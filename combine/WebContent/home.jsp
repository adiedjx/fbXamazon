<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

 
<sql:setDataSource var="snapshot" driver="com.mysql.jdbc.Driver"
     url="jdbc:mysql://localhost/project"
     user="root"  password="aditya"/>


<!--[if IE 7]>
<html class="ie ie7" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-US">
<![endif]-->
<!--[if !(IE 7) & !(IE 8)]><!-->
<html lang="en-US">
<!--<![endif]-->

<!-- Mirrored from rozex.us/themes/the-one/ by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 18 Feb 2017 06:05:28 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width">
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="xmlrpc.php">
	<title>The ONE &#8211; Unique Multipurpose WordPress Theme</title>
<link rel='dns-prefetch' href='http://s.w.org/' />
<link rel="alternate" type="application/rss+xml" title="The ONE &raquo; Feed" href="feed/index.html" />
<link rel="alternate" type="application/rss+xml" title="The ONE &raquo; Comments Feed" href="comments/feed/index.html" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/rozex.us\/themes\/the-one\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.2"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='bp-mentions-css-css'  href='wp-content/plugins/buddypress/bp-activity/css/mentions.minae29.css?ver=2.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='bp-legacy-css-css'  href='wp-content/plugins/buddypress/bp-templates/bp-legacy/css/buddypress.minae29.css?ver=2.7.4' type='text/css' media='screen' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='wp-content/plugins/revslider/public/assets/css/settings4ee1.css?ver=5.3.1.5' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
.tp-caption a{color:#ff7302;text-shadow:none;-webkit-transition:all 0.2s ease-out;-moz-transition:all 0.2s ease-out;-o-transition:all 0.2s ease-out;-ms-transition:all 0.2s ease-out}.tp-caption a:hover{color:#ffa902}.tp-caption a{color:#ff7302;text-shadow:none;-webkit-transition:all 0.2s ease-out;-moz-transition:all 0.2s ease-out;-o-transition:all 0.2s ease-out;-ms-transition:all 0.2s ease-out}.tp-caption a:hover{color:#ffa902}
</style>
<link rel='stylesheet' id='woocommerce-layout-css'  href='wp-content/plugins/woocommerce/assets/css/woocommerce-layout8dc7.css?ver=2.6.13' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen8dc7.css?ver=2.6.13' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='wp-content/plugins/woocommerce/assets/css/woocommerce8dc7.css?ver=2.6.13' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='wp-content/plugins/js_composer/assets/lib/bower/font-awesome/css/font-awesome.min972f.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='wp-content/uploads/js_composer/js_composer_front_custom972f.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='mediaelement-css'  href='wp-includes/js/mediaelement/mediaelementplayer.min51cd.css?ver=2.22.0' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css'  href='wp-includes/js/mediaelement/wp-mediaelement.mine100.css?ver=4.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='wp-includes/css/dashicons.mine100.css?ver=4.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='rtmedia-main-css'  href='wp-content/plugins/buddypress-media/app/assets/css/rtmedia.min50fa.css?ver=4.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='the-one-css-plugins-css'  href='wp-content/themes/the-one/assets/css/pluginsf24c.css?ver=1.6' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css'  href='wp-content/themes/the-one/assets/plugins/bootstrap/css/bootstrap.minf24c.css?ver=1.6' type='text/css' media='all' />
<link rel='stylesheet' id='the-one-styles-css'  href='wp-content/themes/the-one/assets/css/style-purplef24c.css?ver=1.6' type='text/css' media='all' />
<link rel='stylesheet' id='the-one-custom-styles-css'  href='wp-content/themes/the-one/custom-stylesf24c.css?ver=1.6' type='text/css' media='all' />
<script type='text/javascript' src='wp-includes/js/plupload/plupload.full.mincc91.js?ver=2.1.8'></script>
<script type='text/javascript' src='wp-includes/js/jquery/jqueryb8ff.js?ver=1.12.4'></script>
<script type='text/javascript' src='wp-includes/js/jquery/jquery-migrate.min330a.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var BP_Confirm = {"are_you_sure":"Are you sure?"};
/* ]]> */
</script>
<script type='text/javascript' src='wp-content/plugins/buddypress/bp-core/js/confirm.minae29.js?ver=2.7.4'></script>
<script type='text/javascript' src='wp-content/plugins/buddypress/bp-core/js/widget-members.minae29.js?ver=2.7.4'></script>
<script type='text/javascript' src='wp-content/plugins/buddypress/bp-core/js/jquery-query.minae29.js?ver=2.7.4'></script>
<script type='text/javascript' src='wp-content/plugins/buddypress/bp-core/js/vendor/jquery-cookie.minae29.js?ver=2.7.4'></script>
<script type='text/javascript' src='wp-content/plugins/buddypress/bp-core/js/vendor/jquery-scroll-to.minae29.js?ver=2.7.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var BP_DTheme = {"accepted":"Accepted","close":"Close","comments":"comments","leave_group_confirm":"Are you sure you want to leave this group?","mark_as_fav":"Favorite","my_favs":"My Favorites","rejected":"Rejected","remove_fav":"Remove Favorite","show_all":"Show all","show_all_comments":"Show all comments for this thread","show_x_comments":"Show all %d comments","unsaved_changes":"Your profile has unsaved changes. If you leave the page, the changes will be lost.","view":"View"};
/* ]]> */
</script>
<script type='text/javascript' src='wp-content/plugins/buddypress/bp-templates/bp-legacy/js/buddypress.minae29.js?ver=2.7.4'></script>
<script type='text/javascript' src='wp-content/plugins/buddypress/bp-groups/js/widget-groups.minae29.js?ver=2.7.4'></script>
<script type='text/javascript' src='wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min4ee1.js?ver=5.3.1.5'></script>
<script type='text/javascript' src='wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min4ee1.js?ver=5.3.1.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/themes\/the-one\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/themes\/the-one\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View Cart","cart_url":"http:\/\/rozex.us\/themes\/the-one\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min8dc7.js?ver=2.6.13'></script>
<script type='text/javascript' src='wp-content/plugins/js_composer/assets/js/vendors/woocommerce-add-to-cart972f.js?ver=5.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mejsL10n = {"language":"en-US","strings":{"Close":"Close","Fullscreen":"Fullscreen","Turn off Fullscreen":"Turn off Fullscreen","Go Fullscreen":"Go Fullscreen","Download File":"Download File","Download Video":"Download Video","Play":"Play","Pause":"Pause","Captions\/Subtitles":"Captions\/Subtitles","None":"None","Time Slider":"Time Slider","Skip back %1 seconds":"Skip back %1 seconds","Video Player":"Video Player","Audio Player":"Audio Player","Volume Slider":"Volume Slider","Mute Toggle":"Mute Toggle","Unmute":"Unmute","Mute":"Mute","Use Up\/Down Arrow keys to increase or decrease volume.":"Use Up\/Down Arrow keys to increase or decrease volume.","Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds."}};
var _wpmejsSettings = {"pluginPath":"\/themes\/the-one\/wp-includes\/js\/mediaelement\/"};
/* ]]> */
</script>
<script type='text/javascript' src='wp-includes/js/mediaelement/mediaelement-and-player.min51cd.js?ver=2.22.0'></script>
<script type='text/javascript' src='wp-includes/js/mediaelement/wp-mediaelement.mine100.js?ver=4.7.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rtmedia_ajax_url = "index.html\/\/rozex.us\/themes\/the-one\/wp-admin\/admin-ajax.php";
var rtmedia_media_slug = "media";
var rtmedia_lightbox_enabled = "1";
var rtmedia_direct_upload_enabled = "0";
var rtmedia_gallery_reload_on_upload = "1";
var rtmedia_empty_activity_msg = "Please enter some content to post.";
var rtmedia_empty_comment_msg = "Empty Comment is not allowed.";
var rtmedia_media_delete_confirmation = "Are you sure you want to delete this media?";
var rtmedia_media_comment_delete_confirmation = "Are you sure you want to delete this comment?";
var rtmedia_album_delete_confirmation = "Are you sure you want to delete this Album?";
var rtmedia_drop_media_msg = "Drop files here";
var rtmedia_album_created_msg = " album created successfully.";
var rtmedia_something_wrong_msg = "Something went wrong. Please try again.";
var rtmedia_empty_album_name_msg = "Enter an album name.";
var rtmedia_max_file_msg = "Max file Size Limit : ";
var rtmedia_allowed_file_formats = "Allowed File Formats";
var rtmedia_select_all_visible = "Select All Visible";
var rtmedia_unselect_all_visible = "Unselect All Visible";
var rtmedia_no_media_selected = "Please select some media.";
var rtmedia_selected_media_delete_confirmation = "Are you sure you want to delete the selected media?";
var rtmedia_selected_media_move_confirmation = "Are you sure you want to move the selected media?";
var rtmedia_waiting_msg = "Waiting";
var rtmedia_uploaded_msg = "Uploaded";
var rtmedia_uploading_msg = "Uploading";
var rtmedia_upload_failed_msg = "Failed";
var rtmedia_close = "Close";
var rtmedia_edit = "Edit";
var rtmedia_delete = "Delete";
var rtmedia_edit_media = "Edit Media";
var rtmedia_remove_from_queue = "Remove from queue";
var rtmedia_add_more_files_msg = "Add more files";
var rtmedia_file_extension_error_msg = "File not supported";
var rtmedia_more = "more";
var rtmedia_less = "less";
var rtmedia_read_more = "Read more";
var rtmedia__show_less = "Show less";
var rtmedia_activity_text_with_attachment = "disable";
var rtmedia_delete_uploaded_media = "This media is uploaded. Are you sure you want to delete this media?";
var rtm_wp_version = "4.7.2";
var rtmedia_main_js_strings = {"rtmedia_albums":"Albums","privacy_update_success":"Privacy updated successfully.","privacy_update_error":"Couldn't change privacy, please try again.","file_delete_success":"file deleted successfully."};
var rtmedia_masonry_layout = "false";
var rtmedia_media_size_config = {"photo":{"thumb":{"width":150,"height":150,"crop":1},"medium":{"width":320,"height":240,"crop":1},"large":{"width":800,"height":0,"crop":1}},"video":{"activity_media":{"width":320,"height":240},"single_media":{"width":640,"height":480}},"music":{"activity_media":{"width":320},"single_media":{"width":640}},"featured":{"default":{"width":100,"height":100,"crop":1}}};
/* ]]> */
</script>
<script type='text/javascript' src='wp-content/plugins/buddypress-media/app/assets/js/rtmedia.min50fa.js?ver=4.2.1'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='http://rozex.us/themes/the-one/wp-content/themes/the-one/assets/js/html5.js?ver=1.6'></script>
<![endif]-->
<script type='text/javascript' src='wp-content/themes/the-one/assets/plugins/bootstrap/js/bootstrap.minf24c.js?ver=1.6'></script>
<script type='text/javascript' src='wp-content/themes/the-one/assets/js/pluginsf24c.js?ver=1.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var theone = {"ajaxurl":"http:\/\/rozex.us\/themes\/the-one\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='wp-content/themes/the-one/assets/js/generalf24c.js?ver=1.6'></script>
<link rel='https://api.w.org/' href='wp-json/index.html' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="xmlrpc0db0.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.2" />
<meta name="generator" content="WooCommerce 2.6.13" />
<link rel="canonical" href="index.html" />
<link rel='shortlink' href='index.html' />
<link rel="alternate" type="application/json+oembed" href="wp-json/oembed/1.0/embedb586.json?url=http%3A%2F%2Frozex.us%2Fthemes%2Fthe-one%2F" />
<link rel="alternate" type="text/xml+oembed" href="wp-json/oembed/1.0/embedba14?url=http%3A%2F%2Frozex.us%2Fthemes%2Fthe-one%2F&amp;format=xml" />
		<script type="text/javascript">
			var bpln = {"timeout":10,"last_notified":0};
		</script>

	
	<script type="text/javascript">var ajaxurl = 'wp-admin/admin-ajax.html';</script>

		<style type="text/css" rel="stylesheet">
						@media (max-width: 480px) {
						}

			@media (max-width: 768px) {
						}

			@media (max-width: 992px) {
						}

			@media (max-width: 1200px) {
						}
		</style>
		

 <!-- OG Tags -->
<meta property="og:title" content="The ONE" />


<meta property="og:url" content="http://rozex.us/themes/the-one" />
<!-- /OG Tags -->

<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://rozex.us/themes/the-one/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><meta name="generator" content="Powered by Slider Revolution 5.3.1.5 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<link rel="icon" href="wp-content/uploads/2016/05/cropped-the-one-favicon-32x32.png" sizes="32x32" />
<link rel="icon" href="wp-content/uploads/2016/05/cropped-the-one-favicon-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="wp-content/uploads/2016/05/cropped-the-one-favicon-180x180.png" />
<meta name="msapplication-TileImage" content="http://rozex.us/themes/the-one/wp-content/uploads/2016/05/cropped-the-one-favicon-270x270.png" />
<style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1460406537490{margin-bottom: -35px !important;}.vc_custom_1480507868285{padding-top: 60px !important;background-color: #f3f3f3 !important;}.vc_custom_1477658986392{padding-top: 40px !important;padding-bottom: 45px !important;background-color: #463b49 !important;}.vc_custom_1474385827756{margin-top: 50px !important;padding-top: 50px !important;padding-bottom: 50px !important;background-image: url(wp-content/uploads/2016/04/Posts-List-BGffa6.png?id=222) !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1474326793439{padding-top: 60px !important;padding-bottom: 80px !important;background-color: #f8f8f8 !important;}.vc_custom_1474385843992{margin-top: 0px !important;padding-top: 50px !important;padding-bottom: 50px !important;background-image: url(http://rozex.us/themes/the-one/wp-content/uploads/2016/04/people-men-sport-young.png?id=225) !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1469771047836{padding-top: 50px !important;}.vc_custom_1469771055281{margin-bottom: -50px !important;padding-bottom: 0px !important;}.vc_custom_1480507993073{margin-bottom: 0px !important;padding-bottom: 45px !important;}.vc_custom_1480508000194{margin-bottom: 0px !important;padding-bottom: 45px !important;}.vc_custom_1480508009834{margin-bottom: 0px !important;padding-bottom: 55px !important;}.vc_custom_1457873431103{margin-top: 40px !important;margin-bottom: 40px !important;}.vc_custom_1457873467208{margin-top: 40px !important;margin-bottom: 40px !important;}.vc_custom_1457873476913{margin-top: 40px !important;margin-bottom: 40px !important;}.vc_custom_1457873484381{margin-top: 40px !important;margin-bottom: 40px !important;}.vc_custom_1460649264776{margin-bottom: 40px !important;}.vc_custom_1460649280144{margin-bottom: 40px !important;}.vc_custom_1460649421061{margin-bottom: 40px !important;}.vc_custom_1460649518812{margin-bottom: 40px !important;}.vc_custom_1460649608478{margin-bottom: 40px !important;}.vc_custom_1474383843065{padding-top: 35px !important;padding-right: 30px !important;padding-bottom: 25px !important;padding-left: 30px !important;background-color: #fbfbfb !important;}.vc_custom_1474383892001{padding-top: 35px !important;padding-right: 30px !important;padding-bottom: 25px !important;padding-left: 30px !important;background-color: #fbfbfb !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>

<body class="home-page home page-template page-template-page-templates page-template-full-width page-template-page-templatesfull-width-php page page-id-26 front-page-template wpb-js-composer js-comp-ver-5.0.1 vc_responsive no-js">

<header class="masthead sticky">

	<div class="container">
		<div class="row">
			<div class="col-xs-12 visible-xs">
				<div class="mobile-nav-trigger">
					<div class="nav-icon"></div>
				</div>
			</div>
			<div class="logo-column col-lg-2 col-xs-12 col-sm-4 col-md-12">
				<a href="http://rozex.us/themes/the-one" class="logo">
					<img src="wp-content/uploads/2016/05/logo.png" srcset="http://rozex.us/themes/the-one/wp-content/uploads/2016/05/logo@2x.png 2x" alt="The ONE"/>				</a>
			</div>
			<div class="col-lg-10 col-sm-12 col-md-12" style="position: static;">
				<div class="nav--tools float-right clearfix">
					<div class="tools float-right clearfix">
							<div class="shop-cart float-left">
								<a class="force-hide-trigger" href="#">
									<i class="glyphicon glyphicon-user"></i>
									<span class="badge badge-notify">${sessionScope.requests }</span>
								</a>

								<div class="cart-items force-hide">
									<div class="widget_shopping_cart_content">
									<jsp:include page="my/request.jsp"></jsp:include>
									</div>
								</div>
							</div>
							<div class="shop-cart float-left">
								<a class="force-hide-trigger" href="#">
									<i class="icon icon-basket"></i>
									<span class="badge badge-notify">${sessionScope.cartcount }</span>
								</a>

								<div class="cart-items force-hide">
									<div class="widget_shopping_cart_content"></div>
									<jsp:include page="my/minicart.jsp"></jsp:include>
								</div>
							</div>
							<div class="shop-cart float-left">
								<a class="force-hide-trigger" href="#">
									<i class="glyphicon glyphicon-globe"></i>
									<span class="badge badge-notify">${sessionScope.notifications }</span>
								</a>

								<div class="cart-items force-hide">
									<div class="widget_shopping_cart_content"></div>
									<jsp:include page="my/notification.jsp"></jsp:include>
								</div>
							</div>
												<div class="search-container float-left">
							<a href="#" class="search-btn icon icon-search force-hide-trigger"></a>

							<div class="search-form-container force-hide">
									<form
			role="search"
			method="get"
			class="search-form ajax"
			action="http://rozex.us/themes/the-one/"
		data-search-setting-ajax-search-areas="post,page,product,users" data-search-setting-items-per-area="2">
			<div class="to-preloader">
		<div class="to-loader">
			<div class="rect1"></div>
			<div class="rect2"></div>
			<div class="rect3"></div>
			<div class="rect4"></div>
			<div class="rect5"></div>
		</div>
	</div>
			<input type="search" class="search-field" id="s1" placeholder="Search &hellip;" value="" name="s" title="Search for:"/>
		<button class="search-submit"></button>
	</form>
								</div>
						</div>
						<div class="shop-cart float-left">
							

								
							</div>
					</div>
					<nav id="main-nav" class="menu-nav hidden-xs float-left">
						<ul id="menu-main-nav-the-one" class="menu">
						<li id="nav-menu-item-33" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page">
						<a href="./" class="menu-link main-menu-link">Homepage</a></li>
<!-- <li id="nav-menu-item-279" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a href="#" class="menu-link main-menu-link">Community</a>
 -->

</li>

<li id="nav-menu-item-309" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom"><a href="my/shop" class="menu-link main-menu-link">Shop</a></li>
<li id="nav-menu-item-309" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom"><a href="my/inputproduct" class="menu-link main-menu-link">Sell</a></li>

<li id="nav-menu-item-528" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom"><a href="my/newsfeed" class="menu-link main-menu-link">Blog</a></li>
<li id="nav-menu-item-283" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom"><a href="my/timeline" class="menu-link main-menu-link">Timeline</a></li>
<c:choose>
<c:when test="${sessionScope.id==null }">
<li id="nav-menu-item-133" class="main-menu-item  menu-item-even menu-item-depth-0 open-login-modal menu-item menu-item-type-custom menu-item-object-custom" style="font-size: 13px;"><a href="#" class="menu-link main-menu-link">Login</a></li>
</c:when>

<c:otherwise>

<li id="nav-menu-item-133" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom" style="font-size: 13px;"><a href="../logout" class="menu-link main-menu-link">${sessionScope.name }</a></li>

</c:otherwise>
</c:choose>


</ul>					</nav>
				</div>
			</div>
		</div>
	</div>
</header>

<div class="mobile-nav-container">
	<ul id="menu-main-nav-the-one-1" class="menu"><li id="menu-item-33" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-26 current_page_item menu-item-33"><a href="index.html">Homepage</a></li>
<li id="menu-item-279" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-279"><a href="#">Community</a>
<ul class="sub-menu">
	<li id="menu-item-280" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-280"><a href="members/index.html">Members</a></li>
	<li id="menu-item-37" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37"><a href="groups/index.html">Groups</a></li>
	<li id="menu-item-34" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-34"><a href="activity/index.html">Site-Wide Activity</a></li>
</ul>
</li>
<li id="menu-item-281" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-281"><a href="#">Features</a></li>
<li id="menu-item-309" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-309"><a href="shop/index.html">Shop</a></li>
<li id="menu-item-528" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-528"><a href="category/all/index.html">Blog</a></li>
<li id="menu-item-133" class="open-login-modal menu-item menu-item-type-custom menu-item-object-custom menu-item-133"><a href="#">Login</a></li>
<li id="menu-item-283" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-283"><a href="https://themeforest.net/item/the-one-unique-multipurpose-wordpress-theme/18016597">Buy Theme</a></li>
</ul>			<ul class="user-links">
					</ul>
	</div>
<!-- .masthead -->


	
			<div id="main">	<div id="primary" class="site-content">
		<div id="content" role="main">

			<div class="single-entry">

				
					<article id="post-26" class="clearfix  post-26 page type-page status-publish hentry post-item">

	
	
			<div class="entry-content">
			<section class="vc_custom_1460406537490"><div class="section-container container-full"><div class="row">
	<div class="col-sm-12 wpb_column column_container">
		<div class="wpb_wrapper">
			<div class="wpb_revslider_element wpb_content_element"><link href="http://fonts.googleapis.com/css?family=Open+Sans:100%2C600%2C300%7CRoboto:700" rel="stylesheet" property="stylesheet" type="text/css" media="all">
<div id="rev_slider_1_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="gallery" style="margin:0px auto;background-color:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.3.1.5 auto mode -->
	<div id="rev_slider_1_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.3.1.5">
<ul>	<!-- SLIDE  -->
	<li data-index="rs-3" data-transition="random,parallaxhorizontal" data-slotamount="7,default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default,default" data-easeout="default,default" data-masterspeed="650,default"  data-thumb="http://rozex.us/themes/the-one/wp-content/uploads/2016/04/model-600225-100x50.jpg"  data-rotate="0,0"  data-saveperformance="off"  data-title=" " data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="wp-content/plugins/revslider/admin/assets/images/dummy.png"  alt="" title="model-600225"  width="2362" height="1576" data-lazyload="http://rozex.us/themes/the-one/wp-content/uploads/2016/04/model-600225.jpg" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption largewhitebg-transparent2  " 
			 id="slide-3-layer-1" 
			 data-x="['left','left','left','left']" data-hoffset="['79','55','55','18']" 
			 data-y="['top','top','top','top']" data-voffset="['244','247','247','240']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-basealign="slide" 
			data-responsive_offset="on" 

			data-frames='[{"from":"opacity:0;","speed":300,"to":"o:1;","delay":500,"ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"to":"auto:auto;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[20,20,20,20]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[20,20,20,20]"

			style="z-index: 5; white-space: nowrap; color: rgba(0, 0, 0, 1.00);background-color:rgba(255, 255, 255, 0.70);">"The One" You Should Know </div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption TheOnePrimaryBTN-Yellow   tp-resizeme" 
			 id="slide-3-layer-2" 
			 data-x="['left','left','left','left']" data-hoffset="['80','57','57','20']" 
			 data-y="['top','top','top','top']" data-voffset="['325','324','324','316']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-basealign="slide" 
			data-responsive_offset="on" 

			data-frames='[{"from":"opacity:0;","speed":630,"to":"o:1;","delay":870,"ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"to":"auto:auto;","ease":"nothing"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(12, 4, 0, 1.00);bg:rgba(255, 233, 0, 100.00);"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[8,8,8,8]"
			data-paddingright="[25,25,25,25]"
			data-paddingbottom="[8,8,8,8]"
			data-paddingleft="[25,25,25,25]"

			style="z-index: 6; white-space: nowrap; font-size: 18px; font-weight: 600; color: rgba(15, 6, 0, 1.00);font-family:Open Sans;background-color:rgba(249, 214, 67, 0.77);">Tell Me More </div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-1" data-transition="parallaxtoright,parallaxtoleft,parallaxtotop,parallaxtobottom,parallaxhorizontal,incube-horizontal" data-slotamount="5,5,5,5,5,default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default,default,default,default,default,default" data-easeout="default,default,default,default,default,default" data-masterspeed="650,300,300,300,300,default"  data-thumb="http://rozex.us/themes/the-one/wp-content/uploads/revslider/theone_home_slider/Slide1-100x50.png"  data-rotate="0,0,0,0,0,0"  data-saveperformance="off"  data-title=" " data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="wp-content/plugins/revslider/admin/assets/images/dummy.png"  alt="" title="Slide1.png"  width="1450" height="967" data-lazyload="http://rozex.us/themes/the-one/wp-content/uploads/revslider/theone_home_slider/Slide1.png" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 3 -->
		<div class="tp-caption largewhitebg-transparent   tp-resizeme" 
			 id="slide-1-layer-1" 
			 data-x="['left','left','left','left']" data-hoffset="['58','58','58','58']" 
			 data-y="['top','top','top','top']" data-voffset="['164','164','164','164']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"from":"opacity:0;","speed":300,"to":"o:1;","delay":1400,"ease":"Power3.easeInOut"},{"delay":5950,"speed":430,"to":"auto:auto;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[20,20,20,20]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[20,20,20,20]"

			style="z-index: 7; white-space: nowrap; color: rgba(0, 0, 0, 1.00);background-color:rgba(255, 255, 255, 0.93);">Start a New Day </div>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption TheOneBTN   tp-resizeme" 
			 id="slide-1-layer-2" 
			 data-x="['center','center','center','center']" data-hoffset="['-495','-388','-265','-115']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['0','0','52','101']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"from":"opacity:0;","speed":900,"to":"o:1;","delay":2100,"ease":"Power3.easeInOut"},{"delay":4210,"speed":170,"to":"opacity:0;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[8,8,8,8]"
			data-paddingright="[25,25,25,25]"
			data-paddingbottom="[8,8,8,8]"
			data-paddingleft="[25,25,25,25]"

			style="z-index: 8; white-space: nowrap; font-size: 15px; color: rgba(74, 74, 74, 1.00);font-family:Arial;background-color:rgba(253, 253, 252, 0.70);">Learn More </div>

		<!-- LAYER NR. 5 -->
		<div class="tp-caption TheOnePrimaryBTN   tp-resizeme" 
			 id="slide-1-layer-3" 
			 data-x="['left','left','left','left']" data-hoffset="['210','210','210','210']" 
			 data-y="['top','top','top','top']" data-voffset="['283','283','283','283']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"from":"opacity:0;","speed":300,"to":"o:1;","delay":2600,"ease":"Power3.easeInOut"},{"delay":4330,"speed":300,"to":"auto:auto;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[8,8,8,8]"
			data-paddingright="[25,25,25,25]"
			data-paddingbottom="[8,8,8,8]"
			data-paddingleft="[25,25,25,25]"

			style="z-index: 9; white-space: nowrap; font-size: 15px; color: rgba(255, 255, 255, 1.00);font-family:Arial;background-color:rgba(186, 76, 255, 0.77);">Take the Tour </div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-2" data-transition="parallaxtoright,parallaxtoleft,parallaxtotop,parallaxtobottom,parallaxhorizontal" data-slotamount="7,7,7,7,7" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default,default,default,default,default" data-easeout="default,default,default,default,default" data-masterspeed="300,300,300,300,300"  data-thumb="http://rozex.us/themes/the-one/wp-content/uploads/2016/04/picjumbo.com_HNCK1963-100x50.jpg"  data-rotate="0,0,0,0,0"  data-saveperformance="off"  data-title=" " data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="wp-content/plugins/revslider/admin/assets/images/dummy.png"  alt="" title="picjumbo.com_HNCK1963"  width="4000" height="2667" data-lazyload="http://rozex.us/themes/the-one/wp-content/uploads/2016/04/picjumbo.com_HNCK1963.jpg" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 6 -->
		<div class="tp-caption largepinkbg-theOne   tp-resizeme" 
			 id="slide-2-layer-1" 
			 data-x="['left','left','left','left']" data-hoffset="['51','51','51','51']" 
			 data-y="['top','top','top','top']" data-voffset="['101','101','101','101']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"from":"opacity:0;","speed":300,"to":"o:1;","delay":500,"ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"to":"auto:auto;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[20,20,20,20]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[20,20,20,20]"

			style="z-index: 10; white-space: nowrap; font-size: 46px; color: rgba(77, 0, 46, 1.00);background-color:rgba(254, 241, 247, 0.80);">Be Everywhere </div>

		<!-- LAYER NR. 7 -->
		<div class="tp-caption rev-btn " 
			 id="slide-2-layer-4" 
			 data-x="['left','left','left','left']" data-hoffset="['51','51','51','51']" 
			 data-y="['top','top','top','top']" data-voffset="['197','197','197','197']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="button" 
			data-responsive_offset="on" 
			data-responsive="off"
			data-frames='[{"from":"opacity:0;","speed":300,"to":"o:1;","delay":700,"ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[10,10,10,10]"
			data-paddingright="[30,30,30,30]"
			data-paddingbottom="[10,10,10,10]"
			data-paddingleft="[30,30,30,30]"

			style="z-index: 11; white-space: nowrap; font-size: 14px; line-height: 14px; font-weight: 700; color: rgba(255, 255, 255, 1.00);font-family:Roboto;background-color:rgba(216, 0, 166, 0.75);border-radius:3px 3px 3px 3px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">Take a Look </div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-5" data-transition="random" data-slotamount="7" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="http://rozex.us/themes/the-one/wp-content/uploads/2016/12/theone-slide-2-optimized-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title=" " data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="wp-content/plugins/revslider/admin/assets/images/dummy.png"  alt="" title="theone-slide-2-optimized"  width="1920" height="1280" data-lazyload="http://rozex.us/themes/the-one/wp-content/uploads/2016/12/theone-slide-2-optimized.jpg" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 8 -->
		<div class="tp-caption largepinkbg-theOne   tp-resizeme" 
			 id="slide-5-layer-1" 
			 data-x="['left','left','left','left']" data-hoffset="['103','86','4','85']" 
			 data-y="['top','top','top','top']" data-voffset="['279','280','226','229']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":500,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[20,20,20,20]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[20,20,20,20]"

			style="z-index: 5; white-space: nowrap; color: rgba(77, 0, 46, 1.00);background-color:rgba(254, 241, 247, 0.80);">Look. Snap. Love! </div>

		<!-- LAYER NR. 9 -->
		<div class="tp-caption largepinkbg-theOne   tp-resizeme" 
			 id="slide-5-layer-2" 
			 data-x="['left','left','left','left']" data-hoffset="['790','667','494','127']" 
			 data-y="['top','top','top','top']" data-voffset="['281','280','225','311']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":500,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[20,20,20,20]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[20,20,20,20]"

			style="z-index: 6; white-space: nowrap; color: rgba(77, 0, 46, 1.00);background-color:rgba(254, 241, 247, 0.80);">It's Just Yours </div>
	</li>
</ul>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
						if(htmlDiv) {
							htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
						}else{
							var htmlDiv = document.createElement("div");
							htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
							document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
						}
					</script>
<div class="tp-bannertimer" style="height: 5px; background-color: rgba(0, 0, 0, 0.15);"></div>	</div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss=".tp-caption.TheOneBTN,.TheOneBTN{font-size:90%px;font-weight:700;color:rgb(74,74,74);text-decoration:none;line-height:18px;background-color:rgba(253,253,252,0.701961);border-radius:3px 3px 3px 3px;border-width:0px;border-color:rgb(0,0,0);border-style:none;text-shadow:none}.tp-caption.TheOneBTN:hover,.TheOneBTN:hover{font-size:90%px;line-height:18px;font-weight:700;color:rgb(74,74,74);text-decoration:none;background-color:rgb(253,253,252);border-radius:3px 3px 3px 3px;border-width:0px;border-color:rgb(0,0,0);border-style:none;text-shadow:none}.tp-caption.TheOnePrimaryBTN,.TheOnePrimaryBTN{font-size:100%px;font-weight:700;color:rgb(255,255,255);text-decoration:none;line-height:18px;background-color:rgba(186,76,255,0.772549);border-radius:3px 3px 3px 3px;border-width:0px;border-color:rgb(0,0,0);border-style:none;text-shadow:none}.tp-caption.TheOnePrimaryBTN:hover,.TheOnePrimaryBTN:hover{font-size:100%px;line-height:18px;font-weight:700;color:rgb(255,255,255);text-decoration:none;background-color:rgb(170,36,255);border-radius:3px 3px 3px 3px;border-width:0px;border-color:rgb(0,0,0);border-style:none;text-shadow:none}.tp-caption.largewhitebg-transparent,.largewhitebg-transparent{font-size:49px;line-height:100px;font-weight:100;font-family:\"Open Sans\";color:rgb(0,0,0);text-decoration:none;background-color:rgba(255,255,255,0.933333);border-width:0px;border-color:rgb(0,0,0);border-style:none;text-shadow:none}.tp-caption.largepinkbg-theOne,.largepinkbg-theOne{font-size:36px;line-height:70px;font-weight:300;font-family:\"Open Sans\";color:rgb(77,0,46);text-decoration:none;background-color:rgba(254,241,247,0.8);border-width:0px;border-color:rgb(255,255,255);border-style:none;text-shadow:none}.tp-caption.largewhitebg-transparent2,.largewhitebg-transparent2{font-size:32px;line-height:65px;font-weight:100;font-family:\"Open Sans\";color:rgb(0,0,0);text-decoration:none;background-color:rgba(255,255,255,0.701961);border-width:0px;border-color:rgb(0,0,0);border-style:none;text-shadow:none}.tp-caption.TheOnePrimaryBTN-Yellow,.TheOnePrimaryBTN-Yellow{font-size:100%px;line-height:18px;font-weight:100;color:rgb(15,6,0);text-decoration:none;background-color:rgba(249,214,67,0.772549);border-radius:3px 3px 3px 3px;border-width:0px;border-color:rgb(0,0,0);border-style:none;text-shadow:none}.tp-caption.TheOnePrimaryBTN-Yellow:hover,.TheOnePrimaryBTN-Yellow:hover{font-size:100%px;line-height:18px;font-weight:100;color:rgb(0,0,0);text-decoration:none;background-color:rgb(249,214,67);border-radius:3px 3px 3px 3px;border-width:0px;border-color:rgb(0,0,0);border-style:none;text-shadow:none}";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script>
		<script type="text/javascript">
						/******************************************
				-	PREPARE PLACEHOLDER FOR SLIDER	-
			******************************************/

			var setREVStartSize=function(){
				try{var e=new Object,i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;
					e.c = jQuery('#rev_slider_1_1');
					e.responsiveLevels = [1240,1024,778,480];
					e.gridwidth = [1240,1024,778,480];
					e.gridheight = [600,600,500,400];
							
					e.sliderLayout = "auto";
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})
					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};
			
			setREVStartSize();
			
						var tpj=jQuery;
			
			var revapi1;
			tpj(document).ready(function() {
				if(tpj("#rev_slider_1_1").revolution == undefined){
					revslider_showDoubleJqueryError("#rev_slider_1_1");
				}else{
					revapi1 = tpj("#rev_slider_1_1").show().revolution({
						sliderType:"standard",
jsFileLocation:"//rozex.us/themes/the-one/wp-content/plugins/revslider/public/assets/js/",
						sliderLayout:"auto",
						dottedOverlay:"none",
						delay:9000,
						navigation: {
							keyboardNavigation:"off",
							keyboard_direction: "horizontal",
							mouseScrollNavigation:"off",
 							mouseScrollReverse:"default",
							onHoverStop:"on",
							touch:{
								touchenabled:"on",
								swipe_threshold: 75,
								swipe_min_touches: 50,
								swipe_direction: "horizontal",
								drag_block_vertical: false
							}
							,
							arrows: {
								style:"hesperiden",
								enable:true,
								hide_onmobile:true,
								hide_under:600,
								hide_onleave:true,
								hide_delay:200,
								hide_delay_mobile:500,
								tmp:'',
								left: {
									h_align:"left",
									v_align:"center",
									h_offset:30,
									v_offset:0
								},
								right: {
									h_align:"right",
									v_align:"center",
									h_offset:30,
									v_offset:0
								}
							}
							,
							thumbnails: {
								style:"custom",
								enable:true,
								width:100,
								height:50,
								min_width:100,
								wrapper_padding:5,
								wrapper_color:"transparent",
								wrapper_opacity:"1",
								tmp:'<span class="tp-thumb-image"></span>',
								visibleAmount:5,
								hide_onmobile:true,
								hide_under:600,
								hide_onleave:false,
								direction:"horizontal",
								span:false,
								position:"inner",
								space:0,
								h_align:"center",
								v_align:"bottom",
								h_offset:0,
								v_offset:20
							}
						},
						responsiveLevels:[1240,1024,778,480],
						visibilityLevels:[1240,1024,778,480],
						gridwidth:[1240,1024,778,480],
						gridheight:[600,600,500,400],
						lazyType:"smart",
						parallax: {
							type:"mouse",
							origo:"slidercenter",
							speed:2000,
							levels:[2,3,4,5,6,7,12,16,10,50,47,48,49,50,51,55],
						},
						shadow:0,
						spinner:"off",
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,
						shuffle:"off",
						autoHeight:"off",
						hideThumbsOnMobile:"on",
						hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						debugMode:false,
						fallbacks: {
							simplifyAll:"off",
							nextSlideOnWindowFocus:"off",
							disableFocusListener:false,
						}
					});
				}
			});	/*ready*/
		</script>
		<script>
					var htmlDivCss = unescape(".hesperiden.tparrows%20%7B%0A%09cursor%3Apointer%3B%0A%09background%3Argba%280%2C0%2C0%2C0.5%29%3B%0A%09width%3A40px%3B%0A%09height%3A40px%3B%0A%09position%3Aabsolute%3B%0A%09display%3Ablock%3B%0A%09z-index%3A100%3B%0A%20%20%20%20border-radius%3A%2050%25%3B%0A%7D%0A.hesperiden.tparrows%3Ahover%20%7B%0A%09background%3Argba%280%2C%200%2C%200%2C%201%29%3B%0A%7D%0A.hesperiden.tparrows%3Abefore%20%7B%0A%09font-family%3A%20%22revicons%22%3B%0A%09font-size%3A20px%3B%0A%09color%3Argb%28255%2C%20255%2C%20255%29%3B%0A%09display%3Ablock%3B%0A%09line-height%3A%2040px%3B%0A%09text-align%3A%20center%3B%0A%7D%0A.hesperiden.tparrows.tp-leftarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce82c%22%3B%0A%20%20%20%20margin-left%3A-3px%3B%0A%7D%0A.hesperiden.tparrows.tp-rightarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce82d%22%3B%0A%20%20%20%20margin-right%3A-3px%3B%0A%7D%0A%0A");
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
				  </script>
				</div><!-- END REVOLUTION SLIDER --></div>
		</div> 
	</div> 
</div></div></section><section class="vc_custom_1480507868285 vc_row-has-fill"><div class="section-container container"><div class="row">
	<div class="col-sm-4 wpb_column column_container">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element  vc_custom_1480507993073">
		<div class="wpb_wrapper">
			<p><img class=" aligncenter wp-image-588" src="wp-content/uploads/2016/04/users-icon.png" alt="" width="36" height="36" /></p>
<h4 class="p1" style="text-align: center;">Make Connections</h4>
<p class="p1" style="text-align: center; color: #999; font-size: 12px;">Join community and enjoy finding new people, making connections and friends.</p>

		</div>
	</div>

		</div> 
	</div> 

	<div class="col-sm-4 wpb_column column_container">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element  vc_custom_1480508000194">
		<div class="wpb_wrapper">
			<p><img class=" aligncenter wp-image-588" src="wp-content/uploads/2016/04/community-icon.png" alt="" width="36" height="36" /></p>
<h4 class="p1" style="text-align: center;">Communicate with People</h4>
<p class="p1" style="text-align: center; color: #999; font-size: 12px;">Be on track with your friends, Send them messages and join the conversation on groups</p>

		</div>
	</div>

		</div> 
	</div> 

	<div class="col-sm-4 wpb_column column_container">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element  vc_custom_1480508009834">
		<div class="wpb_wrapper">
			<p><img class="aligncenter" src="wp-content/uploads/2016/04/share-icon.png" alt="" width="36" height="36" /></p>
<h4 class="p1" style="text-align: center;">Share Everything</h4>
<p class="p1" style="text-align: center; color: #999; font-size: 12px;">Share what happens to you and your world. Upload photos and videos and share with your connections</p>

		</div>
	</div>

		</div> 
	</div> 
</div></div></section><section class="vc_custom_1477658986392 vc_row-has-fill"><div class="section-container container"><div class="row">
	<div class="col-sm-12 wpb_column column_container">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h3><strong><span style="color: #ffffff; font-size: 18px;">Recent Memebrs</span></strong></h3>

		</div>
	</div>
<div class="users-carousel to-shortcode">	<ul class="owl-carousel clearfix no-list-style" data-owl-option-items="3,5,6,7" data-owl-option-margin="20,30,50,60" data-owl-option-autoplayTimeout="5500" data-owl-option-autoplay="1">
			
<sql:query dataSource="${snapshot}" var="result">
select * from user;
</sql:query>
 
<c:forEach var="row" items="${result.rows}">
				
					
			<li>
			<a href="my/timeline?id=${row.id }">
				<img src="images/${row.id}/dp" class="avatar user-1-avatar avatar-96 photo" width="96" height="96" alt="Profile photo of Vahidd" />				<span class="display-name">${row.name }</span>
			</a>
		</li>
			</c:forEach>
	</ul></div>
		</div> 
	</div> 
</div></div></section><section class=""><div class="section-container container"><div class="row">
	<div class="col-sm-12 wpb_column column_container">
		<div class="wpb_wrapper">
			<div class="vc_empty_space"  style="height: 40px" ><span class="vc_empty_space_inner"></span></div>

		</div> 
	</div> 
</div></div></section><section class=""><div class="section-container container"><div class="row">
	<div class="col-sm-12 wpb_column column_container">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h3 style="text-align: center; font-size: 17px; color: #bcbcbc; margin-bottom: 0; font-weight: 400;">Solutions and Possibilities of</h3>
<h2 style="text-align: center; color: #d8d8d8; margin-top: 0; font-size: 52px; font-weight: bold;">The <span class="brand-text-gradient">ONE</span></h2>

		</div>
	</div>

		</div> 
	</div> 
</div></div></section><section class=""><div class="section-container container"><div class="row">
	<div class="col-sm-12 wpb_column column_container">
		<div class="wpb_wrapper">
			<div class="vc_tta-container" data-vc-action="collapse"><div class="vc_general vc_tta vc_tta-tabs vc_tta-color-grey vc_tta-style-classic vc_tta-shape-rounded vc_tta-spacing-1 featured-tabs vc_tta-o-no-fill vc_tta-tabs-position-top vc_tta-controls-align-center featured-tabs"><div class="vc_tta-tabs-container"><ul class="vc_tta-tabs-list"><li class="vc_tta-tab vc_active" data-vc-tab><a href="#1460492384505-46ca121b-8674" data-vc-tabs data-vc-container=".vc_tta"><span class="vc_tta-title-text">Community</span></a></li><li class="vc_tta-tab" data-vc-tab><a href="#1460492400092-5fdeb42b-c403" data-vc-tabs data-vc-container=".vc_tta"><span class="vc_tta-title-text">Multipurpose</span></a></li><li class="vc_tta-tab" data-vc-tab><a href="#1460491233219-52651768-df15" data-vc-tabs data-vc-container=".vc_tta"><span class="vc_tta-title-text">e-Commerce</span></a></li></ul></div><div class="vc_tta-panels-container"><div class="vc_tta-panels"><div class="vc_tta-panel vc_active" id="1460492384505-46ca121b-8674" data-vc-content=".vc_tta-panel-body"><div class="vc_tta-panel-heading"><h4 class="vc_tta-panel-title"><a href="#1460492384505-46ca121b-8674" data-vc-accordion data-vc-container=".vc_tta-container"><span class="vc_tta-title-text">Community</span></a></h4></div><div class="vc_tta-panel-body">
	<div class="wpb_single_image wpb_content_element vc_align_center  wpb_animate_when_almost_visible wpb_top-to-bottom top-to-bottom">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="2880" height="1194" src="wp-content/uploads/2016/04/social-posibilites.jpg" class="vc_single_image-img attachment-full" alt="The One is Social" srcset="http://rozex.us/themes/the-one/wp-content/uploads/2016/04/social-posibilites.jpg 2880w, http://rozex.us/themes/the-one/wp-content/uploads/2016/04/social-posibilites-300x124.jpg 300w, http://rozex.us/themes/the-one/wp-content/uploads/2016/04/social-posibilites-768x318.jpg 768w, http://rozex.us/themes/the-one/wp-content/uploads/2016/04/social-posibilites-1024x425.jpg 1024w, http://rozex.us/themes/the-one/wp-content/uploads/2016/04/social-posibilites-672x279.jpg 672w, http://rozex.us/themes/the-one/wp-content/uploads/2016/04/social-posibilites-1038x430.jpg 1038w" sizes="(max-width: 2880px) 100vw, 2880px" /></div>
		</figure>
	</div>
</div></div><div class="vc_tta-panel" id="1460492400092-5fdeb42b-c403" data-vc-content=".vc_tta-panel-body"><div class="vc_tta-panel-heading"><h4 class="vc_tta-panel-title"><a href="#1460492400092-5fdeb42b-c403" data-vc-accordion data-vc-container=".vc_tta-container"><span class="vc_tta-title-text">Multipurpose</span></a></h4></div><div class="vc_tta-panel-body">
	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="2880" height="1194" src="wp-content/uploads/2016/04/multipurpose-posibilites.jpg" class="vc_single_image-img attachment-full" alt="The One is Multipurpose" srcset="http://rozex.us/themes/the-one/wp-content/uploads/2016/04/multipurpose-posibilites.jpg 2880w, http://rozex.us/themes/the-one/wp-content/uploads/2016/04/multipurpose-posibilites-300x124.jpg 300w, http://rozex.us/themes/the-one/wp-content/uploads/2016/04/multipurpose-posibilites-768x318.jpg 768w, http://rozex.us/themes/the-one/wp-content/uploads/2016/04/multipurpose-posibilites-1024x425.jpg 1024w, http://rozex.us/themes/the-one/wp-content/uploads/2016/04/multipurpose-posibilites-672x279.jpg 672w, http://rozex.us/themes/the-one/wp-content/uploads/2016/04/multipurpose-posibilites-1038x430.jpg 1038w" sizes="(max-width: 2880px) 100vw, 2880px" /></div>
		</figure>
	</div>
</div></div><div class="vc_tta-panel" id="1460491233219-52651768-df15" data-vc-content=".vc_tta-panel-body"><div class="vc_tta-panel-heading"><h4 class="vc_tta-panel-title"><a href="#1460491233219-52651768-df15" data-vc-accordion data-vc-container=".vc_tta-container"><span class="vc_tta-title-text">e-Commerce</span></a></h4></div><div class="vc_tta-panel-body">
	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="2880" height="1194" src="wp-content/uploads/2016/04/woocommerce-posibilites.jpg" class="vc_single_image-img attachment-full" alt="The One is Shop" srcset="http://rozex.us/themes/the-one/wp-content/uploads/2016/04/woocommerce-posibilites.jpg 2880w, http://rozex.us/themes/the-one/wp-content/uploads/2016/04/woocommerce-posibilites-300x124.jpg 300w, http://rozex.us/themes/the-one/wp-content/uploads/2016/04/woocommerce-posibilites-768x318.jpg 768w, http://rozex.us/themes/the-one/wp-content/uploads/2016/04/woocommerce-posibilites-1024x425.jpg 1024w, http://rozex.us/themes/the-one/wp-content/uploads/2016/04/woocommerce-posibilites-672x279.jpg 672w, http://rozex.us/themes/the-one/wp-content/uploads/2016/04/woocommerce-posibilites-1038x430.jpg 1038w" sizes="(max-width: 2880px) 100vw, 2880px" /></div>
		</figure>
	</div>
</div></div></div></div></div></div>
		</div> 
	</div> 
</div></div></section><section class=""><div class="section-container container"><div class="row">
	<div class="col-sm-12 wpb_column column_container">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p></p>

		</div>
	</div>

		</div> 
	</div> 
</div></div></section><section class=""><div class="section-container container"><div class="row">
	<div class="col-sm-3 animated-number wpb_column column_container vc_custom_1457873431103">
		<div class="wpb_wrapper">
<sql:query dataSource="${snapshot}" var="result">
select count(*) as c from user;
</sql:query>
 
			<h3 style="" class="animated-number value" data-from="1" data-to="${result.rows[0].c }" data-speed="1200"></h3>
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h3>Members Joined</h3>

		</div>
	</div>

		</div> 
	</div> 

	<div class="col-sm-3 animated-number wpb_column column_container vc_custom_1457873467208">
		<div class="wpb_wrapper">
			<h3 style="" class="animated-number value" data-from="1" data-to="0" data-speed="1200"></h3>
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h3>Groups Created</h3>

		</div>
	</div>

		</div> 
	</div> 

	<div class="col-sm-3 animated-number wpb_column column_container vc_custom_1457873476913">
		<div class="wpb_wrapper">
			<h3 style="" class="animated-number value" data-from="1" data-to="0" data-speed="1200"></h3>
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h3>Topics Shared</h3>

		</div>
	</div>

		</div> 
	</div> 
<sql:query dataSource="${snapshot}" var="result">
select count(*) as c from publish;
</sql:query>
	<div class="col-sm-3 animated-number wpb_column column_container vc_custom_1457873484381">
		<div class="wpb_wrapper">
			<h3 style="" class="animated-number value" data-from="1" data-to="${result.rows[0].c }" data-speed="1200"></h3>
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h3>Blogs Created</h3>

		</div>
	</div>

		</div> 
	</div> 
</div></div></section>
<section class="vc_custom_1474385827756 vc_row-has-fill"><div class="section-container container"><div class="row">
	<div class="col-sm-12 wpb_column column_container">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element  vc_custom_1460649264776">
		<div class="wpb_wrapper">
			<h2 style="text-align: center; font-weight: bold; font-size: 30px; color: #303030;">Recent Posts</h2>
<h3 style="text-align: center; color: #303030; font-size: 14px;">Latest Posts from Active Users on Site</h3>

		</div>
	</div>
<div class="posts-carousel to-shortcode">
<div class="to-posts-list to-posts-carousel">

	<div class="owl-carousel" data-owl-option-items="1,2,4,5" data-owl-option-margin="0,20,20,30" data-owl-option-autoplayTimeout="3500" data-owl-option-autoplay="1">

<sql:query dataSource="${snapshot}" var="result">
select * from publish,user where publish.id=user.id and type='.octet-stream';
</sql:query>
<c:forEach var="row" items="${result.rows}">
					<div class="post-182 post type-post status-publish format-standard has-post-thumbnail hentry category-all category-general category-technology tag-business tag-tech post-item">

				<div class="post-data clearfix">
					<a href="my/timeline?id=${row.id }">
						<img src="images/${row.id}/dp" class="avatar user-3-avatar avatar-60 photo" width="60" height="60" alt="Profile photo of John Doe" />						<span class="post-author">
						${row.fname}						</span>
						<span class="post-human-date">
							few minutes ago						</span>
					</a>
				</div>

				<p class="post-content">
					${row.content }	</p>


				<div class="bottom-controls clearfix">
					<a class="view" href="rethinking-the-technical-interview/index.html">View</a>
					<a href="rethinking-the-technical-interview/index.html#respond" class="comments-count">
						<i class="icon icon-comment"></i>
						0					</a>
									</div>
			</div>
</c:forEach>
					

					

					

					

					
		
	</div>

</div></div>
		</div> 
	</div> 
</div></div></section><section class=""><div class="section-container container"><div class="row">
	<div class="col-sm-12 wpb_column column_container">
		<div class="wpb_wrapper">
			<div class="vc_empty_space"  style="height: 40px" ><span class="vc_empty_space_inner"></span></div>

		</div> 
	</div> 
</div></div></section><section class=""><div class="section-container container"><div class="row">
	<div class="col-sm-12 wpb_column column_container">
		
	</div> 
</div></div></section><section class=""><div class="section-container container"><div class="row">
	<div class="col-sm-12 wpb_column column_container">
		<div class="wpb_wrapper">
			<div class="vc_empty_space"  style="height: 40px" ><span class="vc_empty_space_inner"></span></div>

		</div> 
	</div> 
</div></div></section><section class="vc_custom_1474326793439 vc_row-has-fill"><div class="section-container container"><div class="row">
	<div class="col-sm-12 wpb_column column_container">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element  vc_custom_1460649421061">
		<div class="wpb_wrapper">
			<h2 style="text-align: center; font-size: 20px; font-weight: bold;">You Are <span class="brand-gradient-color">THE ONE</span> Customer We Love</h2>

		</div>
	</div>
<div class="clients to-shortcode">
	
	<ul class="owl-carousel clearfix no-list-style" data-owl-option-items="2,3,4,5" data-owl-option-margin="20,20,20,20">
					<li>
				<a href="#" title="KL" target="_blank">
					<img width="59" height="23" src="wp-content/uploads/2016/05/KL-Shape.png" class="attachment-full size-full wp-post-image" alt="" />				</a>
			</li>
						<li>
				<a href="#" title="Soundi" target="_blank">
					<img width="108" height="29" src="wp-content/uploads/2016/05/S-unDi-Shape.png" class="attachment-full size-full wp-post-image" alt="" />				</a>
			</li>
						<li>
				<a href="#" title="Opatech" target="_blank">
					<img width="89" height="19" src="wp-content/uploads/2016/05/OPatech.png" class="attachment-full size-full wp-post-image" alt="" />				</a>
			</li>
						<li>
				<a href="#" title="Goaler" target="_blank">
					<img width="163" height="22" src="wp-content/uploads/2016/05/GOALER.png" class="attachment-full size-full wp-post-image" alt="" />				</a>
			</li>
						<li>
				<a href="#" title="Almondo" target="_blank">
					<img width="151" height="26" src="wp-content/uploads/2016/04/ALMOND-Path-61.png" class="attachment-full size-full wp-post-image" alt="" srcset="http://rozex.us/themes/the-one/wp-content/uploads/2016/04/ALMOND-Path-61.png 151w, http://rozex.us/themes/the-one/wp-content/uploads/2016/04/ALMOND-Path-61-150x26.png 150w" sizes="(max-width: 151px) 100vw, 151px" />				</a>
			</li>
				</ul>
</div>
		</div> 
	</div> 
</div></div></section><section class="vc_custom_1474385843992 vc_row-has-fill"><div class="section-container container"><div class="row">
	<div class="col-sm-12 wpb_column column_container">
		
	</div> 
</div></div></section><section class=""><div class="section-container container"><div class="row">
	<div class="col-sm-12 wpb_column column_container">
		<div class="wpb_wrapper">
			<div class="vc_empty_space"  style="height: 40px" ><span class="vc_empty_space_inner"></span></div>

		</div> 
	</div> 
</div></div></section><section class="vc_custom_1469771055281"><div class="section-container container"><div class="row">
	<div class="col-sm-6 wpb_column column_container">
		<div class="wpb_wrapper">
			
	
		</div> 
	</div> 

	<div class="col-sm-6 wpb_column column_container">
		<div class="wpb_wrapper">
			
	
		</div> 
	</div> 
</div></div></section>
		</div><!-- .entry-content -->
	
</article><!-- #post-## -->

					
<div id="comments" class="comments-area">

	
	
</div><!-- #comments -->
							</div>


		</div><!-- #content -->
	</div><!-- #primary -->
</div><!-- #main -->



<jsp:include page="my/footer.jsp"></jsp:include>
<!-- #colophon -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','../../../www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-90765919-2', 'auto');
  ga('send', 'pageview');

</script>
		<div id="to-login-modal" class="modal fade to-modal" role="dialog">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header clearfix">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title">Login</h4>
														<div class="options register">
									<span>not a member?</span>
									<a href="register/index.html" class="to-btn to-primary-btn">Register</a>
								</div>
												</div>
					<div class="modal-body">
						<form action="signin" method="post" class="to-login-form clearfix ajax">

				<div class="to-preloader">
		<div class="to-loader">
			<div class="rect1"></div>
			<div class="rect2"></div>
			<div class="rect3"></div>
			<div class="rect4"></div>
			<div class="rect5"></div>
		</div>
	</div>
			<p class="ajax-alert"></p>
	
	<p class="login-username">
		<label>
						<input type="text" name="email" class="user-name" placeholder="Username">
		</label>
	</p>
	<p>
		<label>
						<input type="password" name="password" class="password" placeholder="Password">
		</label>
	</p>

	<p class="login-remember">
		<label>
			<input name="rememberme" type="checkbox" class="rememberme" value="forever">
			Remember Me		</label>
	</p>

	<p class="login-submit">
		<input type="submit" name="wp-submit" class="to-btn" value="Log In">
		<input type="hidden" name="redirect_to" value="http://rozex.us/themes/the-one/">
	</p>

</form>					</div>
				</div>
			</div>
		</div>
				<script type="text/javascript">
			function revslider_showDoubleJqueryError(sliderID) {
				var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
				errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
				errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
				errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
				errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
					jQuery(sliderID).show().html(errorMessage);
			}
		</script>
		<link rel='stylesheet' id='animate-css-css'  href='wp-content/plugins/js_composer/assets/lib/bower/animate-css/animate.min972f.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='vc_tta_style-css'  href='wp-content/plugins/js_composer/assets/css/js_composer_tta.min972f.css?ver=5.0.1' type='text/css' media='all' />
<script type='text/javascript' src='wp-includes/js/underscore.min4511.js?ver=1.8.3'></script>
<script type='text/javascript' src='wp-includes/js/backbone.min9632.js?ver=1.2.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var template_url = "index.html\/\/rozex.us\/themes\/the-one\/wp-admin\/admin-ajax.php?action=rtmedia_get_template&template=media-gallery-item";
var rtmedia_exteansions = {"photo":["jpg","jpeg","png","gif"],"video":["mp4"],"music":["mp3"]};
var rtMedia_plupload_config = {"url":"\/themes\/the-one\/upload\/","runtimes":"html5,flash,html4","browse_button":"rtMedia-upload-button","container":"rtmedia-upload-container","drop_element":"drag-drop-area","filters":[{"title":"Media Files","extensions":"jpg,jpeg,png,gif,mp4,mp3"}],"max_file_size":"8M","multipart":"1","urlstream_upload":"1","flash_swf_url":"http:\/\/rozex.us\/themes\/the-one\/wp-includes\/js\/plupload\/plupload.flash.swf","silverlight_xap_url":"http:\/\/rozex.us\/themes\/the-one\/wp-includes\/js\/plupload\/plupload.silverlight.xap","file_data_name":"rtmedia_file","multi_selection":"1","multipart_params":{"redirect":"no","action":"wp_handle_upload","_wp_http_referer":"\/themes\/the-one\/","mode":"file_upload","rtmedia_upload_nonce":"231b56c23e"},"max_file_size_msg":"32M"};
var rMedia_loading_file = "index.html\/\/rozex.us\/themes\/the-one\/wp-admin\/images\/loading.gif";
var rMedia_loading_media = "index.html\/\/rozex.us\/themes\/the-one\/wp-content\/plugins\/buddypress-media\/app\/assets\/admin\/img\/boxspinner.gif";
var rtmedia_media_thumbs = {"photo":"http:\/\/rozex.us\/themes\/the-one\/wp-content\/plugins\/buddypress-media\/app\/assets\/admin\/img\/image_thumb.png","video":"http:\/\/rozex.us\/themes\/the-one\/wp-content\/plugins\/buddypress-media\/app\/assets\/admin\/img\/video_thumb.png","music":"http:\/\/rozex.us\/themes\/the-one\/wp-content\/plugins\/buddypress-media\/app\/assets\/admin\/img\/audio_thumb.png"};
var rtmedia_set_featured_image_msg = "Featured media set successfully.";
var rtmedia_unset_featured_image_msg = "Featured media removed successfully.";
var rtmedia_edit_media_info_upload = {"title":"Title:","description":"Description:"};
var rtmedia_backbone_strings = {"rtm_edit_file_name":"Edit File Name"};
var rtmedia_load_more_or_pagination = "load_more";
var rtmedia_bp_enable_activity = "1";
var rtmedia_upload_progress_error_message = "There are some uploads in progress. Do you want to cancel them?";
/* ]]> */
</script>
<script type='text/javascript' src='wp-content/plugins/buddypress-media/app/assets/js/rtMedia.backbone50fa.js?ver=4.2.1'></script>
<script type='text/javascript' src='wp-content/plugins/buddypress/bp-core/js/vendor/jquery.caret.minae29.js?ver=2.7.4'></script>
<script type='text/javascript' src='wp-content/plugins/buddypress/bp-core/js/vendor/jquery.atwho.minae29.js?ver=2.7.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var BP_Suggestions = {"friends":[{"ID":"akul","image":"\/\/www.gravatar.com\/avatar\/c6ba8f9f458217c0ec359d58204b8b44?s=50&#038;r=g&#038;d=mm","name":"akul chhillar"},{"ID":"ukub","image":"http:\/\/rozex.us\/themes\/the-one\/wp-content\/uploads\/avatars\/7\/fb532b3dbec496a1ccfe0e7223f09cb5-bpthumb.jpg","name":"Alivia"},{"ID":"bodi","image":"\/\/www.gravatar.com\/avatar\/489743a65d4b8f5d41886360f5e01e6e?s=50&#038;r=g&#038;d=mm","name":"bodi"},{"ID":"brad","image":"\/\/www.gravatar.com\/avatar\/0b4f545f7a77b1ee7ff7b9b02f32575f?s=50&#038;r=g&#038;d=mm","name":"brad"},{"ID":"brufel","image":"\/\/www.gravatar.com\/avatar\/27da0a66803ce9105e470ddbe0a2fcbe?s=50&#038;r=g&#038;d=mm","name":"Bruno Brito"},{"ID":"eziuka","image":"\/\/www.gravatar.com\/avatar\/597376063225181b259e59012a552e31?s=50&#038;r=g&#038;d=mm","name":"Clinton"},{"ID":"daveadam","image":"http:\/\/rozex.us\/themes\/the-one\/wp-content\/uploads\/avatars\/85\/58a4272962a06-bpthumb.png","name":"dave jones"},{"ID":"mateo-nikolaus","image":"http:\/\/rozex.us\/themes\/the-one\/wp-content\/uploads\/avatars\/10\/2a0385b4294363fbe49645fc33697406-bpthumb.jpg","name":"Dominique"},{"ID":"dude","image":"\/\/www.gravatar.com\/avatar\/0c9a68bc198d1bd56948cd54cb9e48fc?s=50&#038;r=g&#038;d=mm","name":"Dude Tester"},{"ID":"ellieb","image":"\/\/www.gravatar.com\/avatar\/0d67d45f14517ae92418a70f433f6249?s=50&#038;r=g&#038;d=mm","name":"ellie"},{"ID":"efortinca","image":"\/\/www.gravatar.com\/avatar\/6e65fd4642af318d50a5cbf123ffd71d?s=50&#038;r=g&#038;d=mm","name":"Eric"},{"ID":"wbarrows","image":"http:\/\/rozex.us\/themes\/the-one\/wp-content\/uploads\/avatars\/15\/80547fb442eea03e1dae1936ccca1d84-bpthumb.jpg","name":"Erica"},{"ID":"ghjf","image":"\/\/www.gravatar.com\/avatar\/c3070b9a10edecd84b04cf3b4425a10a?s=50&#038;r=g&#038;d=mm","name":"gnhgj"},{"ID":"eloise29","image":"http:\/\/rozex.us\/themes\/the-one\/wp-content\/uploads\/avatars\/11\/aad2b80bfa3259fe5bd9cbff28aa1366-bpthumb.jpg","name":"Jacinthe"},{"ID":"janatan","image":"http:\/\/rozex.us\/themes\/the-one\/wp-content\/uploads\/avatars\/34\/57e133fc224db-bpthumb.jpg","name":"Janatan"},{"ID":"jaspermaloney","image":"\/\/www.gravatar.com\/avatar\/ba5105dc854d0758f906377eeaf6c004?s=50&#038;r=g&#038;d=mm","name":"Jasper Maloney"},{"ID":"john","image":"http:\/\/rozex.us\/themes\/the-one\/wp-content\/uploads\/avatars\/3\/6e6f9ddcd7b342282bf2ae408d840d1f-bpthumb.jpg","name":"John Doe"},{"ID":"lesley-cummerata","image":"http:\/\/rozex.us\/themes\/the-one\/wp-content\/uploads\/avatars\/13\/15b52334677453f5b842d5eb776b6e96-bpthumb.jpg","name":"Junior"},{"ID":"corene-oreilly","image":"http:\/\/rozex.us\/themes\/the-one\/wp-content\/uploads\/avatars\/12\/1d0fbe43ed8ec0ed9e945ec167fb3f67-bpthumb.jpg","name":"Katrina"},{"ID":"lanetteam","image":"http:\/\/rozex.us\/themes\/the-one\/wp-content\/uploads\/avatars\/54\/588b2f631d4dc-bpthumb.jpg","name":"lanetteam"},{"ID":"grant-leonel","image":"http:\/\/rozex.us\/themes\/the-one\/wp-content\/uploads\/avatars\/16\/e2b7d49948d9d54f4a37196aabb20220-bpthumb.jpg","name":"Leila"},{"ID":"shad88","image":"http:\/\/rozex.us\/themes\/the-one\/wp-content\/uploads\/avatars\/5\/b9ad1d4692a8f1e591ccc36e8a5b502c-bpthumb.jpg","name":"Linwood"},{"ID":"loviewootton10","image":"\/\/www.gravatar.com\/avatar\/962838506c7e820189c3bc5d041b0398?s=50&#038;r=g&#038;d=mm","name":"Lovie Wootton"},{"ID":"kevin55","image":"http:\/\/rozex.us\/themes\/the-one\/wp-content\/uploads\/avatars\/4\/93801118c781611c731f526f908d37cf-bpthumb.jpg","name":"Lue"},{"ID":"mohr-hailie","image":"http:\/\/rozex.us\/themes\/the-one\/wp-content\/uploads\/avatars\/14\/17a3a95c34d89d0049d898d622ee1097-bpthumb.jpg","name":"Maegan"},{"ID":"maicol","image":"\/\/www.gravatar.com\/avatar\/fd6c5d75d7231b37ad1bdaf8e382b557?s=50&#038;r=g&#038;d=mm","name":"maicol"},{"ID":"manuel-rice","image":"http:\/\/rozex.us\/themes\/the-one\/wp-content\/uploads\/avatars\/9\/386130e620f3f609834e7a73251c81f5-bpthumb.jpg","name":"Mariano"},{"ID":"mauricio420r","image":"\/\/www.gravatar.com\/avatar\/a745656d717c0e3ed6a49f4c84ca51da?s=50&#038;r=g&#038;d=mm","name":"MAURICIO"},{"ID":"mervs","image":"\/\/www.gravatar.com\/avatar\/7813642b8f62d861d2642f5ed79e92e1?s=50&#038;r=g&#038;d=mm","name":"Mervin Esmaquel"},{"ID":"minnalouden632","image":"\/\/www.gravatar.com\/avatar\/966d27c29e9535fd3277dfae545ff113?s=50&#038;r=g&#038;d=mm","name":"Minna Louden"},{"ID":"misterdiouf","image":"\/\/www.gravatar.com\/avatar\/a5407e094e967fc4991b61a99296cd04?s=50&#038;r=g&#038;d=mm","name":"Moustapha Diouf"},{"ID":"nater","image":"http:\/\/rozex.us\/themes\/the-one\/wp-content\/uploads\/avatars\/65\/5894d78ddc8b9-bpthumb.png","name":"Nate"},{"ID":"fernando-wintheiser","image":"http:\/\/rozex.us\/themes\/the-one\/wp-content\/uploads\/avatars\/8\/ee0f54a6f8445b47a45b30e6c378aaee-bpthumb.jpg","name":"Norene"},{"ID":"pjportma","image":"\/\/www.gravatar.com\/avatar\/c2b1b12fd31678ebcb71be72792289ef?s=50&#038;r=g&#038;d=mm","name":"Peter Portman"},{"ID":"tragandateb1974","image":"\/\/www.gravatar.com\/avatar\/28172bd4883226e23f3e441307b14b1a?s=50&#038;r=g&#038;d=mm","name":"Rachel"},{"ID":"ali","image":"http:\/\/rozex.us\/themes\/the-one\/wp-content\/uploads\/avatars\/2\/be8bf1ab335f57151832bc8a01e5bc05-bpthumb.jpg","name":"Roberto Mendez"},{"ID":"roslynemerson3","image":"\/\/www.gravatar.com\/avatar\/309341a88dc1b1c7982018d491463430?s=50&#038;r=g&#038;d=mm","name":"Roslyn Emerson"},{"ID":"sailee","image":"\/\/www.gravatar.com\/avatar\/9cc11d82fd7cfc57bb814a25841a01a3?s=50&#038;r=g&#038;d=mm","name":"sailee"},{"ID":"pippo","image":"\/\/www.gravatar.com\/avatar\/062a3412397f28b4993c49cc0e71ad0e?s=50&#038;r=g&#038;d=mm","name":"stocazzo"},{"ID":"sudarshan","image":"\/\/www.gravatar.com\/avatar\/45434e5e7ea44bbf44d273540d97e8d0?s=50&#038;r=g&#038;d=mm","name":"sudarshan"},{"ID":"hamadtag","image":"http:\/\/rozex.us\/themes\/the-one\/wp-content\/uploads\/avatars\/77\/589e4dafa5a7c-bpthumb.jpg","name":"tag"},{"ID":"vahiddd","image":"\/\/www.gravatar.com\/avatar\/515b9d6dcad333416a1f97c3d3b5bf49?s=50&#038;r=g&#038;d=mm","name":"Vahid"},{"ID":"vahidd","image":"http:\/\/rozex.us\/themes\/the-one\/wp-content\/uploads\/avatars\/1\/d433ad84e7c41aa830779885c8c37a6f-bpthumb.jpg","name":"Vahidd"},{"ID":"amina60","image":"http:\/\/rozex.us\/themes\/the-one\/wp-content\/uploads\/avatars\/6\/02f9f1fc9b4d9c795a171fc6bd39115e-bpthumb.jpg","name":"Valerie"},{"ID":"slowwind1","image":"\/\/www.gravatar.com\/avatar\/913b34c141f72d200b90ae0025f99ea5?s=50&#038;r=g&#038;d=mm","name":"Vguh"}]};
/* ]]> */
</script>
<script type='text/javascript' src='wp-content/plugins/buddypress/bp-activity/js/mentions.minae29.js?ver=2.7.4'></script>
<script type='text/javascript' src='wp-includes/js/comment-reply.mine100.js?ver=4.7.2'></script>
<script type='text/javascript' src='wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min44fd.js?ver=2.70'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/themes\/the-one\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/themes\/the-one\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min8dc7.js?ver=2.6.13'></script>
<script type='text/javascript' src='wp-content/plugins/woocommerce/assets/js/jquery-cookie/jquery.cookie.min330a.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/themes\/the-one\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/themes\/the-one\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments"};
/* ]]> */
</script>
<script type='text/javascript' src='wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min8dc7.js?ver=2.6.13'></script>
<script type='text/javascript' src='wp-content/themes/the-one/includes/icon-picker/assets/js/scripts5152.js?ver=1.0'></script>
<script type='text/javascript' src='wp-content/plugins/buddypress-media/lib/touchswipe/jquery.touchSwipe.min50fa.js?ver=4.2.1'></script>
<script type='text/javascript' src='wp-includes/js/wp-embed.mine100.js?ver=4.7.2'></script>
<script type='text/javascript' src='wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min972f.js?ver=5.0.1'></script>
<script type='text/javascript' src='wp-content/plugins/js_composer/assets/lib/waypoints/waypoints.min972f.js?ver=5.0.1'></script>
<script type='text/javascript' src='wp-content/plugins/js_composer/assets/lib/vc_accordion/vc-accordion.min972f.js?ver=5.0.1'></script>
<script type='text/javascript' src='wp-content/plugins/js_composer/assets/lib/vc-tta-autoplay/vc-tta-autoplay.min972f.js?ver=5.0.1'></script>
<script type='text/javascript' src='wp-content/plugins/js_composer/assets/lib/vc_tabs/vc-tabs.min972f.js?ver=5.0.1'></script>

</body>

<!-- Mirrored from rozex.us/themes/the-one/ by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 18 Feb 2017 06:05:28 GMT -->
</html>

<!-- Dynamic page generated in 1.013 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2017-02-17 18:48:59 -->

<!-- super cache -->