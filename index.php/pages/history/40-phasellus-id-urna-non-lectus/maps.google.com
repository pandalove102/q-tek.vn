<!DOCTYPE html>
<html xmlns="https://www.w3.org/1999/xhtml" xml:lang="en-gb"
      lang="en-gb">
<head>
          <base href="https://livedemo00.template-help.com/joomla_55704/index.php/404" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="author" content="Super User" />
  <meta name="generator" content="Joomla! - Open Source Content Management" />
  <title>404 Page</title>
  <link href="https://livedemo00.template-help.com/joomla_55704/index.php/component/search/?Itemid=204&amp;format=opensearch" rel="search" title="Search Hostax" type="application/opensearchdescription+xml" />
  <link href="/joomla_55704/templates/theme3191/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
  <link rel="stylesheet" href="/joomla_55704/media/jui/css/chosen.css" type="text/css" />
  <link rel="stylesheet" href="/joomla_55704/templates/theme3191/css/layout.css" type="text/css" />
  <link rel="stylesheet" href="/joomla_55704/templates/theme3191/css/jquery.fancybox.css" type="text/css" />
  <link rel="stylesheet" href="/joomla_55704/templates/theme3191/css/jquery.fancybox-buttons.css" type="text/css" />
  <link rel="stylesheet" href="/joomla_55704/templates/theme3191/css/jquery.fancybox-thumbs.css" type="text/css" />
  <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" type="text/css" />
  <link rel="stylesheet" href="/joomla_55704/templates/theme3191/css/template.css" type="text/css" />
  <link rel="stylesheet" href="/joomla_55704/modules/mod_tm_style_switcher/css/style.css" type="text/css" />
  <link rel="stylesheet" href="/joomla_55704/templates/theme3191/css/color_schemes/color_scheme_1.css" type="text/css" id="color_scheme" />
  <link rel="stylesheet" href="https://livedemo00.template-help.com/joomla_55704/modules/mod_socialloginandsocialshare/lrstyle.css" type="text/css" />
  <link rel="stylesheet" href="/joomla_55704/templates/theme3191/html/mod_icemegamenu/css/navbar.css" type="text/css" />
  <script src="/joomla_55704/media/jui/js/jquery.min.js" type="text/javascript"></script>
  <script src="/joomla_55704/media/jui/js/jquery-noconflict.js" type="text/javascript"></script>
  <script src="/joomla_55704/media/jui/js/jquery-migrate.min.js" type="text/javascript"></script>
  <script src="/joomla_55704/media/system/js/caption.js" type="text/javascript"></script>
  <script src="/joomla_55704/media/jui/js/bootstrap.min.js" type="text/javascript"></script>
  <script src="/joomla_55704/media/jui/js/chosen.jquery.min.js" type="text/javascript"></script>
  <script src="/joomla_55704/modules/mod_tm_style_switcher/js/jquery.cookies.js" type="text/javascript"></script>
  <script src="/joomla_55704/modules/mod_tm_style_switcher/js/style_switcher_demo.js" type="text/javascript"></script>
  <script src="/joomla_55704/templates/theme3191/html/mod_icemegamenu/js/menu.js" type="text/javascript" defer="defer"></script>
  <script src="/joomla_55704/templates/theme3191/html/mod_icemegamenu/js/jquery.rd-navbar.js" type="text/javascript" defer="defer"></script>
  <script defer="defer" type="text/javascript">
jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});jQuery(document).ready(function(){
	jQuery('.hasTooltip').tooltip({"html": true,"container": "body"});
});
				jQuery(document).ready(function (){
					jQuery('select').chosen({"disable_search_threshold":10,"allow_single_deselect":true,"placeholder_text_multiple":"Select some options","placeholder_text_single":"Select an option","no_results_text":"No results match"});
				});
			jQuery(function($){

    $(document).ready(function () {
        $("link").last().addClass("last_link");
        $("#color_scheme").insertAfter($(".last_link"));
    })

        $("#style_switcher .toggler").click(function(){
           $("#style_switcher").toggleClass("hidden"); 
        })
        $("#style_switcher").style_switcher("/joomla_55704/templates/theme3191/css/color_schemes/","/joomla_55704");
    })
    window.setInterval(function(){var r;try{r=window.XMLHttpRequest?new XMLHttpRequest():new ActiveXObject("Microsoft.XMLHTTP")}catch(e){}if(r){r.open("GET","./",true);r.send(null)}},840000);
  </script>

    <link href='//fonts.googleapis.com/css?family=Open+Sans:400,400italic,600,600italic,700,700italic,800,800italic,300italic,300' rel='stylesheet' type='text/css'>
</head>
<body class="body__404 option-com_content view-article task- itemid-204">
<div id="wrapper">
    <div class="wrapper-inner">
                    <a id="fake" href='#'></a>
            <!-- Top -->
            <div id="top">
                <div class="row-container">
                    <div class="container-fluid">
                        <div class="row-fluid">
                            <nav class="moduletable login-search  span12"><div class="module_container">
