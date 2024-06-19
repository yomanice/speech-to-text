<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Yoma_Speech_to_TextLang.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
<title>YOMA MULTI-LIGUAL SYSTEM</title>
<meta name="description" content="">
<meta name="author" content="">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" /> 
<link media="screen" charset="utf-8" rel="stylesheet" href="css/base.css" />
<link media="screen" charset="utf-8" rel="stylesheet" href="css/skeleton.css" />
<link media="screen" charset="utf-8" rel="stylesheet" href="css/layout.css" />
<link media="screen" charset="utf-8" rel="stylesheet" href="css/child.css" />
<link rel="stylesheet" href="css/animate.min.css" type="text/css" media="screen" charset="utf-8" />
<link rel="stylesheet" href="css/jquery.onebyone.css" type="text/css" media="screen" charset="utf-8" />
<link rel="stylesheet" href="css/prettyPhoto.css" type="text/css" media="screen" charset="utf-8" />
<!--[if (IE 6)|(IE 7)]>
    <link rel="stylesheet" href="css/ie.css" type="text/css" media="screen" />
<![endif]-->
<!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]--><script type="text/javascript" language="javascript" src="js/jquery-1-8-2.js"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="js/jquery.carousel.js"></script>
<script type="text/javascript" src="js/jquery.color.animation.js"></script>
<script type="text/javascript" src="js/jquery.prettyPhoto.js" charset="utf-8"></script>
<script type="text/javascript" src="js/default.js"></script>
<script type="text/javascript" src="js/jquery.onebyone.min.js"></script>
<script type="text/javascript" src="js/jquery.touchwipe.min.js"></script>

<!-- color pickers -->
<link rel="stylesheet" media="screen" type="text/css" href="css/colorpicker.css" />
<script type="text/javascript" src="js/colorpicker.js"></script>
<!-- end of color pickers -->

</head>
<body>
    <div class="page-wrapper">
    <div class="header slider-expand">
            <div class="nav">
            
                
                <div class="container">
                
                    <!-- Standard Nav (x >= 768px) -->
                    <div class="standard">
                    
                        <div class="five column alpha">
                            <div class="logo">
                                <a href="index.html"><img src="images/logo.png" /></a><!-- Large Logo -->
                            </div>
                        </div>
                    
                        <div class="eleven column omega tabwrapper">
                            <div class="menu-wrapper">
                                <ul class="tabs menu">
                                    <li>
                                       <a href="Default.aspx" class="active"><span>Home</span></a>
                                    
                                    </li>
                                    <li><a href="#">Login</a>
                                        <ul class="child">
                                            <li><a href="index.html">USERS</a>
                                                <ul>
                                            <li><a href="Admin/AddPro.aspx">Administrator</a></li>
                                            <li><a href="PRO/PreRegStudents.aspx">PRO Login</a></li>
                                            <li><a href="Logins/Login.aspx">Student Login</a></li>
                                            <li><a href="Logins/RegValidate.aspx">Registration</a></li>
                                           
                                                </ul>
                                            </li>
                                         
                                        </ul>
                                    </li>
                                
                                    <li>
                                        <a href="contact.html">
                                            Contact                                        </a>                                    </li>
                                </ul>
                          </div>
                        </div>
                    </div>
                    <!-- Standard Nav Ends, Start of Mini -->
                    
                    <div class="mini">
                        <div class="twelve column alpha omega mini">
                            <div class="logo">
                                <a href="index.html"><img src="images/logoMINI.png" /></a><!-- Small Logo -->
                            </div>
                        </div>
                        
                        <div class="twelve column alpha omega navagation-wrapper">
                            <select class="navagation">
                                <option value="" selected="selected">Site Navagation</option>
                            </select>
                        </div>
                    </div>
                    <!-- Start of Mini Ends -->
                </div> 
                
            </div>
            
            <div class="shadow"></div>
            
            <div class="slug">
                <div class="container">
                    <div class="onebyone-wrapper">
                        <div class="preload">
                            <center><img src="images/design/preloader.gif" /></center>
                        </div>
                        <div class="fallback">
                            <img src="images/fallback-image.png" class="scale-with-grid" />
                        </div>
                        <div class="outer">
                        
                            <div class="onebyone hide" id="onebyone">

                                <div id="slide-01" class="oneByOne_item" data-bg="images/background-1.jpg">
                                    <div id="left">
                                        <h3>Introducing:</h3>
                                        <h1>The <strong>Ultimate</strong> Modern Chat Website</h1>
                                        <h2>For DESPOZITES</h2>
                                    </div>
                                    <div class="button">
