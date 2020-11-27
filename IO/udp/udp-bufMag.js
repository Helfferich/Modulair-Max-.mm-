/*
 * buffer-js-help.js
 * demonstrate buffer~ access from JS in Max 7
 */

outlets = 4

var buf = new Buffer("bufMag")



function bang()
{
	outlet(3, buf.length());
	outlet(2, buf.framecount());
	outlet(1, buf.channelcount());
}

function list(index, count)
{
	var samples = buf.peek(1, index, count);
	outlet(0, samples);
}



// make an array of zeroes, set the buffer content to that
// only clears the first channel
function clear()
{
	var samples = new Array;
	var frames = buf.framecount();

	for (var i=0; i<frames; i++)
		samples[i] = 0.0;

	buf.poke(1, 0, samples);
}


// generate ramps on each channel in opposing directions
function ramp()
{
	var samples = new Array;
	var frames = buf.framecount();
	var channels = buf.channelcount();

	if (channels != 2) {
		post("ramp method only works with 2-channel buffers\n");
		return;
	}

	var frames_recip = 1.0/frames;

	for (var i=0; i<frames; i++)
		samples[i] = i * frames_recip * 2.0 - 1.0;
	buf.poke(1, 0, samples);

	for (var i=0; i<frames; i++)
		samples[i] = i * frames_recip * -2.0 + 1.0;
	buf.poke(2, 0, samples);
}


// can also just change a single sample
function dont_poke_the_bear(channel, index, value)
{
	buf.poke(channel, index, value);
}


// send a message directly to the associated buffer~ object
function sinc()
{
    buf.send("fill", "sinc", 20, 1);
}