<div class="icemegamenu">
	<ul id="icemegamenu">
		<li id="iceMenu_467" class="iceMenuLiLevel_1 mzr-drop parent menu-login-form">
			<a href="#" class=" iceMenuTitle ">
				<span class="icemega_title icemega_nosubtitle">Login</span>
			</a>
			<ul class="icesubMenu icemodules sub_level_1" style="width:330px">
				<li>
					<div style="float:left;width:330px" class="iceCols">
						<ul>
							<li id="iceMenu_438" class="iceMenuLiLevel_2 ">
<div class="icemega_cover_module" style="width:330px">
<div class="icemega_modulewrap login_megamenu login_shell" style="width:auto; ">


  <h5 class=""><span class="item_title_part_0 item_title_part_odd item_title_part_first_half item_title_part_first">Login</span> <span class="item_title_part_1 item_title_part_even item_title_part_first_half">or</span> <span class="item_title_part_2 item_title_part_odd item_title_part_second_half item_title_part_last">register</span></h5>
  <form action="/joomla_55704/index.php/404" method="post" id="login-form">
        <div class="mod-login_userdata">
    <div id="form-login-username" class="control-group">
      <div class="controls">
                  <div class="input-prepend">
            <span class="add-on">
              <span class="fa fa-user hasTooltip" title="Username"></span>
              <label for="modlgn-username" class="element-invisible">Username</label>
            </span>
            <input id="modlgn-username" type="text" name="username" class="input-small" tabindex="0" size="18" placeholder="Username" required />
          </div>
              </div>
    </div>
    <div id="form-login-password" class="control-group">
      <div class="controls">
                  <div class="input-prepend">
            <span class="add-on">
              <span class="fa fa-lock hasTooltip" title="Password">
              </span>
                <label for="modlgn-passwd" class="element-invisible">Password              </label>
            </span>
            <input id="modlgn-passwd" type="password" name="password" class="input-small" tabindex="0" size="18" placeholder="Password" required />
          </div>
              </div>
    </div>    
          <div class="mod-login_submit">
        <button type="submit" tabindex="3" name="Submit" class="btn btn-primary">Login</button>
                <a class="btn btn-primary register" href="/joomla_55704/index.php/user-registration">Register</a>
              </div>
      <input type="hidden" name="option" value="com_users">
      <input type="hidden" name="task" value="user.login">
      <input type="hidden" name="return" value="aW5kZXgucGhwP0l0ZW1pZD0yMDQ=">
      <input type="hidden" name="935f0ea398782895ca1609d0ef900438" value="1" />            <label for="mod-login_remember196" class="checkbox">
        <input id="mod-login_remember196" class="mod-login_remember" type="checkbox" name="remember" value="yes">
        Remember me      </label>
            <div class="reset_remind">
      Forgot      <a href="/joomla_55704/index.php/username-reminder-request" class="hasTooltip">username</a>/
      <a href="/joomla_55704/index.php/password-reset" class="hasTooltip">password</a>?
      </div>
    </div>
      </form>
<div class="lr_social_login_basic_150">
		<div class="lr_providers">
		<div class="lr_icons_box"><div>
			<a class="lr_providericons lr_facebook" href="javascript:void(0);" onclick="javascript:window.open('https://www.facebook.com/dialog/oauth?client_id=930899133604868&amp;redirect_uri=https://livedemo00.template-help.com/joomla_55704/?provider=facebook&amp;display=popup&amp;scope=email,user_photos,user_about_me,user_hometown,user_photos','Facebook','toolbar=0,scrollbars=0,location=0,statusbar=0,menubar=0,resizable=0,width=400px,height=400px');" rel="nofollow" title="Login with Facebook">Login with Facebook</a>
			</div><div>
			<a class="lr_providericons lr_google" href="javascript:void(0);" onclick="javascript:window.open('https://accounts.google.com/o/oauth2/auth?response_type=code&amp;redirect_uri=https://livedemo00.template-help.com/joomla_55704/?provider=google&amp;client_id=4ea43331a8b16c6ddb33685fc03635a8&amp;scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email','Google','toolbar=0,scrollbars=0,location=0,statusbar=0,menubar=0,resizable=0,width=400px,height=400px');" rel="nofollow" title="Login with Google +">Login with Google +</a>
			</div></div>
		</div>
		</div></div>
</div></li>
						</ul>
					</div>
				</li>
			</ul>
		</li>
		<li id="iceMenu_437" class="iceMenuLiLevel_1 mzr-drop parent menu-search">
			<a href="#" class=" iceMenuTitle ">
				<span class="icemega_title icemega_nosubtitle">Search</span>
			</a>
			<ul class="icesubMenu icemodules sub_level_1" style="width:100%">
				<li>
					<div style="float:left;width:1" class="iceCols">
						<ul>
							<li id="iceMenu_477" class="iceMenuLiLevel_2 ">
<div class="icemega_cover_module" style="width:100%">
<div class="icemega_modulewrap top_search" style="width:auto; ">
<i class="fa fa-search"><span>Search</span></i>

