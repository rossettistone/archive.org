<!DOCTYPE html>
<!--[if lt IE 7 ]><html style="margin-top: 0 !important" class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html style="margin-top: 0 !important" class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html style="margin-top: 0 !important" class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html style="margin-top: 0 !important" dir="ltr" lang="en-US" xmlns:og="http://ogp.me/ns#"> <!--<![endif]-->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />


    <title>Catalyst &#8211; Learn Javascript, HTML, CSS, and jQuery</title>
    <link rel="stylesheet" href="http://catalystclass.com/wp-content/plugins/bwp-minify/min/?f=wp-content/themes/ViewPoint/style.css" type="text/css" media="screen" />
    <!-- Mobile Specific Metas
      ================================================== -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
     <!--[if IE]>
        <link href="http://catalystclass.com/wp-content/themes/ViewPoint/css/ie.css" rel='stylesheet' type='text/css'>
    <![endif]-->
    <!--[if IE 7]>
        <link href="http://catalystclass.com/wp-content/themes/ViewPoint/css/ie7.css" rel='stylesheet' type='text/css'>
    <![endif]-->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <style>
        .single-post #intro{height: 150px !important;}
        .page-template-page-template-blog-php #intro{height: 150px !important;}
    </style>

    <link rel="alternate" type="application/rss+xml" title="Catalyst - Learn Javascript, HTML, CSS, and jQuery &raquo; Feed" href="http://catalystclass.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Catalyst - Learn Javascript, HTML, CSS, and jQuery &raquo; Comments Feed" href="http://catalystclass.com/comments/feed/" />
<link rel='stylesheet' id='cwpcssjqui-css'  href='http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.14/themes/base/jquery-ui.css?ver=3.4.2' type='text/css' media='all' />
<link rel='stylesheet' type='text/css' media='all' href='http://catalystclass.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/cardoza-wordpress-poll/public/css/CWPPoll.css,wp-content/themes/ViewPoint/css/base.css,wp-content/themes/ViewPoint/css/layout.css,wp-content/themes/ViewPoint/css/responsiveslides.css,wp-content/themes/ViewPoint/css/skeleton.css,wp-content/themes/ViewPoint/fancybox/jquery.fancybox-1.3.4.css' />
<script type='text/javascript' src='http://catalystclass.com/wp-content/plugins/bwp-minify/min/?f=wp-includes/js/jquery/jquery.js,wp-content/plugins/cardoza-wordpress-poll/public/js/CWPPoll.js,wp-content/themes/ViewPoint/js/jquery.cycle.all.min.js,wp-content/themes/ViewPoint/js/jquery.easing.1.3.js'></script>
<script type='text/javascript' src='http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.14/jquery-ui.min.js?ver=3.4.2'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://catalystclass.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://catalystclass.com/wp-includes/wlwmanifest.xml" /> 
<script type="text/javascript">
var ajaxurl = 'http://catalystclass.com/wp-admin/admin-ajax.php';
</script>
<link id="PT+Sans" href="http://fonts.googleapis.com/css?family=PT+Sans" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="http://catalystclass.com/wp-content/uploads/2012/10/favicon11.ico" />
<!-- WordPress Facebook Open Graph protocol plugin (WPFBOGP v2.0.6) http://rynoweb.com/wordpress-plugins/ -->
<meta property="fb:admins" content="3407550">
<meta property="og:url" content="http://catalystclass.com">
<meta property="og:title" content="Catalyst &#8211; Learn Javascript, HTML, CSS, and jQuery">
<meta property="og:site_name" content="Catalyst - Learn Javascript, HTML, CSS, and jQuery">
<meta property="og:description" content="">
<meta property="og:type" content="website">
<meta property="og:image" content="http://catalystclass.com/wp-content/uploads/2012/09/logo_tmp.png">
<meta property="og:locale" content="en_us">
<!-- // end wpfbogp -->
<meta property="fb:page_id" content="440664259312522">
</head>
<body class="home blog">
<div class="top-bar"></div>
    
    <div id="intro">
    
        <div class="bg1"></div>
    
        <nav>
            <ul><li><a href="http://catalystclass.com/#the-basics">The Basics</a></li>
