<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US">
<head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="Author" content="Apple Inc." />
	<meta name="viewport" content="width=1024" />
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7, IE=9" />
	<link id="globalheader-stylesheet" rel="stylesheet" href="http://images.apple.com/global/nav/styles/navigation.css" type="text/css" />

	<title>Apple</title>
	<meta name="omni_page" content="Apple - Index/Tab" />
	<meta name="Description" content="Apple designs and creates iPod and iTunes, Mac laptop and desktop computers, the OS X operating system, and the revolutionary iPhone and iPad." />
	<link rel="home" href="http://www.apple.com/" />
	<link rel="alternate" type="application/rss+xml" title="RSS" href="http://images.apple.com/main/rss/hotnews/hotnews.rss" />
	<link rel="index" href="http://www.apple.com/sitemap/" />
	<script src="http://images.apple.com/global/scripts/lib/prototype.js" type="text/javascript" charset="utf-8"></script>
	<script src="http://images.apple.com/global/scripts/lib/scriptaculous.js" type="text/javascript" charset="utf-8"></script>
	<script src="http://images.apple.com/global/scripts/lib/sizzle.js" type="text/javascript" charset="utf-8"></script>
	<script src="http://images.apple.com/global/scripts/browserdetect.js" type="text/javascript" charset="utf-8"></script>
	<script src="http://images.apple.com/global/scripts/apple_core.js" type="text/javascript" charset="utf-8"></script>
	<script src="http://images.apple.com/global/scripts/search_decorator.js" type="text/javascript" charset="utf-8"></script>
	<script src="http://images.apple.com/global/ac_base/ac_base.js" type="text/javascript" charset="utf-8"></script>
	<script src="http://images.apple.com/global/ac_retina/ac_retina.js" type="text/javascript" charset="utf-8"></script>

	<script src="http://images.apple.com/global/scripts/promomanager.js" type="text/javascript" charset="utf-8"></script>
	<link rel="stylesheet" href="http://images.apple.com/global/styles/base.css" type="text/css" />
	<link rel="stylesheet" href="http://images.apple.com/v/home/p/styles/home.css" type="text/css" />
	<link rel="stylesheet" href="http://images.apple.com/v/home/p/styles/billboard.css" type="text/css" />
	<link rel="stylesheet" href="http://images.apple.com/home/styles/home.css" type="text/css" />
	<script type="text/javascript">
		Event.onDOMReady(function(){
			new AC.PromoManager('homepage-20121129-hero', 'hero');
			new AC.PromoManager('homepage-20121129-promo1', 'promo1');
			new AC.PromoManager('homepage-20121129-promo2', 'promo2');
		});
	</script>
</head>
<body id="home" class="home">
	<script type="text/javascript">
	var searchSection = 'global';
	var searchCountry = 'us';
</script>
<script src="http://images.apple.com/global/nav/scripts/globalnav.js" type="text/javascript" charset="utf-8"></script>
<nav id="globalheader" class="apple">
	<!--googleoff: all-->
	<ul id="globalnav" role="navigation">
		<li id="gn-apple"><a href="/"><span>Apple</span></a></li>
		<li id="gn-store"><a href="http://store.apple.com/"><span>Store</span></a></li>
		<li id="gn-mac"><a href="/mac/"><span>Mac</span></a></li>
		<li id="gn-ipod"><a href="/ipod/"><span>iPod</span></a></li>
		<li id="gn-iphone"><a href="/iphone/"><span>iPhone</span></a></li>
		<li id="gn-ipad"><a href="/ipad/"><span>iPad</span></a></li>
		<li id="gn-itunes"><a href="/itunes/"><span>iTunes</span></a></li>
		<li id="gn-support" class="gn-last"><a href="/support/"><span>Support</span></a></li>
	</ul>
	<!--googleon: all-->
	<div id="globalsearch">
		<form action="/search/" method="post" class="search" id="g-search"><div class="sp-label">
			<label for="sp-searchtext">Search</label>
			<input type="text" name="q" id="sp-searchtext" accesskey="s" />
		</div></form>
		<div id="sp-magnify"><div class="magnify-searchmode"></div><div class="magnify"></div></div>
		<div id="sp-results"></div>
	</div>