<div role="search" class="mod-search mod-search__top_search">
  <form action="/joomla_55704/index.php/404" method="post" class="navbar-form">
  	<label for="searchword" class="element-invisible">Search ...</label> <input id="searchword" name="searchword" maxlength="200"  class="inputbox mod-search_searchword" type="text" size="20" placeholder="Search ..." required> <button class="button btn btn-primary" onclick="this.form.searchword.focus();"><i class="fa fa-search"></i> </button>  	<input type="hidden" name="task" value="search">
  	<input type="hidden" name="option" value="com_search">
  	<input type="hidden" name="Itemid" value="101">
  </form>
  <i class="fa fa-times"></i>
</div></div>
</div></li>
						</ul>
					</div>
				</li>
			</ul>
		</li>
	</ul>
</div>


<script type="text/javascript">
	jQuery(document).ready(function(){
		var browser_width1 = jQuery(window).width();
		jQuery("#icemegamenu").find(".icesubMenu").each(function(index){
			var offset1 = jQuery(this).offset();
			var xwidth1 = offset1.left + jQuery(this).width();
			if(xwidth1 >= browser_width1){
				jQuery(this).addClass("ice_righttoleft");
			}
		});
		
	})
	jQuery(window).resize(function() {
		var browser_width = jQuery(window).width();
		jQuery("#icemegamenu").find(".icesubMenu").removeClass("ice_righttoleft").each(function(index){
			var offset = jQuery(this).offset();
			var xwidth = offset.left + jQuery(this).width();
			if(xwidth >= browser_width){
				jQuery(this).addClass("ice_righttoleft");
			}
		});
	});
</script></div></nav>
                        </div>
                    </div>
                </div>
            </div>
                <!-- Header -->
                   <div id="header">
                 <div class="row-container">
                    <div class="container-fluid">
                        <div class="row-fluid">
                                        <!-- Logo -->
                            <div id="logo" class="span12">
                                <a href="https://livedemo00.template-help.com/joomla_55704/">
                                                                            <img src="/joomla_55704/images/logo.png" alt="Hostax">
                                        <h1><span class="item_title_part_0 item_title_part_odd item_title_part_first_half item_title_part_first item_title_part_last">Hostax</span></h1>
                                                                    </a>
                            </div>
                            <nav class="moduletable home_menu  span12"><div class="module_container">
<div class="icemegamenu">
	<ul id="icemegamenu">
		<li id="iceMenu_101" class="iceMenuLiLevel_1 mzr-drop parent fullwidth">
			<a href="https://livedemo00.template-help.com/joomla_55704/" class=" iceMenuTitle ">
				<span class="icemega_title icemega_nosubtitle">Home</span>
			</a>
			<ul class="icesubMenu icemodules sub_level_1" style="width:100%">
				<li>
					<div style="float:left;width:37%" class="iceCols">
						<ul>
							<li id="iceMenu_424" class="iceMenuLiLevel_2 ">
<div class="icemega_cover_module" style="width:100%">
<div class="icemega_modulewrap menu_about" style="width:auto; ">
<h3 class="moduleTitle heading-style-7"><span class="item_title_part_0 item_title_part_odd item_title_part_first_half item_title_part_first item_title_part_last">About</span></h3>
<div class="mod-article-single mod-article-single__menu_about" id="module_177">
	<div class="item__module" id="item_117">
				<!-- Intro Image -->
		<figure class="item_img img-intro img-intro__">
							<img src="/joomla_55704/images/logo2.png" alt="">
						</figure>
		
		<!-- Intro Text -->
		<div class="item_introtext">
			<p>Test hosting package we provide free of charge for 30 days to ensure that you are familiar with our services, server performance, and wide channels, technical support.  </p>
<div class="row-fluid">
<ul class='list_1 span6'>
  <li><a href="#">advantages</a></li>
  <li><a href="#">our staff</a></li>
  <li><a href="#">what we offer</a></li>
</ul>
<ul class='list_1 span6'>
  <li><a href="#">our mission</a></li>
  <li><a href="#">history</a></li>
  <li><a href="#">testimonials</a></li>
</ul>
</div>






		</div>	
				</div>
  </div></div>
</div></li>
						</ul>
					</div>
					<div style="float:left;width: 29%" class="iceCols">
						<ul>
							<li id="iceMenu_347" class="iceMenuLiLevel_2 ">
<div class="icemega_cover_module" style="width:100%">
<div class="icemega_modulewrap  no_padding categories" style="width:auto; ">
<h6 class="moduleTitle heading-style-7"><span class="item_title_part_0 item_title_part_odd item_title_part_first_half item_title_part_first item_title_part_last">Categories</span></h6>
<ul class="categories-module no_padding categories">
<li > 
	<a href="/joomla_55704/index.php/pages/blog/12-virtual-hosting">Virtual Hosting</a>
	</li>
<li > 
	<a href="/joomla_55704/index.php/pages/blog/13-vip-hosting">VIP hosting</a>
	</li>
<li > 
	<a href="/joomla_55704/index.php/pages/blog/14-vps-hosting">VPS hosting</a>
	</li>
<li > 
	<a href="/joomla_55704/index.php/pages/blog/15-reseller-hosting">Reseller Hosting</a>
	</li>
<li > 
	<a href="/joomla_55704/index.php/pages/blog/48-dedicated-servers">Dedicated servers</a>
	</li>