<li><a href="http://catalystclass.com/#our-students-2">Our Students</a></li>
<li><a href="http://catalystclass.com/#33-2">The Program</a></li>
<li style="border: 0"><a href="http://catalystclass.com"><span class="logo"><span class="logotext"> </span></span></a></li>
<li><a href="http://catalystclass.com/#who-we-are">Who We Are</a></li>
<li><a href="http://catalystclass.com/#our-philosophy">Our Philosophy</a></li>
<li><a href="http://catalystclass.com/#apply">Apply</a></li>
<li><a href="http://catalystclass.com/blog/">Blog</a></li></ul>        </nav>
        
        <div class="title">
        
            <h1>Learn to code. Get a job.</h1>
            <h1 class="smallh1">We train developers from zero to employable over 12 weeks in San Francisco.</h1>
            <!--<h1 class="smallerh1">Don't use this section!</h1>-->

                            <h1 class="smallerh1">
                    <form method="post" action="/" onsubmit="console.log('asdf')">
                      Interested? &nbsp;
                      <img src="http://catalystclass.com/wp-content/uploads/2012/10/greenArrow2.png" style="margin-bottom:-8px">
                      <input style="display:inline;width:250px;color:#444;margin-right: 20px;margin-top:3px" type="email" value="" name="email" class="email" id="email" placeholder="email address" required=""> 
                      <input type="submit" name="submitx" id="submitx" value="Talk to the founders" class="submit-button button" />
                      <br>
                      <span style="margin-left:312px">  &nbsp;  or   &nbsp;
                        <a class="button" href="#the-basics" style="text-decoration:none;text-transform:none">Read more &raquo;</a>
                      </span>
                    </form>
                </h1>
                        
            <div class="social">
                <ul>
                                                                                                                    </ul>
            </div> <!-- end social -->
            
        </div> <!-- end title -->
        
    </div> <!-- end intro -->
    
    
    <div class="dotted-bar"></div>    
    <div class="nav2">
       <ul><li><a href="http://catalystclass.com/#the-basics">The Basics</a></li>
<li><a href="http://catalystclass.com/#our-students-2">Our Students</a></li>
<li><a href="http://catalystclass.com/#33-2">The Program</a></li>
<li><a href="http://catalystclass.com/#who-we-are">Who We Are</a></li>
<li><a href="http://catalystclass.com/#our-philosophy">Our Philosophy</a></li>
<li><a href="http://catalystclass.com/#apply">Apply</a></li>
<li><a href="http://catalystclass.com/blog/">Blog</a></li></ul>    </div> <!-- end nav2 -->
    
            

        <div class="bg" id="the-basics" >
            <div class="container">
                <div class="sixteen columns">
                     <div class="heading">
                    <img src="http://catalystclass.com/wp-content/themes/ViewPoint/images/star.png" alt="" />
                    <h2>The Basics</h2>
                    <img src="http://catalystclass.com/wp-content/themes/ViewPoint/images/star.png" alt="" />
                </div>
                                     </div> <!-- end sixteen columns -->
                 <div class="clear"></div>

            <div class="four columns "><img class="serv-icon" alt="" src="http://catalystsf.wpengine.com/wp-content/themes/ViewPoint/images/serv-icon1.png">
