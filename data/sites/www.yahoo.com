<!DOCTYPE html>
<html lang="en-US" class="y-fp-bg y-fp-pg-grad  bkt701" style="">
<!-- m2 template  -->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">

    <title>Yahoo!</title>
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
    <meta name="description" content="Welcome to Yahoo!, the world's most visited home page. Quickly find what you're searching for, get in touch with friends and stay in-the-know with the latest news and information.">
    <meta name="keywords" content="yahoo, yahoo home page, yahoo homepage, yahoo search, yahoo mail, yahoo messenger, yahoo games, news, finance, sport, entertainment">
    
    
    <script type="text/javascript">
        //Roundtrip
        rtTop = Number(new Date());

        document.documentElement.className += ' jsenabled';
    </script>

    
    <script type="text/javascript">
    (function () {
        //refresh check
        var d=document,c=";\ "+d.cookie + ";",msc,i=c.indexOf("; MSC="),re=false,s,r,l="",m,n='0',b,lck='',fps=c.indexOf("FPS="),fpsVal,sw=screen.availWidth,loc=location,qs=loc.search;              
            //check cookie for login info
            if ((b=c.indexOf(' Y=v'))>=0) {
                c=c.substring(b,c.indexOf(';',b))+'&';
                if ((b=c.indexOf('l='))>=0) {
                    l=c.substring(b+2,c.indexOf('&',b));
                    if((b=c.indexOf('n='))>=0)n=c.substring(b+2,c.indexOf('&',b));
                }
                
                //if login info isn't the same...
                if (lck!=l) {
                    re=true;
                }
            }              //should reload?
        if (re){
            var date=new Date();
            s=Math.round(date.getTime()/1000); 
            m=/r\d+=(\d+)/.exec(qs);
            //not reloaded recently?
            if (!m || s-parseInt(m[1],10) >= 20) {
                r=Math.round(parseInt(n,32)%1021);
                document.write('<meta http-equiv="Expires" content="-1">');
                if (qs.indexOf('r'+r+'=' + s)!=1) {
                    loc.replace('http://'+loc.hostname+(loc.port?":"+loc.port:"")+loc.pathname+(qs.length ? loc.search.replace(/&?r\d+=[^&]+/,'') + '&' : '?') + 'r'+r+'='+s);
                }
            }
        }
    })();
</script>


    <script>
(function(){var k=13,d=4,j=0,a=document.documentElement,b=[a.className],f,c=navigator.plugins,g=k;if(c&&c.length){f=c["Shockwave Flash"];if(f&&f.description){j=parseInt(f.description.match(/\b(\d+)\.\d+\b/)[1],10)||0}}else{while(g--){try{new ActiveXObject("ShockwaveFlash.ShockwaveFlash."+g);j=g;break}catch(h){}}}b.push("flash-"+j);while(j-->d){b.push("flash-gt"+j)}a.className=b.join(" ")})();
</script>
    <script>
(function(){var j=this,n=/^(on)?load/,b=/^on/,i="addEventListener",f="attachEvent",e="_oc",h="detachEvent",g="removeEventListener",l=j[i],m=j[g],p=j[f],a=j[h],k={},d=0;function c(r,s,q){if(!r||!s){return;}if(n.test(r)){if(!s[e]){var t=++d;s[e]=t;k[t]=s;}}else{if(p&&b.test(r)){p(r,s);}else{if(l){l(r,s,q);}}}}function o(r,s,q){if(!r||!s){return;}if(n.test(r)){var t=s[e];if(t){delete k[t];}}else{if(a&&b.test(r)){a(r,s);}else{if(m){m(r,s,q);}}}}j.OnloadCache={enable:function(){if(l){j[i]=c;j[g]=o;}if(p){j[f]=c;j[h]=o;}},disable:function(){if(l){j[i]=l;j[g]=m;}if(p){j[f]=p;j[h]=a;}},dispatch:function(){var r={type:"load"},q;for(q in k){if(k.hasOwnProperty(q)){k[q](r);}}},reset:function(){k={};}};})();
OnloadCache.enable();
</script>

    <!-- MapleTop -->
    
<link rel="stylesheet" type="text/css" href="http://l.yimg.com/zz/combo?nn/lib/metro/g/core_yui_3.4.3.css&nn/lib/metro/g/core_srvc_1.0.9.css&nn/lib/metro/g/core_mod_1.0.116.css&nn/lib/metro/g/fp/fp_widecc_0.0.24.css&nn/lib/metro/g/fp/fp_403_0.0.2.css&nn/lib/metro/g/masthead/masthead_0.2.149.css&nn/lib/metro/g/masthead/masthead_403_0.0.34.css&nn/lib/metro2/g/announcebar/announcebar_1.0.22.css&nn/lib/metro/g/contentcarousel/contentcarousel_widecc_0.0.12.css&nn/lib/metro/g/multimedia/multimedia_1.0.48.css&nn/lib/metro/g/contentcarousel/contentcarousel_news_0.0.10.css&nn/lib/metro/g/mostpopular/mostpopular_0.0.10.css&nn/lib/metro/g/marketindices/marketindices_widecc_0.0.9.css&nn/lib/metro/g/news/offlead_0.1.15.css&nn/lib/metro/g/news/news_accordion_1.9.3.css&nn/lib/metro/g/contentcarousel/contentcarousel_polls_0.0.44.css&nn/lib/metro/g/tuc/tuc_wave3_0.0.27.css&nn/lib/metro/g/tabbar/tabbar_0.0.54.css&nn/lib/metro/g/uicontrib/locdrop_widget_0.0.7.css&nn/lib/metro/g/mail/mail_0.0.44.css&nn/lib/metro/g/mail/mail_403_0.0.21.css&nn/lib/metro/g/fptoday/fptoday_widecc_0.0.21.css&nn/lib/metro/g/pa/pa_widecc_0.1.25.css&nn/lib/metro/g/pa/pa_detached_0.1.91.css&nn/lib/metro/g/pa/pa_add_0.1.68.css&nn/lib/metro/g/tts/tts_widecc_0.0.18.css&nn/lib/metro/g/footer/footer_0.1.79.css&nn/lib/metro/g/footer/subfooter_0.0.15.css" />
    <style type="text/css">
    
.x-small { font-size: 77%; } 
.small { font-size: 85%; } 
.med-small { font-size: 93%; } 
.medium { font-size: 100%; }
.med-large { font-size: 108%; } 
.large { font-size: 116%; } 
.x-large { font-size: 123.1%; } 
.x2-large { font-size: 131%; } 
.x3-large { font-size: 138.5%; } 
.x5-large { font-size: 153.9%; }
.x7-large { font-size: 167%; }
.x9-large { font-size: 182%; }
.strong { font-weight:bold; }

.hide-offscreen {
    position: absolute;
    top: -999em;
}

.hide-textindent {
    text-indent: -999em; 
    display: block; 
    overflow: hidden; 
    text-decoration: none;
}