<li > 
	<a href="/joomla_55704/index.php/pages/blog/49-domain-names">domain Names</a>
	</li>
<li > 
	<a href="/joomla_55704/index.php/pages/blog/50-ssl-certificates">SSL certificates</a>
	</li>
<li > 
	<a href="/joomla_55704/index.php/pages/blog/51-hosting-for-wordpress">Hosting for WordPress</a>
	</li>
<li > 
	<a href="/joomla_55704/index.php/pages/blog/52-incididunt-ut-labore-2">Hosting for Joomla</a>
	</li>
<li > 
	<a href="/joomla_55704/index.php/pages/blog/53-hosting-for-prestashop">Hosting for PrestaShop </a>
	</li>
<li > 
	<a href="/joomla_55704/index.php/pages/blog/54-hosting-for-magento">Hosting for Magento</a>
	</li>
</ul>
</div>
</div></li>
						</ul>
					</div>
					<div style="float:left;width: 34%" class="iceCols">
						<ul>
							<li id="iceMenu_349" class="iceMenuLiLevel_2 ">
<div class="icemega_cover_module" style="width:100%">
<div class="icemega_modulewrap menu_banners" style="width:auto; ">
<div class="mod-newsflash-adv mod-newsflash-adv__menu_banners cols-1" id="module_218">
    <div class="row-fluid">
    <article class="span0 item item_num0 item__module  " id="item_166">
    
<div class="item_content">
	<!-- Item title -->
		<!-- Introtext -->
	<div class="item_introtext">
		<a href="https://demolink.org/">Server Solution</a>	</div>
	
	
	<!-- Read More link -->
	</div>
<div class="clearfix"></div>  </article>
  </div><div class="row-fluid">  <article class="span0 item item_num1 item__module  lastItem" id="item_167">
    
<div class="item_content">
	<!-- Item title -->
		<!-- Introtext -->
	<div class="item_introtext">
		<a href="https://demolink.org/">Email Solutions</a>	</div>
	
	
	<!-- Read More link -->
	</div>
<div class="clearfix"></div>  </article>
    </div> 
  <div class="clearfix"></div>

  </div>
</div>
</div></li>
						</ul>
					</div>
				</li>
			</ul>
		</li>
		<li id="iceMenu_134" class="iceMenuLiLevel_1 ">
			<a href="/joomla_55704/index.php/about" class=" iceMenuTitle ">
				<span class="icemega_title icemega_nosubtitle">About</span>
			</a>
		</li>
		<li id="iceMenu_335" class="iceMenuLiLevel_1 mzr-drop parent ">
			<a class=" iceMenuTitle ">
				<span class="icemega_title icemega_nosubtitle">Pages</span>
			</a>
			<ul class="icesubMenu icemodules sub_level_1" style="width:150px">
				<li>
					<div style="float:left;width:150px" class="iceCols">
						<ul>
							<li id="iceMenu_285" class="iceMenuLiLevel_2 ">
								<a href="/joomla_55704/index.php/pages/blog" class=" iceMenuTitle ">
									<span class="icemega_title icemega_nosubtitle">Blog</span>
								</a>
							</li>
							<li id="iceMenu_336" class="iceMenuLiLevel_2 ">
								<a href="/joomla_55704/index.php/pages/pricing" class=" iceMenuTitle ">
									<span class="icemega_title icemega_nosubtitle">Pricing</span>
								</a>
							</li>
							<li id="iceMenu_138" class="iceMenuLiLevel_2 ">
								<a href="/joomla_55704/index.php/pages/faqs" class=" iceMenuTitle ">
									<span class="icemega_title icemega_nosubtitle">FAQs</span>
								</a>
							</li>
							<li id="iceMenu_136" class="iceMenuLiLevel_2 ">
								<a href="/joomla_55704/index.php/pages/our-team" class=" iceMenuTitle ">
									<span class="icemega_title icemega_nosubtitle">Our team</span>
								</a>
							</li>
							<li id="iceMenu_135" class="iceMenuLiLevel_2 ">
								<a href="/joomla_55704/index.php/pages/history" class=" iceMenuTitle ">
									<span class="icemega_title icemega_nosubtitle">History</span>
								</a>
							</li>
							<li id="iceMenu_137" class="iceMenuLiLevel_2 ">
								<a href="/joomla_55704/index.php/pages/testimonials" class=" iceMenuTitle ">
									<span class="icemega_title icemega_nosubtitle">Testimonials</span>
								</a>
							</li>
							<li id="iceMenu_305" class="iceMenuLiLevel_2 ">
								<a href="/joomla_55704/index.php/pages/site-map" class=" iceMenuTitle ">
									<span class="icemega_title icemega_nosubtitle">Site map</span>
								</a>
							</li>
							<li id="iceMenu_342" class="iceMenuLiLevel_2 ">
								<a href="/joomla_55704/index.php/forum" class=" iceMenuTitle ">
									<span class="icemega_title icemega_nosubtitle">Forum</span>
								</a>
							</li>
							<li id="iceMenu_343" class="iceMenuLiLevel_2 ">
								<a href="/joomla_55704/index.php/pages/careers" class=" iceMenuTitle ">
									<span class="icemega_title icemega_nosubtitle">Careers</span>
								</a>
							</li>
							<li id="iceMenu_283" class="iceMenuLiLevel_2 ">
								<a href="/joomla_55704/index.php/pages/portfolio" class=" iceMenuTitle ">
									<span class="icemega_title icemega_nosubtitle">Portfolio</span>
								</a>
							</li>
							<li id="iceMenu_426" class="iceMenuLiLevel_2 ">
								<a href="/joomla_55704/index.php/pages/elements" class=" iceMenuTitle ">
									<span class="icemega_title icemega_nosubtitle">Elements</span>
								</a>
							</li>
							<li id="iceMenu_171" class="iceMenuLiLevel_2 ">
								<a href="/joomla_55704/index.php/template-settings" class=" iceMenuTitle ">
									<span class="icemega_title icemega_nosubtitle">Template settings</span>
								</a>
							</li>
						</ul>
					</div>
				</li>
			</ul>
		</li>
		<li id="iceMenu_492" class="iceMenuLiLevel_1 ">
			<a href="/joomla_55704/index.php/portfolio" class=" iceMenuTitle ">
				<span class="icemega_title icemega_nosubtitle">Services</span>
			</a>
		</li>
		<li id="iceMenu_203" class="iceMenuLiLevel_1 gallery">
			<a href="/joomla_55704/index.php/gallery" class=" iceMenuTitle ">
				<span class="icemega_title icemega_nosubtitle">Gallery</span>
			</a>
		</li>
		<li id="iceMenu_142" class="iceMenuLiLevel_1 ">
			<a href="/joomla_55704/index.php/contacts" class=" iceMenuTitle ">
				<span class="icemega_title icemega_nosubtitle">Contacts</span>
			</a>
		</li>
		<li id="iceMenu_493" class="iceMenuLiLevel_1 mzr-drop parent menu-login-form">
			<a href="#" class=" iceMenuTitle ">
				<span class="icemega_title icemega_nosubtitle">Login</span>
			</a>
			<ul class="icesubMenu icemodules sub_level_1" style="width:330px">
				<li>
					<div style="float:left;width:330px" class="iceCols">
						<ul>
							<li id="iceMenu_494" class="iceMenuLiLevel_2 ">