<h4>Twelve insanely productive weeks</h4>
<p>Learn Javascript, HTML, CSS, and more during 800 hours of classroom instruction, projects, and hands-on learning. Catalyst is in <strong>San Francisco</strong>, the heart of the web&#8217;s golden age. The next course starts on <strong>January 18</strong>.</div><div class="four columns "><img class="serv-icon" alt="" src="http://catalystclass.com/wp-content/uploads/2012/10/serv-icon2.png"></p>
<h4>A start-to-finish plan</h4>
<p>Learning to code on your own is a maze of overlapping programming tutorials and books. We have an <strong>expertly designed, project-based curriculum</strong> to teach you what you need to know as efficiently as humanly possible.</div><div class="four columns "><img class="serv-icon" alt="" src="http://catalystclass.com/wp-content/uploads/2012/10/serv-icon3.png"></p>
<h4>Welcome to the Family</h4>
<p><strong>Feeling stuck?</strong> We&#8217;re a community of nerds working together to make the learning process fun, keep each other motivated, and help each other past the sticking points.</div><div class="four columns "><img class="serv-icon" alt="" src="http://catalystclass.com/wp-content/uploads/2012/10/serv-icon4.png"></p>
<h4>We&#8217;ve got Connections</h4>
<p>Breaking into the tech industry can be hard on your own. We&#8217;ll help you craft a portfolio, guide you through practice interviews, <strong>introduce you to companies at our hiring day</strong>, and walk you through your job application process.</div></p>
                
                            <!-- janky continuation of loop -->
                 <div style="background-color:transparent" id="mc_embed_signup">
                    <h3>&nbsp;</h3>

            <h1 class="smallerh1" style="color:#444">
                <form method="post" action="/" onsubmit="console.log('asdf')">
                  Interested? &nbsp;
                  <img src="http://catalystclass.com/wp-content/uploads/2012/10/greenArrow2.png" style="margin-bottom:-8px">
                  <input style="display:inline;width:250px;color:#444;margin-right: 20px;margin-top:3px" type="email" value="" name="email" class="email" id="email" placeholder="email address" required=""> 
                  <input type="submit" name="submit2" id="submit2" value="Talk to the founders" class="submit-button button" />
                        &nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;
                  <img src="http://catalystclass.com/wp-content/themes/ViewPoint/images/star.png" style="padding-top:20px">
                        &nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;
                  <a class="button" href="#our-students-2" style="text-decoration:none;text-transform:none">Read more &raquo;</a>
                </form>
            </h1>


                 </div>
            </div> <!-- end container -->
        </div> <!-- end bg -->
         <div class="dotted-bar2">
            <a href="#intro"><span class="top"></span></a>
        </div>
        

        <div class="bg" id="our-students-2" >
            <div class="container">
                <div class="sixteen columns">
                     <div class="heading">
                    <img src="http://catalystclass.com/wp-content/themes/ViewPoint/images/star.png" alt="" />
                    <h2>Our Students</h2>
                    <img src="http://catalystclass.com/wp-content/themes/ViewPoint/images/star.png" alt="" />
                </div>
                                     </div> <!-- end sixteen columns -->
                 <div class="clear"></div>

            <div class="two-thirds column ">
<p>We&#8217;re looking for a very specific type of person:<br />
<ul class="list check"></p>
<li style="border-bottom:none !important"><strong>Passionate, intelligent learners</strong>.  You&#8217;re looking to learn as much as you can during the course of the program.</li>
<li style="border-bottom:none !important"><strong>Clear, empathic communicators</strong>.  Programming isn&#8217;t about computers: it&#8217;s about people.</li>
<li style="border-bottom:none !important"><strong>Prior programming experience is not required</strong>.  Our curriculum covers all the material to bring you from complete novice to capable entry-level developer.  If you haven&#8217;t written any code when you apply, we&#8217;ll ask you to complete some coursework before the class begins.
<li style="border-bottom:none !important"><strong>Prior programming experience is welcomed!</strong>  We&#8217;ve designed the curriculum to help you get to the next level, even if you already have a CS degree, or have held a job with some programming duties.</li>
<p></ul></p>
<p></div><div class="one-third column ">
<div class="media">
<h3>What is the media saying?</h3>
<div class="media_image" id="fast_company"><img src="http://catalystclass.com/wp-content/uploads/2012/09/fastcompany_logo_small.png"/></div>
<p><div class="testimonial">
	<p>&ldquo;The tech world is rethinking the conventional wisdom that says you have to graduate from a school of higher learning in order to become a programmer.&rdquo;
	</div></br>
<div class="media_image" id="techcrunch"><img src="http://catalystclass.com/wp-content/uploads/2012/09/TClogo_small.png"/></div>
<p><div class="testimonial">
	<p>&ldquo;There’s a war for talent&#8230;and it’s well worth finding a new approach to not only courting that talent, but producing it.&rdquo;
	</div><br />
