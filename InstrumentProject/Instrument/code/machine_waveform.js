//global setup
inlets = 3
outlets = 4

//canvas setup
mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;
var width = box.rect[2] - box.rect[0];
var h = box.rect[3] - box.rect[1];

var active = 0;
//set up the defaults
var warps = [];
//make the fake waveform
var ow = 2000;
var oh = 200;
var ocan = new MGraphics(ow,oh);
var wave = new Image(ocan);
var bufsize = 1000.

var warpsDict = new Dict("warps");

var phasorValue = 0.0;
var currentSlice = 0;

var playhead = new Playhead(0);

var looping = false;

function loadbang(){
	init();
}

function init(buffer, x){
	warps = new Array();
	warps[0] = new warpMarker(0);
	warps[0].sw = 1;
	warps[1] = new warpMarker(1);
	
	drawBuffer(buffer, x);
}

function loop(x){
	if (x == 1){
		looping = true;
	}
	else {
		looping = false;	
	}
}

function bang()
{
	mgraphics.redraw();
	todict();
	outlet(0, "dictionary", warpsDict.name);
	outlet(3, warps.length-1);
}

function msg_float(valueReceived)
{
	if (inlet == 1) { 
		phasorValue = valueReceived;
	}
	
	if (inlet == 2) 
	{
		if (valueReceived < warps.length)
		{
			this.currentSlice = valueReceived;	
			const currentBufferStartPosition = warps[this.currentSlice].position * bufsize;
			
			var currentBufferEndPosition = currentBufferStartPosition;
			if (valueReceived == warps.length-1) { 
				currentBufferEndPosition = bufsize;	
			}
			else { 
				currentBufferEndPosition = warps[this.currentSlice+1].position * bufsize;	
			}
			
			outlet(1, currentBufferStartPosition);
			outlet(2, currentBufferEndPosition);
		}
	}
	
	mgraphics.redraw();
}

function paint()
{
    mgraphics.identity_matrix();
	mgraphics.set_source_rgb(0.1,0.1,0.1);
    mgraphics.rectangle(0, 0, width, h);
	mgraphics.fill();
	mgraphics.set_source_rgb(0.,0.9,1.);
	var start, sw, sx, dw;
	
	for(var i = 0; i < warps.length; i++)
	{
		warps[i].draw();
		//start = push();
		if (i < warps.length-1) 
		{
			sx = warps[i].origin;
			sw = warps[i].sw;
			dw = warps[i+1].position - warps[i].position;
			mgraphics.scale(width / ow * dw / sw, h / oh);
			mgraphics.translate(-sx * ow, 0);
			mgraphics.image_surface_draw(wave, sx * ow, 0, sw * ow, oh);
			//pop(start);
		}		
		mgraphics.identity_matrix();
	}
	
	if (looping){ 
		if (currentSlice < warps.length){ 	
			const warpLengthRelative = warps[currentSlice+1].position - warps[currentSlice].position;
			const warpLengthAbsolute = warpLengthRelative * width;
			const positionInWarp = warpLengthAbsolute * phasorValue;
			const currentWarpStarting = warps[currentSlice].position * width;
			playhead.position = currentWarpStarting + positionInWarp;
		}		
	}
	else { 
		playhead.position = phasorValue * width;
	}
	
	playhead.draw();

}

function onclick(x, y, button, mod1, shift, caps, opt, mod2)
{
    active = getID(x,y);
    lastX = x;
    lastY = y;
    if (active > -1) 
	{
        if (active > 0 && active < (warps.length-1) && shift) 
		{
        	warps[active-1].sw += warps[active].sw;  
        	warps.splice(active, 1);
        	active = -1;
        }
    }
    else {
		active = insertMarker(x / width);
	}
	bang();
}   

function ondrag(x, y, button)
{
	if (button == 1)
	{
		if (active > 0 && active < warps.length-1)
		{
			var newpos = warps[active].position + (x-lastX) / width;
     		
			if (newpos <= 0) {
				newpos = 0.00001;
			}
			
			if (active < (warps.length)){
				if (newpos > warps[active+1].position){ 
					newpos = warps[active+1].position-0.00001;
				}
			}
			warps[active].position = newpos;
		}
		
     	lastX = x;
     	lastY = y;
	}
	else {
		active = -1;
	}
	
	bang();
}

