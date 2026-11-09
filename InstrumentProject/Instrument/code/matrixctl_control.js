inlets = 1;
outlets = 1;


function msg_int(total) {
	outString = "enablecell";
	
    for (i = 0; i < total; i++){
		outString = outString + " " + String(i) + " " + String(0);
    }
	outlet(0, outString);
}