inlets = 1;
outlets = 1;

function replace(inputString) { 
	if (inputString) { 
		post(inputString);
		outlet(0, inputString);
	}
	else { 
		//post("nothing");
	}
}