function getID(x, y){
  	var found = -1;
  	var nx = x / width;
  	var apos = 0;
  	for (i=0;i<warps.length;i++) {
    	if (warps[i].getPos(nx,y)) {
			found = i;
		}
  	}

  	return found;
}

//Inserting a marker means splitting an existing marker, so you have to deal with that.
function insertMarker(t){
  	var after = -1;
  	var apos = 0;
  	var aposx = 0;
  	for (i = 0; i < warps.length; i++) {
    	aposx = warps[i].position;
    	if (aposx < t){
      		apos = aposx;
      		after = i;
    	}
  	}
  	
	var npos = t;
  	var nslot = new warpMarker(npos);
  	var afterpos = warps[after].position;
  
//get the fraction of the original marker that we're splitting
  	var nposlerp = (npos-afterpos) / (warps[after+1].position - afterpos);
  
//multiply it by the source length to get source (waveform) position
  	nposlerp *= warps[after+1].origin - warps[after].origin;
  	nslot.origin = warps[after].origin + nposlerp;
  	nslot.sw = warps[after].sw - nposlerp;
  
//adjust the original marker values
  	warps[after].sw = nposlerp;
  	warps.splice(after+1, 0, nslot);
  	return after+1;
}

function Playhead(t){
  	this.position = t;
  	this.draw = function() {
    	mgraphics.translate(this.position, 10);
		mgraphics.set_source_rgb(1.0,0.1,0.1);
    	mgraphics.move_to(0,0);
    	mgraphics.line_to(-5,-8);
    	mgraphics.line_to(5,-8);
    	mgraphics.line_to(0,0);
    	mgraphics.line_to(0,h-10);
    	mgraphics.close_path();
   		mgraphics.stroke_preserve();
    	mgraphics.fill();
    	mgraphics.translate(0,-10);
  	}
}

function warpMarker(t){
  	this.origin = t;
  	this.sw = t;
  	this.position =t;
  	this.speed = 1;
  	this.draw = function(){
    	mgraphics.translate(this.position * width, 10);
    	mgraphics.move_to(0,0);
    	mgraphics.line_to(-5,-8);
    	mgraphics.line_to(5,-8);
    	mgraphics.line_to(0,0);
    	mgraphics.line_to(0,h-10);
    	mgraphics.close_path();
   		mgraphics.stroke_preserve();
    	mgraphics.fill();
    	mgraphics.translate(0,-10);
  	}
  
	this.getPos=function(x,y){
    	var negpos = this.position - 5 / width;
    	var pospos = this.position + 5 / width;
    	if ((x < pospos) && (x > negpos)) { 
			return true;
		}
    	else { 
			return false;
		}
  	}
}

function drawBuffer(buffer, x) {
  	ocan = new MGraphics(ow,oh);
  	var xw = ow/x;
  	//var yh = oh/y;
  	var u,v;
  	var buf = new Buffer(buffer);
  	bufsize = buf.length();
  	var samps = Math.floor(buf.framecount()/x);
  	var bank;
  	with(ocan){ 
  		set_source_rgb(0.6,0.6,0.6);
  		move_to(0,200);
    	for(u = 0;u<x;u++){
	  		var accum = 0;
	  		bank = buf.peek(1,u*Math.floor(samps),Math.floor(samps));
	  		for(v=0;v<samps;v++){
				accum = Math.max(accum,Math.abs(bank[v]));
	  		}
      		line_to(u*xw,(1-accum)*oh);
    	}
  		line_to(ow,oh);
  		line_to(0,oh);
  		fill();
  	}
	wave = new Image(ocan);
	
  //oc.fillRect(0,0,500,200);
 	bang();
}

function push(){
	var b = mgraphics.get_matrix();
	return b;
}

function pop(mat) {
	mgraphics.set_matrix(mat[0],mat[1],mat[2],mat[3],mat[4],mat[5]);
}

function todict(){
	warpsDict.clear();
	for (i=0;i<warps.length;i++){
		var b = new Dict();
		b.set("sourcetime",warps[i].origin*bufsize);
		b.set("desttime",warps[i].position*bufsize);
		warpsDict.set("marker"+i,b);
	}
}

function onresize(){
	width = box.rect[2] - box.rect[0];
	h = box.rect[3] - box.rect[1];
}