<div class="icemega_cover_module" style="width:330px">
<div class="icemega_modulewrap login_megamenu login_shell" style="width:auto; ">


  <h5 class=""><span class="item_title_part_0 item_title_part_odd item_title_part_first_half item_title_part_first">Login</span> <span class="item_title_part_1 item_title_part_even item_title_part_first_half">or</span> <span class="item_title_part_2 item_title_part_odd item_title_part_second_half item_title_part_last">register</span></h5>
  <form action="/joomla_55704/index.php/404" method="post" id="login-form">
        <div class="mod-login_userdata">
    <div id="form-login-username" class="control-group">
      <div class="controls">
                  <div class="input-prepend">
            <span class="add-on">
              <span class="fa fa-user hasTooltip" title="Username"></span>
              <label for="modlgn-username" class="element-invisible">Username</label>
            </span>
            <input id="modlgn-username" type="text" name="username" class="input-small" tabindex="0" size="18" placeholder="Username" required />
          </div>
              </div>
    </div>
    <div id="form-login-password" class="control-group">
      <div class="controls">
                  <div class="input-prepend">
            <span class="add-on">
              <span class="fa fa-lock hasTooltip" title="Password">
              </span>
                <label for="modlgn-passwd" class="element-invisible">Password              </label>
            </span>
            <input id="modlgn-passwd" type="password" name="password" class="input-small" tabindex="0" size="18" placeholder="Password" required />
          </div>
              </div>
    </div>    
          <div class="mod-login_submit">
        <button type="submit" tabindex="3" name="Submit" class="btn btn-primary">Login</button>
                <a class="btn btn-primary register" href="/joomla_55704/index.php/user-registration">Register</a>
              </div>
      <input type="hidden" name="option" value="com_users">
      <input type="hidden" name="task" value="user.login">
      <input type="hidden" name="return" value="aW5kZXgucGhwP0l0ZW1pZD0yMDQ=">
      <input type="hidden" name="935f0ea398782895ca1609d0ef900438" value="1" />            <label for="mod-login_remember196" class="checkbox">
        <input id="mod-login_remember196" class="mod-login_remember" type="checkbox" name="remember" value="yes">
        Remember me      </label>
            <div class="reset_remind">
      Forgot      <a href="/joomla_55704/index.php/username-reminder-request" class="hasTooltip">username</a>/
      <a href="/joomla_55704/index.php/password-reset" class="hasTooltip">password</a>?
      </div>
    </div>
      </form>
