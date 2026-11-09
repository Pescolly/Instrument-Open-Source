var mMin = 0;
var mMax = 127;

function bang()
{
	outlet(0, "range", mMin, mMax);
}

function list()
{
	var args = arrayfromargs(arguments);
	mMin = args[0];
	mMax = args[1];
	
	if (mMin > mMax){ 
		mMin = mMax;
	}
	
	if (mMax < mMin){ 
		mMax = mMin; 
	}
	
	bang();
}