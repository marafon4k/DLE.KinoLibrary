var rotateThumbs = new Array();
if( speed_rotate == '' ) {
var speed_rotate = 40;
}
if( patch_nothumbnail == '' ) {
var patch_nothumbnail = document.location.protocol+"//"+document.location.host+"/uploads/thumbs/nothumbnail.gif";
}

function changeThumb( id, i, num_thumbs, path ) {
if ( rotateThumbs[id] ) {
		if( i <= num_thumbs ) {
		var arr = path.split("_");
		var img = new Image();
		img.src = arr[0] + '_0' + i + ".jpg?"+Math.random(); 
		document.getElementById(id).src = arr[0] + '_0' + i + ".jpg?"+Math.random(); 
		img.onerror = function(){
		document.getElementById(id).src = patch_nothumbnail+"?"+Math.random();
		}
		i++;
		setTimeout( "changeThumb( '" + id + "', " + i + ", " + num_thumbs + ", '" + path + "' )", speed_rotate * 10 );
		} else {
		changeThumb( id, 0, num_thumbs, path );
		}
	}
}

function thumbStart( index, num_thumbs, path ) {    
    rotateThumbs[index] = true;
    changeThumb( index, 0, num_thumbs, path );
}

function thumbStop( index, path, def ) {
    rotateThumbs[index] = false; 	
	var arr = path.split("_");
    document.getElementById(index).src = arr[0] + "_0" + def + ".jpg?"+Math.random();
}