<div class="lr_social_login_basic_150">
		<div class="lr_providers">
		<div class="lr_icons_box"><div>
			<a class="lr_providericons lr_facebook" href="javascript:void(0);" onclick="javascript:window.open('https://www.facebook.com/dialog/oauth?client_id=930899133604868&amp;redirect_uri=https://livedemo00.template-help.com/joomla_55704/?provider=facebook&amp;display=popup&amp;scope=email,user_photos,user_about_me,user_hometown,user_photos','Facebook','toolbar=0,scrollbars=0,location=0,statusbar=0,menubar=0,resizable=0,width=400px,height=400px');" rel="nofollow" title="Login with Facebook">Login with Facebook</a>
			</div><div>
			<a class="lr_providericons lr_google" href="javascript:void(0);" onclick="javascript:window.open('https://accounts.google.com/o/oauth2/auth?response_type=code&amp;redirect_uri=https://livedemo00.template-help.com/joomla_55704/?provider=google&amp;client_id=4ea43331a8b16c6ddb33685fc03635a8&amp;scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email','Google','toolbar=0,scrollbars=0,location=0,statusbar=0,menubar=0,resizable=0,width=400px,height=400px');" rel="nofollow" title="Login with Google +">Login with Google +</a>
			</div></div>
		</div>
		</div></div>
</div></li>
						</ul>
					</div>
				</li>
			</ul>
		</li>
		<li id="iceMenu_495" class="iceMenuLiLevel_1 mzr-drop parent menu-search">
			<a href="#" class=" iceMenuTitle ">
				<span class="icemega_title icemega_nosubtitle">Search</span>
			</a>
			<ul class="icesubMenu icemodules sub_level_1" style="width:100%">
				<li>
					<div style="float:left;width:1" class="iceCols">
						<ul>
							<li id="iceMenu_496" class="iceMenuLiLevel_2 ">
<div class="icemega_cover_module" style="width:100%">
<div class="icemega_modulewrap top_search" style="width:auto; ">
<i class="fa fa-search"><span>Search</span></i>

<div role="search" class="mod-search mod-search__top_search">
  <form action="/joomla_55704/index.php/404" method="post" class="navbar-form">
  	<label for="searchword" class="element-invisible">Search ...</label> <input id="searchword" name="searchword" maxlength="200"  class="inputbox mod-search_searchword" type="text" size="20" placeholder="Search ..." required> <button class="button btn btn-primary" onclick="this.form.searchword.focus();"><i class="fa fa-search"></i> </button>  	<input type="hidden" name="task" value="search">
  	<input type="hidden" name="option" value="com_search">
  	<input type="hidden" name="Itemid" value="101">
  </form>
  <i class="fa fa-times"></i>
</div></div>
</div></li>
						</ul>
					</div>
				</li>
			</ul>
		</li>
	</ul>
</div>


<script type="text/javascript">
	jQuery(document).ready(function(){
		var browser_width1 = jQuery(window).width();
		jQuery("#icemegamenu").find(".icesubMenu").each(function(index){
			var offset1 = jQuery(this).offset();
			var xwidth1 = offset1.left + jQuery(this).width();
			if(xwidth1 >= browser_width1){
				jQuery(this).addClass("ice_righttoleft");
			}
		});
		
	})
	jQuery(window).resize(function() {
		var browser_width = jQuery(window).width();
		jQuery("#icemegamenu").find(".icesubMenu").removeClass("ice_righttoleft").each(function(index){
			var offset = jQuery(this).offset();
			var xwidth = offset.left + jQuery(this).width();
			if(xwidth >= browser_width){
				jQuery(this).addClass("ice_righttoleft");
			}
		});
	});
</script></div></nav>
                    </div>
                </div>
            </div>
         </div>
                                                <!-- Main Content row -->
        <div id="content">
                                    <div class="row-container">
                <div class="container-fluid">
                    <div class="content-inner row-fluid">
                                                <div id="component" class="span12">
                            <main role="main">
                                                                <div id="system-message-container">
	</div>

                                <article class="page-item page-item__404">
		<div class="item_fulltext"><div class="row-fluid">
<div class="span6">
<div class="big-404">
<img src="/joomla_55704/images/img_404.png" alt="" />
</div>
</div>
<div class="span6">
<h2><span class="item_title_part_0 item_title_part_odd item_title_part_first_half item_title_part_first">Sorry!Page</span> <span class="item_title_part_1 item_title_part_even item_title_part_first_half">Not</span> <span class="item_title_part_2 item_title_part_odd item_title_part_second_half item_title_part_last">Found</span></h2>
<big>The page you are looking for might have been removed, had its name changed, or is temporarily unavailable.</big>
<p>Please try using our search box below to look for information on the internet.</p>
<div class="row-fluid">
		<div class="moduletable span12">
						<div role="search" class="mod-search mod-search__">
  <form action="/joomla_55704/index.php/404" method="post" class="navbar-form">
  	<label for="searchword-103" class="element-invisible">Search ...</label> <input id="searchword-103" name="searchword" maxlength="200"  class="inputbox mod-search_searchword" type="text" size="20" placeholder="Search ..." required> <button class="button btn btn-primary" onclick="this.form.searchword.focus();">Search</button>  	<input type="hidden" name="task" value="search">
  	<input type="hidden" name="option" value="com_search">
  	<input type="hidden" name="Itemid" value="204">
  </form>
</div>		</div>
	
</div>
</div>
</div> </div>
		
	
	<!-- Social Sharing -->
	 
	<!-- Pagination -->
	</article>
                                                            </main>
                        </div>
                                            </div>
                </div>
            </div>
        </div>
                                                                        <div id="push"></div>
    </div>
