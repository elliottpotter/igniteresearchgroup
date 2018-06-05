jQuery(document).ready(function($){
	console.log("nice")
	$('iframe').iframeTracker({
		blurCallback: function(event) {
			console.log('clickedr')
		}
	});
});
