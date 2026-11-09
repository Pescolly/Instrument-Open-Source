inlets = 3;
outlets = 11;

function newSelection(selection) {
	
	for (var i = 0; i < 11; i++) {
		if (i == selection){ 
		//	post("Enable: " + i + "\n");
			outlet(i, "enable", 1);
		}
		else { 
		//	post("Disable: " + i + "\n");
			outlet(i, "enable", 0);
		}
	}	
}
