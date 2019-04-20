	var timers  = new Array;
	var images  = new Array;

	if( speed_rotate == '' ) {
	var speed_rotate = 50;
	}
	
	function changeThumb( id, url ) {
	document.getElementById(id).src = url;
	}
	$(document).ready(function() {
	$("img[id*='thumb_']").mouseover(function(){
	var image_src   = $(this).attr("src");
	var img_patch  = image_src.split('_');
	var image_id    = $(this).attr("id");
	var img_count  = image_id.split('_');

	for ( var i = 1; i < img_count[2]; i++ ) {
	var image_url = img_patch[0] + '_0' + i + '.jpg';
	images[i]     = new Image();
	images[i].src = image_url;
	} 
	
	for ( var i = 1; i < img_count[2]; i++ ) {
	timers[i] = setTimeout( "changeThumb('" + image_id + "','" + img_patch[0] + '_0' + i + '.jpg' + "')", i * speed_rotate * 10 );
	}
	}).mouseout(function(){
	var image_src   = $(this).attr("src");
	var img_patch  = image_src.split('_');
	var image_id    = $(this).attr("id");
	var img_count  = image_id.split('_');
	
	for ( var i = 1; i< img_count[2]; i++ ) {
	if ( typeof timers[i] == "number" ) {
	clearTimeout(timers[i]);
	}
	}
	$(this).attr('src', img_patch[0] + '_00.jpg');
	});
	}); 