</nav>
<script type="text/javascript">
	AC.GlobalNav.Instance = new AC.GlobalNav();
</script>

	<div id="top">
<!-- SiteCatalyst code version: H.8. Copyright 1997-2006 Omniture, Inc. -->


	




	


<script type="text/javascript">
/* RSID: */

var s_account="appleglobal,applehome"

</script>


<script type="text/javascript" src="http://images.apple.com/metrics/scripts/s_code_h.js"></script>
  

<script type="text/javascript">

s.pageName=AC.Tracking.pageName()+" (us)";
s.channel="www.us.homepage"


/* Browser Height and Device Type */
var platform = '';
if (s.u.match(/(kindle|silk-accelerated|android|webos|rim tablet os|windows phone)/i)) {
	platform = 'mobile other';
} else if (s.u.match(/windows/i)) {
	platform = 'windows';
}else if (s.u.match(/(iphone|ipod)/i)) {
	platform = 'iphone/ipod touch';
} else if (s.u.match(/(ipad)/i)) {
	platform = 'ipad';
}else if (s.u.match(/Mac OS X/i)){
		platform = 'Mac';
} else {
	platform = 'other';
}
s.eVar44=window.innerHeight;
s.eVar43=platform;

Event.onDOMReady(function() {
	function trackNav(link,loc) {
		link.observe('mousedown',function(){
			var propURL = null;
			if(propURL = link.down('img')){
				propURL = propURL.getAttribute('src');
				propURL = propURL.substring(propURL.lastIndexOf('/')+1, propURL.length);
			}
			if(propURL == null){
				propURL = link.getAttribute('href');
			}
			if (propURL != null) {
				var prefix=(loc=='hero')?'h@':'p@';
				AC.Tracking.trackClick({
					prop3: prefix + propURL + ' - ' + AC.Tracking.pageName()
				}, this, 'o', prefix + propURL + ' - ' + AC.Tracking.pageName());
			}
			
			//navigation tracking
			if(AC&&AC.Storage){
				AC.Storage.setItem('s_nav',loc,'0');
			}
		});
	}
	$$('#billboard a').each(function(link){
		trackNav(link,'hero');
	});
	$$('.promos a').each(function(link){
		trackNav(link,'promos');
	});
});


/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code)</script>
<!-- End SiteCatalyst code version: H.8. -->
</div>
	<div id="main" data-hires="true">
		<article id="billboard">
			<div class="hero ipad-mini grid2col">
				<div class="column first">
					<h1 class="hero-title"><a href="/ipad-mini/overview/"><img src="http://images.apple.com/home/images/title.png" width="358" height="149" alt="iPad mini. Every inch an iPad." /></a></h1>
					<ul class="videos">
	<li class="first ipadmini">
		<a href="/ipad-mini/overview/#video-ipad-mini-features" class="video-thumb block">
			<i class="round">
				<span class="play"></span>
				<img src="http://images.apple.com/home/images/video_ipadmini.jpg" alt="" width="134" height="70" />
			</i>
			<span class="link">Watch the video</span>
		</a>
	</li><li class="tvad">
		<a href="/ipad/videos/" class="video-thumb block">
			<i class="round">
				<span class="play"></span>
				<img src="http://images.apple.com/home/images/video_ads.jpg" alt="" width="134" height="70" />
			</i>
			<span class="link">Watch the TV ads</span>
		</a>
	</li>