</div></p></div>
                
                            <!-- janky continuation of loop -->
                 <div style="background-color:transparent" id="mc_embed_signup">
                    <h3>&nbsp;</h3>

            <h1 class="smallerh1" style="color:#444">
                <form method="post" action="/" onsubmit="console.log('asdf')">
                  Interested? &nbsp;
                  <img src="http://catalystclass.com/wp-content/uploads/2012/10/greenArrow2.png" style="margin-bottom:-8px">
                  <input style="display:inline;width:250px;color:#444;margin-right: 20px;margin-top:3px" type="email" value="" name="email" class="email" id="email" placeholder="email address" required=""> 
                  <input type="submit" name="submit3" id="submit3" value="Talk to the founders" class="submit-button button" />
                        &nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;
                  <img src="http://catalystclass.com/wp-content/themes/ViewPoint/images/star.png" style="padding-top:20px">
                        &nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;
                  <a class="button" href="#33-2" style="text-decoration:none;text-transform:none">Read more &raquo;</a>
                </form>
            </h1>


                 </div>
            </div> <!-- end container -->
        </div> <!-- end bg -->
         <div class="dotted-bar2">
            <a href="#intro"><span class="top"></span></a>
        </div>
        

        <div class="bg" id="33-2" >
            <div class="container">
                <div class="sixteen columns">
                     <div class="heading">
                    <img src="http://catalystclass.com/wp-content/themes/ViewPoint/images/star.png" alt="" />
                    <h2>The Program</h2>
                    <img src="http://catalystclass.com/wp-content/themes/ViewPoint/images/star.png" alt="" />
                </div>
                                     </div> <!-- end sixteen columns -->
                 <div class="clear"></div>

            <p><strong>Our Goal:</strong> You come to Catalyst excited and ready to work <em>hard</em>. Twelve weeks later, you stumble out the front door exhausted, amazed with yourself and your portfolio, and completely prepared for your first entry-level developer position.</p>
