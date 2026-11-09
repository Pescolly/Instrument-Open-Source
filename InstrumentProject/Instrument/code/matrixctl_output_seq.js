inlets = 2;
outlets = 2;

var currentIndex = 0;
var sequence = "";
var sequence_max_length = 1;
var holdSlice = 0

function reset() { 
	this.currentIndex = 0;
}

function max_length(val){ 
	this.sequence_max_length = val;
}

function hold_slice(val){ 
	this.holdSlice = val;
}

function list(){
    //get list of matrixctl cells
	var in_sequence = new Array();
	//post("New sequence received: \n");
	
	for (i = 0; i < arguments.length; i++) {
		in_sequence.push(arguments[i]);
	}
	
	this.sequence = in_sequence;
	//post(this.sequence);
}

function bang(){
    //output current selected slice number by increment current state of 1 0 list	
	//post("\ncurrent index: " + this.currentIndex);
	//post("\nmax length: " + this.sequence_max_length);
	
	if (this.holdSlice == 1) {
		outlet(0, this.currentIndex);
		return
	}
	
	if (this.sequence_max_length == 1) { 
		this.currentIndex = 0;
		outlet(0, this.currentIndex);
		return;
	}
	
	if (this.currentIndex == this.sequence_max_length) {
		this.currentIndex = 0;
		outlet(1, 1); //reset light
	}

	const val = this.sequence[this.currentIndex];	
	if (val == 1){ 
		outlet(0, this.currentIndex);
		this.currentIndex += 1;
		return
	}
	else { 
		this.currentIndex += 1;
	}		
}