</ul>

				</div>
				<a class="hero-image" href="/ipad-mini/overview/"><img src="http://images.apple.com/home/images/hero.jpg" width="738" height="572" alt="" /></a>
			</div>
			<div class="hero ipad-retina">
				<h1 class="hero-title"><a href="/ipad/overview/"><img src="http://images.apple.com/home/images/title_ipad_retina.png" width="448" height="178" alt="iPad with Retina display. Now with twice the performance, faster Wi-Fi, and new FaceTime HD camera." /></a></h1>
				<a class="hero-image" href="/ipad/overview/"><img src="http://images.apple.com/home/images/hero_ipad_retina.jpg" width="909" height="512" alt="" /></a>
			</div>
			<a href="/imac/" class="hero imac block selfclear">
				<img src="http://images.apple.com/home/images/hero_imac.jpg" width="426" height="674" alt="" class="hero-image right" />
				<h1 class="hero-title"><img src="http://images.apple.com/home/images/title_imac.png" width="494" height="112" alt="The new iMac. Performance and design. Taken right to the edge." /></h1>
			</a>
		</article><!--/billboard-->

		<aside class="promos">
	<ul>
		<li class="first-child"><div class="curve-down">
			<a class="promo1" href="/ipad/overview/"><img src="http://images.apple.com/home/images/promo_ipad.png" alt="iPad with Retina Display. Now with twice the performance, faster Wi-Fi, and new FaceTime HD camera." width="237" height="185" /></a>
			<a class="promo1" href="/ipad-mini/overview/"><img src="http://images.apple.com/home/images/promo_ipad_mini.png" alt="iPad mini. Every inch an iPad." width="237" height="185" /></a>
			<a class="promo1" href="/ipad-mini/overview/"><img src="http://images.apple.com/home/images/promo_ipad_mini.png" alt="iPad mini. Every inch an iPad." width="237" height="185" /></a>
		</div></li>
		<li class="second-child"><div class="curve-down">
			<a class="promo2" href="/imac/"><img src="http://images.apple.com/home/images/promo_imac.png" alt="The new iMac." width="237" height="185" /></a>
			<a class="promo2" href="/imac/"><img src="http://images.apple.com/home/images/promo_imac.png" alt="The new iMac." width="237" height="185" /></a>
			<a class="promo2" href="/ipad/overview/"><img src="http://images.apple.com/home/images/promo_ipad.png" alt="iPad with Retina Display. Now with twice the performance, faster Wi-Fi, and new FaceTime HD camera." width="237" height="185" /></a>
		</div></li>	
		<li class="third-child"><div class="curve-down">
			<a class="promo3" href="/ipod-touch/"><img src="http://images.apple.com/home/images/promo_ipodtouch.png" alt="iPod touch. Engineered for maximum funness." width="237" height="185" /></a>
		</div></li>
		<li class="last-child"><div class="curve-down">
			<a class="promo4" href="/iphone/"><img src="http://images.apple.com/home/images/promo_iphone5.png" alt="iPhone 5. The biggest thing to happen to iPhone since iPhone." width="237" height="185" /></a>
		</div></li>
	</ul>
</aside>


		<footer id="homefooter">
			<div id="links">
				<p class="left">Shop the <a href="http://store.apple.com/us">Apple Online Store</a> (1-800-MY-APPLE), visit an <a href="/retail/">Apple Retail Store</a>, or find a <a href="/buy/">reseller</a>.</p>
				<ul class="piped right">
					<li><a href="/sitemap/" class="first">Site Map</a></li>
					<li><a href="/hotnews/">Hot News</a></li>
					<li><a href="/rss/">RSS Feeds</a></li>
					<li><a href="/pr/">Media Info</a></li>
					<li><a href="/environment/">Environment</a></li>
					<li><a href="/jobs/">Job Opportunities</a></li>
					<li><a href="/contact/">Contact Us</a></li>
				</ul>
			</div><!--/links-->

			<div class="sosumi">
				<p class="copyright">Copyright © 2012 Apple Inc. All rights reserved.</p>
				<ul class="piped">
					<li><a href="/legal/" class="first">Terms of Use</a></li>
					<li><a href="/legal/privacy/">Privacy Policy</a></li>
				</ul>
				<div id="worldwide">
					<a href="/choose-your-country/">
						<img src="http://images.apple.com/global/elements/flags/22x22/usa.png" alt="United States of America" height="22" width="22" />
						<span class="more">Choose your country or region</span>
					</a>
				</div>
			</div><!--/sosumi-->
		</footer><!--/homefooter-->

	</div><!--/main-->
</body>
</html>