<p><strong>The Curriculum:</strong> Web application development is in the midst of a revolution, and our curriculum is based on the new status quo for web apps: rich, interactive, and built in Javascript.  (Read more about this new paradigm in our blog post, <a href="http://catalystclass.com/2012/11/29/how-our-students-build-apps/">&#8220;How Our Students Build Apps&#8221;</a>.)  You&#8217;ll build applications that run in the browser using Javascript, HTML, and CSS, and server-side components in Javascript and Ruby on Rails.  You&#8217;ll learn the developer tools and practices that you&#8217;ll use in the workplace, like git and test-driven development.  Here are some of the tools that you&#8217;ll use:<br />
<img class="aligncenter size-full wp-image-51" title="Logos" src="http://catalystsf.staging.wpengine.com/wp-content/uploads/2012/10/Logos.png" alt="" width="950" height="200" alt="Javascript, HTML, CSS, jQuery, Node, CoffeeScript, and Jasmine"/><br />
<strong>The Schedule:</strong> Catalyst runs from 9am to 8pm, six days a week.  Days alternate between structured introductions to projects/exercises and all-day hackathons where you complete the previous day&#8217;s projects and code on whatever else interests you.  Here&#8217;s what a structured day looks like:</p>
<ul style="list-style: disc;">
<li><em>9a: Breakfast.</em> Talk about tech and life over coffee and eggs in the classroom.</li>
<li><em>9:30a: Live Coding with an Instructor.</em> We&#8217;ll introduce the exercises or project you&#8217;ll work on next, and start doing it live on our giant projector. In addition to explaining the concepts you&#8217;ll need to know to do the work, we&#8217;ll explain how to figure out the things you don&#8217;t know. Students shout out questions &#8212; it&#8217;s an interactive sport.</li>
<li><em>10a: Hack.</em> You&#8217;ll work in pairs or groups on real-world projects.  When you get stuck, you&#8217;ll flag down a passing instructor and they&#8217;ll show you how to get yourself unstuck.  Sometimes this means explaining underlying concepts, and sometimes it means showing you what to google or what question you should ask in which IRC channel.</li>
<li><em>12p: Exercise.</em> We make time for everyone to attend classes at the 24h fitness next door.  (Membership is provided.)</li>
<li><em>1p: Lunch.</em> You&#8217;ll get a meal at any of the <a href="http://www.yelp.com/search?find_desc=lunch&#038;find_loc=41+drumm+st%2C+San+Francisco%2C+CA+94111&#038;ns=1&#038;ls=4facfa4c22be2087#find_loc=41+Drumm+st,+San+Francisco,+CA+94111">amazing nearby lunch joints</a>.</li>
<li><em>2p: Learn -> Code.</em> As in the morning, we&#8217;ll introduce new concepts by beginning a new project together on the projector, and send you out to work on it.</li>
<li><em>5:30p: Dinner.</em></li>
<li><em>6:30p: Events.</em> Every evening is different.  You&#8217;ll ask our invited speakers about their work, attend meetups, go through mock interviews, or hack on projects with a rotating array of guest teachers.  The program technically ends at 8, but many students will work into the night.</li>
</ul>
<p><strong>Week-to-Week Overview:</strong></p>
<ul style="list-style: disc;">
<li>Weeks 1-4 will cover the fundamentals of the web (HTML, CSS, javascript, jquery, HTTP, the client-server model) and programming fundamentals.</li>
<li>Weeks 5-12 are project-oriented study, individually and in teams. Some of this will involve building new projects from scratch; some will involve contributing to existing codebases. We&#8217;ll also be building your portfolio during this period.</li>
<li>Near the end of the program, we&#8217;ll hold a hiring day and introduce you to a couple of dozen potential employers in a speed dating format. During the program, we&#8217;ll help you with practice interviews and help you put your best foot forward.</li>
</ul>
<p><strong>Tuition:</strong> Our goal is to bring amazing students together, but amazing students come from varied financial backgrounds.  In light of this goal, we&#8217;re charging tuition (less than a semester at a private university) and offering a limited number of financial aid packages.  If you&#8217;re interested in the program, please apply &#8212; we&#8217;ll discuss logistics during the admissions process.</p>
<p><strong>Housing:</strong> We&#8217;re working hard to help incoming students with housing arrangements.  We have a limited number of student housing slots, and we&#8217;ve made an arrangement with a local hostel to provide a reduced weekly rate.  We&#8217;ll also introduce you to other incoming students, so you can make other arrangements as desired.  (Students are responsible for their own housing costs.)</p>
                
                            <!-- janky continuation of loop -->
                 <div style="background-color:transparent" id="mc_embed_signup">
                    <h3>&nbsp;</h3>

            <h1 class="smallerh1" style="color:#444">
                <form method="post" action="/" onsubmit="console.log('asdf')">
                  Interested? &nbsp;
                  <img src="http://catalystclass.com/wp-content/uploads/2012/10/greenArrow2.png" style="margin-bottom:-8px">
                  <input style="display:inline;width:250px;color:#444;margin-right: 20px;margin-top:3px" type="email" value="" name="email" class="email" id="email" placeholder="email address" required=""> 
                  <input type="submit" name="submit4" id="submit4" value="Talk to the founders" class="submit-button button" />
                        &nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;
                  <img src="http://catalystclass.com/wp-content/themes/ViewPoint/images/star.png" style="padding-top:20px">
                        &nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;
                  <a class="button" href="#who-we-are" style="text-decoration:none;text-transform:none">Read more &raquo;</a>
                </form>
            </h1>


                 </div>
            </div> <!-- end container -->
        </div> <!-- end bg -->
         <div class="dotted-bar2">
            <a href="#intro"><span class="top"></span></a>
        </div>
        

        <div class="bg" id="who-we-are" >
            <div class="container">
                <div class="sixteen columns">
                     <div class="heading">
                    <img src="http://catalystclass.com/wp-content/themes/ViewPoint/images/star.png" alt="" />
                    <h2>Who We Are</h2>
                    <img src="http://catalystclass.com/wp-content/themes/ViewPoint/images/star.png" alt="" />
                </div>
                                     </div> <!-- end sixteen columns -->
                 <div class="clear"></div>

            <div class="portfolio">
<div class="four columns"><a class="single_image" href="http://catalystsf.staging.wpengine.com/wp-content/uploads/2012/10/Anthony.png"><br />
<img class="scale-with-grid" src="http://catalystsf.staging.wpengine.com/wp-content/uploads/2012/10/Anthony.png" alt="" /><br />
</a></p>
<p class="proj-name">Anthony Phillips</p>
<p class="proj-desc">Formerly: <img style="width: 40px; margin-left: 5px; margin-bottom: -6px;" src="http://catalystsf.staging.wpengine.com/wp-content/uploads/2012/09/devbootcamp_logo.png" alt="" /> Dev Bootcamp</p>
<p class="proj-desc"><strong>Teacher and Coordinator.</strong><br />
Tony knows what it is like to be in your shoes. After spending years as a director and lead teacher of a language school in South Korea, his brother (Marcus) convinced him to quit his job and move to SF to become a software engineer.</p>
<p class="proj-desc">Tony did every self-guided tutorial online, and within 4 months was able to land his first developer position. However, he quit to join the inaugural class of Dev Bootcamp. After finishing the program, he stayed with DBC to develop software, help students learn to code, and organize admissions.</p>
</div>
<div class="four columns"><a class="single_image" href="http://catalystsf.staging.wpengine.com/wp-content/uploads/2012/10/Shawn.png"><br />
<img class="scale-with-grid" src="http://catalystsf.staging.wpengine.com/wp-content/uploads/2012/10/Shawn.png" alt="" /><br />
</a></p>
<p class="proj-name">Shawn Drost</p>
<p class="proj-desc">Formerly: <img style="width: 80px; padding-top: 2px; margin-left: 5px; margin-bottom: -4px;" src="http://catalystsf.staging.wpengine.com/wp-content/uploads/2012/09/okc.png" alt="" /></p>
<p class="proj-desc"><strong>Teacher and Developer.</strong><br />
At 17, Shawn taught classes on pointer dereferencing and algorithmic complexity at his high school. He&#8217;s tutored and mentored students in writing, programming, and study habits, and can&#8217;t wait to help you learn to code.</p>
<p class="proj-desc">At OkCupid Labs, he was the lead developer for Ravel, an upcoming photo sharing app. He&#8217;s from Hawaii, and thinks that walnuts taste like poison.</p>
</div>
<div class="four columns"><a class="single_image" href="http://catalystsf.staging.wpengine.com/wp-content/uploads/2012/10/Marcus.png"><br />
<img class="scale-with-grid" src="http://catalystsf.staging.wpengine.com/wp-content/uploads/2012/10/Marcus.png" alt="" /><br />
</a></p>
<p class="proj-name">Marcus Phillips</p>
<p class="proj-desc">Currently: <img style="width: 20px; margin-bottom: -6px; margin-left: 5px;" src="http://catalystsf.staging.wpengine.com/wp-content/uploads/2012/10/twitter.png" alt="" /> twitter</p>
<p class="proj-desc"><strong>Curriculum Designer and TA.</strong><br />
Marcus freaking loves teaching and has been doing it since 2000. He&#8217;s developed JavaScript learning materials since 2008, and pioneered <a href="http://blog.twitter.com/2012/04/hack-week-efficiency-edition.html">#CodeClass</a>, Twitter&#8217;s in-house employee training program, now a company-wide institution covering a variety of languages. He&#8217;s developed and taught modules for immersive programs, and contributed to outreach education programs including <a href="http://cfg.good.is/">Coding for Good</a>, <a href="http://coderdojo.com/">Coder Dojo</a>, <a href="http://www.jumaventures.org/students/?PHPSESSID=54ef886f1c75f9c6ec80da555c3c7a1d">JUMA Ventures</a>, and <a href="http://oso.stanford.edu/programs/91-lead-computer-science-institute">The Stanford LEAD</a> program.</p>
<p class="proj-desc">Currently, Marcus works as a senior software engineer at Twitter, where he has worked on core JS libraries and frameworks, anti-spam systems, and improving the hiring pipeline.</p>
</div>
<div class="four columns"><a class="single_image" href="http://catalystsf.staging.wpengine.com/wp-content/uploads/2012/10/Cameron.png"><br />
<img class="scale-with-grid" src="http://catalystsf.staging.wpengine.com/wp-content/uploads/2012/10/Cameron.png" alt="" /><br />
</a></p>
<p class="proj-name">Cameron Boehmer</p>
<p class="proj-desc">Formerly: <img style="width: 60px; margin-left: 5px; margin-bottom: -6px;" src="https://www.google.com/images/srpr/logo3w.png" alt="" /></p>
<p class="proj-desc"><strong>TA and Developer.</strong><br />
Cameron started in on web development as a high schooler creating Flash animations using graphics from his favorite MMPORG, Ultima Online. Earning a B.S. in Computer Engineering from Santa Clara University, Cameron worked at PayPal, Slide, Google, and YouTube, acquiring a broad spectrum of language, product, and organizational experiences. In parallel, Cameron pursued a theoretical understanding of and practiced relationship with meditation. He will expound on an ethics rooted in the parasympathetic nervous system, or deliver quiet instructions on observing sensation.</p>
</div>
</div>
                
                            <!-- janky continuation of loop -->
                 <div style="background-color:transparent" id="mc_embed_signup">
                    <h3>&nbsp;</h3>

            <h1 class="smallerh1" style="color:#444">
                <form method="post" action="/" onsubmit="console.log('asdf')">
                  Interested? &nbsp;
                  <img src="http://catalystclass.com/wp-content/uploads/2012/10/greenArrow2.png" style="margin-bottom:-8px">
                  <input style="display:inline;width:250px;color:#444;margin-right: 20px;margin-top:3px" type="email" value="" name="email" class="email" id="email" placeholder="email address" required=""> 
                  <input type="submit" name="submit5" id="submit5" value="Talk to the founders" class="submit-button button" />
                        &nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;
                  <img src="http://catalystclass.com/wp-content/themes/ViewPoint/images/star.png" style="padding-top:20px">
                        &nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;
                  <a class="button" href="#our-philosophy" style="text-decoration:none;text-transform:none">Read more &raquo;</a>
                </form>
            </h1>


                 </div>
            </div> <!-- end container -->
        </div> <!-- end bg -->
         <div class="dotted-bar2">
            <a href="#intro"><span class="top"></span></a>
        </div>
        

        <div class="bg" id="our-philosophy" >
            <div class="container">
                <div class="sixteen columns">
                     <div class="heading">
                    <img src="http://catalystclass.com/wp-content/themes/ViewPoint/images/star.png" alt="" />
                    <h2>Our Philosophy</h2>
                    <img src="http://catalystclass.com/wp-content/themes/ViewPoint/images/star.png" alt="" />
                </div>
                                     </div> <!-- end sixteen columns -->
                 <div class="clear"></div>

            <h3>Education is two parts motivation, one part content.</h3>
<p>You can learn to code using freely-available materials online, but most people get lost along the way.  We&#8217;re building a world-class development curriculum, but Catalyst is primarily a world-class learning environment.</p>
<h3>Apprenticeships trump degrees.</h3>
<p>We&#8217;re not sure why we, as a society, spend four years learning skills in an environment that&#8217;s disconnected from their application.  We don&#8217;t know when listening became the default, rather than doing.  We think there&#8217;s a better way, and we want to make it happen.</p>
<h3>Learn to learn.</h3>
<p>As software engineers, most of our job is doing things we didn&#8217;t know how to do.  At Catalyst, we don&#8217;t want to give students answers: we want to show them how to find answers, and think rigorously about code and design.  We hope our students enter the workforce looking for challenges, with the knowledge that they&#8217;ll figure out how to overcome them.</p>
                
                            <!-- janky continuation of loop -->
                 <div style="background-color:transparent" id="mc_embed_signup">
                    <h3>&nbsp;</h3>

            <h1 class="smallerh1" style="color:#444">
                <form method="post" action="/" onsubmit="console.log('asdf')">
                  Interested? &nbsp;
                  <img src="http://catalystclass.com/wp-content/uploads/2012/10/greenArrow2.png" style="margin-bottom:-8px">
                  <input style="display:inline;width:250px;color:#444;margin-right: 20px;margin-top:3px" type="email" value="" name="email" class="email" id="email" placeholder="email address" required=""> 
                  <input type="submit" name="submit6" id="submit6" value="Talk to the founders" class="submit-button button" />
                        &nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;
                  <img src="http://catalystclass.com/wp-content/themes/ViewPoint/images/star.png" style="padding-top:20px">
                        &nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;
                  <a class="button" href="#apply" style="text-decoration:none;text-transform:none">Read more &raquo;</a>
                </form>
            </h1>


                 </div>
            </div> <!-- end container -->
        </div> <!-- end bg -->
         <div class="dotted-bar2">
            <a href="#intro"><span class="top"></span></a>
        </div>
        

        <div class="bg" id="apply"  style="padding-bottom: 20px">
            <div class="container">
                <div class="sixteen columns">
                     <div class="heading">
                    <img src="http://catalystclass.com/wp-content/themes/ViewPoint/images/star.png" alt="" />
                    <h2>Apply</h2>
                    <img src="http://catalystclass.com/wp-content/themes/ViewPoint/images/star.png" alt="" />
                </div>
                                     </div> <!-- end sixteen columns -->
                 <div class="clear"></div>

            <div style="border: 1px solid #333; padding: 10px;">
<div id="wufoo-z7x3p9">
Fill out my <a href="http://catalystclass.wufoo.com/forms/z7x3p9">online form</a>.
</div>
<p><script type="text/javascript">var z7x3p9;(function(d, t) {
var s = d.createElement(t), options = {
'userName':'catalystclass', 
'formHash':'z7x3p9', 
'autoResize':true,
'height':'2741',
'async':true,
'header':'show'};
s.src = ('https:' == d.location.protocol ? 'https://' : 'http://') + 'wufoo.com/scripts/embed/form.js';
s.onload = s.onreadystatechange = function() {
var rs = this.readyState; if (rs) if (rs != 'complete') if (rs != 'loaded') return;
try { z7x3p9 = new WufooForm();z7x3p9.initialize(options);z7x3p9.display(); } catch (e) {}};
var scr = d.getElementsByTagName(t)[0], par = scr.parentNode; par.insertBefore(s, scr);
})(document, 'script');
//Set up conversion tracking for wufoo as follows:
//Look for the script-generated wufoo iframe and give it an onload.
//When that onload triggers the first time, do nothing.
//The second time, trigger the conversion.
var intervalId, iframes, firstLoadHappened = false, registrationTracked = false;
var onloadCallback = function(){
  if(firstLoadHappened){
    if(!registrationTracked){
      _gaq.push(['_trackEvent', 'Registrations', 'First Application Step Complete']);
      registrationTracked = true;
    }
  }
  else {
    firstLoadHappened = true;
  }
}
var intervalCallback = function(){
  iframes = jQuery("iframe");
  if(iframes.length > 0){
    clearInterval(intervalId);
    iframes.load(onloadCallback);
  }
}
intervalId = setInterval(intervalCallback, 10);
</script>
</div>
                
                </div> <!-- end container -->
        </div> <!-- end bg -->
    

    
            
            
        <div class="copyright">
            <p>&copy; 2012 Catalyst &#8211; Learn Javascript, HTML, CSS, and jQuery All rights reserved. Powered by  <a href="http://wordpress.org">WordPress</a>, designed by <a href="http://teothemes.com">TeoThemes</a></p>
        </div> <!-- end copyright -->
            
    </div> <!-- end contact -->
<!-- JS
    ================================================== -->
  
  <!-- fancybox -->
  <script type="text/javascript">
    jQuery(document).ready(function() {

    jQuery(".nav2").sticky({topSpacing:34});

    /* This is basic - uses default settings */
  
    jQuery("a.single_image").fancybox();
  
    /* Using custom settings */
  
    jQuery("a#inline").fancybox({
      'hideOnContentClick': true
    });

    /* Apply fancybox to multiple items */
  
    jQuery("a.group").fancybox({
      'transitionIn'  : 'elastic',
      'transitionOut' : 'elastic',
      'speedIn'   : 600, 
      'speedOut'    : 200, 
      'overlayShow' : false
    });

    jQuery(".rslides").responsiveSlides({
                maxwidth: 423,
                speed: 400
            });

    });

    jQuery('.proj-img').hover(function() {
        jQuery(this).find('i').stop().animate({
          opacity: 0.8
        }, 'fast');
        jQuery(this).find('a').stop().animate({
          "top": "0"
        });
      }, function() {
        jQuery(this).find('i').stop().animate({
          opacity: 0
        }, 'fast');
        jQuery(this).find('a').stop().animate({
          "top": "-600px"
        });
    });
    
  </script>
    
    
<!-- End Document
================================================== -->

<div class="copyright custom">
            <p>© 2012 Catalyst. <a href="mailto:contact@catalystclass.com">Contact.</a> All rights reserved.</p>
        </div>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-34759144-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();</script>
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0013/3895.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>

 <script type='text/javascript' src='http://twitter.com/javascripts/blogger.js?ver=3.4.2'></script>
<script type='text/javascript' src='http://catalystclass.com/wp-content/plugins/bwp-minify/min/?f=wp-content/themes/ViewPoint/js/jquery.inview.js,wp-content/themes/ViewPoint/js/jquery.sticky.js,wp-content/themes/ViewPoint/js/jquery.transit.js,wp-content/themes/ViewPoint/js/nbw-parallax.js,wp-content/themes/ViewPoint/js/responsiveslides.js,wp-content/themes/ViewPoint/js/smooth-scroll.js,wp-content/themes/ViewPoint/fancybox/jquery.fancybox-1.3.4.js,wp-content/themes/ViewPoint/js/contact-form.js'></script>
 
</body>
</html>