</div>
    <div id="footer-wrapper">
        <div class="footer-wrapper-inner">
            <!-- Copyright -->
            <div id="copyright" role="contentinfo">
                <div class="row-container">
                    <div class="container-fluid">
                        <div class="row-fluid">
                                                    <div class="copyright span4">
                                                                    <span class="siteName">Hostax</span>
                                                                <span class="copy">&copy;</span>                                <span class="year">2018</span>                                                                    <a class="privacy_link" rel="license"
                                       href="/joomla_55704/index.php/privacy-policy">Privacy Policy</a>
                                                                                            </div>
                            <div class="moduletable facebook  span4"><div class="module_container"><header><h3 class="moduleTitle heading-style-7"><span class="item_title_part_0 item_title_part_odd item_title_part_first_half item_title_part_first">FOLLOW</span> <span class="item_title_part_1 item_title_part_even item_title_part_first_half">US</span> <span class="item_title_part_2 item_title_part_odd item_title_part_second_half">ON</span> <span class="item_title_part_3 item_title_part_even item_title_part_second_half item_title_part_last">FACEBOOK</span></h3></header><div id="tm_facebook_page_plugin_209" class="tm_facebook_page_plugin_facebook">
	
    <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en-GB/sdk.js#xfbml=1&version=v2.3&appId=930899133604868";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><div class="fb-page" data-href="https://www.facebook.com/facebook" data-hide-cover="0" data-show-facepile="1" data-width="360" data-height="250" data-show-posts="0"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/facebook"><a href="https://www.facebook.com/facebook">Facebook</a></blockquote></div></div></div>
<script>
	;(function ($) {
        var o = $('.fb-page');

        $(window).load(function () {
            o.css({'display': 'block'})
                .find('span').css({
                    'width': '100%',
                    'display': 'block',
                    'text-align': 'inherit'
                })
                .find('iframe').css({
                    'display': 'inline-block',
                    'position': 'static'
                });
        });

        $(window).on('load resize', function () {
            if (o.parent().width() < o.find('iframe').width()) {
                o.find('iframe').css({
                    'transform': 'scale(' + (o.width() / o.find('iframe').width()) + ')',
                    'transform-origin': '0% 0%'
                })
                    .parent().css({
                        'height': (o.find('iframe').height() * (o.width() / o.find('iframe').width())) + 'px'
                    });
            } else {
                o
                    .find('span').css({
                        'height': o.find('iframe').height()
                    })
                    .find('iframe').css({
                        'transform': 'none'
                    });
            }
        });
    })(jQuery);
</script></div></div><div class="moduletable touch  span4"><div class="module_container"><header><h5 class="moduleTitle "><span class="item_title_part_0 item_title_part_odd item_title_part_first_half item_title_part_first">Get</span> <span class="item_title_part_1 item_title_part_even item_title_part_first_half">in</span> <span class="item_title_part_2 item_title_part_odd item_title_part_first_half">touch</span> <span class="item_title_part_3 item_title_part_even item_title_part_second_half"></span> <span class="item_title_part_4 item_title_part_odd item_title_part_second_half">with</span> <span class="item_title_part_5 item_title_part_even item_title_part_second_half item_title_part_last">us</span></h5></header><div class="mod-article-single mod-article-single__touch" id="module_210">
	<div class="item__module" id="item_150">
		
		<!-- Intro Text -->
		<div class="item_introtext">
			<p>We are always ready to help you. There are many ways to contact us. You may drop us a line, give us a call or send an email, choose what suits you most. </p>
<p class="address">Telephone: +1 800 603 6035</br>E-mail: <a href="mailto:mail@demolink.org">mail@demolink.org</a></p>		</div>	
				</div>
  </div></div></div><div class="moduletable   span4"><div class="module_container">
<div class="mod-menu mod-menu__social">
	<ul class="nav menu social">
	<li class="item-148"><a class="fa fa-facebook hasTooltip" href="#" title="Facebook" ></a>
