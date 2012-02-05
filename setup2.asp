<%' Grab Google CDN's jQuery, with a protocol relative URL; fall back to local if necessary %>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.js"></script>
<script>window.jQuery || document.write("<script src='js/libs/jquery-1.5.1.min.js'>\x3C/script>")</script>

<%' Grab extra jQuery files from CDN or fall back to local %>
<script src="http://cachedcommons.org/cache/jquery-easing/1.3.0/javascripts/jquery-easing-min.js"></script>
<script>window.jQuery || document.write("<script src='js/libs/jquery.easing-1.3.pack.js'>\x3C/script>")</script>
<script src="http://cachedcommons.org/cache/jquery-mousewheel/3.0.3/javascripts/jquery-mousewheel-min.js"></script>
<script>window.jQuery || document.write("<script src='js/libs/jquery.mousewheel-3.0.4.pack.js'>\x3C/script>")</script>

<!-- DO NOT modify the following (including the comments) -->
<!-- scripts concatenated and minified via ant build script-->
<script src="js/plugins.js"></script>
<script src="js/script.js"></script>
<!-- end scripts-->

<!--[if lt IE 7 ]>
<script src="js/libs/dd_belatedpng.js"></script>
<script>DD_belatedPNG.fix("img, .png_bg");</script>
<![endif]-->

<%' Google Analytics %>
<script>
var _gaq=[["_setAccount","<%=strGoogleAnalID%>"],["_trackPageview"]];
(function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];g.async=1;
g.src=("https:"==location.protocol?"//ssl":"//www")+".google-analytics.com/ga.js";
s.parentNode.insertBefore(g,s)}(document,"script"));
</script>

<%' Global jQuery settings %>
<script>
	$(document).ready(function() {
		// Fancybox
		$("#fancybox-trigger").fancybox({
			'titlePosition'		: 'inside',
			'transitionIn'		: 'elastic',
			'transitionOut'		: 'elastic'
		});
		// Tooltipsy
		$('.hastip').tooltipsy({
			offset: [10, 0],
		});
	});
</script>
    
<!-- Additional items used during development and testing
     Remove this reference for production - integrate the contents of inc/dev.asp or lose it! -->
<!-- #include file="inc/dev.asp" -->