<%--                                        <a href="#"><img src="images/button-slider.png" /></a>--%>
                                    </div>
                                    <img src="images/imac-2.png" class="monitor" />
                                    <img src="images/iphone-2.png" class="iphone" />
                                    <img src="images/ipad.png" class="ipad" />          
                                </div>
                                
                                <div id="slide-02" class="oneByOne_item" data-bg="images/background-2.jpg">
                                    <div id="right">
                                    	<h2>Site Feature:</h2>
                                        <h1>Language News</h1>
                                        <h3>Chat Forums</h3>
                                        <h3>Sms Fedelity</h3>
                                    </div>
                                    <div class="button">
<%--                                        <a href="#"><img src="images/button-slider.png" /></a>--%>
                                    </div>
                                    <img src="images/ipad.png" class="iphone" />
                                    <img src="images/laptop.png" class="laptop" />
                                    <img src="images/monitor.png" class="monitor" />
                                    
                                </div>
                                
                                 <div id="slide-03" class="oneByOne_item" data-bg="images/background-1.jpg">
                                    <div id="Div1">
                                    	<h3>Multi-Ligual Web is a </h3>
                                        <h1><strong>Unique</strong> and <strong>Clean</strong> website</h1>
                                       	<h2>With forums were one can easily communicate with his people on their local dialet </h2>
                                    </div>
                                    <div class="button">