</li><li class="item-152"><a class="fa fa-rss hasTooltip" href="#" title="RSS" ></a>
</li><li class="item-150"><a class="fa fa-twitter hasTooltip" href="#" title="Twitter" ></a>
</li><li class="item-149"><a class="fa fa-google-plus hasTooltip" href="#" title="Google+" ></a>
</li>	</ul>
</div></div></div>

                                                        <!-- {%FOOTER_LINK} -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="back-top">
        <a href="#"><span></span> </a>
    </div>
    <div id="modal" class="modal hide fade loginPopup">
        <div class="modal-hide"></div>
        <div class="modal_wrapper">
            <button type="button" class="close modalClose">×</button>
            <div class="moduletable login_megamenu login_shell"><div class="modal-body">

  <h5 class=""><span class="item_title_part_0 item_title_part_odd item_title_part_first_half item_title_part_first">Login</span> <span class="item_title_part_1 item_title_part_even item_title_part_first_half">or</span> <span class="item_title_part_2 item_title_part_odd item_title_part_second_half item_title_part_last">register</span></h5>
  <form action="/joomla_55704/index.php/404" method="post" id="login-form">
        <div class="mod-login_userdata">
    <div id="form-login-username" class="control-group">
      <div class="controls">
                  <div class="input-prepend">
            <span class="add-on">
              <span class="fa fa-user hasTooltip" title="Username"></span>
              <label for="modlgn-username" class="element-invisible">Username</label>
            </span>
            <input id="modlgn-username" type="text" name="username" class="input-small" tabindex="0" size="18" placeholder="Username" required />
          </div>
              </div>
    </div>
    <div id="form-login-password" class="control-group">
      <div class="controls">
                  <div class="input-prepend">
            <span class="add-on">
              <span class="fa fa-lock hasTooltip" title="Password">
              </span>
                <label for="modlgn-passwd" class="element-invisible">Password              </label>
            </span>
            <input id="modlgn-passwd" type="password" name="password" class="input-small" tabindex="0" size="18" placeholder="Password" required />
          </div>
              </div>
    </div>    
          <div class="mod-login_submit">
        <button type="submit" tabindex="3" name="Submit" class="btn btn-primary">Login</button>
                <a class="btn btn-primary register" href="/joomla_55704/index.php/user-registration">Register</a>
              </div>
      <input type="hidden" name="option" value="com_users">
      <input type="hidden" name="task" value="user.login">
      <input type="hidden" name="return" value="aW5kZXgucGhwP0l0ZW1pZD0yMDQ=">
      <input type="hidden" name="935f0ea398782895ca1609d0ef900438" value="1" />            <label for="mod-login_remember198" class="checkbox">
        <input id="mod-login_remember198" class="mod-login_remember" type="checkbox" name="remember" value="yes">
        Remember me      </label>
            <div class="reset_remind">
      Forgot      <a href="/joomla_55704/index.php/username-reminder-request" class="hasTooltip">username</a>/
      <a href="/joomla_55704/index.php/password-reset" class="hasTooltip">password</a>?
      </div>
    </div>
      </form>
<div class="lr_social_login_basic_150">
		<div class="lr_providers">
		<div class="lr_icons_box"><div>
			<a class="lr_providericons lr_facebook" href="javascript:void(0);" onclick="javascript:window.open('https://www.facebook.com/dialog/oauth?client_id=930899133604868&amp;redirect_uri=https://livedemo00.template-help.com/joomla_55704/?provider=facebook&amp;display=popup&amp;scope=email,user_photos,user_about_me,user_hometown,user_photos','Facebook','toolbar=0,scrollbars=0,location=0,statusbar=0,menubar=0,resizable=0,width=400px,height=400px');" rel="nofollow" title="Login with Facebook">Login with Facebook</a>
			</div><div>
			<a class="lr_providericons lr_google" href="javascript:void(0);" onclick="javascript:window.open('https://accounts.google.com/o/oauth2/auth?response_type=code&amp;redirect_uri=https://livedemo00.template-help.com/joomla_55704/?provider=google&amp;client_id=4ea43331a8b16c6ddb33685fc03635a8&amp;scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email','Google','toolbar=0,scrollbars=0,location=0,statusbar=0,menubar=0,resizable=0,width=400px,height=400px');" rel="nofollow" title="Login with Google +">Login with Google +</a>
			</div></div>
		</div>
		</div></div></div>
        </div>
    </div>
<div id="style_switcher" class="hidden">
    <div class="toggler"></div>
    <p>The customization tool allows you to make color changes in your theme.</p>
    <ul id="color-box">
            <li class="active"><div class="color_scheme color_scheme_1" data-scheme="color_scheme_1">&nbsp;</div></li>
                    <li><div class="color_scheme color_scheme_2" data-scheme="color_scheme_2">&nbsp;</div></li>
                    <li><div class="color_scheme color_scheme_3" data-scheme="color_scheme_3">&nbsp;</div></li>
                    <li><div class="color_scheme color_scheme_4" data-scheme="color_scheme_4">&nbsp;</div></li>
            </ul>
   </div>

    <div id="fixed-sidebar-right">
        <div class="moduletable " id="module_181">

<!-- begin olark code -->
<script data-cfasync="false" type='text/javascript'>/*<![CDATA[*/window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){
f[z]=function(){
(a.s=a.s||[]).push(arguments)};var a=f[z]._={
},q=c.methods.length;while(q--){(function(n){f[z][n]=function(){
f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={
0:+new Date};a.P=function(u){
a.p[u]=new Date-a.p[0]};function s(){
a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){
hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){
return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){
b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{
b.contentWindow[g].open()}catch(w){
c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{
var t=b.contentWindow[g];t.write(p());t.close()}catch(x){
b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({
loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
/* custom configuration goes here (www.olark.com/documentation) */
olark.identify('5615-604-10-1042');/*]]>*/</script>
<!-- end olark code --></div>
    </div>
    


    <script type="text/javascript">var path = "/joomla_55704/templates/theme3191";
        var isMobile = "false";
    </script>
    <script src="/joomla_55704/templates/theme3191/js/scripts.js"></script>
<script type="text/javascript">
 var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-7078796-5']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'https://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();</script>
</body><!-- Google Tag Manager --><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P9FT69"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-P9FT69');</script><!-- End Google Tag Manager -->
</html>