.y-glbl-mod-grad, .mod-bg-elements-img { background: url(http://l1.yimg.com/a/i/ww/met/th/default/gsprite_mod_default_103008.gif) repeat-x; } 
.y-glbl-universal-grad, .framework-img { background: url(http://l1.yimg.com/a/i/ww/met/gsprite_20100302.png) repeat-x; } 
.y-glbl-mod-controls, .elements-img { background: url(http://l1.yimg.com/a/i/ww/met/th/default/sprite_default_20100720_ltr.png) no-repeat; } 
.y-glbl-ltdrk, .mod-action-icons { background: url(http://l1.yimg.com/a/i/ww/met/sprite_ltdrk_20091211_ltr.png) no-repeat; } 
.y-glbl-universal, .util-img { background: url(http://l1.yimg.com/a/i/ww/met/sprite_pg_20100719_ltr.png) no-repeat; } 
.y-glbl-properties { background: url(http://l1.yimg.com/a/i/ww/met/sprite_trough_01222009b_ltr.gif) no-repeat; } 
.y-glbl-srch-bg-img { background: #dde3e8 url(http://l1.yimg.com/a/i/ww/met/th/slate/tab_grd_pg_slate_ltr_20111025.png) 0px 0px repeat-x;}
.y-glbl-tab-bg-img { background-image:url(http://l1.yimg.com/a/i/ww/met/th/slate/tab_grd_pg_slate_ltr_20111025.png); } 
.mod .mod-bdr { border:1px solid #93B9D9; }
.mod .mod-alt-bdr { border:1px solid #E6EFF7; }
.mod .mod-bgcolor { background:#ffffff; }
.mod .link-color { color:#16387c; }
.mod .sub-hd {background:#B1CCE3 url(http://l1.yimg.com/a/i/ww/met/th/default/gsprite_mod_default_103008.gif) 0px 0px repeat-x;color:#333;}
.mod .sub-hd a:link,
    .mod .sub-hd a:visited,
    .mod .sub-hd a {color:#333;}
.mod .alt-bg-color{background:#E6EFF7;}
.mod a.alt-text-color,
    .mod .alt-text-color{color:#999999;}
.mod .reverse-bg-color{background:#16387c;}
.mod a.text-color,
    .mod .text-color { color: #333; }
.mod a.reverse-text-color,
    .mod .reverse-text-color {color:#ffffff;}
.mod .divider   {border:1px solid #93B9D9;}
.mod .divider-l {border-left:1px solid #93B9D9;}
.mod .divider-r {border-right:1px solid #93B9D9;}
.mod .divider-t {border-top:1px solid #93B9D9;}
.mod .divider-b {border-bottom:1px solid #93B9D9;}
.mod .line-h    {border:1px solid #ADC9E8;}
.mod .line-h-t  {border-top:1px solid #ADC9E8;}
.mod .line-h-r  {border-right:1px solid #ADC9E8;}
.mod .line-h-b  {border-bottom:1px solid #ADC9E8;}
.mod .line-h-l  {border-left:1px solid #ADC9E8;}
.mod .line-l    {border:1px solid #93B9D9;}
.mod .line-l-t  {border-top:1px solid #93B9D9;}
.mod .line-l-r  {border-right:1px solid #93B9D9;}
.mod .line-l-b  {border-bottom:1px solid #93B9D9;}
.mod .line-l-l  {border-left:1px solid #93B9D9;}

.y-bg-1 { background-color: #fff; }
.y-bg-2 { background-color: #f9fafa; }
.y-bg-3 { background-color: #eff3f5; }
.y-bg-4 { background-color: #dbe1e6; }
.y-bg-5 { background-color: #a1adb9; }
.y-bg-6 { background-color: #c5ced7; }
.y-bg-7 { background-color: #e9eef1; }
.y-bg-8 { background-color: #31485c; }
.y-bg-9 { background-color: #eef2f4; }
.y-bg-hilite { background-color: #56758e; }
.tab-user:hover,.tab-mail:hover { background-color:#fff;}
.pv-email:hover,.pv-tuc:hover { background-color:#eaeff2;}
.y-lang-tgl { background-color:#fof6fb;}
.y-pv-view-bg {
background-image: -moz-linear-gradient(top,#fefefe,#dbe2e8); 
background-image: -webkit-gradient(linear,center top,center bottom,from(#fefefe),to(#dbe2e8)); 
background-image: -webkit-linear-gradient(top,#fefefe,#dbe2e8); 
background-image: -o-linear-gradient(top,#fefefe,#dbe2e8); 
-ms-filter: "progid:DXImageTransform.Microsoft.Gradient(GradientType=0,StartColorStr=#fefefe,EndColorStr=#dbe2e8)"; 
background-image: linear-gradient(top,#fefefe,#dbe2e8); 
background-color:#dde3e8;}
.y-ln-1 { border-color: #b9c7d3; }
.y-ln-2 { border-color: #c5ced7; }
.y-ln-3 { border-color: #a1adb9; }
.y-ln-4 { border-color: #2d4458; }
.y-ln-5 { border-color: #eff3f5; }
.y-ln-6 { border-color: #fff; }
.y-ln-accent { border-color: #731a8b; }
.y-srch-brdr { border-width: 1px; border-style: solid; border-color: #c2cdcd #a4b5b8 #7c9398;}
.y-tbar-brdr { border: 1px solid #b9c7d3;}
.y-tbar-brdr-clr { border-color:#b9c7d3;}
.y-tbar-brdr-b { border-bottom:1px solid #b9c7d3;}    
.y-lang-tgl-brdr { border: 1px solid #b9c7d3;}
.y-pv-view-brdr {border-top:1px solid #b9c7d2;border-bottom: 1px solid #f5f7f9;}

.y-txt-1 { color: #333; }
.y-txt-2 { color: #6C717A; }
.y-txt-3 { color: #a1adb9; }
.y-txt-4 { color: #000; }
.y-txt-5 { color: #fff; }
.y-txt-modhdr { color: #333; }
.y-txt-accent { color: #7d3883; }
.y-txt-input { color: #999; }

.y-link-1 { color: #16387c; }
.y-link-2 { color: #16387c; }
.y-link-1-visited { color: #5b73a3; }
.y-link-2-visited { color: #5b73a3; }

a { color: #16387c; }
a:visited { color: #5b73a3; }
a:visited.y-link-2 { color: #5b73a3; }

.clearfix:after {
    content: ".";
    display: block;
    clear: both;
    visibility: hidden;
    line-height: 0;
    height: 0;
}

.ua-ie .clearfix {
    zoom: 1;
}

.loading-spinner { background: url(http://l1.yimg.com/a/i/ww/met/anim_loading_sm_082208.gif) left 0 no-repeat; }
.rtl .loading-spinner { background-position: right 0; }
.ltr .loading-spinner { background-position: left 0; }

a:hover.goto-link {
    text-decoration: none;
}

a:hover.goto-link span.goto {
    text-decoration: underline;
}

.goto-link span.property {
    color: #666;
    font-weight: bold;
    text-transform: uppercase;
}

.goto-link a.property {
    cursor: pointer;
}

.ua-ie7 .goto-link span.property {
    position: relative;
}

.goto-link span.property img {
    vertical-align: middle;
}
.y-txt-modhdr {
    background-color: #fff;
}

.y-fp-pg-grad {
    background-image: url(http://l1.yimg.com/a/i/ww/met/th/slate/gsprite_pg_slate_20110124.png);
    background-repeat: repeat-x;
}
.y-pg-grad {
    background: url(http://l1.yimg.com/a/i/ww/met/th/slate/gsprite_pg_slate_20110124.png) left -2335px repeat-x; /*unsupported fallback*/
    background: -moz-linear-gradient(top, #fdfdfd, #e8edf0 1000px); /*Firefox*/
    background: linear-gradient(top, #fdfdfd, #e8edf0 1000px); /*Standard*/
    background-color: #dce2e7;
    background-attachment: scroll;
}
.y-grad1 {
background-image: -moz-linear-gradient(top,#fdfdfd,#e8edf0); 
background-image: -webkit-gradient(linear,center top,center bottom,from(#fdfdfd),to(#e8edf0)); 
background-image: -webkit-linear-gradient(top,#fdfdfd,#e8edf0); 
background-image: -o-linear-gradient(top,#fdfdfd,#e8edf0); 
-ms-filter: "progid:DXImageTransform.Microsoft.Gradient(GradientType=0,StartColorStr=#fdfdfd,EndColorStr=#e8edf0)"; 
background-image: linear-gradient(top,#fdfdfd,#e8edf0); 
}
.y-grad2 {
background-image: -moz-linear-gradient(top,#fff,#eff3f5); 
background-image: -webkit-gradient(linear,center top,center bottom,from(#fff),to(#eff3f5)); 
background-image: -webkit-linear-gradient(top,#fff,#eff3f5); 
background-image: -o-linear-gradient(top,#fff,#eff3f5); 
-ms-filter: "progid:DXImageTransform.Microsoft.Gradient(GradientType=0,StartColorStr=#fff,EndColorStr=#eff3f5)"; 
background-image: linear-gradient(top,#fff,#eff3f5); 
}
.y-grad3 {
background-image: -moz-linear-gradient(top,#fbfcfd,#eef2f4); 
background-image: -webkit-gradient(linear,center top,center bottom,from(#fbfcfd),to(#eef2f4)); 
background-image: -webkit-linear-gradient(top,#fbfcfd,#eef2f4); 
background-image: -o-linear-gradient(top,#fbfcfd,#eef2f4); 
-ms-filter: "progid:DXImageTransform.Microsoft.Gradient(GradientType=0,StartColorStr=#fbfcfd,EndColorStr=#eef2f4)"; 
background-image: linear-gradient(top,#fbfcfd,#eef2f4); 
}

.y-fp-pg-vgrad {
    background-image: none;
    background-repeat: repeat-y;
}
.y-fp-pg-controls {
    background-image: url(http://l1.yimg.com/a/i/ww/met/th/slate/sprite_pg_slate_20111003_ltr.png);
    background-repeat: no-repeat;
}
.y-fp-pg-controls-n:before {
    content: url(http://l1.yimg.com/a/i/ww/met/th/slate/sprite_pg_slate_20111003_ltr.png);
    display: inline-block;
}
.ua-ie .y-fp-pg-controls-n {
    background-image: url(http://l1.yimg.com/a/i/ww/met/th/slate/sprite_pg_slate_20111003_ltr.png);
    background-repeat: no-repeat;
}
.y-fp-pg-controls-nt {
    background-image: url(http://l.yimg.com/dh/ap/default/121008/sprite_pg_nontheme_20121008_ltr.png);
    background-repeat: no-repeat;
}

.cta-btn,
.cta-btn:visited {
    background: #0868a7 url(http://l1.yimg.com/a/i/ww/met/gsprite_20100302.png) repeat-x 0 -1204px !important;
    color: #FFF !important;
    font-weight: bold;
    padding:0.2em 1em;
    border: solid 1px #336699 !important;
    text-align: center;
}

.cta-btn-disabled {
    border:1px Solid #bbbbbb !important;
    background:#ccc none !important;
    color:#666 !important;
    font-weight: bold;
    padding: 0 .3em;
    text-align: center;
}

.cta-btn-ext,
.cta-btn-ext:visited {
    background: #fba707 url(http://l1.yimg.com/a/i/ww/met/gsprite_20100302.png) repeat-x scroll 0 0;
    border: 1px solid #dd9714;
    color: #000;
    font-weight: bold;
    padding: 0.08em 0.3em;
    text-decoration: none;
    text-align: center;
}

.cancel-btn {
    color: #346697 !important;
    border: none !important;
    background: none !important;
    padding: 0 !important;
    font-weight: none !important;
}

.y-btn-grad1 {
background-image: -moz-linear-gradient(top,#ffffff,#e9eef1); 
background-image: -webkit-gradient(linear,center top,center bottom,from(#ffffff),to(#e9eef1)); 
background-image: -webkit-linear-gradient(top,#ffffff,#e9eef1); 
background-image: -o-linear-gradient(top,#ffffff,#e9eef1); 
-ms-filter: "progid:DXImageTransform.Microsoft.Gradient(GradientType=0,StartColorStr=#ffffff,EndColorStr=#e9eef1)"; 
background-image: linear-gradient(top,#ffffff,#e9eef1); 
}
.y-btn-grad3 {
background-image: -moz-linear-gradient(top,#5b748d,#31485c); 
background-image: -webkit-gradient(linear,center top,center bottom,from(#5b748d),to(#31485c)); 
background-image: -webkit-linear-gradient(top,#5b748d,#31485c); 
background-image: -o-linear-gradient(top,#5b748d,#31485c); 
-ms-filter: "progid:DXImageTransform.Microsoft.Gradient(GradientType=0,StartColorStr=#5b748d,EndColorStr=#31485c)"; 
background-image: linear-gradient(top,#5b748d,#31485c); 
}
.y-btn-grad2 {
    background: url(http://l1.yimg.com/a/i/ww/met/th/slate/gsprite_pg_slate_20110124.png) left -1672px repeat-x;
    background: -moz-linear-gradient(top, #fff6a5, #fee474 50%, #fdd350 50%, #fcc42e); /*Firefox*/
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0,#fff6a5),color-stop(0.5,#fee474),color-stop(0.5,#fdd350),color-stop(1,#fcc42e)); /*Safari/Chrome*/
    background: linear-gradient(top, #fff6a5, #fee474 50%, #fdd350 50%, #fcc42e); /*Standard*/
    background-color: #fcc42e;
}

.ua-ie6 .cta-btn,
.ua-ie7 .cta-btn,
.ua-ie6 .cta-btn-disabled,
.ua-ie7 .cta-btn-disabled,
.ua-ie6 .cta-btn-ext,
.ua-ie7 .cta-btn-ext,
.ua-ie6 .cancel-btn,
.ua-ie7 .cancel-btn {
    overflow: visible;
    zoom:1;
}

.y-hdr-ln { border-color: #b9c7d3; }
.y-hdr-txt { color: #6c717a; }
.y-hdr-link { color: #16387c; }

.y-ftr-bg { background-color: #ffffff; }
.y-ftr-ln { border-color: #b9c7d3; }
.y-ftr-txt { color: #333; }
.y-ftr-link { color: #16387c; }

.y-ftr-txt-hdr { color: #333; }
.y-ftr-link-hdr { color: #16387c; }

.y-subftr-txt { color: #6c717a; }
.y-subftr-link { color: #16387c; }

.y-mast-txt { color: #3e4454; }
.y-mast-link { color: #8496b9; }
.y-mast-ln-lt { border-color: #fff; }
.y-mast-ln-dk { border-color: #c1cad2; }
.y-mast-bg { border-bottom:2px solid #e8edf0; border-left:1px solid #fff; }
.y-mast-sprite { background: url(http://l1.yimg.com/a/i/ww/met/th/slate/spr_masthd_slate_20100628_ltr.png) no-repeat; }
.y-mast-grad1 {
background-image: -moz-linear-gradient(top,#343e50,#1d2532); 
background-image: -webkit-gradient(linear,center top,center bottom,from(#343e50),to(#1d2532)); 
background-image: -webkit-linear-gradient(top,#343e50,#1d2532); 
background-image: -o-linear-gradient(top,#343e50,#1d2532); 
-ms-filter: "progid:DXImageTransform.Microsoft.Gradient(GradientType=0,StartColorStr=#343e50,EndColorStr=#1d2532)"; 
background-image: linear-gradient(top,#343e50,#1d2532); 
}

.y-today-grad1 {
background-image: -moz-linear-gradient(top,#e8edf0,#fcfcfd); 
background-image: -webkit-gradient(linear,center top,center bottom,from(#e8edf0),to(#fcfcfd)); 
background-image: -webkit-linear-gradient(top,#e8edf0,#fcfcfd); 
background-image: -o-linear-gradient(top,#e8edf0,#fcfcfd); 
-ms-filter: "progid:DXImageTransform.Microsoft.Gradient(GradientType=0,StartColorStr=#e8edf0,EndColorStr=#fcfcfd)"; 
background-image: linear-gradient(top,#e8edf0,#fcfcfd); 
background-color:#fcfcfd;}
.y-today-grad2 {
background-image: -moz-linear-gradient(top,#59728b,#2d4458); 
background-image: -webkit-gradient(linear,center top,center bottom,from(#59728b),to(#2d4458)); 
background-image: -webkit-linear-gradient(top,#59728b,#2d4458); 
background-image: -o-linear-gradient(top,#59728b,#2d4458); 
-ms-filter: "progid:DXImageTransform.Microsoft.Gradient(GradientType=0,StartColorStr=#59728b,EndColorStr=#2d4458)"; 
background-image: linear-gradient(top,#59728b,#2d4458); 
background-color:#59728b;}
.y-today-grad3 {
background-image: -moz-linear-gradient(top,#346694,#063160); 
background-image: -webkit-gradient(linear,center top,center bottom,from(#346694),to(#063160)); 
background-image: -webkit-linear-gradient(top,#346694,#063160); 
background-image: -o-linear-gradient(top,#346694,#063160); 
-ms-filter: "progid:DXImageTransform.Microsoft.Gradient(GradientType=0,StartColorStr=#346694,EndColorStr=#063160)"; 
background-image: linear-gradient(top,#346694,#063160); 
background-color:#063160;}
.y-today-side-grad {
background-image: -moz-linear-gradient(left,#b9c7d3,#f4f6f7); 
background-image: -webkit-gradient(linear,center left,center right,from(#b9c7d3),to(#f4f6f7)); 
background-image: -webkit-linear-gradient(left,#b9c7d3,#f4f6f7); 
background-image: -o-linear-gradient(left,#b9c7d3,#f4f6f7); 
-ms-filter: "progid:DXImageTransform.Microsoft.Gradient(GradientType=1,StartColorStr=#b9c7d3,EndColorStr=#f4f6f7)"; 
background-image: linear-gradient(left,#b9c7d3,#f4f6f7); 
background-color:#dbe1e6;}
.y-news-grad {
background-image: -moz-linear-gradient(top,#f4f6f7,#ffffff); 
background-image: -webkit-gradient(linear,center top,center bottom,from(#f4f6f7),to(#ffffff)); 
background-image: -webkit-linear-gradient(top,#f4f6f7,#ffffff); 
background-image: -o-linear-gradient(top,#f4f6f7,#ffffff); 
-ms-filter: "progid:DXImageTransform.Microsoft.Gradient(GradientType=0,StartColorStr=#f4f6f7,EndColorStr=#ffffff)"; 
background-image: linear-gradient(top,#f4f6f7,#ffffff); 
background-color:#ffffff;}

.y-today-ln-1 { border-color: #a8b4bf; }

.ua-ie8 .y-pa-open .y-today-grad1 {
    filter:none;
    background: #fcfcfd;
}
.ua-ie8 .y-pa-open .y-today-grad2 {
    filter:none;
    background: #59728b;
}
.ua-ie8 .y-pa-open .y-today-grad3 {
    filter:none;
    background: #063160;
}

.y-opennews-sprite { background-image: none; }

.y-fp-ln-pg { border-color: #b9c7d3; }

.y-fp-bg { 
    background-color: #dce2e7;
    background-position: 0 -2335px;
    background-repeat: repeat-x;
    background-attachment: scroll;
}
.type_pa .sb .btn-hover a {
    background-color:#eff3f5;
    border-color: #b9c7d3;
}

.type_pa .sb .btn .do-edit:hover .lbl {
    color: #16387c;
}

.type_pa .sb .edit {
    background-color: #a1adb9;
    border-color: #2d4458;
}

.type_pa .sb .edit .hd {
    border-color: #2d4458;
}

.type_pa .sb .edit .btn {
    border-color: #a1adb9;
}

.type_pa .sb .edit .btn a {
    background-color: #eff3f5;
}

.type_pa .sb .edit .y-sortable a:hover {
    background-color: #fff;
}

.type_pa .sb .edit .y-sortable-false a,
.type_pa .sb .edit .ft,
.type_pa .sb .edit .ft a {
    background-color: #a1adb9;
}

.type_pa .sb .edit .y-sortable-false span.lbl {
    color: #333;
}

    </style>
    <style id="tmp-css"></style>
    
    
</head><body class="yui3-skin-sam  bkt701" dir="ltr" style="">


    
    <div id="y-shade">
    <div id="default-p_30345150" class="mod view_default">  <div id="default-p_30345150-bd" class="bd type_windowshadecontainer type_windowshadecontainer_default">    </div>
        <div id="default-p_30345150-ft" class="ft"></div>
</div>
        </div>        
            <div id="y-masthead">
    <div id="default-p_13838465" class="mod view_default">  <div id="default-p_13838465-bd" class="bd type_masthead type_masthead_default"><div class="mh-wrap us clearfix y-fp-pg-grad   lightbg">
<div class="logo-container" style='height: 50px; width: 202px; '><div id="default-u_14119506" class="mod view_default">  <div id="default-u_14119506-bd" class="bd type_ads type_ads_default"><div class="hdrm hdrm-reserve"><h1 style="position:relative;">
    <div style="_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='http://l.yimg.com/dh/ap/default/120910/yahoo_logo_us_20120910.png');height:100%;">
        <span class="logo" style="background:url(http://l.yimg.com/dh/ap/default/120910/yahoo_logo_us_20120910.png) no-repeat 0 0 transparent;_filter:progid:DXImageTransform.Microsoft.Alpha(opacity=0);">Yahoo!</span>
    </div>
    <div style="position:absolute;top:0px;left:0px;">
        <img src="http://l.yimg.com/a/i/mntl/ww/events/p.gif" height="50" width="202" border="0" alt="Yahoo!" id="l_logo" />
    </div>
    <div id="l_yodel"data-b="http://www.yahoo.com"></div>
</h1>
<map name="yodelmap">
    <area shape="poly" alt="YahooOOOooo!" coords="187,5,197,5,191,28,187,29" href="http://www.yahoo.com" onclick="callYodel();return false;">
    <area shape="rect" alt="YahooOOOooo!" coords="186,33,191,38" href="http://www.yahoo.com" onclick="callYodel();return false;">
</map> 
<script>
var yodel = {
cap:0,ncap:0,nfv:6,
swf:'http://l.yimg.com/a/i/mntl/ww/06q3/yodel.swf',
swf_w:1,swf_h:1,
redir:'www.yahoo.com'
}
</script></div>    </div>
        <div id="default-u_14119506-ft" class="ft"></div>
</div></div>

    <form role="search" name="sf1" method="get" id="p_13838465-searchform" class="search-form" action="http://search.yahoo.com/search">
        <fieldset>
             <legend id="aria-legend" class="hide-offscreen">Yahoo! Search</legend>
            
            <ul class="stabs large " id="p_13838465-masthead-stabs" aria-labelledby="aria-legend"><li class="small  tab first selected y-mast-sprite"><a class="y-mast-sprite y-mast-txt web"  data-tab="web" href="http://search.yahoo.com/"  data-b="http://www.yahoo.com"><span class="tab-cover y-mast-bg" style="padding-left:0em;padding-right:0em;">Web</span></a></li>
<li class="small  tab "><a class="y-mast-link images"  data-tab="images" href="http://images.search.yahoo.com/images"  data-b="http://www.yahoo.com"><span class="tab-cover y-mast-bg-hide" style="padding-left:0em;padding-right:0em;">Images</span></a></li>
<li class="small  tab "><a class="y-mast-link video"  data-tab="video" href="http://video.search.yahoo.com/video"  data-b="http://www.yahoo.com"><span class="tab-cover y-mast-bg-hide" style="padding-left:0em;padding-right:0em;">Video</span></a></li>
<li class="small  tab "><a class="y-mast-link local"  data-tab="local" href="http://local.search.yahoo.com/search"  data-b="http://www.yahoo.com"><span class="tab-cover y-mast-bg-hide" style="padding-left:0em;padding-right:0em;">Local</span></a></li>
<li class="small  tab "><a class="y-mast-link news"  data-tab="news" href="http://news.search.yahoo.com/"  data-b="http://www.yahoo.com"><span class="tab-cover y-mast-bg-hide" style="padding-left:0em;padding-right:0em;">News</span></a></li>
<li class="small lasttab more-tab "><a class="y-mast-link more"  data-tab="more" href="http://tools.search.yahoo.com/about/forsearchers.html" ><span class="tab-cover y-mast-bg-hide">More</span><span class="y-fp-pg-controls arrow"></span></a></li>
</ul><label for="p_13838465-p" class="search-label hide-offscreen"><span id="p_13838465-aria-label"></span>Search:</label>
<div class="searchwrapper tabpanel selected" id="p_13838465-searchwrapper">
<div class="searchwrapper-border y-srch-brdr">
<div class="searchwrapper-inner  y-glbl-srch-bg-img clearfix "><input style="" id="p_13838465-p" class="input-query input-long med-large  " name="p" type="text" title="Search" value='' autocomplete="off"><span class="button-wrapper y-glbl-tab-bg-img"><button style="" class="searchsubmit med-large y-fp-pg-grad" value="Search" type="submit" id="search-submit">Search</button>
</span><input type="hidden" value="1"  name="toggle"><input type="hidden" value="mss"  name="cop"><input type="hidden" value="UTF-8"  name="ei"><input type="hidden" value="yfp-t-701" id="p_13838465-frcode" name="fr"><span class="rc-tl y-mast-sprite"></span><span class="rc-tr y-mast-sprite"></span>
<span class="rc-bl y-mast-sprite"></span>
<span class="rc-br y-mast-sprite"></span>
 </div>  <!-- end searchwrapper-inner -->
</div>  <!-- end searchwrapper-border -->

<span class="ds-r y-mast-sprite"></span><div id="p_13838465-hood" class="hood ds-b">
    <div id="p_13838465-sa-window" class="sa-window y-mast-ln-dk" style="max-height: 18em"></div>
    <div class="sa-drawer-container y-mast-sprite y-mast-ln-dk">
    <div class="drawer-innerborder y-mast-ln-lt"></div>
        <a id="p_13838465-sa-drawer" class="hide-textindent sa-drawer y-mast-sprite hide-completely" href="#suggestions">Open Search Assist</a>
        <span class="rc-bl y-mast-sprite y-mast-ln-dk"></span><span class="rc-br y-mast-sprite y-mast-ln-dk"></span>
     </div>
</div>            
        </div>  <!--  end searchwrapper  -->
    </fieldset>
</form> <!-- end masthead form --></div> <!-- end mh-wrap  -->            <div class="aria-announce hide-offscreen" role="status" aria-live="polite"></div><div id="p_13838465-promotion" class="y-hdr-ln homepage hp-hidden rsch"><div class="y-hdr-link icon link hp small" id="p_13838465-homepage"><a id="p_13838465-homepage" class="hp y-glbl-tab-bg-img" href="http://us.lrd.yahoo.com/_ylc=X3oDMTFnMHRsdWNmBHRtX2RtZWNoA1RleHQgTGluawR0bV9sbmsDVTExNzE2ODIEdG1fbmV0A1lhaG9vIQ--/SIG=1113i7cuo/**http%3A//www.yahoo.com/bin/set" data-b="http://www.yahoo.com">Make Y! your homepage</a></div></div><div id="30344736-rsch1" class="y-hdr-ln rsch1-ad small"></div>    </div>
        <div id="default-p_13838465-ft" class="ft"></div>
</div>
            </div>
                
            <div id="y-header" class="clearfix">
    <div id="default-p_30345610" class="mod view_default">  <div id="default-p_30345610-bd" class="bd type_tabbar type_tabbar_default">        <div class="clearfix   y-tbar-brdr-b">
            <h2 class="header-date y-txt-1">Tuesday, January 1, 2013</h2>
            <ul class="tiles" id="p_30345610-tiles"><li class="tab y-tbar-brdr tab-user"><div id="default-p_30345710_d69" class="mod view_default">  <div id="default-p_30345710_d69-bd" class="bd type_tuc type_tuc_default"><a class="tab-label med-small" href="https://login.yahoo.com/config/login?.src=fpctx&.intl=us&.done=http%3A%2F%2Fwww.yahoo.com%2F"><span class="tab-icon tuc-spr"></span><em class="strong y-link-1 " title="Sign In">Sign In</em></a><span class="tab-caption small y-txt-2">New here? <a href="https://edit.yahoo.com/registration?.src=fpctx&.intl=us&.done=http%3A%2F%2Fwww.yahoo.com%2F" class="y-link-1">Sign Up</a></span>    </div>
        <div id="default-p_30345710_d69-ft" class="ft"></div>
</div></li><li class="tab y-tbar-brdr tab-mail"><div id="default-p_30345624_f57" class="mod view_default">  <div id="default-p_30345624_f57-bd" class="bd type_mail type_mail_default"><a class="tab-label med-small" href="http://mail.yahoo.com?.intl=us"><span class="tab-icon mail-spr"></span><em class="strong tab-link-txt y-link-1 " title="Mail">Mail</em></a><span class="tab-caption small y-txt-2 tab-badge-txt">Check email</span>    </div>
        <div id="default-p_30345624_f57-ft" class="ft"></div>
</div></li></ul>
        </div>    </div>
        <div id="default-p_30345610-ft" class="ft"></div>
</div>
            </div>
        
<script>
    var inputNode = document.getElementsByName("p")[0];
    inputNode.blur();
    inputNode.focus();
</script>
            <div id="y-content" class="clearfix y-ln-accent w3">
            <div id="y-announce-full-bar" class="clearfix y-fp-ln-pg">
    <div id="default-p_30345532" class="mod view_default">  <div id="default-p_30345532-bd" class="bd type_announcebar type_announcebar_default">    </div>
        <div id="default-p_30345532-ft" class="ft"></div>
</div>
            </div>            <div id="ad-north-base">                <div id="ad-north"></div>
            </div><div id="majorevent">
<div id="default-p_30345765" class="mod view_default">  <div id="default-p_30345765-bd" class="bd type_contentcarousel type_contentcarousel_default"><div>
<!-- NOT CONTENTS TO RENDER -->
</div>    </div>
        <div id="default-p_30345765-ft" class="ft"></div>
</div>
</div>                <div id="y-cols" class="clearfix y-fp-ln-pg">    <div id="y-pa"><div class="fp-fx"><div id="default-u_30345699" class="mod view_default">  <div id="default-u_30345699-bd" class="bd type_specialevents type_specialevents_default">    </div>
        <div id="default-u_30345699-ft" class="ft"></div>
</div></div><div id="default-u_2588582" class="mod view_default">  <div id="default-u_2588582-bd" class="bd type_pa type_pa_default">        <div id="u_2588582-ctr" class="ctr ">
            <div id="u_2588582-sb" class="sb">
                
                            <div id="u_2588582-y" class="y y-ln-1">
                <div class="hd y-ln-1 y-fp-pg-grad clearfix">
                    <h2 class="med-small y-txt-1 title">Yahoo! Sites</h2>
                    <h2 class="med-small y-txt-5 alt-title">Reorder or Remove</h2>
                    <button class="do-edit small y-link-1 y-fp-pg-controls hide-textindent" data-b="http://www.yahoo.com">Edit<span class="hide-offscreen"> Yahoo! Sites</span></button>
                    <button class="do-close hide-offscreen">I'm Done</button>
                </div>
                <div class="bd"><ol><li id="pa-u_25021272-bd" modid="u_25021272" class="btn btn-link y-fp-pg-controls btn-first"      ><a href="http://autos.yahoo.com/"><span class="icn pa-sprite"><img src="http://l1.yimg.com/a/i/ww/met/pa_icons_18/20101213/spr_apps_us.png" style="top:-68px;" alt="Autos"></span><span class="lbl med-small y-txt-1">Autos</span> <span class="vital small" aria-labelledby="pa-u_25021272-lbl"></span></a><button class="do-rm y-sortable-false y-fp-pg-controls hide-textindent" data-b="http://www.yahoo.com">Remove Autos</button></li><li id="pa-u_25021296-bd" modid="u_25021296" class="btn btn-link y-fp-pg-controls"      ><a href="http://yahoo.match.com?trackingid=526100&bannerid=673168"><span class="icn pa-sprite"><img src="http://l1.yimg.com/a/i/ww/met/pa_icons_18/20101213/spr_apps_us.png" style="top:-612px;" alt="Dating"></span><span class="lbl med-small y-txt-1">Dating</span> <span class="vital small" aria-labelledby="pa-u_25021296-lbl"></span></a><button class="do-rm y-sortable-false y-fp-pg-controls hide-textindent" data-b="http://www.yahoo.com">Remove Dating</button></li><li id="pa-u_93109-bd" modid="u_93109" class="btn btn-link y-fp-pg-controls"      ><a href="http://finance.yahoo.com/"><span class="icn pa-sprite"><img src="http://l1.yimg.com/a/i/ww/met/pa_icons_18/20101213/spr_apps_us.png" style="top:-136px;" alt="Finance"></span><span class="lbl med-small y-txt-1">Finance</span> <span class="vital small" aria-labelledby="pa-u_93109-lbl">(Dow<span class="y-fp-pg-controls-nt" style="background-position: left -1077px;padding-left:9px;margin-left:2px;zoom:1;height:14px;vertical-align:middle"><span class="hide-offscreen">Up</span></span>)</span></a><button class="do-rm y-sortable-false y-fp-pg-controls hide-textindent" data-b="http://www.yahoo.com">Remove Finance</button></li><li id="pa-u_14682031-bd" modid="u_14682031" class="btn btn-link y-fp-pg-controls"      ><a href="http://www.flickr.com/"><span class="icn pa-sprite"><img src="http://l1.yimg.com/a/i/ww/met/pa_icons_18/flickr_20100602.gif" alt="Flickr"></span><span class="lbl med-small y-txt-1">Flickr</span> <span class="vital small" aria-labelledby="pa-u_14682031-lbl"></span></a><button class="do-rm y-sortable-false y-fp-pg-controls hide-textindent" data-b="http://www.yahoo.com">Remove Flickr</button></li><li id="pa-u_25021266-bd" modid="u_25021266" class="btn btn-link y-fp-pg-controls"      ><a href="http://games.yahoo.com/"><span class="icn pa-sprite"><img src="http://l1.yimg.com/a/i/ww/met/pa_icons_18/20101213/spr_apps_us.png" style="top:-204px;" alt="Games"></span><span class="lbl med-small y-txt-1">Games</span> <span class="vital small" aria-labelledby="pa-u_25021266-lbl"></span></a><button class="do-rm y-sortable-false y-fp-pg-controls hide-textindent" data-b="http://www.yahoo.com">Remove Games</button></li><li id="pa-u_63802-bd" modid="u_63802" class="btn btn-link y-fp-pg-controls"      ><a href="http://shine.yahoo.com/horoscope/"><span class="icn pa-sprite"><img src="http://l1.yimg.com/a/i/ww/met/pa_icons_18/20101213/spr_apps_us.png" style="top:-272px;" alt="Horoscopes"></span><span class="lbl med-small y-txt-1">Horoscopes</span> <span class="vital small" aria-labelledby="pa-u_63802-lbl"></span></a><button class="do-rm y-sortable-false y-fp-pg-controls hide-textindent" data-b="http://www.yahoo.com">Remove Horoscopes</button></li><li id="pa-u_25021313-bd" modid="u_25021313" class="btn btn-link y-fp-pg-controls"      ><a href="http://jobsearch.monster.com/search/?cy=us&WT.mc_n=yta_trough_jsrtest"><span class="icn pa-sprite"><img src="http://l1.yimg.com/a/i/ww/met/pa_icons_18/monster_20110207.gif" alt="Jobs"></span><span class="lbl med-small y-txt-1">Jobs</span> <span class="vital small" aria-labelledby="pa-u_25021313-lbl"></span></a><button class="do-rm y-sortable-false y-fp-pg-controls hide-textindent" data-b="http://www.yahoo.com">Remove Jobs</button></li><li id="pa-u_14782488-bd" modid="u_14782488" class="btn btn-link y-fp-pg-controls"      ><a href="http://mail.yahoo.com?.intl=us"><span class="icn pa-sprite"><img src="http://l1.yimg.com/a/i/ww/met/pa_icons_18/20101213/spr_apps_us.png" style="top:0px;" alt="Mail"></span><span class="lbl med-small y-txt-1">Mail</span> <span class="vital small" aria-labelledby="pa-u_14782488-lbl"></span></a><button class="do-rm y-sortable-false y-fp-pg-controls hide-textindent" data-b="http://www.yahoo.com">Remove Mail</button></li><li id="pa-u_8298348-bd" modid="u_8298348" class="btn btn-link y-fp-pg-controls"      ><a href="http://messenger.yahoo.com"><span class="icn pa-sprite"><img src="http://l1.yimg.com/a/i/ww/met/pa_icons_18/20101213/spr_apps_us.png" style="top:-408px;" alt="Messenger"></span><span class="lbl med-small y-txt-1">Messenger</span> <span class="vital small" aria-labelledby="pa-u_8298348-lbl"></span></a><button class="do-rm y-sortable-false y-fp-pg-controls hide-textindent" data-b="http://www.yahoo.com">Remove Messenger</button></li><li id="pa-u_63826-bd" modid="u_63826" class="btn btn-link y-fp-pg-controls"      ><a href="http://movies.yahoo.com"><span class="icn pa-sprite"><img src="http://l1.yimg.com/a/i/ww/met/pa_icons_18/20101213/spr_apps_us.png" style="top:-476px;" alt="Movies"></span><span class="lbl med-small y-txt-1">Movies</span> <span class="vital small" aria-labelledby="pa-u_63826-lbl"></span></a><button class="do-rm y-sortable-false y-fp-pg-controls hide-textindent" data-b="http://www.yahoo.com">Remove Movies</button></li><li id="pa-u_25021311-bd" modid="u_25021311" class="btn btn-link y-fp-pg-controls"      ><a href="http://music.yahoo.com"><span class="icn pa-sprite"><img src="http://l1.yimg.com/a/i/ww/met/pa_icons_18/music_20100602.gif" alt="Music"></span><span class="lbl med-small y-txt-1">Music</span> <span class="vital small" aria-labelledby="pa-u_25021311-lbl"></span></a><button class="do-rm y-sortable-false y-fp-pg-controls hide-textindent" data-b="http://www.yahoo.com">Remove Music</button></li><li id="pa-u_25021265-bd" modid="u_25021265" class="btn btn-link y-fp-pg-controls"      ><a href="http://my.yahoo.com/?fr=yfp-t-403"><span class="icn pa-sprite"><img src="http://l1.yimg.com/a/i/ww/met/pa_icons_18/myyahoo_20100602.gif" alt="My Yahoo!"></span><span class="lbl med-small y-txt-1">My Yahoo!</span> <span class="vital small" aria-labelledby="pa-u_25021265-lbl"></span></a><button class="do-rm y-sortable-false y-fp-pg-controls hide-textindent" data-b="http://www.yahoo.com">Remove My Yahoo!</button></li><li id="pa-u_25021262-bd" modid="u_25021262" class="btn btn-link y-fp-pg-controls"      ><a href="http://news.yahoo.com/"><span class="icn pa-sprite"><img src="http://l1.yimg.com/a/i/ww/met/pa_icons_18/news_20100602.gif" alt="News"></span><span class="lbl med-small y-txt-1">News</span> <span class="vital small" aria-labelledby="pa-u_25021262-lbl"></span></a><button class="do-rm y-sortable-false y-fp-pg-controls hide-textindent" data-b="http://www.yahoo.com">Remove News</button></li><li id="pa-u_25021343-bd" modid="u_25021343" class="btn btn-link y-fp-pg-controls"      ><a href="http://omg.yahoo.com/"><span class="icn pa-sprite"><img src="http://l1.yimg.com/a/i/ww/met/pa_icons_18/20101213/spr_apps_us.png" style="top:-544px;" alt="omg!"></span><span class="lbl med-small y-txt-1">omg!</span> <span class="vital small" aria-labelledby="pa-u_25021343-lbl"></span></a><button class="do-rm y-sortable-false y-fp-pg-controls hide-textindent" data-b="http://www.yahoo.com">Remove omg!</button></li><li id="pa-u_25021278-bd" modid="u_25021278" class="btn btn-link y-fp-pg-controls"      ><a href="http://realestate.yahoo.com/"><span class="icn pa-sprite"><img src="http://l1.yimg.com/a/i/ww/met/pa_icons_18/realestate_20100602.gif" alt="Real Estate"></span><span class="lbl med-small y-txt-1">Real Estate</span> <span class="vital small" aria-labelledby="pa-u_25021278-lbl"></span></a><button class="do-rm y-sortable-false y-fp-pg-controls hide-textindent" data-b="http://www.yahoo.com">Remove Real Estate</button></li><li id="pa-u_25021335-bd" modid="u_25021335" class="btn btn-link y-fp-pg-controls"      ><a href="http://screen.yahoo.com"><span class="icn pa-sprite"><img src="http://l1.yimg.com/a/i/ww/met/pa_icons_18/screen_20100602.gif" alt="Screen"></span><span class="lbl med-small y-txt-1">Screen</span> <span class="vital small" aria-labelledby="pa-u_25021335-lbl"></span></a><button class="do-rm y-sortable-false y-fp-pg-controls hide-textindent" data-b="http://www.yahoo.com">Remove Screen</button></li><li id="pa-u_25021346-bd" modid="u_25021346" class="btn btn-link y-fp-pg-controls"      ><a href="http://shine.yahoo.com"><span class="icn pa-sprite"><img src="http://l1.yimg.com/a/i/ww/met/pa_icons_18/shine_20100602.gif" alt="Shine"></span><span class="lbl med-small y-txt-1">Shine</span> <span class="vital small" aria-labelledby="pa-u_25021346-lbl"></span></a><button class="do-rm y-sortable-false y-fp-pg-controls hide-textindent" data-b="http://www.yahoo.com">Remove Shine</button></li><li id="pa-u_25021279-bd" modid="u_25021279" class="btn btn-link y-fp-pg-controls"      ><a href="http://shopping.yahoo.com/"><span class="icn pa-sprite"><img src="http://l1.yimg.com/a/i/ww/met/pa_icons_18/20101213/spr_apps_us.png" style="top:-680px;" alt="Shopping"></span><span style="color:#CC3300" class="lbl med-small y-txt-1">Shopping</span> <span class="vital small" aria-labelledby="pa-u_25021279-lbl"></span></a><button class="do-rm y-sortable-false y-fp-pg-controls hide-textindent" data-b="http://www.yahoo.com">Remove Shopping</button></li><li id="pa-u_17986569-bd" modid="u_17986569" class="btn btn-link y-fp-pg-controls"      ><a href="http://sports.yahoo.com/"><span class="icn pa-sprite"><img src="http://l1.yimg.com/a/i/ww/met/pa_icons_18/20101213/spr_apps_us.png" style="top:-748px;" alt="Sports"></span><span class="lbl med-small y-txt-1">Sports</span> <span class="vital small" aria-labelledby="pa-u_17986569-lbl"></span></a><button class="do-rm y-sortable-false y-fp-pg-controls hide-textindent" data-b="http://www.yahoo.com">Remove Sports</button></li><li id="pa-u_25021267-bd" modid="u_25021267" class="btn btn-link y-fp-pg-controls"      ><a href="http://travel.yahoo.com/"><span class="icn pa-sprite"><img src="http://l1.yimg.com/a/i/ww/met/pa_icons_18/20101213/spr_apps_us.png" style="top:-816px;" alt="Travel"></span><span class="lbl med-small y-txt-1">Travel</span> <span class="vital small" aria-labelledby="pa-u_25021267-lbl"></span></a><button class="do-rm y-sortable-false y-fp-pg-controls hide-textindent" data-b="http://www.yahoo.com">Remove Travel</button></li><li id="pa-u_25021273-bd" modid="u_25021273" class="btn btn-link y-fp-pg-controls"      ><a href="http://tv.yahoo.com/"><span class="icn pa-sprite"><img src="http://l1.yimg.com/a/i/ww/met/pa_icons_18/tv_20100602.gif" alt="TV"></span><span class="lbl med-small y-txt-1">TV</span> <span class="vital small" aria-labelledby="pa-u_25021273-lbl"></span></a><button class="do-rm y-sortable-false y-fp-pg-controls hide-textindent" data-b="http://www.yahoo.com">Remove TV</button></li><li id="pa-u_63794-bd" modid="u_63794" class="btn btn-link y-fp-pg-controls"      ><a href="http://weather.yahoo.com/redirwoei/12797154"><span class="icn pa-sprite"><img src="http://l1.yimg.com/a/i/ww/met/pa_icons_18/20101213/spr_apps_us.png" style="top:-952px;" alt="Weather"></span><span class="lbl med-small y-txt-1">Weather</span> <span class="vital small" aria-labelledby="pa-u_63794-lbl">(51&deg;<abbr title="Fahrenheit">F</abbr>)</span></a><button class="do-rm y-sortable-false y-fp-pg-controls hide-textindent" data-b="http://www.yahoo.com">Remove Weather</button></li></ol><button class="do-close hide-offscreen">I'm Done</button></div>
                <div class="ft y-fp-pg-controls clearfix"><a href="http://everything.yahoo.com/us/" class="small y-link">More Y! Sites</a></div>
            </div>
                            <div id="u_2588582-u" class="u y-ln-1 ">
                <div class="hd y-ln-1 y-fp-pg-grad clearfix">
                    <h2 class="med-small y-txt-1 title">FAVORITES</h2>
                    <h2 class="med-small y-txt-5 alt-title">Reorder or Remove</h2>
                    <button class="do-edit small y-link-1 y-fp-pg-controls hide-textindent" data-b="http://www.yahoo.com">Edit<span class="hide-offscreen"> FAVORITES</span></button>
                    <button class="do-close hide-offscreen">I'm Done</button>
                </div>
                <div class="bd"><ol><li id="pa-u_30345745-bd" modid="u_30345745" class="btn btn-link y-fp-pg-controls btn-first"      ><a href="http://www.facebook.com/yahoo"><span class="icn pa-sprite"><img src="http://l1.yimg.com/a/i/ww/met/pa_icons_18/face_20100602.gif" alt="Yahoo! on FB"></span><span class="lbl med-small y-txt-1">Yahoo! on FB</span> <span class="vital small" aria-labelledby="pa-u_30345745-lbl"></span></a><button class="do-rm y-sortable-false y-fp-pg-controls hide-textindent" data-b="http://www.yahoo.com">Remove Yahoo! on FB</button></li><li id="pa-u_30345748-bd" modid="u_30345748" class="btn btn-link y-fp-pg-controls"      ><a href="http://www.twitter.com/yahoo"><span class="icn pa-sprite"><img src="http://l.yimg.com/dh/ap/default/121008/twitter.png" alt="Yahoo! on Twitter"></span><span class="lbl med-small y-txt-1">Yahoo! on Twitter</span> <span class="vital small" aria-labelledby="pa-u_30345748-lbl"></span></a><button class="do-rm y-sortable-false y-fp-pg-controls hide-textindent" data-b="http://www.yahoo.com">Remove Yahoo! on Twitter</button></li><li class="y-sortable-false y-fp-pg-controls btn"><a href="javascript:void(0);" class="do-edit" data-b="http://www.yahoo.com"><span class="icn y-fp-pg-controls"></span><span class="lbl med-small y-txt-3">Add Favorite</span></a></li></ol><button class="do-close hide-offscreen">I'm Done</button></div>
            </div>
                
            </div>
                    <div class="pa-accessibility hide-offscreen">
            <div id="u_2588582-accessibility-status" class="pa-accessibility-status" role="status" aria-live="assertive"></div>
        </div>
                    <div id="u_2588582-error-popup" class="hide">
            <div id="u_2588582-mod-ovrly" class="pa-mod-ovrly"></div>
            <div id="u_2588582-mod-err-ctr" class="y-glbl-universal-grad pa-mod-err-ctr" role="alertdialog"></div>
        </div>
            <div class="pa-app" id="u_2588582-app">
    <div class="pa-app-migrate y-ln-3"></div>
    <div class="pa-app-hd y-ln-3 y-bg-3 y-fp-pg-grad">
        <button class="do-app-close y-fp-pg-controls-nt hide-textindent" data-b="http://www.yahoo.com">Close</button>
    </div>
    <div class="pa-app-bd y-bg-3 y-ln-3">
        <div id="u_2588582-mod" class="pa-app-mod"></div>
        <div id="u_2588582-module-loading-msg" class="y-ln-2 pa-module-loading-msg"></div>
    </div>    
    <button class="do-app-close hide-offscreen" data-b="http://www.yahoo.com">Close</button>
    <div class="pa-app-cort"></div>
    <div class="pa-app-corb"></div>
</div>
        </div>    </div>
        <div id="default-u_2588582-ft" class="ft"></div>
</div><div class="fp-fx"><div id="default-u_30345718" class="mod view_default">  <div id="default-u_30345718-bd" class="bd type_miniad type_miniad_default"><div id="default-u_30345722" class="mod view_default">  <div id="default-u_30345722-bd" class="bd type_ads type_ads_default"><div class="tltitle tltitle-reserve"><h2 class="y-txt-modhdr hdr strong small">ADVERTISEMENT</h2></div>    </div>
        <div id="default-u_30345722-ft" class="ft"></div>
</div><div id="default-u_30344913" class="mod view_default">  <div id="default-u_30344913-bd" class="bd type_ads type_ads_default"><div class="tl1 tl1-reserve"><!-- metro normal ad --><!-- metro fallback ad cms --><!-- TL1 --></div>    </div>
        <div id="default-u_30344913-ft" class="ft"></div>
</div><div id="default-u_30345383" class="mod view_default">  <div id="default-u_30345383-bd" class="bd type_ads type_ads_default"><div class="tl2 tl2-reserve"><!-- metro normal ad --><!-- metro fallback ad static --></div>    </div>
        <div id="default-u_30345383-ft" class="ft"></div>
</div>    </div>
        <div id="default-u_30345718-ft" class="ft"></div>
</div></div></div>                    <div id="y-col1" class="fp-fx" role="main"><div id="default-p_26391799" class="mod view_default">  <div id="default-p_26391799-bd" class="bd type_breakingnews type_breakingnews_default"><div class="remove-margin"></div><!-- End of breaking news Markup --><!-- End of breaking news Markup -->    </div>
        <div id="default-p_26391799-ft" class="ft"></div>
</div><div id="default-p_30345742" class="mod view_default">  <div id="default-p_30345742-bd" class="bd type_specialevents type_specialevents_default">    </div>
        <div id="default-p_30345742-ft" class="ft"></div>
</div><div id="default-p_13872472" class="mod view_default">  <div id="default-p_13872472-bd" class="bd type_fptoday type_fptoday_default">                <div class="fptoday-container y-ln-1   ">
                    <div id="p_13872472-main_story" class="main-story "><div class="main-story-content y-bg-1">                            <h2 class="package-header  "  >
                    <a class="pack-title" href="http://news.yahoo.com/fiscal-deal-stalls-clock-ticks-deadline-000951431--business.html" ><img id="p_13872472-header-image" class="" src="http://l1.yimg.com/nn/fp/rsz/123112/images/smush/capitolip_uni_1356990639.jpg" alt="House won&#39;t vote on fiscal cliff deal before midnight deadline (J. Scott Applewhite/AP)" title="House won&#39;t vote on fiscal cliff deal before midnight deadline (J. Scott Applewhite/AP)"></a>
</h2>
<div class="package-body">
    <h3 class="">
                        <a class="x3-large" href="http://news.yahoo.com/fiscal-deal-stalls-clock-ticks-deadline-000951431--business.html"  style="font-family: inherit;">Congress poised to miss fiscal deadline</a>
    </h3>
    <div class="left-body ">
        <p class="y-txt-1 y-ln-1">
            <span class="medium" style="line-height:1.231">Lawmakers could still vote for any deal on Jan. 1 and prevent the worst of the fiscal cliff effect.</span>
                            <a  href="http://news.yahoo.com/fiscal-deal-stalls-clock-ticks-deadline-000951431--business.html" class="small y-fp-pg-controls right-angle-quote" style="font-family: inherit; line-height:1.448" >
                Talks continue
            </a>
            
        </p>
    </div>
    <h4 class="hide-offscreen">Related links</h4>
    <ul class="related-links  ">
                                <li class="related-story y-fp-pg-controls bullet">
                                        <a class="small" href="http://news.yahoo.com/obama-says-fiscal-cliff-deal-close-not-done-212838977--finance.html" >Obama says deal &#39;close&#39;</a></li>                        <li class="related-story y-fp-pg-controls-nt video">
                                        <a class="small" href="http://abcnews.go.com/Politics/video/sen-john-mccain-obama-hurt-negotiations-18102599" >McCain critical of Obama</a></li>                        <li class="related-story y-fp-pg-controls bullet">
                                        <a class="small" href="http://news.yahoo.com/factbox-key-points-tentative-deal-avert-fiscal-cliff-211608538--business.html" >Negotiation details</a></li>
    </ul>
</div>
</div>                    </div>
                    <div class="footer-section">
    <div class="footer-overlay hide"></div>
    <div class="loading-overlay loading-spinner hide"></div>
    <h3 class="hide-offscreen">More stories</h3>
    <div id=p_13872472_carousel_container class="carousel-container small">
        <div class="y-carousel">
            <ol class="y-carousel-list y-today-ln-1">
                            <li id="p_13872472-panel0" class="y-today-grad1 y-panel clearfix ">                        <a y-pkgId="id-2947915" data-b-tdh="http://www.yahoo.com"  class=" y-today-grad2 y-ln-4 item selected" href="http://news.yahoo.com/fiscal-deal-stalls-clock-ticks-deadline-000951431--business.html" >
                            <span class="y-fp-pg-controls indicator"></span>
                            <img class=" image y-ln-4 y-bg-1" src="http://l1.yimg.com/nn/fp/rsz/123112/images/smush/capitolip_sm_1356990639.jpg" alt="House won&#39;t vote on fiscal cliff deal before midnight deadline (J. Scott Applewhite/AP)"  title="House won&#39;t vote on fiscal cliff deal before midnight deadline (J. Scott Applewhite/AP)">
                            
                            <span class="medium item-label" style="font-family: inherit;line-height:inherit;">Congress might miss deadline</span>
                        </a>                        <a y-pkgId="id-2942551" data-b-tdh="http://www.yahoo.com"  class=" y-today-grad1 y-today-ln-1 trans-border item" href="http://shine.yahoo.com/photos/most-inspirational-stories-2012-slideshow/" >
                            <span class="y-fp-pg-controls indicator"></span>
                            <img class=" image y-ln-2 y-bg-1" src="http://l1.yimg.com/nn/fp/rsz/122812/images/smush/inspire_sm_1356724059.jpg" alt="Latest on &#39;World&#39;s Ugliest Woman&#39; (Lizzie Velasquez)"  title="Latest on &#39;World&#39;s Ugliest Woman&#39; (Lizzie Velasquez)">
                            
                            <span class="medium item-label" style="font-family: inherit;line-height:inherit;">Latest on &#39;Ugliest Woman&#39;</span>
                        </a>                        <a y-pkgId="id-2942500" data-b-tdh="http://www.yahoo.com"  class=" y-today-grad1 y-today-ln-1 trans-border item" href="http://shine.yahoo.com/photos/babies-cutest-bravest-biggest-slideshow/" >
                            <span class="y-fp-pg-controls indicator"></span>
                            <img class=" image y-ln-2 y-bg-1" src="http://l1.yimg.com/nn/fp/rsz/122812/images/smush/hash_sm_1356723113.jpg" alt="Baby&#39;s name causes quite a stir (Facebook)"  title="Baby&#39;s name causes quite a stir (Facebook)">
                            
                            <span class="medium item-label" style="font-family: inherit;line-height:inherit;">Baby&#39;s name shocks people</span>
                        </a>                        <a y-pkgId="id-2947515" data-b-tdh="http://www.yahoo.com"  class=" y-today-grad1 y-today-ln-1 trans-border item" href="http://gma.yahoo.com/moms-18-point-iphone-rules-son-143831843--abc-news-parenting.html" >
                            <span class="y-fp-pg-controls indicator"></span>
                            <img class=" image y-ln-2 y-bg-1" src="http://l1.yimg.com/nn/fp/rsz/123112/images/smush/iphone2_sm_1356979377.jpg" alt="Greg Hoffman&#39;s iPhone came with rules written by his parents (GMA)"  title="Greg Hoffman&#39;s iPhone came with rules written by his parents (GMA)">
                            <span class="video-icon video-sprite"></span>
                            <span class="medium item-label" style="font-family: inherit;line-height:inherit;">iPhone gift with a catch</span>
                        </a>                        <a y-pkgId="id-2948103" data-b-tdh="http://www.yahoo.com"  class=" y-today-grad1 y-today-ln-1 trans-border item" href="http://news.yahoo.com/blogs/ticket/doctors-clinton-making-excellent-progress-treatment-blood-clot-220003467--politics.html" >
                            <span class="y-fp-pg-controls indicator"></span>
                            <img class=" image y-ln-2 y-bg-1" src="http://l1.yimg.com/nn/fp/rsz/123112/images/smush/clintonip_sm_1356997802.jpg" alt="Doctors: Clinton making ‘excellent progress’ in treatment for blood clot. (Kevin Lamarque/AP)"  title="Doctors: Clinton making ‘excellent progress’ in treatment for blood clot. (Kevin Lamarque/AP)">
                            
                            <span class="medium item-label" style="font-family: inherit;line-height:inherit;">Clinton makes progress</span>
                        </a>            </li>            <li id="p_13872472-panel1" class="y-today-grad1 y-panel clearfix empty hide ">                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>            </li>            <li id="p_13872472-panel2" class="y-today-grad1 y-panel clearfix empty hide ">                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>            </li>            <li id="p_13872472-panel3" class="y-today-grad1 y-panel clearfix empty hide ">                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>            </li>            <li id="p_13872472-panel4" class="y-today-grad1 y-panel clearfix empty hide ">                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>            </li>            <li id="p_13872472-panel5" class="y-today-grad1 y-panel clearfix empty hide ">                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>            </li>            <li id="p_13872472-panel6" class="y-today-grad1 y-panel clearfix empty hide ">                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>            </li>            <li id="p_13872472-panel7" class="y-today-grad1 y-panel clearfix empty hide ">                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>                <span class="y-today-grad1 y-today-ln-1 empty trans-border item"></span>            </li>
            </ol>
        </div>
    </div>
    <div class="navigation no-visibility">
                <div class="y-nav y-bg-2 y-ln-1 clearfix">            <div class="y-nav-count y-txt-2 small">1 of 40</div>            <div class="y-nav-buttons">
                <a class="prev" href="#" role="button" data-b="http://www.yahoo.com">
                    <span class="y-fp-pg-grad y-ln-1 btn">
                        <span class="y-fp-pg-controls-n hide-textindent">Previous set of stories</span>
                    </span>
                </a>                <a class="next" href="#" role="button" data-b="http://www.yahoo.com">
                    <span class="y-fp-pg-grad y-ln-1 btn">
                        <span class="y-fp-pg-controls-n hide-textindent">Next set of stories</span>
                    </span>
                </a>
            </div>        </div>
    </div>
</div>
             
            </div>    </div>
        <div id="default-p_13872472-ft" class="ft"></div>
</div><div id="ad-west"></div><div id="default-p_13923988" class="mod view_default">  <div id="default-p_13923988-bd" class="bd type_news type_news_default"> <h2 class="hide-offscreen">News</h2>
 <div class="tabwrapper y-ln-1" >
  
  <div class="y-tabpanels">
      
   <ol class="accordions-editable"><li class="accordion y-ln-1  y-sortable-false" id="p_13923988-section1">
<h4 class="small accordion-header y-bg-3" data-b="http://www.yahoo.com" ><span class="accordion-bg-col y-news-grad"><a href="http://news.yahoo.com/" class="y-link section-name y-sortable-false">News</a><span class="y-fp-pg-controls hide-textindent locked-section">&nbsp;</span></span></h4><div class="y-sortable-false accordion-content clearfix">    
    
    <ul class="accordion-stories medium clearfix y-txt-2 ">
    <li class="y-ln-1 has-thumb">
        <a href="http://news.yahoo.com/analysis-fiscal-cliff-breach-makes-sense-pols-223724203.html" class="thumb"><img alt="ABC News" src="http://l.yimg.com/dh/ap/default/121231/congress-fiscal-ac.jpg" class="y-ln-3"></a>
        <p class="header"><a href="http://news.yahoo.com/analysis-fiscal-cliff-breach-makes-sense-pols-223724203.html" class="bullet y-fp-pg-controls y-link-1 med-large">Going off &#39;cliff&#39; could make political sense</a></p>
        <p class="medium" >It might be damaging for the country, but it&#39;s self-preservation for some lawmakers.</p>
    </li>    <li><a href="http://news.yahoo.com/somebody-finally-claimed-adam-lanzas-body-041027427.html" class="bullet y-fp-pg-controls y-link-1 medium" >Remains of Connecticut gunman claimed for burial</a></li>    <li><a href="http://gma.yahoo.com/blogs/abc-blogs/headache-hangover-cures-myths-110031495--abc-news-health.html" class="bullet y-fp-pg-controls y-link-1 medium" >Beer, liquor never sicker? Hangover cures, myths</a></li>    <li><a href="http://gma.yahoo.com/blogs/abc-blogs/auld-lang-syne-does-mean-again-151037267--abc-news-topstories.html" class="bullet y-fp-pg-controls y-link-1 medium" >Pop quiz: What does 'Auld Lang Syne' mean?</a></li>
</ul>
<ul class="accordion-stories medium clearfix y-txt-2 "> 
    <li><a href="http://news.yahoo.com/indian-students-gang-rape-murder-two-worlds-collide-055603952.html" class="bullet y-fp-pg-controls y-link-1 medium" >Worlds collide in Indian girl's rape and death</a></li>    <li><a href="http://news.yahoo.com/chavez-suffers-complications-cancer-fight-062704401.html" class="bullet y-fp-pg-controls y-link-1 medium" >Chavez suffers new complications in cancer fight</a></li>    <li><a href="http://news.yahoo.com/colleges-help-students-scrub-online-footprints-184052483.html" class="bullet y-fp-pg-controls y-link-1 medium" >Colleges helping students scrub online footprints</a></li>    <li><a href="http://news.yahoo.com/senate-report-faults-state-department-intelligence-benghazi-153036760.html" class="bullet y-fp-pg-controls y-link-1 medium" >Report: State Dept. made 'grievous mistake' over Benghazi</a></li>    <li><a href="http://news.yahoo.com/york-bomb-suspects-had-terrorist-encyclopedia-180650834.html" class="bullet y-fp-pg-controls y-link-1 medium" >NYC bomb suspects had 'terrorist encyclopedia'</a></li>    <li><a href="http://news.yahoo.com/desperate-weapons-syrian-rebels-own-fix-tanks-153542107.html" class="bullet y-fp-pg-controls y-link-1 medium" >Desperate for weapons, Syrian rebels make their own</a></li>
</ul>
    
    
    <p class="more-item"><span class="small y-txt-3 time-stamp">updated 2:04 AM</span><button class="more-link small y-link-1 hide-more show-less " data-pkids='{"mpos":2,"cpos":11,"mcode":"pzbuallcah5","ccode":"pzbuallcah5"}' data-more="Show More News" data-b="http://www.yahoo.com" data-section="1"><span class="y-fp-pg-controls more-icon">&nbsp;</span><span class="more-text">Show Less News</span></button></p>
</div><div id="default-p_30345721_c34" class="mod view_default">  <div id="default-p_30345721_c34-bd" class="bd type_marketindices type_marketindices_default"><div class="">
    <form action="http://finance.yahoo.com/q" method="get" accept-charset="utf-8" class="quotes-form y-bg-2 y-ln-1  clearfix">
    <dl class="markets clearfix strong small">
        <dt class="title">
    <a href="http://finance.yahoo.com/">Markets:</a>
</dt>
        <dt>
    <a class="" href="http://finance.yahoo.com/q?s=^DJI"><span>Dow: </span>
    <span class="normal-quote y-txt-2">13,104.14 </span>    <em class="positive">1.28%</em>    </a>
</dt><dt>
    <a class="" href="http://finance.yahoo.com/q?s=^IXIC"><span>Nasdaq: </span>
    <span class="normal-quote y-txt-2">3,019.51 </span>    <em class="positive">2%</em>    </a>
</dt><dt>
    <a class="" href="http://finance.yahoo.com/q?s=^GSPC"><span>S&P: </span>
    <span class="normal-quote y-txt-2">1,426.19 </span>    <em class="positive">1.69%</em>    </a>
</dt>
    </dl>
    <div class="get-quote clearfix">
        <div class="quote-input-border y-ln-3">
            <label for="id-30345721-quote" class="hide-offscreen">Enter stock symbol</label>
            <input id="id-30345721-quote" type="text" value="Enter stock symbol" class="y-bg-1 y-txt-input small quotes-input y-ln-1"   name="s">
        </div>
        
        <input type="submit" class="quotes-btn small y-ln-4 y-txt-5 y-fp-pg-grad y-bg-hilite" value="Get Quotes">
    </div>
</form><div id="default-p_24813756_a22" class="mod view_default">  <div id="default-p_24813756_a22-bd" class="bd type_ads type_ads_default"><div class="stck stck-reserve"><!-- metro normal ad --><!-- metro fallback ad cms --><!-- --></div>    </div>
        <div id="default-p_24813756_a22-ft" class="ft"></div>
</div></div>    </div>
        <div id="default-p_30345721_c34-ft" class="ft"></div>
</div></li><li class="accordion y-ln-1  extend-news" id="p_13923988-section2">
<h4 class="small accordion-header y-bg-3" data-b="http://www.yahoo.com" title="Click and drag to reorder sections"><span class="accordion-bg-col y-news-grad"><a href="http://omg.yahoo.com/" class="y-link section-name y-sortable-false">Entertainment</a>              <span class="y-fp-pg-controls hide-textindent moveable-section">&nbsp;</span>
<button  data-section="2" data-status="enabled" title="Remove Entertainment" class="y-fp-pg-controls hide-textindent enabled remove-section y-sortable-false" data-b="http://www.yahoo.com">Remove Entertainment</button></span></h4><div class="y-sortable-false accordion-content clearfix">    
    
    <ul class="accordion-stories medium clearfix y-txt-2 ">
    <li class="y-ln-1 has-thumb">
        <a href="http://omg.yahoo.com/blogs/celeb-news/kim-kardashian-pregnant-her-family-reacts-big-news-072106883.html" class="thumb"><img alt="Kim Kardashian and Kanye West attend the NBA game between the Denver Nuggets and the Los Angeles Clippers at Staples Center on Dec. 25, in Los Angeles. (Photo by Victor Decolongon/Getty Images)" src="http://l.yimg.com/nn/fp/rsz/123112/images/smush/Kim1ipad_ac_1356933705.jpg" class="y-ln-3"></a>
        <p class="header"><a href="http://omg.yahoo.com/blogs/celeb-news/kim-kardashian-pregnant-her-family-reacts-big-news-072106883.html" class="bullet y-fp-pg-controls y-link-1 med-large">Baby on the way for Kim and Kanye</a></p>
        <p class="medium" >Kim Kardashian and Kanye West are expecting their first child, the rapper announced.</p>
    </li>    <li><a href="http://tv.yahoo.com/news/kim-kardashian-pregnant-she-tone-down-nude-photo-172400913.html" class="bullet y-fp-pg-controls y-link-1 medium" >Kim Kardashian Pregnant: Will She Tone Down the Nude Photo Shoots?</a></li>    <li><a href="http://music.yahoo.com/news/kanye-west-kim-kardashian-expecting-1st-child-061337286.html" class="bullet y-fp-pg-controls y-link-1 medium" >Kanye West, Kim Kardashian expecting first child</a></li>    <li><a href="http://tv.yahoo.com/news/espns-hannah-storm-returns-3-weeks-accident-175720614--spt.html" class="bullet y-fp-pg-controls y-link-1 medium" >ESPN's Hannah Storm returns 3 weeks after accident</a></li>
</ul>
<ul class="accordion-stories medium clearfix y-txt-2 "> 
    <li><a href="http://omg.yahoo.com/news/jessica-simpson-debuts-baby-bump-bikini-012719375.html" class="bullet y-fp-pg-controls y-link-1 medium" >Jessica Simpson Debuts Baby Bump In A Bikini</a></li>    <li><a href="http://news.yahoo.com/comedian-katt-williams-arrested-la-182711819.html" class="bullet y-fp-pg-controls y-link-1 medium" >Comedian Katt Williams arrested in LA</a></li>    <li><a href="http://tv.yahoo.com/news/kim-kardashian-kayne-west-blessed-lucky-expecting-174006985.html" class="bullet y-fp-pg-controls y-link-1 medium" title="Kim Kardashian: Kanye West & I Are 'So Blessed And Lucky' To Be Expecting">Kim Kardashian: Kanye West & I Are &#39;So Blessed And Lucky&#39; To Be…</a></li>    <li><a href="http://music.yahoo.com/news/kardashian-west-feel-blessed-over-baby-news-190710588.html" class="bullet y-fp-pg-controls y-link-1 medium" >Kardashian, West feel 'blessed' over baby news</a></li>    <li><a href="http://news.yahoo.com/lake-superior-states-38th-list-banished-words-133428032.html" class="bullet y-fp-pg-controls y-link-1 medium" >Lake Superior State's 38th list of banished words</a></li>    <li><a href="http://tv.yahoo.com/news/billie-joe-announces-green-day-tour-post-rehab-161700625.html" class="bullet y-fp-pg-controls y-link-1 medium" >Billie Joe Announces Green Day Tour Post-Rehab</a></li>
</ul>
    <ul class="stories medium clearfix one-link-stories"><li class="one-link"><a class=" y-link-1 " href="http://omg.yahoo.com/">omg!</a></li><li class="one-link">&#183;<a class=" y-link-1 " href="http://movies.yahoo.com/">Movies</a></li><li class="one-link">&#183;<a class=" y-link-1 " href="http://new.music.yahoo.com/">Music</a></li><li class="one-link">&#183;<a class=" y-link-1 " href="http://tv.yahoo.com/">TV</a></li><li class="one-link">&#183;<a class=" y-link-1 " href="http://games.yahoo.com/">Games</a></li><li class="one-link">&#183;<a class=" y-link-1 " href="http://omg.yahoo.com/photos">Photos</a></li></ul>
    
    <p class="more-item"><button class="more-link small y-link-1 hide-more show-less " data-pkids='{"mpos":3,"cpos":11,"mcode":"pzbuallcah5","ccode":"pzbuallcah5"}' data-more="Show More Entertainment" data-b="http://www.yahoo.com" data-section="2"><span class="y-fp-pg-controls more-icon">&nbsp;</span><span class="more-text">Show Less Entertainment</span></button></p>
</div></li><li class="middle-ad accordion y-sortable-false" style="font-size:0;"><div id="default-p_30345736_a62" class="mod view_default">  <div id="default-p_30345736_a62-bd" class="bd type_ads type_ads_default"><div class="m2 m2-reserve"><!-- metro normal ad --><!-- metro fallback ad static --></div>    </div>
        <div id="default-p_30345736_a62-ft" class="ft"></div>
</div></li><li class="accordion y-ln-1  extend-news" id="p_13923988-section11">
<h4 class="small accordion-header y-bg-3" data-b="http://www.yahoo.com" title="Click and drag to reorder sections"><span class="accordion-bg-col y-news-grad"><a href="http://news.yahoo.com/local/" class="y-link section-name y-sortable-false">Local</a>              <span class="y-fp-pg-controls hide-textindent moveable-section">&nbsp;</span>
<button  data-section="11" data-status="enabled" title="Remove Local" class="y-fp-pg-controls hide-textindent enabled remove-section y-sortable-false" data-b="http://www.yahoo.com">Remove Local</button></span></h4><div class="y-sortable-false accordion-content clearfix">    <div class="loc-drop clearfix">
    <a class="label med-small" role="button" href="javascript:void(0)" title="San Francisco, CA">San Francisco, CA</a>
    <div id="nld-widget" class="lw" data-b="http://www.yahoo.com"></div>
</div>
    <div class="weather-data clearfix">
    <a href="http://weather.yahoo.com/redirwoei/12797154" style="filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='http://l.yimg.com/a/i/ww/met/mod/wea/74x53/wea_01_s28.png', sizingMethod='crop');">
        <img class="img" src="http://l.yimg.com/a/i/ww/met/mod/wea/74x53/wea_01_s28.png">
        <div class="temp">
            <p class="temp-curr x5-large y-txt-modhdr">51&#176; F</p>
            <p class="temp-range y-txt-2 small">53&#176; / 42&#176;</p>
        </div>
    </a>
</div>
    <ul class="accordion-stories medium clearfix y-txt-2">
    <li><a href="http://blog.al.com/spotnews/2012/12/victim_of_east_lake_shooting_e.html" class="bullet y-fp-pg-controls y-link-1 medium" title="Victim of East Lake shooting expected to survive, Birmingham police report">Victim of East Lake shooting expected to survive,…</a><cite class="citation small y-txt-3" title="Birmingham News">- Birmingham N…</cite></li>    <li><a href="http://www2.alabamas13.com/news/2012/dec/31/arrest-etowah-county-alabama-ar-5272282/" class="bullet y-fp-pg-controls y-link-1 medium" >Arrest in Etowah County, Alabama</a><cite class="citation small y-txt-3" >- NBC 13</cite></li>    <li><a href="http://www.myfoxal.com/story/20476714/teen-killed-in-tuscaloosa-club-shooting" class="bullet y-fp-pg-controls y-link-1 medium" >Teen killed in Tuscaloosa club shooting</a><cite class="citation small y-txt-3" >- FOX 6 Birmingham</cite></li>
</ul>
    
      <h3 class="more-link small"><a class="y-fp-pg-controls right-angle-quote" href="http://news.yahoo.com/local/birmingham-al-12773026.html">More Birmingham, AL News</a></h3>
    <p class="more-item"><button class="more-link small y-link-1 fetch-stories  localFetch" data-pkids='{"pkg":[],"sid":"11","mpos":4,"mcode":"pzbuallcah5","ccode":"pzbuallcah5"}' data-more="Show Less Local" data-b="http://www.yahoo.com" data-section="11"><span class="y-fp-pg-controls more-icon">&nbsp;</span><span class="more-text">Show More Local</span></button></p>
</div></li><li class="accordion y-ln-1  extend-news" id="p_13923988-section8">
<h4 class="small accordion-header y-bg-3" data-b="http://www.yahoo.com" title="Click and drag to reorder sections"><span class="accordion-bg-col y-news-grad"><a href="http://sports.yahoo.com/" class="y-link section-name y-sortable-false">Sports</a>              <span class="y-fp-pg-controls hide-textindent moveable-section">&nbsp;</span>
<button  data-section="8" data-status="enabled" title="Remove Sports" class="y-fp-pg-controls hide-textindent enabled remove-section y-sortable-false" data-b="http://www.yahoo.com">Remove Sports</button></span></h4><div class="y-sortable-false accordion-content clearfix">    
    
    <ul class="accordion-stories medium clearfix y-txt-2">
    <li class="y-ln-1 has-thumb">
        <a href="http://sports.yahoo.com/blogs/nfl-shutdown-corner/san-diego-takeo-spikes-freaks-ejection-blasts-referee-030633732--nfl.html" class="thumb"><img alt="San Diego Charger Takeo Spikes goes berzerk after ejection (AP Photo/Lenny Ignelzi)" src="http://l.yimg.com/nn/fp/rsz/123112/images/smush/spikes-ipad_ac_1356924443.jpg" class="y-ln-3"></a>
        <p class="header"><a href="http://sports.yahoo.com/blogs/nfl-shutdown-corner/san-diego-takeo-spikes-freaks-ejection-blasts-referee-030633732--nfl.html" class="bullet y-fp-pg-controls y-link-1 med-large">NFL player goes berserk after ejection</a></p>
        <p class="medium" >Takeo Spikes totally loses his cool after being thrown out for a seemingly minor offense.</p>
    </li>    <li><a href="http://sports.yahoo.com/news/hockey-tennis-match-ovechkin-kirilenko-175751516--nhl.html" class="bullet y-fp-pg-controls y-link-1 medium" >Hockey-tennis match: Ovechkin, Kirilenko engaged</a></li>    <li><a href="http://sports.yahoo.com/news/eagles-fire-andy-reid-14-183439365--nfl.html" class="bullet y-fp-pg-controls y-link-1 medium" >Eagles fire Andy Reid after 14 seasons</a></li>    <li><a href="http://sports.yahoo.com/blogs/nfl-shutdown-corner/lovie-smith-fired-chicago-bears-head-coach-155256776--nfl.html" class="bullet y-fp-pg-controls y-link-1 medium" >Lovie Smith fired as Chicago Bears head coach</a></li>
</ul>
    <ul class="stories medium clearfix one-link-stories"><li class="one-link"><a class=" y-link-1 " href="http://sports.yahoo.com/mlb">MLB</a></li><li class="one-link">&#183;<a class=" y-link-1 " href="http://sports.yahoo.com/full-count/">Full Count</a></li><li class="one-link">&#183;<a class=" y-link-1 " href="http://sports.yahoo.com/nba">NBA</a></li><li class="one-link">&#183;<a class=" y-link-1 " href="http://sports.yahoo.com/nascar">NASCAR</a></li><li class="one-link">&#183;<a class=" y-link-1 " href="http://sports.yahoo.com/golf">Golf</a></li><li class="one-link">&#183;<a class=" y-link-1 " href="http://sports.yahoo.com/nfl">NFL</a></li><li class="one-link">&#183;<a class=" y-link-1 " href="http://basketball.fantasysports.yahoo.com/nba/signup">Fantasy Basketball</a></li></ul>
    
    <p class="more-item"><button class="more-link small y-link-1 fetch-stories " data-pkids='{"pkg":[{"id-2947667":"2"},{"id-2947008":"2"},{"id-2947728":"2"},{"id-2947504":"2"},{"id-2947205":"2"},{"id-2947426":"2"}],"sid":"8","mpos":5,"cpos":5,"mcode":"pzbuallcah5","ccode":"pzbuallcah5"}' data-more="Show Less Sports" data-b="http://www.yahoo.com" data-section="8"><span class="y-fp-pg-controls more-icon">&nbsp;</span><span class="more-text">Show More Sports</span></button></p>
</div></li><li class="accordion y-ln-1  extend-news" id="p_13923988-section9">
<h4 class="small accordion-header y-bg-3" data-b="http://www.yahoo.com" title="Click and drag to reorder sections"><span class="accordion-bg-col y-news-grad"><a href="http://news.yahoo.com/tech/" class="y-link section-name y-sortable-false">Technology</a>              <span class="y-fp-pg-controls hide-textindent moveable-section">&nbsp;</span>
<button  data-section="9" data-status="enabled" title="Remove Technology" class="y-fp-pg-controls hide-textindent enabled remove-section y-sortable-false" data-b="http://www.yahoo.com">Remove Technology</button></span></h4><div class="y-sortable-false accordion-content clearfix">    
    
    <ul class="accordion-stories medium clearfix y-txt-2">
    <li class="y-ln-1 has-thumb">
        <a href="http://news.yahoo.com/telepresence-robots-let-employees-beam-143529632--finance.html" class="thumb"><img alt="Telepresence robots allow employees to &quot;beam&quot; into work. (AP)" src="http://l.yimg.com/dh/ap/default/121231/telepresence-ac.jpg" class="y-ln-3"></a>
        <p class="header"><a href="http://news.yahoo.com/telepresence-robots-let-employees-beam-143529632--finance.html" class="bullet y-fp-pg-controls y-link-1 med-large">Employees now &#39;beaming&#39; into work</a></p>
        <p class="medium" >Telepresence robots allow people to interact despite being thousands of miles apart.</p>
    </li>    <li><a href="http://news.yahoo.com/samsung-survive-without-android-150043626.html" class="bullet y-fp-pg-controls y-link-1 medium" >Can Samsung survive without Android?</a></li>    <li><a href="http://news.yahoo.com/why-does-netflix-always-stop-working-time-holidays-210255472.html" class="bullet y-fp-pg-controls y-link-1 medium" title="Why Does Netflix Always Stop Working Right in Time for the Holidays?">Why Does Netflix Always Stop Working Right in Time for the…</a></li>    <li><a href="http://news.yahoo.com/windows-8-problems-doesn-t-deserve-dreaded-vista-181513394.html" class="bullet y-fp-pg-controls y-link-1 medium" title="Windows 8 has problems, but it doesn’t deserve the dreaded Vista comparison">Windows 8 has problems, but it doesn’t deserve the dreaded Vista…</a></li>
</ul>
    
    
    <p class="more-item"><button class="more-link small y-link-1 fetch-stories " data-pkids='{"pkg":[{"id-2947547":"2"},{"id-2946838":"2"},{"id-2947363":"2"},{"id-2947737":"2"},{"id-2947736":"2"},{"id-2947848":"2"}],"sid":"9","mpos":6,"cpos":5,"mcode":"pzbuallcah5","ccode":"pzbuallcah5"}' data-more="Show Less Technology" data-b="http://www.yahoo.com" data-section="9"><span class="y-fp-pg-controls more-icon">&nbsp;</span><span class="more-text">Show More Technology</span></button></p>
</div></li></ol><div class="edit-accordion y-bg-3 y-ln-1">
    <div class="clearfix">
        <h4 class="edit-header"><button class="add-sections" data-b="http://www.yahoo.com"><span class="y-fp-pg-controls edit-header-icon">&nbsp;</span>Edit Categories</button></h4>
        <h4 class="viewall-header">
            <a href="/#!_newsShowAll=1" class="hide">Show All</a>
            <span class="loading-spinner spinner hide hide-textindent">Loading...</span><button  class="view-all" data-b="http://www.yahoo.com">Show All</button>
        </h4>
    </div>
    <div class="edit-accordion-items hide-completely">
        <ul class="accordion-add-sections y-ln-1 y-bg-1 small">
            <li class="y-bg-3"><a href="#" data-section="1" data-pkids='[]'  data-status="enabled" class="accordion-edit y-ln-1 locked-item y-txt-2" id="p_13923988-edit-1" data-add="http://www.yahoo.com" data-remove="http://www.yahoo.com" data-remove="http://www.yahoo.com" role="button">News<span class="y-fp-pg-controls hide-textindent locked-section">&nbsp;</span></a></li><li class="y-fp-pg-grad y-bg-3"><a href="#" data-section="2" data-pkids='[]'  data-status="enabled" class="accordion-edit y-ln-1 y-bg-3 accordion-editable" id="p_13923988-edit-2" data-add="http://www.yahoo.com" data-remove="http://www.yahoo.com" data-remove="http://www.yahoo.com" role="button">Entertainment<button class="y-fp-pg-controls hide-textindent enabled"  data-txt="Add Entertainment">Remove Entertainment</button></a></li><li class="y-fp-pg-grad"><a href="#" data-section="3" data-pkids='[]'  data-status="disabled" class="accordion-edit y-ln-1 y-bg-1 accordion-editable" id="p_13923988-edit-3" data-add="http://www.yahoo.com" data-remove="http://www.yahoo.com" data-remove="http://www.yahoo.com" role="button">Finance<button class="y-fp-pg-controls hide-textindent disabled"  data-txt="Remove Finance">Add Finance</button></a></li><li class="y-fp-pg-grad"><a href="#" data-section="4" data-pkids='[]'  data-status="disabled" class="accordion-edit y-ln-1 y-bg-1 accordion-editable" id="p_13923988-edit-4" data-add="http://www.yahoo.com" data-remove="http://www.yahoo.com" data-remove="http://www.yahoo.com" role="button">Health<button class="y-fp-pg-controls hide-textindent disabled"  data-txt="Remove Health">Add Health</button></a></li><li class="y-fp-pg-grad"><a href="#" data-section="5" data-pkids='[]'  data-status="disabled" class="accordion-edit y-ln-1 y-bg-1 accordion-editable" id="p_13923988-edit-5" data-add="http://www.yahoo.com" data-remove="http://www.yahoo.com" data-remove="http://www.yahoo.com" role="button">Lifestyles<button class="y-fp-pg-controls hide-textindent disabled"  data-txt="Remove Lifestyles">Add Lifestyles</button></a></li><li class="y-fp-pg-grad y-bg-3"><a href="#" data-section="11" data-pkids='[]'  data-status="enabled" class="accordion-edit y-ln-1 y-bg-3 accordion-editable" id="p_13923988-edit-11" data-add="http://www.yahoo.com" data-remove="http://www.yahoo.com" data-remove="http://www.yahoo.com" role="button">Local<button class="y-fp-pg-controls hide-textindent enabled"  data-txt="Add Local">Remove Local</button></a></li><li class="y-fp-pg-grad"><a href="#" data-section="6" data-pkids='[]'  data-status="disabled" class="accordion-edit y-ln-1 y-bg-1 accordion-editable" id="p_13923988-edit-6" data-add="http://www.yahoo.com" data-remove="http://www.yahoo.com" data-remove="http://www.yahoo.com" role="button">Politics<button class="y-fp-pg-controls hide-textindent disabled"  data-txt="Remove Politics">Add Politics</button></a></li><li class="y-fp-pg-grad"><a href="#" data-section="7" data-pkids='[]'  data-status="disabled" class="accordion-edit y-ln-1 y-bg-1 accordion-editable" id="p_13923988-edit-7" data-add="http://www.yahoo.com" data-remove="http://www.yahoo.com" data-remove="http://www.yahoo.com" role="button">Science<button class="y-fp-pg-controls hide-textindent disabled"  data-txt="Remove Science">Add Science</button></a></li><li class="y-fp-pg-grad y-bg-3"><a href="#" data-section="8" data-pkids='{"pkg":[{"id-2947667":"2"},{"id-2947008":"2"},{"id-2947728":"2"},{"id-2947504":"2"},{"id-2947205":"2"},{"id-2947426":"2"}],"sid":"8"}'  data-status="enabled" class="accordion-edit y-ln-1 y-bg-3 accordion-editable" id="p_13923988-edit-8" data-add="http://www.yahoo.com" data-remove="http://www.yahoo.com" data-remove="http://www.yahoo.com" role="button">Sports<button class="y-fp-pg-controls hide-textindent enabled"  data-txt="Add Sports">Remove Sports</button></a></li><li class="y-fp-pg-grad y-bg-3"><a href="#" data-section="9" data-pkids='{"pkg":[{"id-2947547":"2"},{"id-2946838":"2"},{"id-2947363":"2"},{"id-2947737":"2"},{"id-2947736":"2"},{"id-2947848":"2"}],"sid":"9"}'  data-status="enabled" class="accordion-edit y-ln-1 y-bg-3 accordion-editable" id="p_13923988-edit-9" data-add="http://www.yahoo.com" data-remove="http://www.yahoo.com" data-remove="http://www.yahoo.com" role="button">Technology<button class="y-fp-pg-controls hide-textindent enabled"  data-txt="Add Technology">Remove Technology</button></a></li><li class="y-fp-pg-grad"><a href="#" data-section="10" data-pkids='[]'  data-status="disabled" class="accordion-edit y-ln-1 y-bg-1 accordion-editable" id="p_13923988-edit-10" data-add="http://www.yahoo.com" data-remove="http://www.yahoo.com" data-remove="http://www.yahoo.com" role="button">World<button class="y-fp-pg-controls hide-textindent disabled"  data-txt="Remove World">Add World</button></a></li>
        </ul>
        <button class="do-done cta-btn-ext" data-b="http://www.yahoo.com">I'm Done</button>
    </div>

</div>
  </div>
 </div>    </div>
        <div id="default-p_13923988-ft" class="ft"></div>
</div>    </div>
<div id="y-col2" class="fp-fx"><div class="y-pad"/><div id="default-p_30345151" class="mod view_default">  <div id="default-p_30345151-bd" class="bd type_tts type_tts_default"><div class="y-ln-1 clearfix typetopten">
    <div>
    <h2 class="tts-txt-accent bdr-b y-ln-1">TRENDING NOW</h2>
                <div class="tnmod-container small">
            <div id="default-p_30345661_aed" class="mod view_default">  <div id="default-p_30345661_aed-bd" class="bd type_ads type_ads_default"><div class="tnmod tnmod-reserve"></div>    </div>
        <div id="default-p_30345661_aed-ft" class="ft"></div>
</div>
            </div>
    </div>
    <div id="p_30345151-data">
        <ol class="firstcol">
    <li class="y-txt-accent first y-fp-pg-controls"><span class="y-txt-accent med-large num" style="font-family: verdana">01</span> <a href="http://search.yahoo.com/search?cs=bz&p=21%20policemen%20shot&fr=fp-tts-701&fr2=ps" title="21 policemen shot" >21 policemen shot</a></li><li class="y-txt-accent y-fp-pg-controls"><span class="y-txt-accent med-large num" style="font-family: verdana">02</span> <a href="http://search.yahoo.com/search?cs=bz&p=Kim%20Kardashian%20pregnant%20&fr=fp-tts-701&fr2=ps" title="Kim Kardashian pregnant" >Kim Kardashian pregnant</a></li><li class="y-txt-accent y-fp-pg-controls"><span class="y-txt-accent med-large num" style="font-family: verdana">03</span> <a href="http://search.yahoo.com/search?cs=bz&p=Lanza%27s%20body%20claimed&fr=fp-tts-701&fr2=ps" title="Lanza&#39;s body claimed" >Lanza&#39;s body claimed</a></li><li class="y-txt-accent y-fp-pg-controls"><span class="y-txt-accent med-large num" style="font-family: verdana">04</span> <a href="http://search.yahoo.com/search?cs=bz&p=NFL%20coaches%20fired&fr=fp-tts-701&fr2=ps" title="NFL coaches fired" >NFL coaches fired</a></li><li class="y-txt-accent y-fp-pg-controls"><span class="y-txt-accent med-large num" style="font-family: verdana">05</span> <a href="http://search.yahoo.com/search?cs=bz&p=Teen%20Mom%202%20divorce&fr=fp-tts-701&fr2=ps" title="Teen Mom 2 divorce" >Teen Mom 2 divorce</a></li>
</ol>
        <ol start="6" class="">
    <li class="y-txt-accent first y-fp-pg-controls"><span class="y-txt-accent med-large num" style="font-family: verdana">06</span> <a href="http://search.yahoo.com/search?cs=bz&p=Adam%20Lambert%20slams%20Les%20Miserables&fr=fp-tts-701&fr2=ps" title="Adam Lambert slams Les Miserables" >Adam Lambert slams Les Miserables</a></li><li class="y-txt-accent y-fp-pg-controls"><span class="y-txt-accent med-large num" style="font-family: verdana">07</span> <a href="http://search.yahoo.com/search?cs=bz&p=Tony%20Romo&fr=fp-tts-701&fr2=ps" title="Tony Romo" >Tony Romo</a></li><li class="y-txt-accent y-fp-pg-controls"><span class="y-txt-accent med-large num" style="font-family: verdana">08</span> <a href="http://search.yahoo.com/search?cs=bz&p=Comet%20coming%20in%202013&fr=fp-tts-701&fr2=ps" title="Comet coming in 2013" >Comet coming in 2013</a></li><li class="y-txt-accent y-fp-pg-controls"><span class="y-txt-accent med-large num" style="font-family: verdana">09</span> <a href="http://search.yahoo.com/search?cs=bz&p=Torii%20Hunter%20gay%20comment&fr=fp-tts-701&fr2=ps" title="Torii Hunter gay comment" >Torii Hunter gay comment</a></li><li class="y-txt-accent y-fp-pg-controls"><span class="y-txt-accent med-large num" style="font-family: verdana">10</span> <a href="http://search.yahoo.com/search?cs=bz&p=Stocks&fr=fp-tts-qt-701&fr2=ps" title="Stocks" >Stocks</a></li>
</ol>
    </div>
</div>    </div>
        <div id="default-p_30345151-ft" class="ft"></div>
</div></div><div class="y-pad"/><div id="default-p_13923486" class="mod view_default">  <div id="default-p_13923486-bd" class="bd type_ads type_ads_default"><div class="fpad fpad-reserve"><!-- metro normal ad --><!-- metro fallback ad cms --><div id="ad">
	<a href="http://www.yahoo.com/bin/set" target="_blank"><img src="http://l.yimg.com/cv/ae/us/audience/121017/300x250lweyw4b9v.jpg" width="300" height="250" border="0" alt="Set your homepage to Yahoo!" /></a>
</div></div>    </div>
        <div id="default-p_13923486-ft" class="ft"></div>
</div></div><div class="y-pad y-line y-ln-1"/><div id="default-p_30344911" class="mod view_default">  <div id="default-p_30344911-bd" class="bd type_contentcarousel type_contentcarousel_default"><div class="carousel-pos6 carousel-pos y-ln-1">
<div id="p_30344911-carousel" class="y-carousel-wrapper">
<div class="y-carousel no-fallback">
<ul class="y-carousel-list clearfix">
    <li class="y-panel sel-pane"><div id="default-p_30345381_c2e" class="mod view_default">  <div id="default-p_30345381_c2e-bd" class="bd type_multimedia type_multimedia_default"><div class="videos wrapper y-ln-1 clearfix carousel">
<h2 class="y-txt-modhdr modhdr item4-hd"> MUST-SEE VIDEOS ON YAHOO!</h2>
<div class="mul-cont">

<ul class="y-bg-3 item4 clearfix"><li class="primary y-ln-1 y-bg-1 embedded">
    <a class="embedded size793x666 "
href="http://news.yahoo.com/video/ukrainian-dolphin-trained-crawl-flat-161608234.html">
       <img src="http://l.yimg.com/dh/ap/default/121231/crawl1.jpg" alt="Dolphin learns to crawl (Reuters)">
       <span class="title hide-title">Dolphin learns how to crawl</span><div class="video-overlay new-overlay">
    <div class="video-overlay-back"></div>
    <div class="cta med-small strong" href="http://news.yahoo.com/video/ukrainian-dolphin-trained-crawl-flat-161608234.html">
    <span class="video-sprite"><img class="play-icon" src="http://l.yimg.com/a/i/ww/met/sprite_videoicon_20100201_ltr.png"></span></div>
    
</div>
   </a>
   <a class="embedded text size793x666 "
href="http://news.yahoo.com/video/ukrainian-dolphin-trained-crawl-flat-161608234.html">
       <span class="desc"><span class="title med-small y-txt-5">Dolphin learns how to crawl</span></span>
   </a>
</li><li class="vid1 secondary clearfix new-sec embedded">
    <a class="embedded size793x666 "
href="http://screen.yahoo.com/dog-struggles-rake-relocation-233004086.html">
       <img src="http://l.yimg.com/dh/ap/default/121231/rake110.jpg" alt="Favorite of 2012: Dog tries to move rake (Purina)">
       <span class="title hide-title">Favorite of 2012: Dog tries to move rake</span><span class="small-overlay video-sprite" ><img class="play-icon" src="http://l.yimg.com/a/i/ww/met/sprite_videoicon_20100201_ltr.png" alt=""></span>

   </a>
   <a class="embedded text size793x666 "
href="http://screen.yahoo.com/dog-struggles-rake-relocation-233004086.html">
       <span class="desc"><span class="title small y-link">Favorite of 2012: Dog tries to move rake</span></span>
   </a>
</li><li class="vid2 secondary clearfix new-sec embedded">
    <a class="embedded size793x666 "
href="http://news.yahoo.com/video/americas-most-bizarre-ball-drops-144626154.html">
       <img src="http://l.yimg.com/dh/ap/default/121231/drop1-vmsm.jpg" alt="Most bizarre New Year&#39;s ball drops (Fox News)">
       <span class="title hide-title">Most bizarre New Year&#39;s ball drops</span><span class="small-overlay video-sprite" ><img class="play-icon" src="http://l.yimg.com/a/i/ww/met/sprite_videoicon_20100201_ltr.png" alt=""></span>

   </a>
   <a class="embedded text size793x666 "
href="http://news.yahoo.com/video/americas-most-bizarre-ball-drops-144626154.html">
       <span class="desc"><span class="title small y-link">Most bizarre New Year&#39;s ball drops</span></span>
   </a>
</li><li class="vid3 secondary clearfix new-sec embedded">
    <a class="embedded size793x666 "
href="http://gma.yahoo.com/video/holidays-31216490/rent-an-entourage-paparazzi-for-new-year-s-eve-31430065.html">
       <img src="http://l.yimg.com/dh/ap/default/121231/encourage1-vmsm.jpg" alt="Rent your own entourage for New Year&#39;s Eve (GMA)">
       <span class="title hide-title">Rent your own New Year&#39;s Eve entourage</span><span class="small-overlay video-sprite" ><img class="play-icon" src="http://l.yimg.com/a/i/ww/met/sprite_videoicon_20100201_ltr.png" alt=""></span>

   </a>
   <a class="embedded text size793x666 "
href="http://gma.yahoo.com/video/holidays-31216490/rent-an-entourage-paparazzi-for-new-year-s-eve-31430065.html">
       <span class="desc"><span class="title small y-link">Rent your own New Year&#39;s Eve entourage</span></span>
   </a>
</li></ul>
</div>


</div>    </div>
        <div id="default-p_30345381_c2e-ft" class="ft"></div>
</div>    </li>
</ul>
</div>

</div>
</div>    </div>
        <div id="default-p_30344911-ft" class="ft"></div>
</div></div><div class="y-pad y-line y-ln-1"/><div id="default-p_30345693" class="mod view_default">  <div id="default-p_30345693-bd" class="bd type_contentcarousel type_contentcarousel_default"><div class="carousel-pos15 carousel-pos y-ln-1">
<div id="p_30345693-carousel" class="y-carousel-wrapper">
<div class="y-carousel no-fallback">
<ul class="y-carousel-list clearfix">
    <li class="y-panel sel-pane"><div id="default-p_30345727_f4d" class="mod view_default">  <div id="default-p_30345727_f4d-bd" class="bd type_mostpopular type_mostpopular_default">          <div class="title-wrapper">
              <h2 class="strong">MOST POPULAR</h2>
          </div><div class="mostpopular"><div class="clearfix">
<ul><li class="clearfix y-fp-pg-controls0">
<a href="http://music.yahoo.com/blogs/our-country/kellie-pickler-shares-remarkably-personal-moment-fan-concert-161430246.html">
    <img src="http://l.yimg.com/nn/fp/rsz/123012/images/smush/kellie-ipad_ac_1356903663.jpg" alt="Kellie Pickler (Frederick Breedon IV/Getty Images)"/>
</a>
<p class="medium">
    <a href="http://music.yahoo.com/blogs/our-country/kellie-pickler-shares-remarkably-personal-moment-fan-concert-161430246.html" class="y-link" title="Emotional Pickler consoles fan">
        <span class="strong lead">Emotional Pickler consoles fan</span>&nbsp;
        <span class="y-text-2 head">They share a poignant moment at a concert.</span>
    </a>
</p>
</li><li class="clearfix y-fp-pg-controls">
<a href="http://movies.yahoo.com/news/lowest-grossing-film-2012-made-less-300-wait-011044108.html">
    <img src="http://l.yimg.com/nn/fp/rsz/123012/images/smush/slater-ipad_ac_1356901776.jpg" alt="Christian Slater&#39;s career hits a low point in 2012 (Ray Tamarra/WireImage)"/>
</a>
<p class="medium">
    <a href="http://movies.yahoo.com/news/lowest-grossing-film-2012-made-less-300-wait-011044108.html" class="y-link" title="Slater&#39;s career hits a low">
        <span class="strong lead">Slater&#39;s career hits a low</span>&nbsp;
        <span class="y-text-2 head">The actor achieves a dubious distinction in 2012.</span>
    </a>
</p>
</li><li class="clearfix y-fp-pg-controls">
<a href="http://sports.yahoo.com/blogs/nfl-shutdown-corner/houston-arian-foster-shows-respect-chuck-pagano-touchdown-220616081--nfl.html">
    <img src="http://l.yimg.com/nn/fp/rsz/123012/images/smush/foster-ipad_ac_1356906735.jpg" alt="NFL star Arian Foster&#39;s awesome gesture to Chuck Pagano (Frederick Breedon/Getty Images)"/>
</a>
<p class="medium">
    <a href="http://sports.yahoo.com/blogs/nfl-shutdown-corner/houston-arian-foster-shows-respect-chuck-pagano-touchdown-220616081--nfl.html" class="y-link" title="Awesome Pagano tribute">
        <span class="strong lead">Awesome Pagano tribute</span>&nbsp;
        <span class="y-text-2 head">His return is marked by a player&#39;s classy move.</span>
    </a>
</p>
</li><li class="clearfix y-fp-pg-controls">
<a href="http://sports.yahoo.com/blogs/ncaaf-dr-saturday/unfortunate-headline-paints-graphic-picture-west-virginia-loss-155511058--ncaaf.html">
    <img src="http://l.yimg.com/nn/fp/rsz/123012/images/smush/wvu-ipad_ac_1356888791.jpg" alt="Embarrassing newspaper typo adds insult to injury for West Virginia football team (@D_PaulSoHard)"/>
</a>
<p class="medium">
    <a href="http://sports.yahoo.com/blogs/ncaaf-dr-saturday/unfortunate-headline-paints-graphic-picture-west-virginia-loss-155511058--ncaaf.html" class="y-link" title="Embarrassing newspaper goof">
        <span class="strong lead">Embarrassing newspaper goof</span>&nbsp;
        <span class="y-text-2 head">A headline makes W.Va&#39;s loss seem worse.</span>
    </a>
</p>
</li><li class="clearfix y-fp-pg-controls">
<a href="http://movies.yahoo.com/news/skyfall-hits-1b-worldwide-box-office-170014095.html">
    <img src="http://l.yimg.com/nn/fp/rsz/123012/images/smush/bond-demons-ipad_ac_1356897506.jpg" alt="Daniel Craig as James Bond in &#39;Skyfall&#39; (Columbia Pictures)"/>
</a>
<p class="medium">
    <a href="http://movies.yahoo.com/news/skyfall-hits-1b-worldwide-box-office-170014095.html" class="y-link" title="&#39;Skyfall&#39; hits rare milestone">
        <span class="strong lead">&#39;Skyfall&#39; hits rare milestone</span>&nbsp;
        <span class="y-text-2 head">Only 13 other films have reached this mark.</span>
    </a>
</p>
</li></ul>
</div></div>    </div>
        <div id="default-p_30345727_f4d-ft" class="ft"></div>
</div>    </li>
</ul>
</div>

</div>
</div>    </div>
        <div id="default-p_30345693-ft" class="ft"></div>
</div></div><div class="y-pad y-line y-ln-1"/><div id="default-p_30345694" class="mod view_default">  <div id="default-p_30345694-bd" class="bd type_contentcarousel type_contentcarousel_default"><div class="carousel-pos16 carousel-pos y-ln-1">
<div id="p_30345694-carousel" class="y-carousel-wrapper">
<div class="y-carousel no-fallback">
<ul class="y-carousel-list clearfix">
    <li class="y-panel sel-pane"><div id="default-p_30345631_dd8" class="mod view_default">  <div id="default-p_30345631_dd8-bd" class="bd type_contentcarouselPolls type_contentcarouselPolls_default"><div title="Poll">
    <div class="title-clip">
        <div class="title-wrapper">
            <h2 class="y-txt-modhdr bdr-b y-ln-1">POLL</h2>
        </div>
    </div>
    <div class="poll-wrapper medium" aria-live="assertive">
        <div class="poll-summary">
        <div id="ugccloud.app.publishers.metro-us.AMPollv2-1e1f6214-ba1e-3254-863c-ce10e11befbd" class="ugcpl-cntr ugcpl-ch-layt-crsl2 ugccloud.app.publishers.metro-us.AMPollv2"> 
    <div class="ugcpl-title"></div>
    <div class="ugcpl-choices-wraper clearfix">
<div class="ugcpl-inline-qimg">
    <img class="ugcpl-inline-imgtag" src="http://l.yimg.com/dh/ap/default/121227/poll-2012.jpg" alt="How was the year 2012 for you?">
</div>
        <div class="ugcpl-choices-wrapper-right ugcpl-choices-shrink">
            <div class="ugcpl-choices" aria-live="assertive">
                <form method="POST" class="ugcpl-choices-frm" action="#" id="ugccloud.app.publishers.metro-us.AMPollv2-1e1f6214-ba1e-3254-863c-ce10e11befbd-frm" style="width:auto;">
                    <fieldset>
                        <legend>How was the year 2012 for you?</legend>
                        <div class="ugcpl-question">
                            <div class="ugcpl-hd-b1">
<p class="ugcpl-qstn-simple-txt"><a target="_blank" href="http://shine.yahoo.com/love-sex/13-love-resolutions-2013-152800989.html">How was the year 2012 for you?</a></p>
                            </div>
                        </div>
                        <div class="ugcpl-bd-bl">
                            <ul>
<li>
    <label for="1e1f6214-ba1e-3254-863c-ce10e11befbd-choice1">
        <input class="ugcpl-radio-opt" value="1" name="user_choice" id="1e1f6214-ba1e-3254-863c-ce10e11befbd-choice1" type="radio">
        <span>It was great, I&#39;m lucky.</span>
    </label>
</li><li>
    <label for="1e1f6214-ba1e-3254-863c-ce10e11befbd-choice2">
        <input class="ugcpl-radio-opt" value="2" name="user_choice" id="1e1f6214-ba1e-3254-863c-ce10e11befbd-choice2" type="radio">
        <span>It was rough, I&#39;m ready for a new start.</span>
    </label>
</li>
                            </ul>
                        </div>
                    </fieldset>
                    <div class="ugcpl-frm-footer">
                        <div class="ugcpl-ft-b1">
                            <button type="submit" value="Vote" class="ugcpl-btn-std ugcpl-btn_bg_navy ugcpl-evt-vote small y-fp-pg-grad" data-b="http://www.yahoo.com">Vote</button>
                        </div>
                        <div class="ugcpl-ft-b2 ugcpl-rs-link">
                            <p class="ugcpl-qstn-rs-link-txt"><a href="#" class="ugcpl-evt-see-rst small" data-b="http://www.yahoo.com">View Results<span> &raquo;</span></a>
                            </p> 
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <div class="ugcpl-footer clearfix"> 
        <div class="ugcpl-total-votes small y-txt-3">287,161 votes</div>
<div class="ugcpl-rc-link small y-txt-3"> 
    <p class="ugcpl-rc-text">
        <a target="_blank" href="http://shine.yahoo.com/love-sex/13-love-resolutions-2013-152800989.html">Relationship resolutions for 2013<span> &raquo;</span></a>
    </p>
</div>
    </div>
</div>
        </div>
        <div class="poll-result"></div>
    </div>
</div>    </div>
        <div id="default-p_30345631_dd8-ft" class="ft"></div>
</div>    </li>
</ul>
</div>

</div>
</div>    </div>
        <div id="default-p_30345694-ft" class="ft"></div>
</div></div><div class="y-pad y-line y-ln-1"/><div id="default-p_30345720" class="mod view_default">  <div id="default-p_30345720-bd" class="bd type_miniad type_miniad_default"><div id="default-u_30345543" class="mod view_default">  <div id="default-u_30345543-bd" class="bd type_ads type_ads_default"><div class="mkptitle mkptitle-reserve"><h2 class="y-txt-modhdr hdr strong">MARKETPLACE</h2>
</div>    </div>
        <div id="default-u_30345543-ft" class="ft"></div>
</div><div id="default-u_26391790" class="mod view_default">  <div id="default-u_26391790-bd" class="bd type_ads type_ads_default"><div class="promo promo-reserve"><!-- metro normal ad --><!-- metro fallback ad cms --><style>
.hdlnm a .hdlnm-img {float:left;margin-right:.5em;}
.hdlnm .hdlnm-txt {float:left;line-height:1.36em;}
</style>
<div class="hdlnm small clearfix">
<a href="http://shopping.yahoo.com/b:Shoes:92253310;_ylc=X3oDMTE3MmpzcjhoBF9TAzI3MTYxNDkEc2VjA2ZwLW1hcmtldHBsYWNlBHNsawNzaG9lcw---"><img src="http://l.yimg.com/a/a/1-/flash/promotions/yahoo/081120/70x50iltlb_2.jpg" width="70" height="50" border="0" class="hdlnm-img" alt="Yahoo! Shopping"></a>
<p class="hdlnm-txt">
<a href="http://shopping.yahoo.com/b:Shoes:92253310;_ylc=X3oDMTE3MmpzcjhoBF9TAzI3MTYxNDkEc2VjA2ZwLW1hcmtldHBsYWNlBHNsawNzaG9lcw--">Shoes for Women, Men and Kids</a>
<br/>Pumps, boots, sneakers, wedges, and more.
<br/>All the trendiest shoes are on <a href="http://shopping.yahoo.com/b:Shoes:92253310;_ylc=X3oDMTE3MmpzcjhoBF9TAzI3MTYxNDkEc2VjA2ZwLW1hcmtldHBsYWNlBHNsawNzaG9lcw--">Yahoo! Shopping</a>.
</p>
</div></div>    </div>
        <div id="default-u_26391790-ft" class="ft"></div>
</div>    </div>
        <div id="default-p_30345720-ft" class="ft"></div>
</div></div>
                    </div>

                </div>

                <span class="y-chrome-bottom y-fp-ln-pg"><span class="left y-fp-pg-controls"></span><span class="right y-fp-pg-controls"></span></span>

            </div>
<div id="y-footer-carousel">
    <div id="default-p_30345712" class="mod view_default">  <div id="default-p_30345712-bd" class="bd type_contentcarousel type_contentcarousel_default"><div class="carousel-pos17 carousel-pos y-ln-1"><div id="default-p_30345381_f66" class="mod view_default">  <div id="default-p_30345381_f66-bd" class="bd type_multimedia type_multimedia_default"><div class="vid-strip wrapper y-ln-1 clearfix carousel">
<h2 class="y-txt-modhdr modhdr"> <a href="http://screen.yahoo.com/yahoo-originals/">
YAHOO! ORIGINALS 
</a></h2>
<div class="mul-cont res-height">
<noscript><div class="y-carousel">
<ul class="y-carousel-list clearfix">
    <li class="y-panel sel-pane clearfix">
    <div class="item first-vid">
    <div class="imgs">
        <a href="http://finance.yahoo.com/blogs/daily-ticker/facebook-mobile-strategy-2013-150629810.html" class="">
            <img class="main" src="http://l.yimg.com/dh/ap/default/121005/vs_ticker.jpg" alt="The Daily Ticker">
            <img class="thumb" src="http://l.yimg.com/dh/ap/default/120926/dt_vidmodnew.png">                
            <span class="video-sprite cta"><img src="http://l.yimg.com/a/i/ww/met/sprite_videoicon_20100201_ltr.png" alt="Play Video"></span>
        </a>
    </div>
    <div class="title">
        <p class="short"><a href="http://finance.yahoo.com/blogs/daily-ticker/facebook-mobile-strategy-2013-150629810.html" class="medium y-link">The Daily Ticker</a></p>
        <p class="long"><a href="http://finance.yahoo.com/blogs/daily-ticker/facebook-mobile-strategy-2013-150629810.html" class="med-small y-link">Mobile strategy could pay off well for Facebook</a></p>
    </div>
</div><div class="item">
    <div class="imgs">
        <a href="http://omg.yahoo.com/video/yo-2013-predictions-celebrity-couples-210000376.html" class="">
            <img class="main" src="http://l.yimg.com/dh/ap/default/121231/vs-omgnow.jpg" alt="Omg! NOW">
            <img class="thumb" src="http://l.yimg.com/a/i/ww/met/mod/yoriginals/omg-8.png">                
            <span class="video-sprite cta"><img src="http://l.yimg.com/a/i/ww/met/sprite_videoicon_20100201_ltr.png" alt="Play Video"></span>
        </a>
    </div>
    <div class="title">
        <p class="short"><a href="http://omg.yahoo.com/video/yo-2013-predictions-celebrity-couples-210000376.html" class="medium y-link">Omg! NOW</a></p>
        <p class="long"><a href="http://omg.yahoo.com/video/yo-2013-predictions-celebrity-couples-210000376.html" class="med-small y-link">2013 predictions for Hollywood&#39;s famous couples</a></p>
    </div>
</div><div class="item">
    <div class="imgs">
        <a href="http://screen.yahoo.com/sketchy-famous-resolutions-history-050000477.html" class="">
            <img class="main" src="http://l.yimg.com/dh/ap/default/121231/vs-sketchy.jpg" alt="Sketchy">
            
            <span class="video-sprite cta"><img src="http://l.yimg.com/a/i/ww/met/sprite_videoicon_20100201_ltr.png" alt="Play Video"></span>
        </a>
    </div>
    <div class="title">
        <p class="short"><a href="http://screen.yahoo.com/sketchy-famous-resolutions-history-050000477.html" class="medium y-link">Sketchy</a></p>
        <p class="long"><a href="http://screen.yahoo.com/sketchy-famous-resolutions-history-050000477.html" class="med-small y-link">Really regrettable New Year&#39;s resolutions in history</a></p>
    </div>
</div><div class="item">
    <div class="imgs">
        <a href="http://screen.yahoo.com/chowciao-kitchen-secrets-101-perfect-212016577.html" class="">
            <img class="main" src="http://l.yimg.com/dh/ap/default/121226/vs-cc.jpg" alt="Chef Fabio&#39;s Chow Ciao!">
            
            <span class="video-sprite cta"><img src="http://l.yimg.com/a/i/ww/met/sprite_videoicon_20100201_ltr.png" alt="Play Video"></span>
        </a>
    </div>
    <div class="title">
        <p class="short"><a href="http://screen.yahoo.com/chowciao-kitchen-secrets-101-perfect-212016577.html" class="medium y-link">Chef Fabio&#39;s Chow Ciao!</a></p>
        <p class="long"><a href="http://screen.yahoo.com/chowciao-kitchen-secrets-101-perfect-212016577.html" class="med-small y-link">Foolproof method for the perfect hard-boiled egg</a></p>
    </div>
</div><div class="item">
    <div class="imgs">
        <a href="http://news.yahoo.com/video/whoknew-largest-grossing-films-gone-214018361.html" class="">
            <img class="main" src="http://l.yimg.com/dh/ap/default/121226/vs-wk.jpg" alt="Who Knew?">
            <img class="thumb" src="http://l.yimg.com/dh/ap/default/120904/whoknew_vidmod.png">                
            <span class="video-sprite cta"><img src="http://l.yimg.com/a/i/ww/met/sprite_videoicon_20100201_ltr.png" alt="Play Video"></span>
        </a>
    </div>
    <div class="title">
        <p class="short"><a href="http://news.yahoo.com/video/whoknew-largest-grossing-films-gone-214018361.html" class="medium y-link">Who Knew?</a></p>
        <p class="long"><a href="http://news.yahoo.com/video/whoknew-largest-grossing-films-gone-214018361.html" class="med-small y-link">Classic tops list of the highest-grossing films of all time</a></p>
    </div>
</div>
    </li>
    
</ul>
</div>
</noscript>
<div class="y-carousel">
<ul class="y-carousel-list clearfix">
    <li class="y-panel sel-pane clearfix">
    <div class="item first-vid">
    <div class="imgs">
        <a href="http://finance.yahoo.com/blogs/daily-ticker/facebook-mobile-strategy-2013-150629810.html" class="">
            <img class="main" dfr-src="http://l.yimg.com/dh/ap/default/121005/vs_ticker.jpg" alt="The Daily Ticker">
            <img class="thumb" dfr-src="http://l.yimg.com/dh/ap/default/120926/dt_vidmodnew.png">                
            <span class="video-sprite cta"><img src="http://l.yimg.com/a/i/ww/met/sprite_videoicon_20100201_ltr.png" alt="Play Video"></span>
        </a>
    </div>
    <div class="title">
        <p class="short"><a href="http://finance.yahoo.com/blogs/daily-ticker/facebook-mobile-strategy-2013-150629810.html" class="medium y-link">The Daily Ticker</a></p>
        <p class="long"><a href="http://finance.yahoo.com/blogs/daily-ticker/facebook-mobile-strategy-2013-150629810.html" class="med-small y-link">Mobile strategy could pay off well for Facebook</a></p>
    </div>
</div><div class="item">
    <div class="imgs">
        <a href="http://omg.yahoo.com/video/yo-2013-predictions-celebrity-couples-210000376.html" class="">
            <img class="main" dfr-src="http://l.yimg.com/dh/ap/default/121231/vs-omgnow.jpg" alt="Omg! NOW">
            <img class="thumb" dfr-src="http://l.yimg.com/a/i/ww/met/mod/yoriginals/omg-8.png">                
            <span class="video-sprite cta"><img src="http://l.yimg.com/a/i/ww/met/sprite_videoicon_20100201_ltr.png" alt="Play Video"></span>
        </a>
    </div>
    <div class="title">
        <p class="short"><a href="http://omg.yahoo.com/video/yo-2013-predictions-celebrity-couples-210000376.html" class="medium y-link">Omg! NOW</a></p>
        <p class="long"><a href="http://omg.yahoo.com/video/yo-2013-predictions-celebrity-couples-210000376.html" class="med-small y-link">2013 predictions for Hollywood&#39;s famous couples</a></p>
    </div>
</div><div class="item">
    <div class="imgs">
        <a href="http://screen.yahoo.com/sketchy-famous-resolutions-history-050000477.html" class="">
            <img class="main" dfr-src="http://l.yimg.com/dh/ap/default/121231/vs-sketchy.jpg" alt="Sketchy">
            
            <span class="video-sprite cta"><img src="http://l.yimg.com/a/i/ww/met/sprite_videoicon_20100201_ltr.png" alt="Play Video"></span>
        </a>
    </div>
    <div class="title">
        <p class="short"><a href="http://screen.yahoo.com/sketchy-famous-resolutions-history-050000477.html" class="medium y-link">Sketchy</a></p>
        <p class="long"><a href="http://screen.yahoo.com/sketchy-famous-resolutions-history-050000477.html" class="med-small y-link">Really regrettable New Year&#39;s resolutions in history</a></p>
    </div>
</div><div class="item">
    <div class="imgs">
        <a href="http://screen.yahoo.com/chowciao-kitchen-secrets-101-perfect-212016577.html" class="">
            <img class="main" dfr-src="http://l.yimg.com/dh/ap/default/121226/vs-cc.jpg" alt="Chef Fabio&#39;s Chow Ciao!">
            
            <span class="video-sprite cta"><img src="http://l.yimg.com/a/i/ww/met/sprite_videoicon_20100201_ltr.png" alt="Play Video"></span>
        </a>
    </div>
    <div class="title">
        <p class="short"><a href="http://screen.yahoo.com/chowciao-kitchen-secrets-101-perfect-212016577.html" class="medium y-link">Chef Fabio&#39;s Chow Ciao!</a></p>
        <p class="long"><a href="http://screen.yahoo.com/chowciao-kitchen-secrets-101-perfect-212016577.html" class="med-small y-link">Foolproof method for the perfect hard-boiled egg</a></p>
    </div>
</div><div class="item">
    <div class="imgs">
        <a href="http://news.yahoo.com/video/whoknew-largest-grossing-films-gone-214018361.html" class="">
            <img class="main" dfr-src="http://l.yimg.com/dh/ap/default/121226/vs-wk.jpg" alt="Who Knew?">
            <img class="thumb" dfr-src="http://l.yimg.com/dh/ap/default/120904/whoknew_vidmod.png">                
            <span class="video-sprite cta"><img src="http://l.yimg.com/a/i/ww/met/sprite_videoicon_20100201_ltr.png" alt="Play Video"></span>
        </a>
    </div>
    <div class="title">
        <p class="short"><a href="http://news.yahoo.com/video/whoknew-largest-grossing-films-gone-214018361.html" class="medium y-link">Who Knew?</a></p>
        <p class="long"><a href="http://news.yahoo.com/video/whoknew-largest-grossing-films-gone-214018361.html" class="med-small y-link">Classic tops list of the highest-grossing films of all time</a></p>
    </div>
</div>
    </li>
    <li class="y-panel clearfix"> </li><li class="y-panel clearfix"> </li>
</ul>
</div>
<div class="page">
    <div class="y-nav clearfix">
        <div class="y-nav-buttons">
            <a class="prev" href="#" data-b="http://www.yahoo.com">
                <span class="y-fp-pg-grad y-ln-1 btn">
                    <span class="y-fp-pg-controls-n hide-textindent">Previous</span>
                </span>
            </a>
            <a class="next" href="#" data-b="http://www.yahoo.com">
                <span class="y-fp-pg-grad y-ln-1 btn">
                    <span class="y-fp-pg-controls-n hide-textindent">Next</span>
                </span>
            </a>
        </div>  
        <span class="txt small">1 to 5 of 13</span>
    </div>
</div>
</div>


</div>    </div>
        <div id="default-p_30345381_f66-ft" class="ft"></div>
</div></div>    </div>
        <div id="default-p_30345712-ft" class="ft"></div>
</div>
</div>        
            <div id="y-footer">
<div id="default-p_13848969" class="mod view_default">  <div id="default-p_13848969-bd" class="bd type_footer type_footer_default"><div class="ad small y-ftr-link"><div id="default-u_15014391" class="mod view_default">  <div id="default-u_15014391-bd" class="bd type_ads type_ads_default"><div class="hdln2 hdln2-reserve"><!-- metro normal ad --><!-- metro fallback ad static --><!--HDLN2-->
</div>    </div>
        <div id="default-u_15014391-ft" class="ft"></div>
</div></div><div class="ysites  sections clearfix  y-ftr-bg y-grad3 rnd-corners y-ftr-ln cols2 double-align "><div class="ysites-col"><h2 class="y-ftr-txt-hdr  "">MORE YAHOO! SITES</h2><div class="col first"><ul class="clearfix y-ftr-ln small"><li><a class="y-fp-pg-controls y-ftr-link " href="http://answers.yahoo.com">Answers</a></li><li><a class="y-fp-pg-controls y-ftr-link " href="http://autos.yahoo.com/">Autos</a></li><li><a class="y-fp-pg-controls y-ftr-link " href="http://yahoo.match.com/en-us/partner/yahoo/97922.html?TrackingID=527147&BannerID=1100926">Dating</a></li><li><a class="y-fp-pg-controls y-ftr-link " href="http://finance.yahoo.com">Finance</a></li><li><a class="y-fp-pg-controls y-ftr-link " href="http://games.yahoo.com">Games</a></li><li><a class="y-fp-pg-controls y-ftr-link " href="http://groups.yahoo.com">Groups</a></li><li><a class="y-fp-pg-controls y-ftr-link " href="http://health.yahoo.com">Health</a></li><li><a class="y-fp-pg-controls y-ftr-link " href="http://world.yahoo.com/">International</a></li></ul></div><div class="col"><ul class="clearfix y-ftr-ln small"><li><a class="y-fp-pg-controls y-ftr-link " href="http://www.intonow.com">IntoNow</a></li><li><a class="y-fp-pg-controls y-ftr-link " href="http://jobsearch.monster.com/jobs/?cy=us&WT.mc_n=yta_footer">Jobs</a></li><li><a class="y-fp-pg-controls y-ftr-link " href="http://local.yahoo.com">Local</a></li><li><a class="y-fp-pg-controls y-ftr-link " href="http://maps.yahoo.com">Maps</a></li><li><a class="y-fp-pg-controls y-ftr-link " href="http://movies.yahoo.com">Movies</a></li><li><a class="y-fp-pg-controls y-ftr-link " href="http://music.yahoo.com">Music</a></li><li><a class="y-fp-pg-controls y-ftr-link " href="http://news.yahoo.com">News</a></li><li><a class="y-fp-pg-controls y-ftr-link " href="http://omg.yahoo.com">omg!</a></li></ul></div><div class="col"><ul class="clearfix y-ftr-ln small"><li><a class="y-fp-pg-controls y-ftr-link " href="http://realestate.yahoo.com">Real Estate</a></li><li><a class="y-fp-pg-controls y-ftr-link " href="http://shine.yahoo.com">Shine</a></li><li><a class="y-fp-pg-controls y-ftr-link " href="http://shopping.yahoo.com">Shopping</a></li><li><a class="y-fp-pg-controls y-ftr-link " href="http://sports.yahoo.com">Sports</a></li><li><a class="y-fp-pg-controls y-ftr-link " href="http://travel.yahoo.com">Travel</a></li><li><a class="y-fp-pg-controls y-ftr-link " href="http://tv.yahoo.com">TV</a></li><li><a class="y-fp-pg-controls y-ftr-link " href="http://voices.yahoo.com">Voices</a></li><li><a class="y-fp-pg-controls y-ftr-link " href="http://espanol.yahoo.com/">Yahoo! en Español</a></li></ul></div><div class="col"><ul class="clearfix y-ftr-ln small"><li><a class="y-fp-pg-controls y-ftr-link " href="http://downloads.yahoo.com">Downloads</a></li><li><a class="y-fp-pg-controls y-ftr-link " href="http://toolbar.yahoo.com/?.cpdl=swat02">Get the Yahoo! Toolbar</a></li><li><a class="y-fp-pg-controls y-ftr-link " href="http://mobile.yahoo.com">Get Yahoo! on Your Phone</a></li><li><a class="y-fp-pg-controls y-ftr-link " href="http://www.yahoo.com/tablet_redirect/?tr=1">Get Yahoo! on Your Tablet</a></li><li><a class="y-fp-pg-controls y-ftr-link " href="http://everything.yahoo.com/us/">More Services</a></li></ul></div></div>
<div class="stacked-col oneline">
<div class="col follow-links"><h2 class="y-ftr-txt-hdr ">Follow YAHOO!</h2>
    <ul class="clearfix y-ftr-ln small">
        <li><span class="y-fp-pg-controls y-ftr-txt lbl ">Follow Us:</span></li>
        <li><a href="http://www.facebook.com/yahoo" class="y-ftr-link icon y-fp-pg-controls-nt facebook hide-textindent">Facebook</a></li><li><a href="http://twitter.com/yahoo" class="y-ftr-link icon y-fp-pg-controls-nt twitter hide-textindent">Twitter</a></li>        
    </ul>
</div>
<div class="col first"><h2 class="y-ftr-txt-hdr  "">YAHOO! FOR YOUR BUSINESS</h2><ul class="clearfix y-ftr-ln small"><li class="double primary y-ftr-ln"><a class="y-fp-pg-controls y-ftr-link " href="http://smallbusiness.yahoo.com/?s_fptrough=ysb_acq_fp">Small Business Solutions</a></li><li class="double secondary"><a class="y-fp-pg-controls y-ftr-link " href="http://advertising.yahoo.com/">Advertise with Us</a></li></ul></div><div class="col"><h2 class="y-ftr-txt-hdr  "">ABOUT YAHOO!</h2><ul class="clearfix y-ftr-ln small"><li class="double primary y-ftr-ln"><a class="y-fp-pg-controls y-ftr-link " href="http://info.yahoo.com/">Company Info</a></li><li class="double secondary"><a class="y-fp-pg-controls y-ftr-link " href="http://us.careers.yahoo.com/">Careers</a></li><li class="double primary y-ftr-ln"><a class="y-fp-pg-controls y-ftr-link " href="http://developer.yahoo.com/">Developer Network</a></li><li class="double secondary"><a class="y-fp-pg-controls y-ftr-link " href="http://ycorpblog.com/">Yahoo! Blog - Yodel</a></li><li class="double primary y-ftr-ln"><a class="y-fp-pg-controls y-ftr-link " href="http://help.yahoo.com/l/en-us/yahoo/helpcentral">Help</a></li><li class="double secondary"><a class="y-fp-pg-controls y-ftr-link " href="http://feedback.help.yahoo.com/feedback.php?.src=FP&.done=http://www.yahoo.com">Feedback</a></li></ul></div>
</div></div><!-- End of Maple Footer Module -->    </div>
        <div id="default-p_13848969-ft" class="ft"></div>
</div><div id="default-p_30345316" class="mod view_default">  <div id="default-p_30345316-bd" class="bd type_batchload type_batchload_default">    </div>
        <div id="default-p_30345316-ft" class="ft"></div>
</div>
            </div>
            
            
            <div id="y-subfooter" role="contentinfo">
<div id="default-p_24803755" class="mod view_default">  <div id="default-p_24803755-bd" class="bd type_subfooter type_subfooter_default">    	<div class="info small "><p class="y-subftr-txt copyright ">Copyright © 2013 Yahoo! Inc. All rights reserved.</p><ul><li class="first"><a class="y-fp-pg-controls y-subftr-link " href="http://info.yahoo.com/privacy/us/yahoo/details.html">Privacy Policy</a></li><li><a class="y-fp-pg-controls y-subftr-link " href="http://info.yahoo.com/relevantads/">About Our Ads</a></li><li><a class="y-fp-pg-controls y-subftr-link " href="http://safely.yahoo.com/">Safety</a></li><li><a class="y-fp-pg-controls y-subftr-link " href="http://info.yahoo.com/legal/us/yahoo/utos/utos-173.html">Terms of Service</a></li><li><a class="y-fp-pg-controls y-subftr-link " href="http://info.yahoo.com/copyright/us/details.html">Copyright/IP Policy</a></li></ul></div><!-- End of Maple SubFooter Module --><div id="default-u_26391831" class="mod view_default">  <div id="default-u_26391831-bd" class="bd type_ads type_ads_default"><div class="adbcn adbcn-reserve"><!-- metro normal ad --><!-- metro fallback ad static --><!--ADBCN-->
</div>    </div>
        <div id="default-u_26391831-ft" class="ft"></div>
</div><script>OnloadCache.disable();</script><div id="default-u_15191401" class="mod view_default">  <div id="default-u_15191401-bd" class="bd type_ads type_ads_default"><div class="foot9 foot9-reserve"><!-- metro normal ad --><!-- metro fallback ad static --><!--FOOT9--></div>    </div>
        <div id="default-u_15191401-ft" class="ft"></div>
</div>    </div>
        <div id="default-p_24803755-ft" class="ft"></div>
</div>            </div>
            <div id="y-width"></div>
<div id="y-min-width"></div>       <div id="y-lightbox">
       <div id="default-p_30345698" class="mod view_default">  <div id="default-p_30345698-bd" class="bd type_lightbox type_lightbox_default">    </div>
        <div id="default-p_30345698-ft" class="ft"></div>
</div>
       </div>        <div id="y-persistentmasthead-con" class="hide y-fp-pg-grad">
        <div id="y-persistentmasthead" class="us"><div id="default-p_30345635" class="mod view_default">  <div id="default-p_30345635-bd" class="bd type_persistentmasthead type_persistentmasthead_default">                <div class="logo-wrapper">
                    <img src="http://l.yimg.com/dh/ap/default/120912/yahoo_logo_magenta_us_sm_20120911.png" alt="Yahoo!">
                </div><div class="tuc-wrapper"><div id="default-p_29445946_cb7" class="mod view_default">  <div id="default-p_29445946_cb7-bd" class="bd type_tuc type_tuc_default"><ul>        <li class="y-hdr-ln account-sign-in strong first ">
            <a class="y-hdr-link  small" href="https://login.yahoo.com/config/login?.src=fpctx&.intl=us&.done=http%3A%2F%2Fwww.yahoo.com%2F">Sign In</a>
        </li>        <li class="y-hdr-ln account-sign-up strong ">
            <span class="y-hdr-txt  small">New here?</span> <a class="y-hdr-link small " href="https://edit.yahoo.com/registration?.src=fpctx&.intl=us&.done=http%3A%2F%2Fwww.yahoo.com%2F">
                Sign Up
            </a>
        </li></ul>    </div>
        <div id="default-p_29445946_cb7-ft" class="ft"></div>
</div></div>                <div class="search-wrapper">
                <form name="pmh-sf" action="http://search.yahoo.com/search" role="search" method="get">
                    <label for="p_30345635-p" class="hide-offscreen">Search</label>
                    <input id="p_30345635-p" name="p" type="text" title="Search" value="Search" autocomplete="off" class="input-query y-ln-3 y-txt-input y-fp-pg-controls-nt">
                    <input type="hidden" name="fr" value=yfp-pmh-701>
                    <span class="button-wrapper small">
                        <button class="searchsubmit y-fp-pg-grad med-large" value="Search" type="submit" id="p_30345635-search-submit">Search</button>
                    </span>
                </form>
                </div>    </div>
        <div id="default-p_30345635-ft" class="ft"></div>
</div>        </div>
        </div>
    <script>
    if ('undefined' != typeof(rt_LogTime)) { rt_LogTime('t_rtpage', rtTop); }
    rtJSStart = Number(new Date());
</script>
<!-- bottom -->

<script type="text/javascript" src="http://l.yimg.com/zz/combo?nn/lib/metro/g/uicontrib/yui/yui_3.4.4.js"></script>
<script type="text/javascript">
YUI.namespace("presentation");
YUI.presentation.lazyScriptList = ["http://l.yimg.com/zz/combo?nn/lib/metro/g/core_yui_3.4.4.js&nn/lib/metro/g/uicontrib/yui/features_3.4.1.js&nn/lib/metro/g/uicontrib/yui/dom-core_3.4.1.js&nn/lib/metro/g/uicontrib/yui/node-core_3.4.2.js&nn/lib/metro/g/core_pf_1.0.8.js&nn/lib/metro/g/core_srvc_1.0.22.js&nn/lib/metro/g/core_mod_1.0.159.js&nn/lib/metro/g/news/news_accordion_1.9.5.js&nn/lib/metro/g/contentcarousel/contentcarousel_polls_0.0.28.js&nn/lib/metro/g/mostpopular/mostpopular_0.0.8.js&nn/lib/metro/g/uicontrib/yui/event-synthetic_3.4.1.js&nn/lib/metro/g/uicontrib/yui/event-focus_3.4.1.js&nn/lib/metro/g/uicontrib/yui/plugin_3.4.1.js&nn/lib/metro/g/uicontrib/yui/base-pluginhost_3.4.3.js&nn/lib/metro/g/uicontrib/yui/jsonp_3.4.1.js&nn/lib/metro/g/uicontrib/yui/jsonp-url_3.4.1.js&nn/lib/metro/g/uicontrib/locdrop_widget_0.1.13.js&nn/lib/metro/g/uiplugins/locdrop_widget_service_0.0.11.js&nn/lib/metro/g/tabbar/tabbar_0.0.29.js&nn/lib/metro/g/mail/mail_0.0.32.js&nn/lib/metro/g/pa/pa_0.1.234.js"];
</script>


<script type="text/javascript">

rtJSLoad=Number(new Date());
</script>
<script type="text/javascript">
(function()
{
    YUI.add('dali_config', function(Y)
    {        
        Y.namespace('dali.config');
        Y.dali.config = {"props":{"dali":{"crumb":"invalid","mLogin":0},"proxyUrl":"\/js"},"data":null,"mods":[{"data":{"maple":{"platform":{},"module":"p_30345150","instance":"p_30345150","signature":"xbYp4bN.Ui8_mxd5qmYgjg--"}},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"p_30345150","ns":"type_windowshadecontainer","type":"windowshadecontainer","contentId":"30345150","tags":[],"title":null,"icon":"","detailUrl":""},"state":{"collapsed":0,"view":"default","defer":false},"strs":{},"res":{},"mods":[{"data":{"maple":{"platform":{},"module":"u_30345158","instance":"__mmh_0","ba":{"_action":"show","chrome":true,"_container":true,"_id":"u_30345158"},"signature":"Juby2_LUmTB79I8TfrTujA--"}},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"u_30345158","ns":"type_sethomepagewindowshade","type":"sethomepagewindowshade","contentId":"30345158","tags":[],"title":null,"icon":"","detailUrl":""},"state":{"collapsed":0,"view":"default","defer":false},"strs":{},"res":{}},{"data":{"maple":{"platform":{},"module":"u_30345330","instance":"__mmh_0","ba":{"_action":"show","chrome":true,"_container":true,"_id":"u_30345330"},"signature":"M7XzKwobE7n9EHZquiVQOQ--"}},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"u_30345330","ns":"type_genericwindowshade","type":"genericwindowshade","contentId":"30345330","tags":[],"title":null,"icon":"","detailUrl":""},"state":{"collapsed":0,"view":"default","defer":false},"strs":{},"res":{}}]},{"data":{"maple":{"platform":{},"module":"p_13838465","instance":"p_13838465","signature":"_Rbozikhk8NgqGMDmKHw6w--"},"ywaTrackingEnabled":"0","ywaProjectId":"","shoppingPartner":0,"searchIntl":"us","visibleItems":"10","preloadSRP":false,"srpAssetURL":"http:\/\/search.yahoo.com\/resources?js=1","horizontalPadding":"0em","reverseHighlight":"1","disableUraBeacons":false,"ilc":"1","browser":"unknown","randomPromo":1,"sethpPromoShare":0,"showOnlySetHP":0,"allow.redirected.ult.links":false,"formData":{"web":{"button":"Search","action":"http:\/\/search.yahoo.com\/search","bcnDrawerOpen":"http:\/\/www.yahoo.com","bcnDrawerClose":"http:\/\/www.yahoo.com","bcnAutoOpen":"http:\/\/www.yahoo.com","bcnScroll":"http:\/\/www.yahoo.com","bcnOnOff":"http:\/\/www.yahoo.com","yltClickSuggestion":"http:\/\/search.yahoo.com\/search","yltInfoPage":"http:\/\/tools.search.yahoo.com\/newsearch\/searchassist.html","settingsUrl":"http:\/\/search.yahoo.com\/preferences\/preferences?page=search_assist","noQueryURL":null,"emptyNavURL":null},"images":{"button":"Image Search","action":"http:\/\/images.search.yahoo.com\/search\/images","bcnDrawerOpen":"http:\/\/www.yahoo.com","bcnDrawerClose":"http:\/\/www.yahoo.com","bcnAutoOpen":"http:\/\/www.yahoo.com","bcnScroll":"http:\/\/www.yahoo.com","bcnOnOff":"http:\/\/www.yahoo.com","yltClickSuggestion":"http:\/\/images.search.yahoo.com\/search\/images","yltInfoPage":"http:\/\/tools.search.yahoo.com\/newsearch\/searchassist.html","settingsUrl":"http:\/\/search.yahoo.com\/preferences\/preferences?page=search_assist","noQueryURL":null,"emptyNavURL":null},"video":{"button":"Video Search","action":"http:\/\/video.search.yahoo.com\/search\/video","noQueryURL":"http:\/\/video.search.yahoo.com\/video","emptyNavURL":null},"local":{"button":"Local Search","action":"http:\/\/local.search.yahoo.com\/search","paramQuery":"p","noQueryURL":"http:\/\/local.yahoo.com\/","paramLocation":"csz","locationGhostText":"Address, City, State or ZIP"},"news":{"button":"News Search","action":"http:\/\/news.search.yahoo.com\/search\/news","noQueryURL":"http:\/\/news.search.yahoo.com\/","emptyNavURL":null},"more":{"href":"http:\/\/tools.search.yahoo.com\/about\/forsearchers.html"},"answers":{"button":"Answers Search","action":"http:\/\/answers.yahoo.com\/search\/search_result","noQueryURL":"http:\/\/answers.yahoo.com\/","emptyNavURL":null},"apps":{"button":"Apps Search","action":"http:\/\/apps.search.yahoo.com\/search\/","noQueryURL":"http:\/\/apps.search.yahoo.com\/","emptyNavURL":null},"autos":{"button":"Autos Search","action":"http:\/\/autos.yahoo.com\/search\/","noQueryURL":null,"emptyNavURL":null},"directory":{"button":"Directory Search","action":"http:\/\/search.yahoo.com\/search\/dir","noQueryURL":"http:\/\/search.yahoo.com\/dir","emptyNavURL":null},"finance":{"button":"Finance Search","action":"http:\/\/finance.search.yahoo.com\/search","noQueryURL":"http:\/\/finance.search.yahoo.com\/search","emptyNavURL":null},"games":{"button":"Games Search","action":"http:\/\/search.yahoo.com\/search","vsValue":"games.yahoo.com,videogames.yahoo.com","noQueryURL":"http:\/\/search.yahoo.com\/search"},"mail":{"button":"Mail Search","action":"http:\/\/mrd.mail.yahoo.com\/search","noQueryURL":"http:\/\/mail.yahoo.com\/","emptyNavURL":null},"movies":{"button":"Movies Search","action":"http:\/\/movies.yahoo.com\/mv\/search","noQueryURL":"http:\/\/movies.yahoo.com\/","emptyNavURL":null},"music":{"button":"Music Search","action":"http:\/\/search.music.yahoo.com\/search\/","param1Name":"m","param1Value":"all","noQueryURL":"http:\/\/music.yahoo.com\/"},"shopping":{"button":"Shopping Search","action":"http:\/\/shopping.yahoo.com\/search","noQueryURL":"http:\/\/shopping.yahoo.com\/","emptyNavURL":null},"sports":{"button":"Sports Search","action":"http:\/\/sports.search.yahoo.com\/search","noQueryURL":"http:\/\/sports.search.yahoo.com\/","emptyNavURL":null},"travel":{"button":"Travel Search","action":"http:\/\/travel.yahoo.com\/bin\/search\/travel","noQueryURL":"http:\/\/travel.yahoo.com\/","emptyNavURL":null},"tv":{"button":"TV Search","action":"http:\/\/tv.yahoo.com\/search","noQueryURL":"http:\/\/tv.yahoo.com\/","emptyNavURL":null},"all":{"href":"http:\/\/tools.search.yahoo.com\/about\/forsearchers.html"},"advanced":{"href":"http:\/\/search.yahoo.com\/web\/advanced"},"pref":{"href":"http:\/\/search.yahoo.com\/preferences\/preferences"}},"saData":{"normalizationRules":[["A","A|\u00c0|\u00c1|\u00c2|\u00c3"],["AE","AE|\u00c6|\u00c4"],["C","C|\u00c7"],["E","E|\u00c8|\u00c9|\u00ca|\u00cb"],["I","I|\u00cc|\u00cd|\u00ce|\u00cf"],["D","D|\u00d0"],["N","N|\u00d1"],["O","O|\u00d2|\u00d3|\u00d4|\u00d5"],["OE","OE|\u00d6|\u00d8"],["U","U|\u00d9|\u00da|\u00db"],["UE","UE|\u00dc"],["Y","Y|\u00dd"],["TH","TH|\u00de"],["SS","SS|\u00df"],[" "," |'|\\-"]],"minQueryLength":2,"queryDelay":200,"webGossipUrl":"http:\/\/sugg.search.yahoo.com\/gossip-us-fp\/?nresults=10&queryfirst=2&output=yjsonp&version=&command=","imgGossipUrl":"http:\/\/sugg.search.yahoo.com\/gossip-us-fp\/?output=yjsonp&command=","webRichPanelUrl":"http:\/\/ura.us.search.yahoo.com\/sd?o=jsonp-ursa&p=#{q}","rev":null,"openAnimDuration":"0.2","origin":null,"vtestid":null,"closeAnimDuration":"0.15","cssFontSizeSAYT":"","cssSAWindowMaxHeightIE6":"14.6em","cssSAWindowSuggestionHeightIE6":"1.52"},"HTML_MINIASSIST_DISABLED":"<span class=\"msg med-small\">Suggestions are turned off.<\/span>","HTML_SECONDINPUT":"<input id=\"p_13838465-location\" class=\"input-query input-x-short med-large\" type=\"text\">","HTML_SECONDLABEL":"<label for=\"p_13838465-in\" class=\"in-searchlabel y-mast-txt medium\">in<\/label>","HTML_HOODCONTENT_ENABLED":"<h3 class=\"hide-offscreen\">Search Suggestions<\/h3>\n    <div class=\"sa-options small\">\n        <span id=\"p_13838465-sa-info\" class=\"sa-info\">Search Assist:<\/span>\n        <span class=\"on\">\n            On\n        <\/span>\n        <a id=\"p_13838465-offswitch\" class=\"off active\" href=\"#turnoff\">\n            Off\n        <\/a>\n    <\/div><div id=\"p_13838465-sayt\" class=\"sa-holder \">\n    <ul class=\"hints\">\n        <li>No suggestions.<\/li>\n        <li>Please begin typing your search query.<\/li>\n    <\/ul>\n<\/div>","HTML_HOODCONTENT_DISABLED":"<h3 class=\"hide-offscreen\">Search Suggestions<\/h3>\n    <div class=\"sa-options small\">\n        <span id=\"p_13838465-sa-info\" class=\"sa-info\">Search Assist:<\/span>\n        <a id=\"p_13838465-onswitch\" class=\"on active\" href=\"#turnon\">\n            On\n        <\/a>\n        <span class=\"off inactive\">\n            Off\n        <\/span>\n    <\/div><div id=\"p_13838465-sayt\" class=\"sa-holder\">\n    <ul class=\"hints\">\n        <li>Suggestions are turned off.<\/li>\n        <li>\n            <a href=\"#turnon\" id=\"p_13838465-sa-hintswitch\" class=\"hswitch\">\n                Click here to activate.\n            <\/a>\n        <\/li>\n    <\/ul>\n<\/div>","HTML_RESULTSLIST":"<ul id=\"p_13838465-results\" class=\"sa-results\"><\/ul>","HTML_RESULTSITEM":"<li><a href=\"\" tabindex=\"-1\"><\/a><\/li>","HTML_RESULTS_SCROLLARROWS":"","HTML_ERROR_STRUCTURE":"<div id=\"p_13838465-err-msg\" class=\"error-ctr\"><span class=\"error-icon y-glbl-universal\"><\/span><div class=\"error-msg\">{_error_msg_}<\/div>\n<a id=\"p_13838465-close-btn\" class=\"hide-textindent y-glbl-universal close-btn\" href=\"javascript:void(0);\">Close<\/a><\/div>","search.more.firstitem":null,"defLoc":"San Francisco, California","intlLoc":"San Francisco","dummyYLT":"","YAHOO_CSC_PVID":"nJ_PJmKLfI.qcSQcasyuAgrlx1dSQlDiNiIACxVA","FIRST_TAB_FOR_SEARCH":"web","search.tab.web.showdrawerhandle":false,"search.tab.images.showdrawerhandle":false,"search.tab.web.showdrawer":true,"search.tab.images.showdrawer":true,"use.fxjsonp":false,"spaceid":"2023538075","scrollsize":"10","moremenu":"<ul class=\"y-menu more-search y-bg-3 y-ln-2\"><li><a data-tab=\"answers\" href=\"http:\/\/answers.yahoo.com\/\" class=\"answers\" ><span class=\"tab-cover y-mast-bg-hide\">Answers<\/span><\/a><\/li><li><a data-tab=\"apps\" href=\"http:\/\/apps.search.yahoo.com\/\" class=\"apps\" ><span class=\"tab-cover y-mast-bg-hide\">Apps<\/span><\/a><\/li><li><a data-tab=\"autos\" href=\"http:\/\/autos.yahoo.com\/\" class=\"autos\" ><span class=\"tab-cover y-mast-bg-hide\">Autos<\/span><\/a><\/li><li><a data-tab=\"directory\" href=\"http:\/\/search.yahoo.com\/dir\" class=\"directory\" ><span class=\"tab-cover y-mast-bg-hide\">Directory<\/span><\/a><\/li><li><a data-tab=\"finance\" href=\"http:\/\/finance.search.yahoo.com\/search\" class=\"finance\" ><span class=\"tab-cover y-mast-bg-hide\">Finance<\/span><\/a><\/li><li><a data-tab=\"games\" href=\"http:\/\/search.yahoo.com\/search\" class=\"games\" ><span class=\"tab-cover y-mast-bg-hide\">Games<\/span><\/a><\/li><li><a data-tab=\"mail\" href=\"http:\/\/mrd.mail.yahoo.com\/search\" class=\"mail\" ><span class=\"tab-cover y-mast-bg-hide\">Mail<\/span><\/a><\/li><li><a data-tab=\"movies\" href=\"http:\/\/movies.yahoo.com\/\" class=\"movies\" ><span class=\"tab-cover y-mast-bg-hide\">Movies<\/span><\/a><\/li><li><a data-tab=\"music\" href=\"http:\/\/music.yahoo.com\/\" class=\"music\" ><span class=\"tab-cover y-mast-bg-hide\">Music<\/span><\/a><\/li><li><a data-tab=\"shopping\" href=\"http:\/\/shopping.yahoo.com\/search\" class=\"shopping\" ><span class=\"tab-cover y-mast-bg-hide\">Shopping<\/span><\/a><\/li><li><a data-tab=\"sports\" href=\"http:\/\/sports.search.yahoo.com\/search\" class=\"sports\" ><span class=\"tab-cover y-mast-bg-hide\">Sports<\/span><\/a><\/li><li><a data-tab=\"travel\" href=\"http:\/\/travel.yahoo.com\/\" class=\"travel\" ><span class=\"tab-cover y-mast-bg-hide\">Travel<\/span><\/a><\/li><li><a data-tab=\"tv\" href=\"http:\/\/tv.yahoo.com\/search\" class=\"tv\" ><span class=\"tab-cover y-mast-bg-hide\">TV<\/span><\/a><\/li><li class=\"y-mast-link link y-ln-6 brd-top\"><a data-tab=\"all\" href=\"http:\/\/tools.search.yahoo.com\/about\/forsearchers.html\" class=\"all\" ><span class=\"tab-cover y-mast-bg-hide\">All Search Services<\/span><\/a><\/li><li class=\"y-mast-link link\"><a data-tab=\"advanced\" href=\"http:\/\/search.yahoo.com\/web\/advanced\" class=\"advanced\" ><span class=\"tab-cover y-mast-bg-hide\">Advanced Search<\/span><\/a><\/li><li class=\"y-mast-link link\"><a data-tab=\"pref\" href=\"http:\/\/search.yahoo.com\/preferences\/preferences\" class=\"pref\" ><span class=\"tab-cover y-mast-bg-hide\">Preferences<\/span><\/a><\/li><\/ul>","frCode":"yfp-t-701","hpOverlay":"","hpCode":"<div class=\"y-hdr-link icon link hp small\" id=\"p_13838465-homepage\"><a id=\"p_13838465-homepage\" class=\"hp y-glbl-tab-bg-img\" href=\"http:\/\/us.lrd.yahoo.com\/_ylc=X3oDMTFnMHRsdWNmBHRtX2RtZWNoA1RleHQgTGluawR0bV9sbmsDVTExNzE2ODIEdG1fbmV0A1lhaG9vIQ--\/SIG=1113i7cuo\/**http%3A\/\/www.yahoo.com\/bin\/set\" data-b=\"http:\/\/www.yahoo.com\">Make Y! your homepage<\/a><\/div>","locale":"en-US","intl":"us","mobilizerUrl":"http:\/\/webservices.mobile.yahoo.com\/mobilizer\/source?app=yahoo.eyebrow","promoCode":"<div class=\"promotion mobilizer\"><a class=\"small y-hdr-link link y-glbl-tab-bg-img\" href=\"http:\/\/mobile.yahoo.com\/\" id=\"p_13838465-mobilizer\">Get Yahoo! on your phone<\/a><\/div>","rsch1Successful":false,"rsch1Suid":"30344736"},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"p_13838465","ns":"type_masthead","type":"masthead","trusted":true,"contentId":"13838465","tags":[],"title":"Masthead","icon":"","detailUrl":""},"state":{"collapsed":0,"view":"default","defer":false},"strs":{"STR.MASTHEAD.LABEL.SEARCHTERMS":"Searchterm(s)","STR.MASTHEAD.HAS_SUGGESTION":"One or more search suggestions are available. Use up or down arrow keys to navigate between them.","STR.MASTHEAD.NO_SUGGESTION":"No search suggestions are available.","STR.SA.DROPDOWN.DESCRIPTION":"Use up and down arrow","STR.SA.TOGGLE.ON":"Open Search Assist","STR.SA.TOGGLE.OFF":"Close Search Assist","STR.SA.SETTINGS":"Settings"},"res":{},"mods":[{"data":{"maple":{"platform":{},"module":"u_14119506","instance":null,"signature":"zjIawTbVhFNwkjsG02RmoA--"},"adlocs":"hdrm"},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"u_14119506","ns":"type_ads","trusted":true,"type":"ads","contentId":"14119506","tags":[],"title":"FP ADs","icon":"","shortTitle":"FP ADs","detailUrl":"","chromecolor":"blue"},"state":{"view":"default","defer":false,"collapsed":0},"strs":{},"res":{}},{"data":{"maple":{"platform":{},"module":"p_30344736","instance":null,"signature":"DwGeEYYb9pHBjIyIr2tNeA--"},"adlocs":"rsch1"},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"p_30344736","ns":"type_ads","trusted":true,"type":"ads","contentId":"30344736","tags":[],"title":"Research Survey","icon":"","shortTitle":"Research Survey","detailUrl":"","chromecolor":"blue"},"state":{"view":"default","defer":false,"collapsed":0},"strs":{},"res":{}}]},{"data":{"maple":{"platform":{},"module":"p_30345610","instance":"p_30345610","ba":{"_id":"p_30345610","chrome":"1"},"signature":"UDcNP3SteHsXBzMoNsvMYw--"}},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"p_30345610","ns":"type_tabbar","trusted":true,"type":"tabbar","contentId":"30345610","tags":[],"title":"","icon":"","shortTitle":"","detailUrl":"","chromecolor":"blue"},"state":{"view":"default","defer":false,"collapsed":0},"strs":{},"res":{},"mods":[{"props":{"trusted":true,"id":"p_30345710_d69","type":"tuc","ns":"type_tuc","contentId":"30345710","tags":[],"title":"Tiny User Card","icon":"","shortTitle":"Tiny User Card","detailUrl":"","chromecolor":"blue"},"data":{"browser":"unknown","recognizedState":false,"wave3":true,"wave3badge":false,"showBeacon":"http:\/\/www.yahoo.com"},"state":{"view":"default","defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0}},{"props":{"trusted":true,"id":"p_30345624_f57","type":"ymail","ns":"type_mail","contentId":"30345624","tags":[],"title":"Mail","icon":"http:\/\/l1.yimg.com\/a\/i\/ww\/met\/pa_icons\/mail_22_081309.gif","shortTitle":"Mail","detailUrl":"http:\/\/mail.yahoo.com?.intl=us","chromecolor":"blue"},"strs":{"FALLBACK":"            <div class=\"error oops-msg divider y-bg-3\">\n                <h4 class=\"y-glbl-universal error-ico\">We're unable to save your information at the moment.<\/h4>\n                <p>Please try again later. <\/p><p><button class=\"fallback cta-btn\">OK<\/button><\/p><\/div>"},"state":{"view":"default","defer":false,"collapsed":0},"data":{"pl":"tabbar","recognizedState":false,"logOutMsgDly":"5000","isLoggedOutPage":false,"showBeacon":"http:\/\/www.yahoo.com","mailtranslations":{"n":"No new email","s":"{0} new email","p":"{0} new emails","r":"You have"}},"prefs":{"isc":0,"_mc":0}}]},{"data":{"maple":{"platform":{},"module":"p_30345532","instance":"p_30345532","ba":{"_id":"p_30345532","chrome":"1"},"signature":"ammjxQqjfXuNt5N4zdH4dA--"}},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"p_30345532","ns":"type_announcebar","type":"announcebar","contentId":"30345532","tags":[],"title":"AnnouncementBar","icon":"","detailUrl":""},"state":{"collapsed":0,"view":"default","defer":false},"strs":{},"res":{}},{"data":{"maple":{"platform":{},"module":"p_30345765","instance":"p_30345765","ba":{"_id":"p_30345765","chrome":"1"},"signature":"cpw1mBUP8o.9iZqTX5Io4Q--"}},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"p_30345765","ns":"type_contentcarousel","trusted":true,"type":"contentcarousel","contentId":"30345765","tags":[],"title":"Content Carousel - Header","icon":"","shortTitle":"Content Carousel - Header","detailUrl":"","chromecolor":"blue"},"state":{"view":"default","defer":false,"collapsed":0},"strs":{},"res":{}},{"data":{"maple":{"platform":{},"module":"u_30345699","instance":"u_30345699","ba":{"_id":"u_30345699","chrome":"1"},"signature":"sU7OaCMdEP7tb0.4JjgJTA--"}},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"u_30345699","ns":"type_specialevents","trusted":true,"type":"specialevents","contentId":"30345699","tags":[],"title":"Special event for column 1","icon":"","shortTitle":"Special event for column 1","detailUrl":"","chromecolor":"blue"},"state":{"view":"default","defer":false,"collapsed":0},"strs":{},"res":{}},{"data":{"maple":{"platform":{},"module":"u_2588582","instance":"u_2588582","ba":{"_id":"u_2588582","chrome":"1"},"signature":"wDI2WAWAUKCgRu1hH7c33w--"},"add.enabled":1,"edit.enabled":1,"isLitePage":false,"delay_mouseover":"400","delay_mouseout":"600","delay_added_fade":"1150","duration_added_fade":"500","yservices":[{"props":{"trusted":true,"cpos":1,"id":"p_24793754_ae5","type":"yservices","ns":"type_yservices","contentId":"24793754","tags":[],"title":"View Yahoo! Sites","icon":"http:\/\/l1.yimg.com\/a\/i\/ww\/met\/pa_icons_18\/yahooservices_20100602.gif","shortTitle":"View Yahoo! Sites","detailUrl":"http:\/\/everything.yahoo.com\/us\/","chromecolor":"violet"},"state":{"defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0},"suid":"24793754"}],"pacontainer":{"props":{"trusted":true,"id":"p_26583360","type":"pacontainer","ns":"type_pacontainer","contentId":"26583360","tags":[],"title":"PA Container","icon":"","shortTitle":"PA Container","detailUrl":"","chromecolor":"blue"},"state":{"defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0},"suid":"26583360"},"userlist":[{"props":{"cpos":1,"id":"u_25021272","type":"feed","ns":"type_feed","contentId":"25021272","tags":[],"title":"Autos","icon":"http:\/\/l1.yimg.com\/a\/i\/ww\/met\/pa_icons_18\/autos_20100602.gif","shortTitle":"Autos","detailUrl":"http:\/\/autos.yahoo.com\/","chromecolor":"violet"},"state":{"defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0},"suid":"25021272"},{"props":{"cpos":2,"id":"u_25021296","type":"autoapp","ns":"type_autoapp","contentId":"25021296","tags":[],"title":"Dating","icon":"http:\/\/l1.yimg.com\/a\/i\/ww\/met\/pa_icons_18\/personals_20100602.gif","shortTitle":"Dating","detailUrl":"http:\/\/yahoo.match.com?trackingid=526100&bannerid=673168","chromecolor":"violet"},"state":{"defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0},"suid":"25021296"},{"props":{"cpos":3,"id":"u_93109","type":"finance","ns":"type_finance","contentId":"93109","tags":[],"title":"Finance","icon":"http:\/\/l1.yimg.com\/a\/i\/ww\/met\/pa_icons_18\/fin_20100602.gif","shortTitle":"Finance","detailUrl":"http:\/\/finance.yahoo.com\/","chromecolor":"violet"},"state":{"defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0},"suid":"93109"},{"props":{"cpos":4,"id":"u_14682031","type":"fpflickr","ns":"type_fpflickr","contentId":"14682031","tags":[],"title":"Flickr","icon":"http:\/\/l1.yimg.com\/a\/i\/ww\/met\/pa_icons_18\/flickr_20100602.gif","shortTitle":"Flickr","detailUrl":"http:\/\/www.flickr.com\/","chromecolor":"gray"},"state":{"defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0},"suid":"14682031"},{"props":{"cpos":5,"id":"u_25021266","type":"games","ns":"type_games","contentId":"25021266","tags":[],"title":"Games","icon":"http:\/\/l1.yimg.com\/a\/i\/ww\/met\/pa_icons_18\/games_20100602.gif","shortTitle":"Games","detailUrl":"http:\/\/games.yahoo.com\/","chromecolor":"violet"},"state":{"defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0},"suid":"25021266"},{"props":{"cpos":6,"id":"u_63802","type":"link","ns":"type_link","contentId":"63802","tags":[],"title":"Horoscopes","icon":"http:\/\/l1.yimg.com\/a\/i\/ww\/met\/pa_icons_18\/horo_20100602.gif","shortTitle":"Horoscopes","detailUrl":"http:\/\/shine.yahoo.com\/horoscope\/","chromecolor":"blue"},"state":{"defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0},"suid":"63802"},{"props":{"cpos":7,"id":"u_25021313","type":"feed","ns":"type_feed","contentId":"25021313","tags":[],"title":"Jobs","icon":"http:\/\/l1.yimg.com\/a\/i\/ww\/met\/pa_icons_18\/monster_20110207.gif","shortTitle":"Jobs","detailUrl":"http:\/\/jobsearch.monster.com\/search\/?cy=us&WT.mc_n=yta_trough_jsrtest","chromecolor":"violet"},"state":{"defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0},"suid":"25021313"},{"props":{"cpos":8,"id":"u_14782488","type":"ymail","ns":"type_mail","contentId":"14782488","tags":[],"title":"Mail","icon":"http:\/\/l1.yimg.com\/a\/i\/ww\/met\/pa_icons_18\/mail_20100602.gif","shortTitle":"Mail","detailUrl":"http:\/\/mail.yahoo.com?.intl=us","chromecolor":"violet"},"state":{"defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0},"suid":"14782488"},{"props":{"cpos":9,"id":"u_8298348","type":"link","ns":"type_link","contentId":"8298348","tags":[],"title":"Messenger","icon":"http:\/\/l1.yimg.com\/a\/i\/ww\/met\/pa_icons_18\/mess_20100602.gif","shortTitle":"Messenger","detailUrl":"http:\/\/messenger.yahoo.com","chromecolor":"violet"},"state":{"defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0},"suid":"8298348"},{"props":{"cpos":10,"id":"u_63826","type":"link","ns":"type_link","contentId":"63826","tags":[],"title":"Movies","icon":"http:\/\/l1.yimg.com\/a\/i\/ww\/met\/pa_icons_18\/movies_20100602.gif","shortTitle":"Movies","detailUrl":"http:\/\/movies.yahoo.com","chromecolor":"violet"},"state":{"defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0},"suid":"63826"},{"props":{"cpos":11,"id":"u_25021311","type":"feed","ns":"type_feed","contentId":"25021311","tags":[],"title":"Music","icon":"http:\/\/l1.yimg.com\/a\/i\/ww\/met\/pa_icons_18\/music_20100602.gif","shortTitle":"Music","detailUrl":"http:\/\/music.yahoo.com","chromecolor":"blue"},"state":{"defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0},"suid":"25021311"},{"props":{"cpos":12,"id":"u_25021265","type":"autoapp","ns":"type_autoapp","contentId":"25021265","tags":[],"title":"My Yahoo!","icon":"http:\/\/l1.yimg.com\/a\/i\/ww\/met\/pa_icons_18\/myyahoo_20100602.gif","shortTitle":"My Yahoo!","detailUrl":"http:\/\/my.yahoo.com\/?fr=yfp-t-403","chromecolor":"blue"},"state":{"defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0},"suid":"25021265"},{"props":{"cpos":13,"id":"u_25021262","type":"autoapp","ns":"type_autoapp","contentId":"25021262","tags":[],"title":"News","icon":"http:\/\/l1.yimg.com\/a\/i\/ww\/met\/pa_icons_18\/news_20100602.gif","shortTitle":"News","detailUrl":"http:\/\/news.yahoo.com\/","chromecolor":"blue"},"state":{"defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0},"suid":"25021262"},{"props":{"cpos":14,"id":"u_25021343","type":"feed","ns":"type_feed","contentId":"25021343","tags":[],"title":"omg!","icon":"http:\/\/l1.yimg.com\/a\/i\/ww\/met\/pa_icons_18\/omg_20100602.gif","shortTitle":"omg!","detailUrl":"http:\/\/omg.yahoo.com\/","chromecolor":"blue"},"state":{"defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0},"suid":"25021343"},{"props":{"cpos":15,"id":"u_25021278","type":"autoapp","ns":"type_autoapp","contentId":"25021278","tags":[],"title":"Real Estate","icon":"http:\/\/l1.yimg.com\/a\/i\/ww\/met\/pa_icons_18\/realestate_20100602.gif","shortTitle":"Real Estate","detailUrl":"http:\/\/realestate.yahoo.com\/","chromecolor":"blue"},"state":{"defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0},"suid":"25021278"},{"props":{"cpos":16,"id":"u_25021335","type":"autoapp","ns":"type_autoapp","contentId":"25021335","tags":[],"title":"Screen","icon":"http:\/\/l1.yimg.com\/a\/i\/ww\/met\/pa_icons_18\/screen_20100602.gif","shortTitle":"Screen","detailUrl":"http:\/\/screen.yahoo.com","chromecolor":"blue"},"state":{"defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0},"suid":"25021335"},{"props":{"cpos":17,"id":"u_25021346","type":"feed","ns":"type_feed","contentId":"25021346","tags":[],"title":"Shine","icon":"http:\/\/l1.yimg.com\/a\/i\/ww\/met\/pa_icons_18\/shine_20100602.gif","shortTitle":"Shine","detailUrl":"http:\/\/shine.yahoo.com","chromecolor":"blue"},"state":{"defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0},"suid":"25021346"},{"props":{"cpos":18,"id":"u_25021279","type":"feed","ns":"type_feed","contentId":"25021279","tags":[],"title":"Shopping","icon":"http:\/\/l1.yimg.com\/a\/i\/ww\/met\/pa_icons_18\/shop_20100602.gif","shortTitle":"Shopping","detailUrl":"http:\/\/shopping.yahoo.com\/","chromecolor":"blue"},"state":{"defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0},"suid":"25021279"},{"props":{"cpos":19,"id":"u_17986569","type":"link","ns":"type_link","contentId":"17986569","tags":[],"title":"Sports","icon":"http:\/\/l1.yimg.com\/a\/i\/ww\/met\/pa_icons_18\/sports_20100602.gif","shortTitle":"Sports","detailUrl":"http:\/\/sports.yahoo.com\/","chromecolor":"violet"},"state":{"defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0},"suid":"17986569"},{"props":{"cpos":20,"id":"u_25021267","type":"feed","ns":"type_feed","contentId":"25021267","tags":[],"title":"Travel","icon":"http:\/\/l1.yimg.com\/a\/i\/ww\/met\/pa_icons_18\/travel_20100602.gif","shortTitle":"Travel","detailUrl":"http:\/\/travel.yahoo.com\/","chromecolor":"blue"},"state":{"defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0},"suid":"25021267"},{"props":{"cpos":21,"id":"u_25021273","type":"autoapp","ns":"type_autoapp","contentId":"25021273","tags":[],"title":"TV","icon":"http:\/\/l1.yimg.com\/a\/i\/ww\/met\/pa_icons_18\/tv_20100602.gif","shortTitle":"TV","detailUrl":"http:\/\/tv.yahoo.com\/","chromecolor":"blue"},"state":{"defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0},"suid":"25021273"},{"props":{"locationBased":true,"cpos":22,"id":"u_63794","type":"weather","ns":"type_weather","contentId":"63794","tags":[],"title":"Weather","icon":"http:\/\/l1.yimg.com\/a\/i\/ww\/met\/pa_icons_18\/weather_20100602.gif","shortTitle":"Weather","detailUrl":"http:\/\/weather.yahoo.com\/redirwoei\/12797154","chromecolor":"violet"},"state":{"defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0},"suid":"63794"},{"props":{"cpos":23,"id":"u_30345745","type":"link","ns":"type_link","contentId":"30345745","tags":[],"title":"Yahoo! on FB","icon":"http:\/\/l1.yimg.com\/a\/i\/ww\/met\/pa_icons_18\/face_20100602.gif","shortTitle":"Yahoo! on FB","detailUrl":"http:\/\/www.facebook.com\/yahoo","chromecolor":"royalblue"},"state":{"defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0},"suid":"30345745"},{"props":{"cpos":24,"id":"u_30345748","type":"link","ns":"type_link","contentId":"30345748","tags":[],"title":"Yahoo! on Twitter","icon":"http:\/\/l1.yimg.com\/dh\/ap\/default\/121008\/twitter.png","shortTitle":"Yahoo! on Twitter","detailUrl":"http:\/\/www.twitter.com\/yahoo","chromecolor":"blue"},"state":{"defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0},"suid":"30345748"}],"editSignInUrl":"https:\/\/login.yahoo.com\/config\/login?.src=fpctx&.intl=us&.done=http%3A%2F%2Fwww.yahoo.com%2F","favEditSignInUrl":"https:\/\/login.yahoo.com\/config\/login?.src=fpctx&.intl=us&.done=http%3A%2F%2Fwww.yahoo.com%2F","oopsBtnDefault":"<p class=\"oops\"><button class=\"cta-btn pa-mod-err-ok\">OK<\/button><\/p>","loadingMsgDefault":"<span class=\"pa-loading loading-spinner\">Loading...<\/span>","loadingSpinner":"<span class=\"loading-spinner\"><\/span>","errorMsgDefault":"        <a href=\"#\" id=\"u_2588582-mod-err-close\" class=\"y-glbl-universal hide-textindent pa-mod-err-close\">Close<\/a>\n        <div id=\"u_2588582-mod-err-msg\" class=\"pa-mod-err-msg \">\n                        <div class=\"oops-msg\" role=\"alertdialog\">\n                <span class=\"icon icon-error iconpos y-glbl-universal\"><\/span>\n                <h3 class=\"oops\">The app settings are currently unavailable.<\/h3>\n                <p class=\"oops\">Please try again later.<\/p>\n            <\/div>\n            <p class=\"oops\"><button id=\"u_2588582-mod-err-ok\" class=\"cta-btn pa-mod-err-ok\">OK<\/button><\/p>\n        <\/div>","detachedPointerHtml":"<div id=\"u_2588582-ptr\" class=\"y-ln-3 y-bg-3 ptr ptr-ltr\"><button class=\"do-open-mod\"><span class=\"y-fp-pg-controls\"><\/span><\/button><span class=\"ptr-cort y-fp-pg-controls\"><\/span><span class=\"ptr-corb y-fp-pg-controls\"><\/span><\/div>","quickViewHtml":"        <div id=\"u_2588582-qv\" class=\"qv y-ln-2\">\n            <span class=\"inner y-fp-pg-grad\">\n                <span class=\"cort y-fp-pg-controls\"><\/span>\n                <span class=\"corb y-fp-pg-controls\"><\/span>\n                <button class=\"do-qv btna small\"><span class=\"y-fp-pg-controls\"><\/span><\/button><button class=\"do-qv btnb small y-fp-pg-grad y-txt-5\">Open QuickView<\/button>\n            <\/span>\n        <\/div>","userlist_max":39,"f-generic-msg":"Unable to add favorites now - please try later.","flashErrHtml":"            <span class=\"bg y-fp-pg-grad\"><\/span>\n            <div class=\"hd clearfix\">\n                <button class=\"do-flash-close y-ln-2\"><span class=\"y-fp-pg-controls hide-textindent\">Close<\/span><\/button>\n            <\/div>\n            <div class=\"bd clearfix\">\n                <span class=\"icon y-glbl-universal\"><\/span>\n                <div class=\"msg med-small y-txt-1\">{html}<\/div>\n            <\/div>\n            <div class=\"ft\">\n                <button class=\"do-flash-close cta-btn med-small\">OK<\/button>\n            <\/div>","fillerBtns":1,"dragdropBeacon":"http:\/\/www.yahoo.com","yfillerBtns":0,"promolist":[{"data":{"adlocs":"ql2"},"props":{"cpos":1,"id":"u_17822542","type":"adspabutton","ns":"type_adspabutton","contentId":"17822542","tags":[],"title":"Adserved Quicklinks - QL2","icon":"","shortTitle":"Adserved Quicklinks - QL2","detailUrl":"","chromecolor":"blue"},"state":{"defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0},"suid":"17822542"},{"data":{"adlocs":"ql3"},"props":{"cpos":2,"id":"u_17823043","type":"adspabutton","ns":"type_adspabutton","contentId":"17823043","tags":[],"title":"Adserved Quicklinks - QL3","icon":"","shortTitle":"Adserved Quicklinks - QL3","detailUrl":"","chromecolor":"blue"},"state":{"defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0},"suid":"17823043"},{"data":{"adlocs":"ql1"},"props":{"cpos":3,"id":"u_16726958","type":"adspabutton","ns":"type_adspabutton","contentId":"16726958","tags":[],"title":"Adserved Quicklinks - QL1","icon":"","shortTitle":"Adserved Quicklinks - QL1","detailUrl":"","chromecolor":"blue"},"state":{"defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0},"suid":"16726958"}]},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"u_2588582","ns":"type_pa","trusted":true,"type":"pa","contentId":"2588582","tags":[],"title":"","icon":"","shortTitle":"","detailUrl":"","chromecolor":"blue"},"state":{"view":"default","defer":false,"collapsed":0},"strs":{"pacontainerHtml":"<div class=\"pa-app-col1 y-pa-ln-open-dk \"><div class=\"hd\"><h2 class=\"med-small\">{title}<\/h2><\/div>{html}<\/div>","pacloseHtml":"Close {title}","STR.PA.DISCLAIMER":"<div class=\"pa-mod-disc small\"><h6><a role=\"button\" href=\"#disclaimer\" oncontextmenu=\"return false\" class=\"pa-mod-show-disc\">Disclaimer<\/a><\/h6><p tabindex=\"0\">This content may come from external websites and may not conform to your laws. You are fully responsible for your access to and use of this application and content.<\/p><\/div>","STR.OK":"OK","STR.PA.ACCESSIBILITY.LOADING":"{title} is loading","STR.PA.ACCESSIBILITY.LOADED":"{title} is loaded","STR.PA.TIMEOUT":"            <div class=\"oops-msg\" role=\"alertdialog\">\n                <span class=\"icon icon-error iconpos y-glbl-universal\"><\/span>\n                <h3 class=\"oops\"><span class=\"y-txt-1 med-small\">Unable to connect to the Yahoo! Homepage. Please try again.<\/span><\/h3>\n                \n            <\/div>\n            <p class=\"oops\"><\/p>","STR.TRY_AGAIN":"Try Again","STR.PA.TIMEOUT.POPUP":"            <div class=\"oops-msg\" role=\"alertdialog\">\n                <span class=\"icon icon-error iconpos y-glbl-universal\"><\/span>\n                <h3 class=\"oops\">Sorry, we were unable to save your changes<\/h3>\n                <p class=\"oops\">Please try again later.<\/p>\n            <\/div>\n            <p class=\"oops\"><button data-b=\"http:\/\/www.yahoo.com\"class=\"cta-btn pa-mod-err-ok\">OK<\/button><\/p>","EDIT.SIGNIN":"                <div class=\"edit-err-signin\">\n                                <div class=\"oops-msg\" role=\"alertdialog\">\n                <span class=\"icon icon-error iconpos y-glbl-universal\"><\/span>\n                <h3 class=\"oops\"><span class=\"med-small y-txt-1\">Please sign in to reorder or remove Yahoo! Sites<\/span><\/h3>\n                \n            <\/div>\n            <p class=\"oops\"><a href=\"{signInUrl}\" class=\"cta-btn medium\">Sign In<\/a><button class=\"cancel-btn med-small pa-mod-err-cancel\" data-b=\"http:\/\/www.yahoo.com\">Cancel<\/button><\/p>\n                    <p class=\"edit-err-signin-ft small y-txt-1 y-ln-2\"><span class=\"strong\">Don't have a Yahoo! ID?<\/span> Signing up is easy. <a href=\"https:\/\/edit.yahoo.com\/registration?.src=fpctx&.intl=us&.done=http%3A%2F%2Fwww.yahoo.com%2F\">Sign Up<\/a>.<\/p>\n                <\/div>","EDIT.SIGNIN.FAV":"                <div class=\"edit-err-signin\">\n                                <div class=\"oops-msg\" role=\"alertdialog\">\n                <span class=\"icon icon-error iconpos y-glbl-universal\"><\/span>\n                <h3 class=\"oops\"><span class=\"med-small y-txt-1\">Please sign in to reorder or remove favorites<\/span><\/h3>\n                \n            <\/div>\n            <p class=\"oops\"><a href=\"{signInUrl}\" class=\"cta-btn medium\">Sign In<\/a><button class=\"cancel-btn med-small pa-mod-err-cancel\" data-b=\"http:\/\/www.yahoo.com\">Cancel<\/button><\/p>\n                    <p class=\"edit-err-signin-ft small y-txt-1 y-ln-2\"><span class=\"strong\">Don't have a Yahoo! ID?<\/span> Signing up is easy. <a href=\"https:\/\/edit.yahoo.com\/registration?.src=fpctx&.intl=us&.done=http%3A%2F%2Fwww.yahoo.com%2F\">Sign Up<\/a>.<\/p>\n                <\/div>","editInstr":"Click and drag a button to move it into a new position\nAlternatively, reorder buttons using your keyboard:\nPress the TAB key to highlight a button\nPress the SPACE key to select the link\nMove the link up or down using the arrow keys\nPress the SPACE key again to complete the move","ariaMoving":"Moving %s","ariaMoveComplete":"Move complete","ariaMoveAfter":"Move after %s","ariaAtStart":"Reached start of list","ariaAtEnd":"Reached end of list","DIALOG":"        <div class=\"pa-add-y pa-add y-bg-3 y-ln-4 clearfix\">\n            <div class=\"pa-add-hd y-fp-pg-grad\">\n                <h2 class=\"med-small y-txt-5\">Add Yahoo! Sites<\/h2>\n                <p class=\"small y-txt-5\">Click below to add more of your favorite Yahoo! sites<\/p>\n                <button class=\"do-close y-ln-4\" data-b=\"http:\/\/www.yahoo.com\"><span class=\"y-fp-pg-controls hide-textindent\">Close<\/span><\/button>\n            <\/div>\n            <div class=\"pa-add-bd\">{body}<\/div>\n            <div class=\"pa-add-ft y-ln-2\">\n                <p class=\"small y-txt-2\">Open spaces remaining: <span id=\"u_2588582-slots-left\">0<\/span><\/p>\n                <button class=\"do-done cta-btn-ext\" data-b=\"http:\/\/www.yahoo.com\">I'm Done<\/button>\n            <\/div>\n        <\/div>","DIALOG.FAV":"        <div class=\"pa-add-u pa-add y-bg-3 y-ln-4 clearfix\">\n            <div class=\"pa-add-hd y-fp-pg-grad\">\n                <h2 class=\"med-small y-txt-5\">Add your favorite sites<\/h2>\n                <button class=\"do-close y-ln-4\" data-b=\"http:\/\/www.yahoo.com\"><span class=\"y-fp-pg-controls hide-textindent\">Close<\/span><\/button>\n            <\/div>\n            <div class=\"pa-add-bd\">{body}<\/div>\n            <div class=\"pa-add-ft y-ln-2\">\n                <p class=\"small y-txt-2\">Open spaces remaining: <span id=\"u_2588582-slots-left\">0<\/span><\/p>\n                <button class=\"do-done cta-btn-ext\" data-b=\"http:\/\/www.yahoo.com\">I'm Done<\/button>\n            <\/div>\n        <\/div>","EDIT.ERR":"            <div class=\"edit-err y-bg-3 y-ln-3\">\n                <div class=\"edit-err-hd clearfix\">\n                    <button data-b=\"http:\/\/www.yahoo.com\" class=\"do-err-close y-ln-2\"><span class=\"y-fp-pg-controls hide-textindent\">Close<\/span><\/button>\n                <\/div>\n                <div class=\"edit-err-bd\"><\/div>\n            <\/div>","EDIT.ERR.FAV":"            <div class=\"edit-err y-bg-3 y-ln-3\">\n                <div class=\"edit-err-hd clearfix\">\n                    <button data-b=\"http:\/\/www.yahoo.com\" class=\"do-err-close y-ln-2\"><span class=\"y-fp-pg-controls hide-textindent\">Close<\/span><\/button>\n                <\/div>\n                <div class=\"edit-err-bd\"><\/div>\n            <\/div>","STR.PA.VITALS":"            <span class=\"vital small\" aria-labelledby=\"pa-u_2588582-lbl\">({data})<\/span>     "},"res":{}},{"data":{"maple":{"platform":{},"module":"u_30345718","instance":"u_30345718","signature":"75nlZs2fk4Xv1zjyibmPMw--"}},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"u_30345718","ns":"type_miniad","type":"miniad","contentId":"30345718","tags":[],"title":"Mini Ad","icon":"","detailUrl":""},"state":{"collapsed":0,"view":"default","defer":false},"strs":{},"res":{},"mods":[{"data":{"maple":{"platform":{},"module":"u_30345722","instance":null,"signature":"7H_bRRqoCQBWpejtbZVsXg--"},"adlocs":"tltitle"},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"u_30345722","ns":"type_ads","trusted":true,"type":"ads","contentId":"30345722","tags":[],"title":"Left Rail TL ads Title","icon":"","shortTitle":"Left Rail TL ads Title","detailUrl":"","chromecolor":"blue"},"state":{"view":"default","defer":false,"collapsed":0},"strs":{},"res":{}},{"data":{"maple":{"platform":{},"module":"u_30344913","instance":null,"signature":"QA9J8M0MahjTkzH8x2X5Dg--"},"adlocs":"tl1"},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"u_30344913","ns":"type_ads","trusted":true,"type":"ads","contentId":"30344913","tags":[],"title":"TL1 ad below Promo","icon":"","shortTitle":"TL1 ad below Promo","detailUrl":"","chromecolor":"blue"},"state":{"view":"default","defer":false,"collapsed":0},"strs":{},"res":{}},{"data":{"maple":{"platform":{},"module":"u_30345383","instance":null,"signature":"UaFpNb62J9uHPILQ5Gq5Ow--"},"adlocs":"tl2"},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"u_30345383","ns":"type_ads","trusted":true,"type":"ads","contentId":"30345383","tags":[],"title":"TL2","icon":"","shortTitle":"TL2","detailUrl":"","chromecolor":"blue"},"state":{"view":"default","defer":false,"collapsed":0},"strs":{},"res":{}}]},{"data":{"maple":{"platform":{},"module":"p_26391799","instance":"p_26391799","ba":{"_id":"p_26391799","chrome":"1"},"signature":"bmPE5Mw__TTnlsPp5reaLw--"}},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"p_26391799","ns":"type_breakingnews","type":"breakingnews","contentId":"26391799","tags":[],"title":"Breaking News","icon":"","detailUrl":""},"state":{"collapsed":0,"view":"default","defer":false},"strs":{},"res":{}},{"data":{"maple":{"platform":{},"module":"p_30345742","instance":"p_30345742","ba":{"_id":"p_30345742","chrome":"1"},"signature":"kDD2LAUHzvO9sgNE8Sq9AQ--"}},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"p_30345742","ns":"type_specialevents","trusted":true,"type":"specialevents","contentId":"30345742","tags":[],"title":"Special event for column 2 above today","icon":"","shortTitle":"Special event for column 2 above today","detailUrl":"","chromecolor":"blue"},"state":{"view":"default","defer":false,"collapsed":0},"strs":{},"res":{}},{"data":{"maple":{"platform":{},"module":"p_13872472","instance":"p_13872472","ba":{"_id":"p_13872472","chrome":"1"},"signature":"Ka2Mo7Vca0WlAWnAOVmr0A--"},"TODAY_RETAIN_PKG_MARKUP":"<div class=\"toast y-txt-5 small y-bg-8\">Loading the last viewed story.<\/div>","today_pkg_pers":"1","today_delay_mouseover":"100","footer.anim.mode":"all_panes","footer.anim.interval.initial":"10","footer.anim.interval.subsequent":"10","footer.anim.fade.duration":"0.4","footer.anim.preload.pane_count":6,"footer.anim.timeout.pane_count":1,"broadcast.interactive_event":false,"unified.todaynews.enabled":"1","showdate":false,"cokeTestId":"pzbufcah5","mcode":"pzbuallcah5","dummyYLT":"","textCount":"{0} of {1}","todaytop":"1","stories":{"id-2947915":{"html":"                            <h2 class=\"package-header  \"  >\n                    <a class=\"pack-title\" href=\"http:\/\/news.yahoo.com\/fiscal-deal-stalls-clock-ticks-deadline-000951431--business.html\" ><img id=\"p_13872472-header-image\" class=\"\" src=\"http:\/\/l1.yimg.com\/nn\/fp\/rsz\/123112\/images\/smush\/capitolip_uni_1356990639.jpg\" alt=\"House won&#39;t vote on fiscal cliff deal before midnight deadline (J. Scott Applewhite\/AP)\" title=\"House won&#39;t vote on fiscal cliff deal before midnight deadline (J. Scott Applewhite\/AP)\"><\/a>\n<\/h2>\n<div class=\"package-body\">\n    <h3 class=\"\">\n                        <a class=\"x3-large\" href=\"http:\/\/news.yahoo.com\/fiscal-deal-stalls-clock-ticks-deadline-000951431--business.html\"  style=\"font-family: inherit;\">Congress poised to miss fiscal deadline<\/a>\n    <\/h3>\n    <div class=\"left-body \">\n        <p class=\"y-txt-1 y-ln-1\">\n            <span class=\"medium\" style=\"line-height:1.231\">Lawmakers could still vote for any deal on Jan. 1 and prevent the worst of the fiscal cliff effect.<\/span>\n                            <a  href=\"http:\/\/news.yahoo.com\/fiscal-deal-stalls-clock-ticks-deadline-000951431--business.html\" class=\"small y-fp-pg-controls right-angle-quote\" style=\"font-family: inherit; line-height:1.448\" >\n                Talks continue\n            <\/a>\n            \n        <\/p>\n    <\/div>\n    <h4 class=\"hide-offscreen\">Related links<\/h4>\n    <ul class=\"related-links  \">\n                                <li class=\"related-story y-fp-pg-controls bullet\">\n                                        <a class=\"small\" href=\"http:\/\/news.yahoo.com\/obama-says-fiscal-cliff-deal-close-not-done-212838977--finance.html\" >Obama says deal &#39;close&#39;<\/a><\/li>                        <li class=\"related-story y-fp-pg-controls-nt video\">\n                                        <a class=\"small\" href=\"http:\/\/abcnews.go.com\/Politics\/video\/sen-john-mccain-obama-hurt-negotiations-18102599\" >McCain critical of Obama<\/a><\/li>                        <li class=\"related-story y-fp-pg-controls bullet\">\n                                        <a class=\"small\" href=\"http:\/\/news.yahoo.com\/factbox-key-points-tentative-deal-avert-fiscal-cliff-211608538--business.html\" >Negotiation details<\/a><\/li>\n    <\/ul>\n<\/div>\n","date":"","clipId":"","channelNodeId":"","beaconFired":true},"id-2942551":{"html":"                            <h2 class=\"package-header  \"  >\n                    <a class=\"pack-title\" href=\"http:\/\/shine.yahoo.com\/photos\/most-inspirational-stories-2012-slideshow\/\" ><img id=\"p_13872472-header-image\" class=\"\" src=\"http:\/\/l1.yimg.com\/nn\/fp\/rsz\/122812\/images\/smush\/inspire_uni_1356724059.jpg\" alt=\"Latest on &#39;World&#39;s Ugliest Woman&#39; (Lizzie Velasquez)\" title=\"Latest on &#39;World&#39;s Ugliest Woman&#39; (Lizzie Velasquez)\"><\/a>\n<\/h2>\n<div class=\"package-body\">\n    <h3 class=\"\">\n                        <a class=\"x3-large\" href=\"http:\/\/shine.yahoo.com\/photos\/most-inspirational-stories-2012-slideshow\/\"  style=\"font-family: inherit;\">Latest on &#39;World&#39;s Ugliest Woman&#39;<\/a>\n    <\/h3>\n    <div class=\"left-body \">\n        <p class=\"y-txt-1 y-ln-1\">\n            <span class=\"medium\" style=\"line-height:1.231\">Lizzie Velasquez&#39;s life has changed since she said, &quot;Stop staring and start learning.&quot;<\/span>\n                            <a  href=\"http:\/\/shine.yahoo.com\/photos\/most-inspirational-stories-2012-slideshow\/\" class=\"small y-fp-pg-controls right-angle-quote\" style=\"font-family: inherit; line-height:1.448\" >\n                2012&#39;s inspiring stories\n            <\/a>\n            \n        <\/p>\n    <\/div>\n    <h4 class=\"hide-offscreen\">Related links<\/h4>\n    <ul class=\"related-links  \">\n                                <li class=\"related-story y-fp-pg-controls bullet\">\n                                        <a class=\"small\" href=\"http:\/\/shine.yahoo.com\/parenting\/keiras-kollection-t-shirt-company-aims-empower-girls-191700815.html\" >T-shirt empowers girls<\/a><\/li>                        <li class=\"related-story y-fp-pg-controls bullet\">\n                                        <a class=\"small\" href=\"http:\/\/shine.yahoo.com\/work-money\/dawn-loggins-homeless-abandoned-teen-heads-harvard-174300575.html\" >Homeless Harvard student<\/a><\/li>                        <li class=\"related-story y-fp-pg-controls bullet\">\n                                        <a class=\"small\" href=\"http:\/\/shine.yahoo.com\/work-money\/man-celebrates-65th-birthday-giving-away-free-money-174400395.html\" >Man gives away money<\/a><\/li>\n    <\/ul>\n<\/div>\n","date":"","clipId":"","channelNodeId":"","beaconFired":false},"id-2942500":{"html":"                            <h2 class=\"package-header  \"  >\n                    <a class=\"pack-title\" href=\"http:\/\/shine.yahoo.com\/photos\/babies-cutest-bravest-biggest-slideshow\/\" ><img id=\"p_13872472-header-image\" class=\"\" src=\"http:\/\/l1.yimg.com\/nn\/fp\/rsz\/122812\/images\/smush\/hash_uni_1356723113.jpg\" alt=\"Baby&#39;s name causes quite a stir (Facebook)\" title=\"Baby&#39;s name causes quite a stir (Facebook)\"><\/a>\n<\/h2>\n<div class=\"package-body\">\n    <h3 class=\"\">\n                        <a class=\"x3-large\" href=\"http:\/\/shine.yahoo.com\/photos\/babies-cutest-bravest-biggest-slideshow\/\"  style=\"font-family: inherit;\">Baby&#39;s name causes quite a stir<\/a>\n    <\/h3>\n    <div class=\"left-body \">\n        <p class=\"y-txt-1 y-ln-1\">\n            <span class=\"medium\" style=\"line-height:1.231\">People couldn&#39;t believe the unusual moniker two parents gave this little girl.<\/span>\n                            <a  href=\"http:\/\/shine.yahoo.com\/photos\/babies-cutest-bravest-biggest-slideshow\/\" class=\"small y-fp-pg-controls right-angle-quote\" style=\"font-family: inherit; line-height:1.448\" >\n                Wildest baby stories of 2012\n            <\/a>\n            \n        <\/p>\n    <\/div>\n    <h4 class=\"hide-offscreen\">Related links<\/h4>\n    <ul class=\"related-links  \">\n                                <li class=\"related-story y-fp-pg-controls bullet\">\n                                        <a class=\"small\" href=\"http:\/\/shine.yahoo.com\/latina\/meet-gerber-baby-004700951.html\" >New Gerber baby named<\/a><\/li>                        <li class=\"related-story y-fp-pg-controls-nt slideshow\">\n                                        <a class=\"small\" href=\"http:\/\/shine.yahoo.com\/photos\/mom-photographs-flying-baby-slideshow\/\" >Tot appears to fly<\/a><\/li>                        <li class=\"related-story y-fp-pg-controls bullet\">\n                                        <a class=\"small\" href=\"http:\/\/shine.yahoo.com\/parenting\/angel-grad-student-delivers-womans-baby-bus-stop-170200579.html\" >Student delivers baby<\/a><\/li>\n    <\/ul>\n<\/div>\n","date":"","clipId":"","channelNodeId":"","beaconFired":false},"id-2947515":{"html":"                            <h2 class=\"package-header  \"  >\n                    <a class=\"pack-title\" href=\"http:\/\/gma.yahoo.com\/moms-18-point-iphone-rules-son-143831843--abc-news-parenting.html\" ><img id=\"p_13872472-header-image\" class=\"\" src=\"http:\/\/l1.yimg.com\/nn\/fp\/rsz\/123112\/images\/smush\/iphone2_uni_1356979377.jpg\" alt=\"Greg Hoffman&#39;s iPhone came with rules written by his parents (GMA)\" title=\"Greg Hoffman&#39;s iPhone came with rules written by his parents (GMA)\"><\/a>            <div class=\"video-overlay\">\n                <div class=\"video-overlay-back\"><\/div>\n                <a class=\"med-small strong video-sprite\" style=\"font-family: verdana;\" href=\"http:\/\/gma.yahoo.com\/moms-18-point-iphone-rules-son-143831843--abc-news-parenting.html\">Go to Video<\/a>\n            <\/div>\n<\/h2>\n<div class=\"package-body\">\n    <h3 class=\"\">\n                        <a class=\"x3-large package-vid-linkout\" href=\"http:\/\/gma.yahoo.com\/moms-18-point-iphone-rules-son-143831843--abc-news-parenting.html\"  style=\"font-family: inherit;\">Teen&#39;s iPhone gift comes with a catch<\/a>\n    <\/h3>\n    <div class=\"left-body \">\n        <p class=\"y-txt-1 y-ln-1\">\n            <span class=\"medium\" style=\"line-height:1.231\">Greg Hoffman&#39;s smartphone included an unusual list of 18 terms and conditions.<\/span>\n                            <a  href=\"http:\/\/gma.yahoo.com\/moms-18-point-iphone-rules-son-143831843--abc-news-parenting.html\" class=\"small y-fp-pg-controls right-angle-quote\" style=\"font-family: inherit; line-height:1.448\" >\n                &#39;I will always know the password&#39;\n            <\/a>\n            \n        <\/p>\n    <\/div>\n    <h4 class=\"hide-offscreen\">Related links<\/h4>\n    <ul class=\"related-links  \">\n                                <li class=\"related-story y-fp-pg-controls bullet\">\n                                        <a class=\"small\" href=\"http:\/\/finance.yahoo.com\/news\/10-tips-to-help-keep-your-cell-phone-working-at-its-best-201550724.html\" >Top 10 cell phone tips<\/a><\/li>                        <li class=\"related-story y-fp-pg-controls bullet\">\n                                        <a class=\"small\" href=\"http:\/\/shopping.yahoo.com\/blogs\/digital-crave\/2013-apple-itv-185029267.html\" >2013 Apple predictions<\/a><\/li>                        <li class=\"related-story y-fp-pg-controls bullet\">\n                                        <a class=\"small\" href=\"http:\/\/news.yahoo.com\/brazil-company-sells-cellphones-iphone-name-222717451--finance.html\" >Brazilian &#39;iPhones&#39;<\/a><\/li>\n    <\/ul>\n<\/div>\n","date":"","clipId":"","channelNodeId":"","beaconFired":false},"id-2948103":{"html":"                            <h2 class=\"package-header  \"  >\n                    <a class=\"pack-title\" href=\"http:\/\/news.yahoo.com\/blogs\/ticket\/doctors-clinton-making-excellent-progress-treatment-blood-clot-220003467--politics.html\" ><img id=\"p_13872472-header-image\" class=\"\" src=\"http:\/\/l1.yimg.com\/nn\/fp\/rsz\/123112\/images\/smush\/clintonip_uni_1356997802.jpg\" alt=\"Doctors: Clinton making \u2018excellent progress\u2019 in treatment for blood clot. (Kevin Lamarque\/AP)\" title=\"Doctors: Clinton making \u2018excellent progress\u2019 in treatment for blood clot. (Kevin Lamarque\/AP)\"><\/a>\n<\/h2>\n<div class=\"package-body\">\n    <h3 class=\"\">\n                        <a class=\"x3-large\" href=\"http:\/\/news.yahoo.com\/blogs\/ticket\/doctors-clinton-making-excellent-progress-treatment-blood-clot-220003467--politics.html\"  style=\"font-family: inherit;\">Clinton making &#39;excellent progress&#39;<\/a>\n    <\/h3>\n    <div class=\"left-body \">\n        <p class=\"y-txt-1 y-ln-1\">\n            <span class=\"medium\" style=\"line-height:1.231\">The secretary of state will remain hospitalized as her blood clot is treated with thinners.<\/span>\n                            <a  href=\"http:\/\/news.yahoo.com\/blogs\/ticket\/doctors-clinton-making-excellent-progress-treatment-blood-clot-220003467--politics.html\" class=\"small y-fp-pg-controls right-angle-quote\" style=\"font-family: inherit; line-height:1.448\" >\n                Concussion-related\n            <\/a>\n            \n        <\/p>\n    <\/div>\n    <h4 class=\"hide-offscreen\">Related links<\/h4>\n    <ul class=\"related-links  \">\n                                <li class=\"related-story y-fp-pg-controls bullet\">\n                                        <a class=\"small\" href=\"http:\/\/news.yahoo.com\/hillary-clinton-hospitalized-tough-end-successful-2012-170034464.html\" >Clinton&#39;s successful 2012<\/a><\/li>                        <li class=\"related-story y-fp-pg-controls bullet\">\n                                        <a class=\"small\" href=\"http:\/\/news.yahoo.com\/watch-2013-politics-084555785--politics.html\" >Political look at 2013<\/a><\/li>                        <li class=\"related-story y-fp-pg-controls bullet\">\n                                        <a class=\"small\" href=\"http:\/\/news.yahoo.com\/report-details-changes-benghazi-explanations-193931618--politics.html\" >Senate&#39;s Benghazi report<\/a><\/li>\n    <\/ul>\n<\/div>\n","date":"","clipId":"","channelNodeId":"","beaconFired":false}},"pkgIds":["id-2947915","id-2942551","id-2942500","id-2947515","id-2948103","id-2947540","id-2946014","id-2942585","id-2946203","id-2948004","id-2947992","id-2921449","id-2947944","id-2947193","id-2947775","id-2947658","id-2947068","id-2947881","id-2921267","id-2942752","id-2947688","id-2947844","id-2947174","id-2946215","id-2937650","id-2946630","id-2946096","id-2946042","id-2947425","id-2948166","id-2948093","id-2942703","id-2947131","id-2942623","id-2947503","id-2947170","id-2947327","id-2947518","id-2946238","id-2946126"],"centerStory":0,"animHtml":"                    <a class=\"pause\" data-b=\"http:\/\/www.yahoo.com\" href=\"#\" role=\"button\">\n                        <span class=\"y-fp-pg-grad y-ln-1 btn\">\n                            <span class=\"y-fp-pg-controls-n anim-ctrl hide-textindent\">Pause<\/span>\n                        <\/span>\n                    <\/a>","animPlayBeacon":"http:\/\/www.yahoo.com","animPauseBeacon":"http:\/\/www.yahoo.com","animPausedState":false,"animPlay":"Play","animPause":"Pause","paginationtype":"package"},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"p_13872472","ns":"type_fptoday","trusted":true,"type":"fptoday","contentId":"13872472","tags":[],"title":"Today","icon":"","shortTitle":"Today","detailUrl":"","chromecolor":"blue"},"state":{"view":"default","defer":false,"collapsed":0},"strs":{"VIDEO_PLAYER":"<div class=\"video-header clearfix\">\n    <h2 class=\"video-title medium\">{_title_}<\/h2> \n    <a href=\"#\" class=\"close\">\n        <span class=\"close-label small\">Close Video<\/span>\n        <span class=\"y-fp-pg-controls-nt close-img\"><\/span>\n    <\/a>\n<\/div>\n<div class=\"video-package\">\n        <object id=\"swftodayvideo\" class=\"inline-video\" classid=\"clsid:D27CDB6E-AE6D-11cf-96B8-444553540000\" type=\"application\/x-shockwave-flash\" width=\"100%\" height=\"221\" codebase=\"http:\/\/www.macromedia.com\/shockwave\/download\/index.cgi?P1_Prod_Version=ShockwaveFlash\">\n        <param name=\"movie\" value=\"http:\/\/d.yimg.com\/nl\/frontpage\/site\/player.swf\">\n        <param name=\"quality\" value=\"autohigh\">\n        <param name=\"loop\" value=\"false\">\n        <param name=\"menu\" value=\"false\">\n        <param name=\"wmode\" value=\"opaque\">\n        <param name=\"allowscriptaccess\" value=\"always\">\n        <param name=\"allowFullScreen\" value=\"true\">\n        <param name=\"bgcolor\" value=\"#000000\">\n        <param id=\"swftodayvideo_flashvar\" name=\"flashvars\" value=\"vid={_clipId_}&amp;autoPlay=1&amp;eventHandler=yepHandler&amp;lang=en-US&amp;intl=us&amp;shareUrl=cosmos.bcst.yahoo.com\/scp_v3\/viewer\/share_upv2.php&amp;playlistId={_channelNodeId_}&amp;browseCarouselUI=hide&amp;pageSpaceId=2023538075&amp;playerSpaceId=2023538075&amp;yltParam=&amp;rd=www.yahoo.com\">\n        <embed width=\"100%\" height=\"221\" flashvars=\"vid={_clipId_}&amp;autoPlay=1&amp;eventHandler=yepHandler&amp;lang=en-US&amp;intl=us&amp;shareUrl=cosmos.bcst.yahoo.com\/scp_v3\/viewer\/share_upv2.php&amp;playlistId={_channelNodeId_}&amp;browseCarouselUI=hide&amp;pageSpaceId=2023538075&amp;playerSpaceId=2023538075&amp;yltParam=&amp;rd=www.yahoo.com\" allowscriptaccess=\"always\" allowFullScreen=\"true\" bgcolor=\"#000000\" wmode=\"opaque\" pluginspage=\"http:\/\/www.macromedia.com\/shockwave\/download\/index.cgi?P1_Prod_Version=ShockwaveFlash\" type=\"application\/x-shockwave-flash\" quality=\"autohigh\" menu=\"false\" loop=\"false\" src=\"http:\/\/d.yimg.com\/nl\/frontpage\/site\/player.swf\" name=\"swftodayvideo\" class=\"inline-video\"><\/embed>\n        \n        <p class=\"no-flash strong\">The plug-in for this content is not present or has been disabled.<\/p>\n    <\/object>\n<\/div>"},"res":{}},{"data":{"maple":{"platform":{},"module":"p_13923988","instance":"p_13923988","ba":{"_id":"p_13923988","chrome":"1"},"signature":"nANKimkAEyRB2oL6.N3WvA--"},"_ULM_FILTER":"US","_ULM_SEC":"in_news","dummyYLT":"","newsType":"newsAccordion","locale":"en-US","cur_loc":{"woeid":12797154,"zip":"94103","city":"San Francisco","state":"California","country":"United States","countryCode":"US","cc":"US","lat":37.775501251221,"lon":-122.41291809082,"locId":"id_current","sc":"CA","addr":"San Francisco,California,United States,94103","dmaWoeid":"24701119","dmaName":"The Bay Area","id":"id_current"},"def_loc":{"woeid":12797154,"zip":"94103","city":"San Francisco","state":"California","country":"United States","countryCode":"US","cc":"US","lat":37.775501251221,"lon":-122.41291809082,"locId":"id_current","sc":"CA","addr":"San Francisco,California,United States,94103","dmaWoeid":"24701119","dmaName":"The Bay Area","id":"id_current"},"country_filter":"US","undo-beacons":{"1":"http:\/\/www.yahoo.com","2":"http:\/\/www.yahoo.com","3":"http:\/\/www.yahoo.com","4":"http:\/\/www.yahoo.com","5":"http:\/\/www.yahoo.com","11":"http:\/\/www.yahoo.com","6":"http:\/\/www.yahoo.com","7":"http:\/\/www.yahoo.com","8":"http:\/\/www.yahoo.com","9":"http:\/\/www.yahoo.com","10":"http:\/\/www.yahoo.com"},"section-list":[1,2,11,8,9],"accordion-sections":{"1":"f","2":"c","11":"c","8":"c","9":"c"},"undo-remove":"You've removed %SECTION%. <span class=\"undo-remove y-link-1\" role=\"button\">Undo?<\/span>","undo-remove-html":"<li class=\"removed-section y-bg-3 y-ln-1\">\n  <h5 class=\"remove-header\"><\/h5>\n<\/li>","failure-markup":"<li class=\"message-section y-bg-3 y-ln-1\" id=\"yui_3_4_0_1_1343112260470_1978\">\n    <h5 class=\"message-header alert\">Add sections failed. Kindly try again.<\/h5>\n<\/li>        "},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"p_13923988","ns":"type_news","trusted":true,"type":"news","contentId":"13923988","tags":[],"title":"News","icon":"","shortTitle":"News","detailUrl":"","chromecolor":"blue"},"state":{"view":"default","defer":false,"collapsed":0},"strs":{"_ULM_POP_HTML":"                        <div class=\"y-ulm-pop-anchor\">\n                            <div class=\"y-ulm-pop-shadow\">\n                                <div class=\"y-ulm-pop y-ulm-alert\">\n                                    <span class=\"y-ulm-ft-grad y-ulm-sprite\"><\/span>\n                                    <a href=\"javascript:void(0)\" role=\"button\" class=\"y-ulm-close y-ulm-sprite hide-textindent\">Close<\/a>\n                                    <div class=\"y-ulm-alert-bd\"><\/div>\n                                <\/div>\n                            <\/div>\n                        <\/div>","_ULM_LOADING_HTML":"<span class=\"y-ulm-loading med-small\">Loading...<\/span>","_ULM_TIMEOUT_HTML":"                        <div class=\"y-ulm-err med-small\">\n                            <span class=\"y-ulm-warn-icon y-glbl-universal\"><\/span>\n                            <h4>We are unable to connect to the server now.<\/h4>\n                            <p>Please try again later.<\/p>\n                        <\/div>","_ULM_PROMPT":"Enter a U.S. city or ZIP","_ULM_NO_MATCH":"Please enter a U.S. city and state or ZIP\/postal code.","LOADING":" <div class=\"loading-spinner y-txt-2 loading\">Loading...<\/div>","VIDEO_PLAYER":"<div class=\"video-header clearfix\">\n    <h2 class=\"video-title medium\">{_title_}<\/h2> \n    <a href=\"#\" class=\"close\">\n        <span class=\"close-label small\">Close Video<\/span>\n        <span class=\"y-fp-pg-controls-nt close-img\"><\/span>\n    <\/a>\n<\/div>\n<div class=\"video-package\">\n        <object id=\"swftodayvideo\" class=\"inline-video\" classid=\"clsid:D27CDB6E-AE6D-11cf-96B8-444553540000\" type=\"application\/x-shockwave-flash\" width=\"100%\" height=\"221\" codebase=\"http:\/\/www.macromedia.com\/shockwave\/download\/index.cgi?P1_Prod_Version=ShockwaveFlash\">\n        <param name=\"movie\" value=\"http:\/\/d.yimg.com\/nl\/frontpage\/site\/player.swf\">\n        <param name=\"quality\" value=\"autohigh\">\n        <param name=\"loop\" value=\"false\">\n        <param name=\"menu\" value=\"false\">\n        <param name=\"wmode\" value=\"opaque\">\n        <param name=\"allowscriptaccess\" value=\"always\">\n        <param name=\"allowFullScreen\" value=\"true\">\n        <param name=\"bgcolor\" value=\"#000000\">\n        <param id=\"swftodayvideo_flashvar\" name=\"flashvars\" value=\"vid={_clipId_}&amp;autoPlay=1&amp;eventHandler=yepHandler&amp;lang=en-US&amp;intl=us&amp;shareUrl=cosmos.bcst.yahoo.com\/scp_v3\/viewer\/share_upv2.php&amp;playlistId={_channelNodeId_}&amp;browseCarouselUI=hide&amp;pageSpaceId=2023538075&amp;playerSpaceId=2023538075&amp;yltParam=&amp;rd=www.yahoo.com\">\n        <embed width=\"100%\" height=\"221\" flashvars=\"vid={_clipId_}&amp;autoPlay=1&amp;eventHandler=yepHandler&amp;lang=en-US&amp;intl=us&amp;shareUrl=cosmos.bcst.yahoo.com\/scp_v3\/viewer\/share_upv2.php&amp;playlistId={_channelNodeId_}&amp;browseCarouselUI=hide&amp;pageSpaceId=2023538075&amp;playerSpaceId=2023538075&amp;yltParam=&amp;rd=www.yahoo.com\" allowscriptaccess=\"always\" allowFullScreen=\"true\" bgcolor=\"#000000\" wmode=\"opaque\" pluginspage=\"http:\/\/www.macromedia.com\/shockwave\/download\/index.cgi?P1_Prod_Version=ShockwaveFlash\" type=\"application\/x-shockwave-flash\" quality=\"autohigh\" menu=\"false\" loop=\"false\" src=\"http:\/\/d.yimg.com\/nl\/frontpage\/site\/player.swf\" name=\"swftodayvideo\" class=\"inline-video\"><\/embed>\n        \n        <p class=\"no-flash strong\">The plug-in for this content is not present or has been disabled.<\/p>\n    <\/object>\n<\/div>"},"res":{},"mods":[{"state":{"view":"default","defer":false,"collapsed":0},"data":{"default_quote_text":"Enter stock symbol"},"mods":[{"props":{"trusted":true,"id":"p_24813756_a22","type":"ads","ns":"type_ads","contentId":"24813756","tags":[],"title":"stck ad","icon":"","shortTitle":"stck ad","detailUrl":"","chromecolor":"blue"},"data":{"adlocs":"stck"},"state":{"view":"default","defer":false,"collapsed":0},"_splerror":1,"prefs":{"isc":0,"_mc":0}}],"props":{"id":"p_30345721_c34","type":"marketindices","ns":"type_marketindices","contentId":"30345721","tags":[],"title":"","icon":"","shortTitle":"","detailUrl":"","chromecolor":"blue"},"prefs":{"isc":0,"_mc":0}},{"props":{"trusted":true,"id":"p_30345736_a62","type":"ads","ns":"type_ads","contentId":"30345736","tags":[],"title":"MiniBanner-M2","icon":"","shortTitle":"MiniBanner-M2","detailUrl":"","chromecolor":"blue"},"data":{"adlocs":"m2"},"state":{"view":"default","defer":false,"collapsed":0},"_splerror":1,"prefs":{"isc":0,"_mc":0}}]},{"data":{"maple":{"platform":{},"module":"p_30345151","instance":"p_30345151","ba":{"_id":"p_30345151","chrome":"1"},"signature":"5T9mE0D_Px6BjEH5ku22Xg--"}},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"p_30345151","ns":"type_tts","type":"tts","contentId":"30345151","tags":[],"title":"Top Trending Search","icon":"","shortTitle":"Top Trending Search","detailUrl":"","chromecolor":"blue"},"state":{"view":"default","defer":false,"collapsed":0},"strs":{},"res":{},"mods":[{"props":{"trusted":true,"id":"p_30345661_aed","type":"ads","ns":"type_ads","contentId":"30345661","tags":[],"title":"Trending now Ad - TNMOD","icon":"","shortTitle":"Trending now Ad - TNMOD","detailUrl":"","chromecolor":"blue"},"data":{"adlocs":"tnmod"},"state":{"view":"default","defer":false,"collapsed":0},"_splerror":1,"prefs":{"isc":0,"_mc":0}}]},{"data":{"maple":{"platform":{},"module":"p_13923486","instance":"p_13923486","ba":{"_id":"p_13923486","chrome":"1"},"signature":"u0KwSyszg.3EC21CoTopzw--"},"adlocs":"fpad"},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"p_13923486","ns":"type_ads","trusted":true,"type":"ads","contentId":"13923486","tags":[],"title":"FP ADs","icon":"","shortTitle":"FP ADs","detailUrl":"","chromecolor":"blue"},"state":{"view":"default","defer":false,"collapsed":0},"strs":{},"res":{}},{"data":{"maple":{"platform":{},"module":"p_30344911","instance":"p_30344911","ba":{"_id":"p_30344911","chrome":"1"},"signature":"Qh5csNeTsw5Kb6z29Q41oA--"},"beacon":["http:\/\/www.yahoo.com","http:\/\/www.yahoo.com"],"mods":[{"props":{"trusted":true,"id":"p_30345381_c2e","type":"multimedia","ns":"type_multimedia","contentId":"30345381","tags":[],"title":"","icon":"","shortTitle":"","detailUrl":"","chromecolor":"blue"},"state":{"view":"default","defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0}}],"metadata":[{"carouselPackageTitleText":"","carouselPackageHeadline":"MUST-SEE VIDEOS ON YAHOO!","scid":"us_id-2843292","carouselPackageTemplateTypeName":"Multimedia","carouselPackagePageCount":"1 of 1"}],"footerad":false,"pos":"6","loading":"<p class=\"loading loading-spinner\">Loading...<\/p>","failure_markup":"<div class=\"bd type_contentcarousel type_contentcarousel_error\">\n    <div class=\"view-error y-bg-2 y-ln-1\">\n        <div class=\"error-msg y-glbl-universal\">\n            <h3>Module encountered a problem while trying to load.<\/h3>\n            <p>Kindly use next or previous button to move on.<\/p>\n        <\/div>\n    <\/div>\n<\/div>","emptyitem":"<li class=\"y-panel\">&nbsp;<\/li>","nav":"        <div class=\"y-nav y-bg-2 y-ln-1 clearfix\">            <div class=\"y-nav-count y-txt-2 small\">1 of 1<\/div>            <div class=\"y-nav-buttons\">\n                <a class=\"prev\" href=\"#\">\n                    <span class=\"y-fp-pg-grad y-ln-1 btn\">\n                        <span class=\"y-fp-pg-controls-n hide-textindent\">Prev<\/span>\n                    <\/span>\n                <\/a>                <a class=\"next\" href=\"#\">\n                    <span class=\"y-fp-pg-grad y-ln-1 btn\">\n                        <span class=\"y-fp-pg-controls-n hide-textindent\">Next<\/span>\n                    <\/span>\n                <\/a>\n            <\/div>        <\/div>"},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"p_30344911","ns":"type_contentcarousel","trusted":true,"type":"contentcarousel","contentId":"30344911","tags":[],"title":"Content Carousel - Shopping Tab1","icon":"","shortTitle":"Content Carousel - Shopping Tab1","detailUrl":"","chromecolor":"blue"},"state":{"view":"default","defer":false,"collapsed":0},"strs":{"STR.CONTENTCAROUSEL.NEXT":"Next","STR.CONTENTCAROUSEL.PREV":"Prev"},"res":{}},{"data":{"maple":{"platform":{},"module":"p_30345693","instance":"p_30345693","ba":{"_id":"p_30345693","chrome":"1"},"signature":"n0GzDzEcxxH6d.kscaVsvQ--"},"mods":[{"state":{"view":"default","defer":false,"collapsed":0},"props":{"id":"p_30345727_f4d","type":"mostpopular","ns":"type_mostpopular","contentId":"30345727","tags":[],"title":"","icon":"","shortTitle":"","detailUrl":"","chromecolor":"blue"},"prefs":{"isc":0,"_mc":0}}],"metadata":[{"carouselPackageTitleText":"","carouselPackageHeadline":"MOST POPULAR","scid":"us_id-791758","carouselPackageTemplateTypeName":"MostPopularNews","carouselPackagePageCount":"1 of 1"}],"footerad":false,"pos":"15","loading":"<p class=\"loading loading-spinner\">Loading...<\/p>","failure_markup":"<div class=\"bd type_contentcarousel type_contentcarousel_error\">\n    <div class=\"view-error y-bg-2 y-ln-1\">\n        <div class=\"error-msg y-glbl-universal\">\n            <h3>Module encountered a problem while trying to load.<\/h3>\n            <p>Kindly use next or previous button to move on.<\/p>\n        <\/div>\n    <\/div>\n<\/div>","emptyitem":"<li class=\"y-panel\">&nbsp;<\/li>","nav":"        <div class=\"y-nav y-bg-2 y-ln-1 clearfix\">            <div class=\"y-nav-count y-txt-2 small\">1 of 1<\/div>            <div class=\"y-nav-buttons\">\n                <a class=\"prev\" href=\"#\">\n                    <span class=\"y-fp-pg-grad y-ln-1 btn\">\n                        <span class=\"y-fp-pg-controls-n hide-textindent\">Prev<\/span>\n                    <\/span>\n                <\/a>                <a class=\"next\" href=\"#\">\n                    <span class=\"y-fp-pg-grad y-ln-1 btn\">\n                        <span class=\"y-fp-pg-controls-n hide-textindent\">Next<\/span>\n                    <\/span>\n                <\/a>\n            <\/div>        <\/div>"},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"p_30345693","ns":"type_contentcarousel","trusted":true,"type":"contentcarousel","contentId":"30345693","tags":[],"title":"Content Carousel - Right middle instance2","icon":"","shortTitle":"Content Carousel - Right middle instance2","detailUrl":"","chromecolor":"blue"},"state":{"view":"default","defer":false,"collapsed":0},"strs":{"STR.CONTENTCAROUSEL.NEXT":"Next","STR.CONTENTCAROUSEL.PREV":"Prev"},"res":{}},{"data":{"maple":{"platform":{},"module":"p_30345694","instance":"p_30345694","ba":{"_id":"p_30345694","chrome":"1"},"signature":"RejtiPrLBXH_MO4zn8iUyw--"},"beacon":["http:\/\/www.yahoo.com","http:\/\/www.yahoo.com"],"mods":[{"props":{"trusted":true,"id":"p_30345631_dd8","type":"contentcarouselPolls","ns":"type_contentcarouselPolls","contentId":"30345631","tags":[],"title":"Polls Module","icon":"","shortTitle":"Polls Module","detailUrl":"","chromecolor":"blue"},"state":{"view":"default","defer":false,"collapsed":0},"data":{"pollPkgId":"id-2939814","pollPkgName":"121231 poll 2012","pollid":"1e1f6214-ba1e-3254-863c-ce10e11befbd","vote_type":"Multiple","YALA_STRINGS":{"STR.CC.POLLS.OOPS.MSG.TXT":"Oops! There seems to be an error. Please try again later.","STR.CC.POLLS.OPTION.MANDATORY.TXT":"Please choose one option in order to vote."}},"strs":{"LOADER_HTML":"<div class=\"loader-cont\">\n    <span class=\"loading-spinner loading\">Loading...<\/span>\n<\/div>","FAILURE_HTML":"<div class=\"bd type_contentcarousel type_contentcarousel_error\">\n    <div class=\"y-bg-2 y-ln-1\">\n        <div class=\"error-msg y-glbl-universal\">\n            <h3>Module encountered a problem while trying to load.<\/h3>\n            <p>Kindly use next or previous button to move on.<\/p>\n        <\/div>\n    <\/div>\n<\/div>","template":""},"prefs":{"isc":0,"_mc":0}}],"metadata":[{"carouselPackageTitleText":"","carouselPackageHeadline":"POLL","scid":"us_id-2939814","carouselPackageTemplateTypeName":"Polls","carouselPackagePageCount":"1 of 1"}],"footerad":false,"pos":"16","loading":"<p class=\"loading loading-spinner\">Loading...<\/p>","failure_markup":"<div class=\"bd type_contentcarousel type_contentcarousel_error\">\n    <div class=\"view-error y-bg-2 y-ln-1\">\n        <div class=\"error-msg y-glbl-universal\">\n            <h3>Module encountered a problem while trying to load.<\/h3>\n            <p>Kindly use next or previous button to move on.<\/p>\n        <\/div>\n    <\/div>\n<\/div>","emptyitem":"<li class=\"y-panel\">&nbsp;<\/li>","nav":"        <div class=\"y-nav y-bg-2 y-ln-1 clearfix\">            <div class=\"y-nav-count y-txt-2 small\">1 of 1<\/div>            <div class=\"y-nav-buttons\">\n                <a class=\"prev\" href=\"#\">\n                    <span class=\"y-fp-pg-grad y-ln-1 btn\">\n                        <span class=\"y-fp-pg-controls-n hide-textindent\">Prev<\/span>\n                    <\/span>\n                <\/a>                <a class=\"next\" href=\"#\">\n                    <span class=\"y-fp-pg-grad y-ln-1 btn\">\n                        <span class=\"y-fp-pg-controls-n hide-textindent\">Next<\/span>\n                    <\/span>\n                <\/a>\n            <\/div>        <\/div>"},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"p_30345694","ns":"type_contentcarousel","trusted":true,"type":"contentcarousel","contentId":"30345694","tags":[],"title":"Content Carousel - Right middle instance3","icon":"","shortTitle":"Content Carousel - Right middle instance3","detailUrl":"","chromecolor":"blue"},"state":{"view":"default","defer":false,"collapsed":0},"strs":{"STR.CONTENTCAROUSEL.NEXT":"Next","STR.CONTENTCAROUSEL.PREV":"Prev"},"res":{}},{"data":{"maple":{"platform":{},"module":"p_30345720","instance":"p_30345720","signature":"7u.bqKbokZFHXiRSstWTAg--"}},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"p_30345720","ns":"type_miniad","type":"miniad","contentId":"30345720","tags":[],"title":"Mini Ad","icon":"","detailUrl":""},"state":{"collapsed":0,"view":"default","defer":false},"strs":{},"res":{},"mods":[{"data":{"maple":{"platform":{},"module":"u_30345543","instance":null,"signature":"AHkNxl86h.DtfWzmyV6zXQ--"},"adlocs":"mkptitle"},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"u_30345543","ns":"type_ads","trusted":true,"type":"ads","contentId":"30345543","tags":[],"title":"Market Place Title","icon":"","shortTitle":"Market Place Title","detailUrl":"","chromecolor":"blue"},"state":{"view":"default","defer":false,"collapsed":0},"strs":{},"res":{}},{"data":{"maple":{"platform":{},"module":"u_26391790","instance":null,"signature":"U2hlUSK74pHyboSySjnDsg--"},"adlocs":"promo"},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"u_26391790","ns":"type_ads","trusted":true,"type":"ads","contentId":"26391790","tags":[],"title":"promo ad","icon":"","shortTitle":"promo ad","detailUrl":"","chromecolor":"blue"},"state":{"view":"default","defer":false,"collapsed":0},"strs":{},"res":{}}]},{"data":{"maple":{"platform":{},"module":"p_30345712","instance":"p_30345712","ba":{"_id":"p_30345712","chrome":"1"},"signature":"7QRsALlgXooysbVNL81zpA--"},"beacon":["http:\/\/www.yahoo.com","http:\/\/www.yahoo.com"],"mods":[{"props":{"trusted":true,"id":"p_30345381_f66","type":"multimedia","ns":"type_multimedia","contentId":"30345381","tags":[],"title":"","icon":"","shortTitle":"","detailUrl":"","chromecolor":"blue"},"state":{"view":"default","defer":false,"collapsed":0},"data":{"modStrings":{"loaderHTML":"<div class=\"loader-cont\">\n   <span class=\"loading-spinner loading\">Loading...<\/span>\n<\/div>","errorHTML":"<div class=\"bd type_kpost type_kpost_error\">\n    <div class=\"view-error y-bg-2 y-ln-1\">\n        <div class=\"error-msg y-glbl-universal\">\n            <h3>Module encountered an error.<\/h3>\n            <p>Please try again later.<\/p>\n        <\/div>\n    <\/div>\n<\/div>","navCountStr":"{0} to {1} of 13"},"rem-assets":["us_id-2937735","us_id-2937460","us_id-2933354","us_id-2933339","us_id-2928032","us_id-2928083","us_id-2917712","us_id-2917681"]},"prefs":{"isc":0,"_mc":0}}]},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"p_30345712","ns":"type_contentcarousel","trusted":true,"type":"contentcarousel","contentId":"30345712","tags":[],"title":"Content Carousel - Footer","icon":"","shortTitle":"Content Carousel - Footer","detailUrl":"","chromecolor":"blue"},"state":{"view":"default","defer":false,"collapsed":0},"strs":{"STR.CONTENTCAROUSEL.NEXT":"Next","STR.CONTENTCAROUSEL.PREV":"Prev"},"res":{}},{"data":{"maple":{"platform":{},"module":"p_13848969","instance":"p_13848969","signature":"Yn3QUUcmHHqzpYYYD_UDHw--"}},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"p_13848969","ns":"type_footer","type":"footer","contentId":"13848969","tags":[],"title":"Footer","icon":"","detailUrl":""},"state":{"collapsed":0,"view":"default","defer":false},"strs":{},"res":{},"mods":[{"data":{"maple":{"platform":{},"module":"u_15014391","instance":null,"signature":"ly2TfLLxMxYfdaC3qxKNpw--"},"adlocs":"hdln2"},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"u_15014391","ns":"type_ads","trusted":true,"type":"ads","contentId":"15014391","tags":[],"title":"Dynamic Logic Surveys","icon":"","shortTitle":"Dynamic Logic Surveys","detailUrl":"","chromecolor":"blue"},"state":{"view":"default","defer":false,"collapsed":0},"strs":{},"res":{}}]},{"data":{"maple":{"platform":{},"module":"p_30345316","instance":"p_30345316","ba":{"_id":"p_30345316","chrome":"1"},"signature":"xPBNZkRaBs4xmKm_bkWIlg--"}},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"p_30345316","ns":"type_batchload","type":"batchload","trusted":true,"contentId":"30345316","tags":[],"title":null,"icon":"","detailUrl":""},"state":{"collapsed":0,"view":"default","defer":false},"strs":{},"res":{}},{"data":{"maple":{"platform":{},"module":"p_24803755","instance":"p_24803755","signature":"jQhurS9RkNqsOs1v9PItow--"}},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"p_24803755","ns":"type_subfooter","type":"subfooter","contentId":"24803755","tags":[],"title":"Subfooter","icon":"","detailUrl":""},"state":{"collapsed":0,"view":"default","defer":false},"strs":{},"res":{},"mods":[{"data":{"maple":{"platform":{},"module":"u_26391831","instance":null,"signature":"kZd6iy.hXHo2k5MbnE2fgg--"},"adlocs":"adbcn"},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"u_26391831","ns":"type_ads","trusted":true,"type":"ads","contentId":"26391831","tags":[],"title":"FP Yieldmanager","icon":"","shortTitle":"FP Yieldmanager","detailUrl":"","chromecolor":"blue"},"state":{"view":"default","defer":false,"collapsed":0},"strs":{},"res":{}},{"data":{"maple":{"platform":{},"module":"u_15191401","instance":null,"signature":"N2CrMxctGjr8vsBsM8GtKw--"},"adlocs":"foot9"},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"u_15191401","ns":"type_ads","trusted":true,"type":"ads","contentId":"15191401","tags":[],"title":"FP Roundtrip","icon":"","shortTitle":"FP Roundtrip","detailUrl":"","chromecolor":"blue"},"state":{"view":"default","defer":false,"collapsed":0},"strs":{},"res":{}}]},{"data":{"maple":{"platform":{},"module":"p_30345698","instance":"p_30345698","ba":{"_id":"p_30345698","chrome":"1"},"signature":"DYSInDmjQikPZKHD_DLLpQ--"}},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"p_30345698","ns":"type_lightbox","trusted":true,"type":"lightbox","contentId":"30345698","tags":[],"title":"","icon":"","shortTitle":"","detailUrl":"","chromecolor":"blue"},"state":{"view":"default","defer":false,"collapsed":0},"strs":{},"res":{}},{"data":{"maple":{"platform":{},"module":"p_30345635","instance":"p_30345635","ba":{"_id":"p_30345635","chrome":"1"},"signature":"FdEiPcDWpCC4fQwZnw1Dgg--"},"CTX_SUPPORTED_TABS_DATA":{"web":{"action":"http:\/\/search.yahoo.com\/search"}},"CTX_SUPPORTED_TABS":["web"]},"props":{"refHandler":"cfg.maple_dali.handler.refresh","id":"p_30345635","ns":"type_persistentmasthead","trusted":true,"type":"persistentmasthead","contentId":"30345635","tags":[],"title":"Persistent Masthead","icon":"","shortTitle":"Persistent Masthead","detailUrl":"","chromecolor":"blue"},"state":{"view":"default","defer":false,"collapsed":0},"strs":{},"res":{},"mods":[{"props":{"trusted":true,"id":"p_29445946_cb7","type":"tuc","ns":"type_tuc","contentId":"29445946","tags":[],"title":"Tiny User Card","icon":"","shortTitle":"Tiny User Card","detailUrl":"","chromecolor":"blue"},"data":{"browser":"unknown","wave3":false,"wave3badge":false},"state":{"view":"default","defer":false,"collapsed":0},"prefs":{"isc":0,"_mc":0}}]}],"res":{"css":{"core_yui_css":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/core_yui_3.4.3.css","core_services_css":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/core_srvc_1.0.9.css","core_module_css":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/core_mod_1.0.116.css","type_fp_css_widecc":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/fp\/fp_widecc_0.0.24.css","type_fp_403_css":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/fp\/fp_403_0.0.2.css","type_masthead_css":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/masthead\/masthead_0.2.149.css","type_masthead_403_css":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/masthead\/masthead_403_0.0.34.css","type_announcebar_css":"http:\/\/l.yimg.com\/nn\/lib\/metro2\/g\/announcebar\/announcebar_1.0.22.css","type_contentcarousel_widecc_css":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/contentcarousel\/contentcarousel_widecc_0.0.12.css","type_multimedia_css":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/multimedia\/multimedia_1.0.48.css","type_contentcarouselNews_css":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/contentcarousel\/contentcarousel_news_0.0.10.css","type_mostpopular_css":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/mostpopular\/mostpopular_0.0.10.css","type_marketindices_widecc_css":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/marketindices\/marketindices_widecc_0.0.9.css","type_offlead_css":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/news\/offlead_0.1.15.css","type_news_accordion_css":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/news\/news_accordion_1.9.3.css","type_contentcarouselPolls_css":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/contentcarousel\/contentcarousel_polls_0.0.44.css","type_tuc_wave3_css":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/tuc\/tuc_wave3_0.0.27.css","type_tabbar_css":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/tabbar\/tabbar_0.0.54.css","locdrop_widget_css":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/uicontrib\/locdrop_widget_0.0.7.css","type_mail_css":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/mail\/mail_0.0.44.css","type_mail_403_css":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/mail\/mail_403_0.0.21.css","type_fptoday_widecc_css":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/fptoday\/fptoday_widecc_0.0.21.css","type_pa_widecc_css":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/pa\/pa_widecc_0.1.25.css","type_pa_detached_chrome_css":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/pa\/pa_detached_0.1.91.css","type_pa_add_css":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/pa\/pa_add_0.1.68.css","type_tts_widecc_css":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/tts\/tts_widecc_0.0.18.css","type_footer_css":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/footer\/footer_0.1.79.css","type_subfooter_css":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/footer\/subfooter_0.0.15.css"},"js":{"yui":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/uicontrib\/yui\/yui_3.4.4.js","core_yui":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/core_yui_3.4.4.js","features":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/uicontrib\/yui\/features_3.4.1.js","dom-core":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/uicontrib\/yui\/dom-core_3.4.1.js","node-core":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/uicontrib\/yui\/node-core_3.4.2.js","core_platform":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/core_pf_1.0.8.js","core_services":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/core_srvc_1.0.22.js","core_module":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/core_mod_1.0.159.js","type_news_accordion":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/news\/news_accordion_1.9.5.js","type_contentcarouselPolls":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/contentcarousel\/contentcarousel_polls_0.0.28.js","type_mostpopular":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/mostpopular\/mostpopular_0.0.8.js","event-synthetic":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/uicontrib\/yui\/event-synthetic_3.4.1.js","event-focus":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/uicontrib\/yui\/event-focus_3.4.1.js","plugin":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/uicontrib\/yui\/plugin_3.4.1.js","base-pluginhost":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/uicontrib\/yui\/base-pluginhost_3.4.3.js","jsonp":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/uicontrib\/yui\/jsonp_3.4.1.js","jsonp-url":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/uicontrib\/yui\/jsonp-url_3.4.1.js","locdrop_widget":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/uicontrib\/locdrop_widget_0.1.13.js","locdrop_widget_service":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/uiplugins\/locdrop_widget_service_0.0.11.js","type_tabbar_loc":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/tabbar\/tabbar_0.0.29.js","type_mail":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/mail\/mail_0.0.32.js","type_pa_widecc":"http:\/\/l.yimg.com\/nn\/lib\/metro\/g\/pa\/pa_0.1.234.js"}}};
    });
}()
);
</script>
<!-- bottom --><script type="text/javascript">


//(function(){
        YUI.add("metro_config", function(Y){
            // until dali defaults this

            Y.mix(Y.dali.config.props, {
                libRoot: "",
                requestUrl: "/js",
                requestUrlLite: "/jsal",
                comboRoot: "http:\/\/l.yimg.com\/zz\/combo?",
                user : "",
                userLocation: {"woeid":12797154,"zip":"94103","city":"San Francisco","state":"California","country":"United States","countryCode":"US","cc":"US","lat":37.775501251221,"lon":-122.41291809082,"locId":"id_current","sc":"CA","addr":"San Francisco,California,United States,94103","dmaWoeid":"24701119","dmaName":"The Bay Area"},
                ultSpaceId : "2023538075",
                ultBeaconHost : "\/p.gif",
                ultBeaconTimeout : 0,
                ylp: "",
                modChromeHtml : "<div id=\"{view_name}-{type_name}\" class=\"mod view_{view_name}\">  <div id=\"{view_name}-{type_name}-bd\" class=\"bd  _{view_name}\">{html}    <\/div>\n    \n<\/div>",
                modErrorHtml : "<div class=\"oops-msg\" role=\"alertdialog\">\n                <span class='icon' style='background-image:url({img});_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true, sizingMethod=crop src=\"{img}\"); _background-image:none;'><\/span><span class='shadow'><\/span>\n                <h3 class=\"oops\">\"{name}\" encountered a problem while trying to load<\/h3>\n                <p class=\"oops\">{message}<\/p>\n                                <p class=\"oops oops-link\">Or visit <a href=\"{url}\">{url}<\/a><\/p>\n            <\/div>",
                crumbErrorHtml : "<div class=\"oops-msg\" role=\"alertdialog\">\n                <span class=\"icon icon-error y-glbl-universal\"><\/span>\n                <h3 class=\"oops\">The module encountered a problem while trying to load<\/h3>\n                <p class=\"oops\">We noticed you may have signed in or signed out in another window.  Click OK to reload your page.<\/p>\n                \n            <\/div>",
                cookieErrorHtml : "<div class=\"oops-msg\" role=\"alertdialog\">\n                <span class=\"icon icon-error y-glbl-universal\"><\/span>\n                <h3 class=\"oops\">The module encountered a problem while trying to load<\/h3>\n                <p class=\"oops\">This app requires that your cookies are enabled. For help on cookies, visit <a href=\"http:\/\/help.yahoo.com\/\">http:\/\/help.yahoo.com<\/a> and search for 'enable cookies'.<\/p>\n                \n            <\/div>",
                cookieDomain :  "www.yahoo.com",
                proxyTimeout : 15000,
                errorDetails: 0,
                sdaRequestUrl: "/sda2",
                sdaRefreshEnabled: 0,
                sdaRefreshTimeout: 15000,
                "flash.min.versions": "9.0.260,10.0.42",
                "flash.upgrade.url": "http://get.adobe.com/flashplayer/",
                "ui.tabchange": "",
                "ui.carousel.animate": "1",
                "ui.locdrop.yqlhost": "us-locdrop.query.yahoo.com",
                "ui.locdrop.timeout": "5000",
                cscLogEnabled: 0,
                cscLogCSCHost: "us.bc.yahoo.com",
                requestId: "IjbiUI98i2LYpwAA_w_vmA..",
                cometdUrl: "",
                passthru: ""
            });

            // hack since FP requires a containing FP module
            Y.dali.config.mods =[{
                props: {
                    "trusted": true,
                    "id": "fp",
                    "type": "fp",
                    "ns": "type_fp"
                },
                strs: {
                    // need to translate
                    "STR.MODULE.ERROR_FALLBACK_TEXT": "Content is currently unavailable. We're working on it, so please check back soon."
                    },
                state: {
                    view: "default"
                },
                mods : Y.dali.config.mods,
                data: {
                    deferredRes: [{"css":{"type_mail_css":"nn\/lib\/metro\/g\/mail\/mail_0.0.44.css","core_services_css":"nn\/lib\/metro\/g\/core_srvc_1.0.9.css","core_yui_css":"nn\/lib\/metro\/g\/core_yui_3.4.3.css","type_apppromo_css":"nn\/lib\/metro\/g\/apppromo\/apppromo_0.0.20.css","type_pacontainer_css":"nn\/lib\/metro2\/g\/pacontainer\/pacontainer_0.0.50.css"},"js":{"type_pacontainer":"nn\/lib\/metro2\/g\/pacontainer\/pacontainer_0.0.53.js"}}],
                    deferredResDelay: "500",
                    ilc: "",
                    ipv6: "0"
                }
            }];
        });    var Y = YUI({ bootstrap: false, useBrowserConsole: false }).use("*");
    Y.dali.config.debug=false;
    Y.config.cacheUse = false;
    Y.Get.script(YUI.presentation.lazyScriptList, { onSuccess: function(){

        Y.use("*");
        Y.ModulePlatform.init(Y.dali.config, true);
        var s = Y.ModulePlatform.getService("instrumentation");
        var sx = sy = wx = wy = 0;
        sx = screen.width; sy = screen.height;
        var tgt = Y.one("body");
        wx = tgt.get("winWidth"); wy = tgt.get("winHeight");
        var bid = 701;
        var args = {"test":bid, "prid": "IjbiUI98i2LYpwAA_w_vmA..","sx": sx, "sy":sy, "wx":wx, "wy":wy,"itc":1 };
        s.fireUltBeacon(args); // Image call to measure browser window size
    }});

//})();
</script>
<script>
    rtJSDone = Number(new Date());

    if ( "undefined" != typeof(rt_LogTime) ) { 
        rt_LogTime("t1", rtJSLoad - rtJSStart, true); 
        rt_LogTime("t2", rtJSDone - rtJSLoad , true);
        if ("undefined" != typeof(rtAdStart) && "undefined" != typeof(rtAdDone)) { rt_LogTime("t3", rtAdDone - rtAdStart, true); }
    } 
</script>        <!-- Begin comScore Tag -->
        <script type="text/javascript">
        var _comscore = _comscore || [];
        _comscore.push({
            c1: "2",
            c2: "7241469",
            c4: "http%3A%2F%2Fwww.yahoo.com",
            c5: "2023538075"
        });
        (function() {
            var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; 
            s.async = true;
            s.src = "http://l.yimg.com/d/lib/3pm/cs_0.2.js";
            el.parentNode.insertBefore(s, el);
        })();
        </script>
        <noscript>
            <img src="http://b.scorecardresearch.com/p?c1=2&c2=7241469&c4=http%3A%2F%2Fwww.yahoo.com&c5=2023538075&cv=2.0&cj=1" />
        </noscript>
        <!-- End comScore Tag --></body>
</html>
<!-- dnr= -->
<!-- bid=701 -->
<!-- sid=2023538075 -->
<!-- myproperty:myservice-us:0:Success -->
<!-- w11.fp.sp2.yahoo.com compressed/chunked Tue Jan  1 01:04:34 UTC 2013 -->
