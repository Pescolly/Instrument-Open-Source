var AUDIO_SOURCES = 20;
inlets = 1;
outlets = AUDIO_SOURCES ;

function newSelection(selection) {
	for (var i = 0; i < AUDIO_SOURCES; i++) {
		var muted = 0;
		if (i == selection){}
		else { 
			muted = 1;
		}
		outlet(i, muted);
	}	
}
