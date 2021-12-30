autowatch = 1;

var prev;
var owner;
var herepath;
var herepath_array;

var arglength = jsarguments.length;
var suffix = jsarguments[1];

function getpath()
{
	prev = this;
	owner = this.patcher.box;
	while(owner) {
		prev = owner;
		owner = owner.patcher.box;
	}
	// now prev is top-level patcher
	herepath = prev.patcher.filepath;
    herepath_array = herepath.split('/');
    if(arglength > 1) {
        herepath_array.splice(herepath_array.length-1, 1, suffix);
    }
    else herepath_array.splice(herepath_array.length-1, 1);
    herepath = herepath_array.join('/');
    //herepath += "/";
}

function read()
{
    getpath();
    outlet(0, "read", herepath);
}

function readother()
{
    getpath();
    outlet(0, "readother", herepath);
}

function write()
{
    getpath();
    outlet(0, "write", herepath);
}

function bang()
{
	getpath();
	var prevpath;
	var prevpath_array = herepath.split('/');
	if(prevpath_array.length > 1) {
		prevpath_array.splice(prevpath_array.length-1, 1);
		prevpath = prevpath_array.join('/');
	}
    outlet(0, herepath + '/');
}