<%--                                        <a href="#"><img src="images/button-slider.png" /></a>--%>
                                    </div>
                                    <img src="images/onebyone/1_laptop.png" class="laptop" />
                                    <img src="images/onebyone/1_ipad.png" class="ipad" />
                                    <img src="images/onebyone/1_iphone.png" class="iphone" />
                                    <img src="images/onebyone/lens_1.png" class="lens" id="one" />
                                    <img src="images/onebyone/lens_2.png" class="lens" id="two" />
                                    <img src="images/onebyone/lens_3.png" class="lens" id="three" />
                                    
                                </div>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    <form id="form1" runat="server">
    <div class="body">
            <div class="body-round"></div>
            <div class="body-wrapper">
                <div class="side-shadows"></div>
                <div class="content">
                    <div class="container callout">
                        
                        <div class="twelve columns">
                            <h4>Welcome to <span>TEXT AND SPEECH TO TEXT CHAT SYSTEM IN YORUBA</span> </h4>
                            <p class="subtitle">YOMA CHAT-ME is a unique and responsive site for all communication devices</p>
                        </div>
                        
                        <div class="four columns button-wrap">
                            <div class="wrapper"><a href="Logins/RegValidate.aspx" class="medium-button"><span>REGISTER</span></a></div>
                        </div>
                    </div>
                    <div class="callout-hr"></div>                        
                    <div class="container">
                                            	
                   		
                     
                        <div class="clear"></div>
                        <div class="sixteen columns">
                       		<span class="hr lip-quote"></span>
                            <blockquote class="standard bottom">
                                "Making the simple complicated is commonplace; making the complicated simple, awesomely simple, that's creativity" <br />- Charles Mingus
                            </blockquote>
                        </div>
                    </div>
                </div>
            </div><div class="footer style-2">
            	<div class="background"><div class="stitch"></div></div>
                <div class="foot-nav-bg"></div>
            	<div class="content">
                    <div class="patch"></div>
                    <div class="blur"></div>
                    <div class="pattern">
                        <div class="container">
                        	<div class="stitch"></div>
                            <div class="sixteen columns">
                                <div class="first column alpha">
                                
                                    <div class="left">
                                        <div class="logo-caption"></div>
                                        <h5>YOMA</h5>
                                        <p>
                                            Integer eu ante in arcu viverra vehicula donec tempus consequat faucibus. Donec ne thomp nibh egestas suscipit. Donec sed lacus at massa lorem
                     pharetra id eleifend leo.
                     					</p>
                                        <p class="extra">
                                            Pellentesque quis felis neque, id adipiscing nunc. Ipsum elit, vitae tempus tellus. Class aptent taciti sociosq desis torquent per conubia nostra, per inceptos himenae dolar eget lacinia sem.
                                        </p>
                                    </div>
                                </div>
                                <div class="column ct">
                                    <h5>Recent Tweets:</h5>
                                    <ul class="twitter" id="twitter_update_list"><li>Twitter is loading</li></ul>
                                </div>
                                <div class="last column omega">
                                    <h5>Join our Mailing List</h5>
                                    
                                    <div class="input-wrapper">
                                        <input type="text" placeholder="Email..." id="email" name="email" />
                                    </div>
                                    <div class="right">
                                    	<a href="#" class="button color"><span>Join</span></a>
                                    </div>
                                    <div class="clear"></div>
                                    <span class="hr"></span>
                                    <h5>Stay in Touch</h5>
                                    <ul class="sm foot">
                                        <li class="facebook"><a href="#facebook">Facebook</a></li>
                                        <li class="twitter"><a href="#twitter">LinkedIn</a></li>
                                        <li class="linkedin"><a href="#linkedin">Pinterest</a></li>
                                        <li class="pinterest"><a href="#pinterest">Pinterest</a></li>
                                        <li class="dribbble"><a href="#dribbble">Pinterest</a></li>
                                        <li class="flickr"><a href="#flickr">Pinterest</a></li>
                                        <li class="flavors"><a href="#flavors">Pinterest</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="sixteen columns alpha omega">
                        	<div class="foot-nav-bg"></div>
                            <div class="foot-nav">
                                <div class="copy">
                                    Coptyright © 2023-2024 YOMA APP. 
                                </div>
                                <div class="nav">
                                    <a href="#">Home</a>
                                    <a href="#">Portfolio</a>
                                    <a href="#">Contact Us</a>
                                    <a href="#">Terms of Use</a>
                                    <a href="#">Privacy</a>
                               	</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    </div>
    </form>
     <script type="text/javascript">
    <!--
    $(window).load(function () {
        // Setup Slider
        $(".onebyone.hide").fadeIn(1000);
        $('.onebyone').oneByOne({
            className: 'oneByOne1',
            easeType: 'random',
            autoHideButton: false,
            width: 960,
            height: 840,
            minWidth: 680,
            slideShow: true
        });
        $("a[class^='prettyPhoto']").prettyPhoto({ social_tools: '' });
    });
    $(document).ready(function () {
        $('.slidewrap, .slidewrap2').carousel({
            slider: '.slider',
            slide: '.slide',
            slideHed: '.slidehed',
            nextSlide: '.next',
            prevSlide: '.prev',
            addPagination: false,
            addNav: false
        });
        $('.slide.testimonials').contentSlide();
        $('.bbss').contentSlide();
    });
    // -->
    </script>
	<script type="text/javascript" src="http://twitter.com/javascripts/blogger.js"></script>
    <script type="text/javascript" src="http://api.twitter.com/1/statuses/user_timeline/EmpiricalThemes.json?callback=twitterCallback2&count=2"></script>
	</div>
</body>
</html>