<%@page import="tooltwist.wbd.Navpoint"%>
<%@page import="com.dinaa.misc.AltLang"%>
<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%@page import="tooltwist.wbd.WbdSession"%>

<%@page errorPage="../tooltwist/basic/error.jsp"%>
<%@page import="java.text.DateFormat"%>
<%@page import="tooltwist.misc.DateUtils"%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>

<%@page import="java.io.FileReader"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.Iterator"%>
<%@page import="java.util.Properties"%>

<%@page import="com.dinaa.data.XData"%>
<%@page import="com.dinaa.ui.UimData"%>
<%@page import="com.dinaa.xpc.XpcSecurity"%>

<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%@page import="tooltwist.wbd.SnippetParam"%>
<%@page import="tooltwist.wbd.WbdException"%>
<%@page import="tooltwist.wbd.WbdRadioTextProperty"%>
<%@page import="tooltwist.wbd.WbdRenderHelper"%>
<%@page import="tooltwist.wbd.WbdSizeInfo"%>
<%@page import="tooltwist.wbd.WbdStringProperty"%>
<%@page import="tooltwist.wbd.WbdSession"%>
<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="tooltwist.wbd.WbdCache"%>
<%@page contentType="text/html; charset=UTF-8" %>
<%@page import="com.github.mustachejava.DefaultMustacheFactory"%>
<%@page import="com.github.mustachejava.Mustache"%>
<%@page import="com.github.mustachejava.MustacheFactory"%>
<%@page import="java.io.StringReader"%>
<%@page import="java.io.StringWriter"%>
<%@page import="tooltwist.blog.productionHelpers.BlogListProductionHelper"%>
<%@page import="tooltwist.bootstrap.viewHelpers.CarouselViewHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.HomeButtonHeaderProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LanguageSelectorProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LoginButtonProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LogoutProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.ProgressProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper"%>

<%
	String jspName = "skypepi-67";
	JspHelper jh = JspHelper.getJspHelper(pageContext, jspName);
	WbdProductionHelper productionHelper_skypepi_pages_portal_p_bstrapHome_21 = null;
try {
	Properties productionHelper_skypepi_pages_portal_p_bstrapHome_21Params = new Properties();
	productionHelper_skypepi_pages_portal_p_bstrapHome_21Params.setProperty("blogType", "All");
	productionHelper_skypepi_pages_portal_p_bstrapHome_21Params.setProperty("siteIds", "");
	productionHelper_skypepi_pages_portal_p_bstrapHome_21Params.setProperty("category", "1");
	productionHelper_skypepi_pages_portal_p_bstrapHome_21Params.setProperty("blogCount", "3");
	productionHelper_skypepi_pages_portal_p_bstrapHome_21Params.setProperty("buyingAndSellingDetails", "/ttsvr/MISSING_LINK/skypepi-94");
	productionHelper_skypepi_pages_portal_p_bstrapHome_21Params.setProperty("categoryIds", "1");
	productionHelper_skypepi_pages_portal_p_bstrapHome_21Params.setProperty("characterCount", "500");
	productionHelper_skypepi_pages_portal_p_bstrapHome_21Params.setProperty("viewAllNews", "/ttsvr/MISSING_LINK/skypepi-94");
	productionHelper_skypepi_pages_portal_p_bstrapHome_21Params.setProperty("blogDetails", "/ttsvr/MISSING_LINK/skypepi-94");
	productionHelper_skypepi_pages_portal_p_bstrapHome_21Params.setProperty("visibleBlog", "10");
	productionHelper_skypepi_pages_portal_p_bstrapHome_21 = new tooltwist.blog.productionHelpers.BlogListProductionHelper(productionHelper_skypepi_pages_portal_p_bstrapHome_21Params);
	productionHelper_skypepi_pages_portal_p_bstrapHome_21.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_pages_portal_p_bstrapHome_21", e);
}

	WbdProductionHelper productionHelper_skypepi_pages_portal_p_bstrapHome_9 = null;
try {
	Properties productionHelper_skypepi_pages_portal_p_bstrapHome_9Params = new Properties();
	productionHelper_skypepi_pages_portal_p_bstrapHome_9Params.setProperty("navpointId", "skypepi-67");
	productionHelper_skypepi_pages_portal_p_bstrapHome_9Params.setProperty("pageDataSection", "carousel");
	productionHelper_skypepi_pages_portal_p_bstrapHome_9 = new tooltwist.bootstrap.viewHelpers.CarouselViewHelper(productionHelper_skypepi_pages_portal_p_bstrapHome_9Params);
	productionHelper_skypepi_pages_portal_p_bstrapHome_9.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_pages_portal_p_bstrapHome_9", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_notAuth_56 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_notAuth_56Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_notAuth_56 = new tooltwist.skypepi.productionHelpers.HomeButtonHeaderProductionHelper(productionHelper_skypepi_zones_portal_z_header_notAuth_56Params);
	productionHelper_skypepi_zones_portal_z_header_notAuth_56.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_notAuth_56", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_notAuth_35 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_notAuth_35Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_notAuth_35 = new tooltwist.skypepi.productionHelpers.LanguageSelectorProductionHelper(productionHelper_skypepi_zones_portal_z_header_notAuth_35Params);
	productionHelper_skypepi_zones_portal_z_header_notAuth_35.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_notAuth_35", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_notAuth_55 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_notAuth_55Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_notAuth_55 = new tooltwist.skypepi.productionHelpers.LanguageSelectorProductionHelper(productionHelper_skypepi_zones_portal_z_header_notAuth_55Params);
	productionHelper_skypepi_zones_portal_z_header_notAuth_55.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_notAuth_55", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_notAuth_52 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_notAuth_52Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_notAuth_52 = new tooltwist.skypepi.productionHelpers.LoginButtonProductionHelper(productionHelper_skypepi_zones_portal_z_header_notAuth_52Params);
	productionHelper_skypepi_zones_portal_z_header_notAuth_52.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_notAuth_52", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_notAuth_37 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_notAuth_37Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_notAuth_37Params.setProperty("navpointId", "/ttsvr/home");
	productionHelper_skypepi_zones_portal_z_header_notAuth_37Params.setProperty("logoutOp", "skypepi.widgets.logout.logout");
	productionHelper_skypepi_zones_portal_z_header_notAuth_37Params.setProperty("authenticatePage", "No");
	productionHelper_skypepi_zones_portal_z_header_notAuth_37Params.setProperty("homeNavPointId", "skypepi-75");
	productionHelper_skypepi_zones_portal_z_header_notAuth_37Params.setProperty("viewOption", "Student Selection");
	productionHelper_skypepi_zones_portal_z_header_notAuth_37Params.setProperty("studentDashBoardNavId", "/ttsvr/n/myDetails/skypepi-68");
	productionHelper_skypepi_zones_portal_z_header_notAuth_37Params.setProperty("homeNavId", "/ttsvr/n/Login/skypepi-75");
	productionHelper_skypepi_zones_portal_z_header_notAuth_37 = new tooltwist.skypepi.productionHelpers.LogoutProductionHelper(productionHelper_skypepi_zones_portal_z_header_notAuth_37Params);
	productionHelper_skypepi_zones_portal_z_header_notAuth_37.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_notAuth_37", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_notAuth_38 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_notAuth_38Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_notAuth_38Params.setProperty("navpointId", "/ttsvr/home");
	productionHelper_skypepi_zones_portal_z_header_notAuth_38Params.setProperty("logoutOp", "skypepi.widgets.logout.logout");
	productionHelper_skypepi_zones_portal_z_header_notAuth_38Params.setProperty("authenticatePage", "Yes");
	productionHelper_skypepi_zones_portal_z_header_notAuth_38Params.setProperty("homeNavPointId", "skypepi-75");
	productionHelper_skypepi_zones_portal_z_header_notAuth_38Params.setProperty("viewOption", "Name");
	productionHelper_skypepi_zones_portal_z_header_notAuth_38Params.setProperty("studentDashBoardNavId", "/ttsvr/n/myDetails/skypepi-68");
	productionHelper_skypepi_zones_portal_z_header_notAuth_38Params.setProperty("homeNavId", "/ttsvr/n/Login/skypepi-75");
	productionHelper_skypepi_zones_portal_z_header_notAuth_38 = new tooltwist.skypepi.productionHelpers.LogoutProductionHelper(productionHelper_skypepi_zones_portal_z_header_notAuth_38Params);
	productionHelper_skypepi_zones_portal_z_header_notAuth_38.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_notAuth_38", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_notAuth_54 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_notAuth_54Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_notAuth_54Params.setProperty("navpointId", "/ttsvr/home");
	productionHelper_skypepi_zones_portal_z_header_notAuth_54Params.setProperty("logoutOp", "skypepi.widgets.logout.logout");
	productionHelper_skypepi_zones_portal_z_header_notAuth_54Params.setProperty("authenticatePage", "Yes");
	productionHelper_skypepi_zones_portal_z_header_notAuth_54Params.setProperty("homeNavPointId", "");
	productionHelper_skypepi_zones_portal_z_header_notAuth_54Params.setProperty("viewOption", "Student Dashboard Link");
	productionHelper_skypepi_zones_portal_z_header_notAuth_54Params.setProperty("studentDashBoardNavId", "/ttsvr/MISSING_LINK/skypepi-94");
	productionHelper_skypepi_zones_portal_z_header_notAuth_54Params.setProperty("homeNavId", "/ttsvr/MISSING_LINK/skypepi-94");
	productionHelper_skypepi_zones_portal_z_header_notAuth_54 = new tooltwist.skypepi.productionHelpers.LogoutProductionHelper(productionHelper_skypepi_zones_portal_z_header_notAuth_54Params);
	productionHelper_skypepi_zones_portal_z_header_notAuth_54.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_notAuth_54", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_responsiveFooter_37 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_responsiveFooter_37Params = new Properties();
	productionHelper_skypepi_zones_portal_z_responsiveFooter_37 = new tooltwist.skypepi.productionHelpers.ProgressProductionHelper(productionHelper_skypepi_zones_portal_z_responsiveFooter_37Params);
	productionHelper_skypepi_zones_portal_z_responsiveFooter_37.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_responsiveFooter_37", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_notAuth_40 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_notAuth_40Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_notAuth_40Params.setProperty("menuType", "Header");
	productionHelper_skypepi_zones_portal_z_header_notAuth_40Params.setProperty("currentNavpoint", "skypepi-67");
	productionHelper_skypepi_zones_portal_z_header_notAuth_40 = new tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper(productionHelper_skypepi_zones_portal_z_header_notAuth_40Params);
	productionHelper_skypepi_zones_portal_z_header_notAuth_40.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_notAuth_40", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_responsiveFooter_54 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_responsiveFooter_54Params = new Properties();
	productionHelper_skypepi_zones_portal_z_responsiveFooter_54Params.setProperty("menuType", "Footer");
	productionHelper_skypepi_zones_portal_z_responsiveFooter_54Params.setProperty("currentNavpoint", "skypepi-67");
	productionHelper_skypepi_zones_portal_z_responsiveFooter_54 = new tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper(productionHelper_skypepi_zones_portal_z_responsiveFooter_54Params);
	productionHelper_skypepi_zones_portal_z_responsiveFooter_54.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_responsiveFooter_54", e);
}



%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.06 Transitional//EN">
<html>

  <head>
    <title></title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="description" content="">
	<meta name="keywords" content="">
	<meta name="generator" content="ToolTwist" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	
<!--[if lte IE 9]>
    <script src="/ttsvr/skypepi/scripts/jquery/1.11.0/jquery-1.11.0.min.js"></script>
<![endif]-->
<!--[if gt IE 9]><!-->
    <script src="/ttsvr/skypepi/scripts/jquery/2.1.0/jquery-2.1.0.min.js"></script>
<!--<![endif]-->

<!-- Respond.js proxy on external server -->
<!--     <link href="http://externalcdn.com/respond-proxy.html" id="respond-proxy" rel="respond-proxy" /> -->

    <!-- Respond.js redirect location on local server -->
<!--     <link href="/path/to/respond.proxy.gif" id="respond-redirect" rel="respond-redirect" /> -->

    <!-- Respond.js proxy script on local server -->
<!--     <script src="/path/to/respond.proxy.js"></script> -->

<!-- <script src="/ttsvr/skypepi/scripts/jquery.simplemodal.1.4.4.min.js"></script> -->
<!-- <link type="text/css" rel="stylesheet" href="/ttsvr/skypepi/stylesheet/dialog/confirm.css" media="screen" /> -->
<script src="/ttsvr/bootstrap/js/bootstrap.min.js?v=3.0.0" type="text/javascript"></script>

<style type='text/css'>
/* Styles for widget simpleDiv */

.SimpleDiv .someClass {
}/* Styles for widget simpleDiv */

.SimpleDiv .someClass {
}/*defaults*/
a {
	color: #0062A9;
	cursor: pointer;
	text-decoration: none;
}

a:hover {
	color: #000000;
}

.news-header-label h1 {
	margin-right: 0px;
}

.headerWidget {
	border-radius: 3px 3px 0 0;
	color: #FFFFFF;
	font-size: 16px;
	font-weight: bold;
	padding: 8px 0 8px 12px;
}

.bloglistHeader {
	margin: 0px;
}

.bloglistHeader span {
	color: #333333;
	font-size: 13px;
	font-weight: normal;
}

.BlogList .panel.news_summary ul li {
	border-bottom: 1px solid #E5E5E5;
	margin-bottom: 4px;
}

/* .blogItems {
	clear: both;
	border-left: 1px solid #E5E5E5;
	border-right: 1px solid #E5E5E5;
	border-bottom: 1px solid #E5E5E5;
	border-radius: 0px 0px 3px 3px;
} */

.blogItems-inner {
	border-bottom: 1px solid #E5E5E5;
	padding: 8px 12px 14px 12px;
	line-height: 18px;
}

.blogItems-inner .date {
	font-size: 11px;
	clear: both;
	display: block;
}

.listSummary .blogItems-inner .date {
	display: inline !important;
}

.listSummary .blogItems-inner .p {
	display: inline !important;
}

.blogItems-inner .p {
	font-size: 12px;
	clear: both;
	display: block;
	padding: 2px 0px 2px 0px;
}

.blogItems-inner .readmore {
	font-size: 11px;
	clear: both;
}

.view-all-news {
	padding: 7px 12px 6px 12px;
	font-size: 11px;
	line-height: 18px;
}

ul.news_listing {
	list-style: none outside none;
	margin: 0;
	padding: 0;
}

.news_listing h3 {
	margin: 16px 0px 5px 0px;
}

.news_listing a.newstitle {
	font-size: 16px;
	font-weight: 400;
}

ul.news_listing span.date {
	float: right;
	font-size: 12px;
	font-weight: 400;
}

ul.news_listing div.item_wrapper {
	background: url("/ttsvr/blog/images/news-listing-bg.png") repeat-y
		scroll 50% 0 #FFFFFF;
	border-bottom: 1px solid #E4E4E4;
	border-top: 1px solid #E4E4E4;
	margin-bottom: 18px;
	padding: 9px 0px 9px 0px;
	line-height: 18px;
}

.item_wrapper p {
	margin-bottom: 12px;
	min-height: 36px;
}

.item_wrapper span.blog-thumbnail {
	float: right;
	display: block;
	height: 57px;
	width: 85px;
	margin: 4px 10px 0px 10px;
	text-align: center;
}

.listSummary .item_wrapper span.blog-thumbnail {
	float: left;
	margin: 0px 15px 0px 0px;
	display: inline;
	text-align: inherit;
	position: relative;
	width: 58px;
	height: 58px;
}

.listSummary .item_wrapper span.blog-thumbnail img {
	width: 58px !important;
	height: 58px !important;
}

.item_wrapper span.blog-thumbnail span {
	background-color: #999;
	height: 100%;
	width: 100%;
	display: block;
}

.contentEllipsis {
	height: 40px;
}

.contentFull {
	overflow-y: scroll;
	max-height: 300px;
}

.readMoreButton {
	height: 20px;
	float: right;
}

::-webkit-scrollbar {
	-webkit-appearance: none;
	width: 7px;
}

::-webkit-scrollbar-thumb {
	border-radius: 4px;
	background-color: rgba(0, 0, 0, .5);
	-webkit-box-shadow: 0 0 1px rgba(255, 255, 255, .5);
}

/* .portalTable thead, .portalTable tbody {
	display: block;
} */

.portalTable thead td {
	font-size: 34px;
	font-weight: lighter;
	position: relative;
	font-family: helvetica;
	color: #00a2e7;
	padding: 20px;
	border-style: solid;
	border-bottom-color: #a1a1a1;
	border-top: 0px;
	border-left: 0px;
	border-right: 0px;
	border-width: 1px;
	left: -19px;
}

.portalTable {
	font-family: helvetica !important;
	font-weight: lighter !important;
	border: none !important;
}

.portalTable .title {
	font-size: 16px;
	font-weight: lighter;
}

.portalTable .showMore {
	font-size: 14px;
	font-weight: lighter;
}

.portalTable tbody td {
	padding-top: 10px;
	padding-left: 0px;
	padding-right: 0px;
	padding-bottom: 30px;
	border-style: solid;
	border-bottom-color: #f4f4f4;
	border-top: 0px;
	border-left: 0px;
	border-right: 0px;
	border-width: 1px;
}

.portalTable .number {
	font-size:22px !important;
}

.portalTable .month {
	font-size:12px;
}

.portalTable .box {
	padding-top: 5px;
	padding-bottom: 10px;
	padding-left: 18px;
	padding-right: 18px;
	border-style: solid;
	border-color: #dbd8d8;
	background: #e3e3e3;
	border-width: thin;
	text-align: center;
	float: left;
	margin-top: 5px;
	color: #428bca;
}

.portalTable .white td {
	padding-top: 20px !important;
	padding-bottom: 25px !important;
}/* Styles for widget simpleDiv */

.SimpleDiv .someClass {
}.banner img {
	width: 940px;
	margin-left: 10px;
	margin-right: 10px;
}/* Styles for widget simpleDiv */

.SimpleDiv .someClass {
}/* Styles for widget simpleDiv */

.SimpleDiv .someClass {
}/* Styles for widget simpleDiv */

.SimpleDiv .someClass {
}/* Styles for widget simpleDiv */

.SimpleDiv .someClass {
}/* Styles for widget simpleDiv */

.SimpleDiv .someClass {
}/* Styles for widget simpleDiv */

.SimpleDiv .someClass {
}/* Styles for widget simpleDiv */

.SimpleDiv .someClass {
}/* Styles for widget simpleDiv */

.SimpleDiv .someClass {
}</style>
<link type="text/css" rel="stylesheet" href="/ttsvr/blog/stylesheet/paging.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/skypepi/stylesheet/skypepi-style.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/stylesheet/skypepi.zones.portal_s_ribbon.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/stylesheet/skypepi.zones.portal_z_css.css" media="screen" />
<script src="/ttsvr/blog/script/paging.js" type="text/javascript"></script>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="/ttsvr/bootstrap/css/bootstrap.min.css?v=3.0.0" rel="stylesheet" media="screen">
  </head>
  <body>


<!--  Provides a common fixed-width (and optionally responsive) layout with only <div class="container"> required. -->
 
 <!--  Create a fluid-->
 <!-- <div class="container-fluid" -->
 
<table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'></td>
 </tr>
 <tr>
  <td ></td>
 </tr>
 <tr>
  <td  class='userInfo' align='center'><div class='DivWidget standard-width' style=""><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='left' valign='middle'><table border='0' cellpadding='0' cellspacing='0'  align='left' valign='middle'>
 <tr>
  <td  class='magic2' align='left' valign='top'><%-- Widget skypepi.zones.portal_z_header_notAuth@35 (type=tooltwist.skypepi.widgets.LanguageSelectorWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_notAuth_35;
	String snippetVar_languageSelectorOp = "skypepi.widgets.languageSelector.languageSelector";
	String snippetVar_navpointId = "/ttsvr/home";
	String snippetVar_widgetName = "@35";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header_notAuth@35";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="tooltwist.skypepi.util.WebUtil"%>
<%@page import="com.dinaa.misc.AltLang"%>
<%@page import="tooltwist.skypepi.util.ProjectUtil"%>
<%@page import="tooltwist.skypepi.bean.Language"%>
<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LanguageSelectorProductionHelper"%>
<%
	LanguageSelectorProductionHelper h = (LanguageSelectorProductionHelper) helper;
	String languageSelectorGUI = h.getLanguageSelectorGUI();
	AltLang altLang = WebUtil.getAltLang(jh);
	
%>
<form id="form-languageSelector" method="post" action="<%=snippetVar_navpointId%>" style="height: 24px;margin: 0px; padding: 0px;">
	<input type="hidden" name="op" value="<%=snippetVar_languageSelectorOp%>"/>
	<input type="hidden" name="navpointId" value="<%=snippetVar_navpointId%>"/>
	<table>
	<tbody><tr>
	<%--FOR ALTERNATE LANGUAGE --%>
		<%
		String selected = "";
		boolean isSelected = false;
		Language alternateLanguage =  ProjectUtil.getSiteAlternateLanguage(jh) ;
		   if (alternateLanguage != null && !alternateLanguage.getLanguageId().equals("")) {
			   String languageCode = alternateLanguage.getLanguageCode();
			   String languageType = alternateLanguage.getLanguageType();
			   String languageName = alternateLanguage.getLanguageName();
			   String translation = alternateLanguage.getLanguageTranslation();
			   String locStringLangCode = ProjectUtil.getLanguageStringFileName(request, languageCode, languageType);
			   
			   if (translation == null || translation.equals("")) {
				   translation = languageName;
			   }
			   
			   if (altLang.getCurrentLangCode().equals(locStringLangCode)) {
				   selected = "selected";
				   isSelected = true;
			   }
		%>
		<td>
			<a class="language-selector <%=selected %>" href="#changeLang" onclick="LanguageSelector.changeLanguage('<%=locStringLangCode %>');"><%=translation %></a>
		</td>
		<td width="5px"></td>
		<% } %>
		
		<%--FOR LOCAL LANGUAGE --%>
		<% 
		selected = "";
		Language localLanguage =  ProjectUtil.getSiteLocalLanguage(jh) ;
		   if (localLanguage != null && !localLanguage.getLanguageId().equals("")) {
			   String languageCode = localLanguage.getLanguageCode();
			   String languageType = localLanguage.getLanguageType();
			   String languageName = localLanguage.getLanguageName();
			   String translation = localLanguage.getLanguageTranslation();
			   String altStringLangCode = ProjectUtil.getLanguageStringFileName(request, languageCode, languageType);
			   
			   if (translation == null || translation.equals("")) {
				   translation = languageName;
			   }
			   if (altLang.getCurrentLangCode().equals(altStringLangCode)) {
				   selected = "selected";
				   isSelected = true;
			   }
		%>
		<td>
			<a class="language-selector <%=selected %>" href="#changeLang" onclick="LanguageSelector.changeLanguage('<%=altStringLangCode %>');"><%=translation %></a>
		</td>
		<td width="5px"></td>
		<% } %>
		
		<%--FOR ENGLISH LANGUAGE --%>
		<% selected = "";
			if (!isSelected)
				selected = "selected";
		%>
		<td>
			<a class="language-selector <%=selected %>" href="#changeLang" onclick="LanguageSelector.changeLanguage('en_EN');">English</a>
		</td>
		<td width="5px"></td>
	</tr>
</tbody></table>
</form>
<script>

var LanguageSelector = function() {
	return {
		changeLanguage: function(languageCode) {
			var formLanguageSelector = $("#form-languageSelector");
			formLanguageSelector.attr('action','<%=snippetVar_navpointId%>'+'?languageCode='+languageCode+'&enrolmentID=<%=request.getParameter("enrolmentID") %>');
			formLanguageSelector.submit();
		},

		init: function() {
		}
	};
}();

</script>
<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header_notAuth@35 (type=tooltwist.skypepi.widgets.LanguageSelectorWidget)", e);
}
%>
</td>
 </tr>
</table>
</td>
  <td ></td>
  <td  align='right'><table border='0' cellpadding='0' cellspacing='0'  align='right' valign='middle'>
 <tr>
  <td  class='login-button' align='left' valign='top'><%-- Widget skypepi.zones.portal_z_header_notAuth@52 (type=tooltwist.skypepi.widgets.LoginButtonWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_notAuth_52;
	String snippetVar_myNavpoint = "/ttsvr/n/Login/skypepi-75";
	String snippetVar_widgetName = "@52";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header_notAuth@52";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%@page import="tooltwist.skypepi.util.*"%>

<%
boolean isLogged = Boolean.valueOf(WebUtil.getAttributes(request, DataBlockUtil.SESSION_VARIABLE.IS_LOGGED, "false"));
%>

<% if (!isLogged)  { %>
	<a href="<%=snippetVar_myNavpoint%>" class="wt"><img src="/ttsvr/cropImage/skypepi.images.portal_i_login.png" /></a>
<%}%>

	<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header_notAuth@52 (type=tooltwist.skypepi.widgets.LoginButtonWidget)", e);
}
%>
</td>
  <td  align='left' valign='middle'><%-- Widget skypepi.zones.portal_z_header_notAuth@38 (type=tooltwist.skypepi.widgets.LogoutWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_notAuth_38;
	String snippetVar_logoutOp = "skypepi.widgets.logout.logout";
	String snippetVar_homeNavId = "/ttsvr/n/Login/skypepi-75";
	String snippetVar_studentDashBoardNavId = "/ttsvr/n/myDetails/skypepi-68";
	String snippetVar_homeNavPointId = "skypepi-75";
	String snippetVar_authenticatePage = "Yes";
	String snippetVar_navpointId = "/ttsvr/home";
	String snippetVar_viewOption = "Name";
	String snippetVar_widgetName = "@38";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header_notAuth@38";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="tooltwist.skypepi.util.DataBlockUtil"%>
<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LogoutProductionHelper"%>
<%@page import="tooltwist.skypepi.bean.FetchPerson"%>
<%@page import="com.dinaa.misc.AltLang"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="com.dinaa.data.XNodes"%>
<%@page import="org.w3c.dom.Element"%>

<%
	LogoutProductionHelper h = (LogoutProductionHelper) helper;
	h = h.getCachedHelper();

	AltLang lang = h.getAltLang();

	boolean isLoggedIn = h.isLoggedIn();
	boolean isParent = h.isParent();
%>

<%
	if (isLoggedIn) {
		FetchPerson fetchPerson = h.getFetchPerson();
%>
<style>
.dropdown a.head {
	background-color: white;
	z-index: 1030;
}

.open > .dropdown-menu {
	z-index: 99999;
}
</style>

<form id="form-logout" method="post" action="<%=snippetVar_homeNavId%>">
	<input type="hidden" name="op" value="<%=snippetVar_logoutOp%>"/>
	<input type="hidden" id="homeNavId" name="homeNavId" value="<%=snippetVar_homeNavId%>"/>
	<input type="hidden" id="studentDashBoardNavId" name="studentDashBoardNavId" value="<%=snippetVar_studentDashBoardNavId%>"/>

	<%
	if (snippetVar_viewOption.equals("Name")) {
	%>
		<span class="body-text color-white"><%=lang.getString("Welcome", null, "")%>&nbsp;<%=h.getParentFullName() %></span>&nbsp;&nbsp;
	<%
	} else if ("Student Dashboard Link".equals(snippetVar_viewOption)) {
	%>
		<%
			if (isParent) {
		%>
			
			<!-- Parent -->
		<div style="position: relative;width:100%;" class="drop-selection-color">
		<table width="100%">
			<tr>
				<td align="left">
					<table border="0" cellpadding="0" cellspacing="0" class="push-content-bot" width="100%">
						<tr>
							<% if ("Student Dashboard Link".equals(snippetVar_viewOption)) { %>
							<% if (isParent) { %>
									<td style="padding-right: 5px;" align="right" class="color-blackgrey bg-magic-student magic-width" width="">
										<span class="magic2"><%=lang.getString("If you have more than one student studying with us, please select here", null, "") %></span>
									</td>	
									<td>
									<div>
									<ul class="nav nav-pills">
								      <li class="dropdown">
								        <a id="drop6" role="button" data-toggle="dropdown" href="#" class="head" sname="<%=h.getFetchPerson().getFullName() %>"><label><%=h.getFetchPerson().getFullName() %><%=h.getDropDownSpaces(h.getFetchPerson().getFullName()) %></label><div class="caret"></div></a>
								        <ul id="menu3" class="dropdown-menu" role="menu" aria-labelledby="drop6">
								        <li role="presentation"><a role="menuitem" tabindex="-1" href="#" personId="<%=h.getParentId() %>"><%=h.getParentFullName() %></a></li>
											<%
												XData childData = h.getChildData();
													
																					XNodes childs = childData.getNodes("//Child");

																					for (childs.first(); childs.next();) {
																						Element child = (Element) childs.getCurrentNode();
																						String firstName = child.getAttribute("FirstName");
																						String lastName = child.getAttribute("Surname");
																						String altFirstName = child.getAttribute("AltFirstName");
																						String altLastName = child.getAttribute("AltSurname");
																						String childID = child.getAttribute("ChildID");

																						String selected = "";
																						if (childID.equals(h.getChildId())) {
																							selected = "selected='selected'";
																						}
																						if (!DataBlockUtil.DEFAULT_LANGUAGE_CODE.equals(lang.getCurrentLangCode())) {
											%>
														<li role="presentation"><a role="menuitem" tabindex="-1" href="#" personId="<%=childID%>"><%=(firstName + " " + lastName)%></a></li>
												<% } else {%>
														<li role="presentation"><a role="menuitem" tabindex="-1" href="#" personId="<%=childID%>"><%=(firstName + " " + lastName)%></a></li>
												<% } %>
		
											<%
												}
											%>
									      </ul>
									    </li>
									  </ul> 
									</div>
									</td>
									<%
										}
									%>
							<% } else { %>
								<% if (isParent) {}
									%>
							<% } %>
						</tr>
					</table></td>
			</tr>
		</table>
<% if(!"".equals(h.getIsFirstTimeLoggedIn()) && isParent) { %>
<div style="position: absolute;top: 44px;left: 566px;" id="arrow"><img src="/ttsvr/skypepi/images/animated_arrow.gif" width="30" /> </div>
<% } %>
</div>
		<!-- Parent -->
		<%
			}
		%>
	<%
	} else {
	%>
		<a href="javascript:Logout.userLogout();"><img onerror="$(this).setStyle({ visibility:'hidden' });"src="/ttsvr/cropImage/skypepi.images.portal_i_logout.png" border="0" /></a>
	<%
		}
	%> 
	</form>
<%
 	}
 %>

<script type="text/javascript">
	var Logout = function() {
		return {
			userLogout : function() {
				$("#form-logout").submit();
			},

			studentDashboard : function() {
				var formLogout = $("#form-logout");
				formLogout.attr('action', '<%=snippetVar_studentDashBoardNavId%>'
						+ '?action=studentDashBoard');
				formLogout.submit();
			},

			selectChild : function(childId) {
				
				var naviId = "<%=snippetVar_navpointId%>";
				var receiptNavi = "<%=h.getPreviewReceiptNav() %>";
				var gradesNavi = "<%=h.getPreviewMarksGradesNav() %>";
				
				var url = "";
				if(naviId.indexOf(receiptNavi) > -1 || naviId.indexOf(gradesNavi) > -1) {
					url = "/ttsvr/n/skypepi-62";
				}
				
				var formLogout = $("#form-logout");
				formLogout.attr('action',url + '?action=childSelected&childId='+ childId);
				formLogout.submit();

			},

			init : function() {
				
				var browserName=navigator.appName; 
				var extraIEStyle = "";
				
				if (browserName=="Microsoft Internet Explorer") {
					extraIEStyle = "height: 30px;vertical-align: middle;";
				}
				
				jQuery(".dropdown a[role='menuitem']").click(function() {
					
					var selectedName = jQuery(".dropdown a.head").attr("sname");
					var name = jQuery(this).html();
					
					if (selectedName == name) return ;
					
					var len = name.length;
					var space = "&nbsp;";
					
					for (var i = 0; i < 40-len; i++) {
						space += "&nbsp";
					}
					
					jQuery(".dropdown a.head > label").html(name + space);
					Logout.selectChild(jQuery(this).attr("personId"));
					
				});
				

				$("#logout-childId").change(function() {
					Logout.selectChild();
				});
				
				var hasLogged = "<%=h.getIsFirstTimeLoggedIn() %>";
				var isParent = <%=isParent %>;
				
				if(hasLogged != '' && isParent) {
					window.setTimeout(function() {
						jQuery(".hjsel_options").slideDown();
					}, 2000);
					
					window.setTimeout(function() {
						jQuery(".hjsel_options").slideUp();
						jQuery("#arrow").hide();
					}, 5000);	
				}
				
			}
		};
	}();

	jQuery(Logout.init());
</script>
<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header_notAuth@38 (type=tooltwist.skypepi.widgets.LogoutWidget)", e);
}
%>
</td>
  <td ><%-- Widget skypepi.zones.portal_z_header_notAuth@56 (type=tooltwist.skypepi.widgets.HomeButtonHeaderWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_notAuth_56;
	String snippetVar_widgetName = "@56";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header_notAuth@56";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="tooltwist.skypepi.productionHelpers.HomeButtonHeaderProductionHelper"%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%
	// Get the production helper for this widget
	HomeButtonHeaderProductionHelper h = (HomeButtonHeaderProductionHelper) helper;
	XData data = h.getData(jh);
%>

<!-- ********** INSERT HTML HERE ********** -->
<div <%=snippetVar_idDefinition%> class="HomeButtonHeader" style="margin-left: 10px;">
	<% if (h.isUserLogged()) { %>
		<form id="form-redirectoBackToParent" action="" method="post">
		<a href="javascript:void(0);" onclick="redirectBackToParent('<%=h.getSignOnId()%>');">
			<img onerror="$(this).setStyle({ visibility:'hidden' });"src="/ttsvr/cropImage/skypepi.images.portal_i_logoHome.png" border="0" />
		</a>
		</form>
	<% } %>
	</div>

<script>
	function redirectBackToParent(parentId) {
		Logout.selectChild(parentId);
	}
</script>

<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header_notAuth@56 (type=tooltwist.skypepi.widgets.HomeButtonHeaderWidget)", e);
}
%>
</td>
  <td  width='10' align='center' valign='middle'></td>
  <td  align='center' valign='middle'><%-- Widget skypepi.zones.portal_z_header_notAuth@37 (type=tooltwist.skypepi.widgets.LogoutWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_notAuth_37;
	String snippetVar_logoutOp = "skypepi.widgets.logout.logout";
	String snippetVar_homeNavId = "/ttsvr/n/Login/skypepi-75";
	String snippetVar_studentDashBoardNavId = "/ttsvr/n/myDetails/skypepi-68";
	String snippetVar_homeNavPointId = "skypepi-75";
	String snippetVar_authenticatePage = "No";
	String snippetVar_navpointId = "/ttsvr/home";
	String snippetVar_viewOption = "Student Selection";
	String snippetVar_widgetName = "@37";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header_notAuth@37";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="tooltwist.skypepi.util.DataBlockUtil"%>
<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LogoutProductionHelper"%>
<%@page import="tooltwist.skypepi.bean.FetchPerson"%>
<%@page import="com.dinaa.misc.AltLang"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="com.dinaa.data.XNodes"%>
<%@page import="org.w3c.dom.Element"%>

<%
	LogoutProductionHelper h = (LogoutProductionHelper) helper;
	h = h.getCachedHelper();

	AltLang lang = h.getAltLang();

	boolean isLoggedIn = h.isLoggedIn();
	boolean isParent = h.isParent();
%>

<%
	if (isLoggedIn) {
		FetchPerson fetchPerson = h.getFetchPerson();
%>
<style>
.dropdown a.head {
	background-color: white;
	z-index: 1030;
}

.open > .dropdown-menu {
	z-index: 99999;
}
</style>

<form id="form-logout" method="post" action="<%=snippetVar_homeNavId%>">
	<input type="hidden" name="op" value="<%=snippetVar_logoutOp%>"/>
	<input type="hidden" id="homeNavId" name="homeNavId" value="<%=snippetVar_homeNavId%>"/>
	<input type="hidden" id="studentDashBoardNavId" name="studentDashBoardNavId" value="<%=snippetVar_studentDashBoardNavId%>"/>

	<%
	if (snippetVar_viewOption.equals("Name")) {
	%>
		<span class="body-text color-white"><%=lang.getString("Welcome", null, "")%>&nbsp;<%=h.getParentFullName() %></span>&nbsp;&nbsp;
	<%
	} else if ("Student Dashboard Link".equals(snippetVar_viewOption)) {
	%>
		<%
			if (isParent) {
		%>
			
			<!-- Parent -->
		<div style="position: relative;width:100%;" class="drop-selection-color">
		<table width="100%">
			<tr>
				<td align="left">
					<table border="0" cellpadding="0" cellspacing="0" class="push-content-bot" width="100%">
						<tr>
							<% if ("Student Dashboard Link".equals(snippetVar_viewOption)) { %>
							<% if (isParent) { %>
									<td style="padding-right: 5px;" align="right" class="color-blackgrey bg-magic-student magic-width" width="">
										<span class="magic2"><%=lang.getString("If you have more than one student studying with us, please select here", null, "") %></span>
									</td>	
									<td>
									<div>
									<ul class="nav nav-pills">
								      <li class="dropdown">
								        <a id="drop6" role="button" data-toggle="dropdown" href="#" class="head" sname="<%=h.getFetchPerson().getFullName() %>"><label><%=h.getFetchPerson().getFullName() %><%=h.getDropDownSpaces(h.getFetchPerson().getFullName()) %></label><div class="caret"></div></a>
								        <ul id="menu3" class="dropdown-menu" role="menu" aria-labelledby="drop6">
								        <li role="presentation"><a role="menuitem" tabindex="-1" href="#" personId="<%=h.getParentId() %>"><%=h.getParentFullName() %></a></li>
											<%
												XData childData = h.getChildData();
													
																					XNodes childs = childData.getNodes("//Child");

																					for (childs.first(); childs.next();) {
																						Element child = (Element) childs.getCurrentNode();
																						String firstName = child.getAttribute("FirstName");
																						String lastName = child.getAttribute("Surname");
																						String altFirstName = child.getAttribute("AltFirstName");
																						String altLastName = child.getAttribute("AltSurname");
																						String childID = child.getAttribute("ChildID");

																						String selected = "";
																						if (childID.equals(h.getChildId())) {
																							selected = "selected='selected'";
																						}
																						if (!DataBlockUtil.DEFAULT_LANGUAGE_CODE.equals(lang.getCurrentLangCode())) {
											%>
														<li role="presentation"><a role="menuitem" tabindex="-1" href="#" personId="<%=childID%>"><%=(firstName + " " + lastName)%></a></li>
												<% } else {%>
														<li role="presentation"><a role="menuitem" tabindex="-1" href="#" personId="<%=childID%>"><%=(firstName + " " + lastName)%></a></li>
												<% } %>
		
											<%
												}
											%>
									      </ul>
									    </li>
									  </ul> 
									</div>
									</td>
									<%
										}
									%>
							<% } else { %>
								<% if (isParent) {}
									%>
							<% } %>
						</tr>
					</table></td>
			</tr>
		</table>
<% if(!"".equals(h.getIsFirstTimeLoggedIn()) && isParent) { %>
<div style="position: absolute;top: 44px;left: 566px;" id="arrow"><img src="/ttsvr/skypepi/images/animated_arrow.gif" width="30" /> </div>
<% } %>
</div>
		<!-- Parent -->
		<%
			}
		%>
	<%
	} else {
	%>
		<a href="javascript:Logout.userLogout();"><img onerror="$(this).setStyle({ visibility:'hidden' });"src="/ttsvr/cropImage/skypepi.images.portal_i_logout.png" border="0" /></a>
	<%
		}
	%> 
	</form>
<%
 	}
 %>

<script type="text/javascript">
	var Logout = function() {
		return {
			userLogout : function() {
				$("#form-logout").submit();
			},

			studentDashboard : function() {
				var formLogout = $("#form-logout");
				formLogout.attr('action', '<%=snippetVar_studentDashBoardNavId%>'
						+ '?action=studentDashBoard');
				formLogout.submit();
			},

			selectChild : function(childId) {
				
				var naviId = "<%=snippetVar_navpointId%>";
				var receiptNavi = "<%=h.getPreviewReceiptNav() %>";
				var gradesNavi = "<%=h.getPreviewMarksGradesNav() %>";
				
				var url = "";
				if(naviId.indexOf(receiptNavi) > -1 || naviId.indexOf(gradesNavi) > -1) {
					url = "/ttsvr/n/skypepi-62";
				}
				
				var formLogout = $("#form-logout");
				formLogout.attr('action',url + '?action=childSelected&childId='+ childId);
				formLogout.submit();

			},

			init : function() {
				
				var browserName=navigator.appName; 
				var extraIEStyle = "";
				
				if (browserName=="Microsoft Internet Explorer") {
					extraIEStyle = "height: 30px;vertical-align: middle;";
				}
				
				jQuery(".dropdown a[role='menuitem']").click(function() {
					
					var selectedName = jQuery(".dropdown a.head").attr("sname");
					var name = jQuery(this).html();
					
					if (selectedName == name) return ;
					
					var len = name.length;
					var space = "&nbsp;";
					
					for (var i = 0; i < 40-len; i++) {
						space += "&nbsp";
					}
					
					jQuery(".dropdown a.head > label").html(name + space);
					Logout.selectChild(jQuery(this).attr("personId"));
					
				});
				

				$("#logout-childId").change(function() {
					Logout.selectChild();
				});
				
				var hasLogged = "<%=h.getIsFirstTimeLoggedIn() %>";
				var isParent = <%=isParent %>;
				
				if(hasLogged != '' && isParent) {
					window.setTimeout(function() {
						jQuery(".hjsel_options").slideDown();
					}, 2000);
					
					window.setTimeout(function() {
						jQuery(".hjsel_options").slideUp();
						jQuery("#arrow").hide();
					}, 5000);	
				}
				
			}
		};
	}();

	jQuery(Logout.init());
</script>
<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header_notAuth@37 (type=tooltwist.skypepi.widgets.LogoutWidget)", e);
}
%>
</td>
 </tr>
</table>
</td>
 </tr>
</table>
</div>
</td>
 </tr>
 <tr>
  <td  class='magic2' height='75' align='center'><div class='DivWidget standard-width' style=""><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'>
<a href="/ttsvr/home">
	<img onerror="$(this).setStyle({ visibility:'hidden' });" src="/ttsvr/cropImage/skypepi.images.portal_i_logo.png" border="0">
</a>
</td>
  <td  class='magic2' align='right'></td>
 </tr>
</table>
</td>
 </tr>
</table>
</div>
</td>
 </tr>
 <tr>
  <td  class='userMenu'><div class='DivWidget' style=""><div class='DivWidget standard-width' style=""><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  class='nav-wrapper' align='left' valign='top'><%-- Widget skypepi.zones.portal_z_header_notAuth@40 (type=tooltwist.skypepi.widgets.NavBarWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_notAuth_40;
	String snippetVar_currentNavpoint = "skypepi-67";
	String snippetVar_menuType = "Header";
	String snippetVar_widgetName = "@40";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header_notAuth@40";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="com.dinaa.misc.AltLang"%>
<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper"%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%
	StudentFunctionsMenuProductionHelper h = (StudentFunctionsMenuProductionHelper) helper;
	AltLang lang = h.getAltLang();
%>

<nav class="navbar  navbar-default" role="navigation" id="">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target=".navbar-collapse">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="/ttsvr/n/skypepi-68"></a>
		</div>
		<div class="collapse navbar-collapse">
			<ul class="nav navbar-nav ">
<% boolean isPublic = true;%><% if (h.isParent()) { %> 
				<li class="active"><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myStudents/skypepi-108"><%=h.getAltLang().getString("myStudents",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isParentStudent()) { %> 
				<li class="active"><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69"><%=h.getAltLang().getString("myCurrentEnrolment",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70"><%=h.getAltLang().getString("myProgression",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myConsent/skypepi-97"><%=h.getAltLang().getString("myConsent",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myOnlineBooking/skypepi-72"><%=h.getAltLang().getString("myOnlineBooking",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isSponsor()) { %> 
				<li class="active"><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myStudents/skypepi-108"><%=h.getAltLang().getString("myStudents",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isSponsorStudent()) { %> 
				<li class="active"><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69"><%=h.getAltLang().getString("myCurrentEnrolment",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70"><%=h.getAltLang().getString("myProgression",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isStudent() && h.isLegalAge()) { %> 
				<li class="active"><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69"><%=h.getAltLang().getString("myCurrentEnrolment",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70"><%=h.getAltLang().getString("myProgression",null,"") %></a></li>
<% if (h.isLogged()){ %>
				<li class=""><a href="<%=h.getForumLink() %>" target="_blank"><%=h.getAltLang().getString("myForum",null,"") %></a><% } %></li>
				<li class=""><a href="/ttsvr/n/myOnlineBooking/skypepi-72"><%=h.getAltLang().getString("myOnlineBooking",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCodeOfConduct/skypepi-110"><%=h.getAltLang().getString("myCodeOfConduct",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isStudent() && !h.isLegalAge()) { %> 
				<li class="active"><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69"><%=h.getAltLang().getString("myCurrentEnrolment",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70"><%=h.getAltLang().getString("myProgression",null,"") %></a></li>
<% if (h.isCocAccepted() && h.isHasForum()) { %>
				<li class=""><a href="<%=h.getForumLink() %>" target="_blank"><%=h.getAltLang().getString("myForum",null,"") %></a></li>
 <% } %> 
<% if (h.isCocAccepted() && h.isHasForum()) { %>
				<li class=""><a href="/ttsvr/n/myHouseRules-/skypepi-109"><%=h.getAltLang().getString("myHouseRules ",null,"") %></a></li>
 <% } %> 
<% isPublic = false; %>
 <% } %> 
 <% System.out.println("isPublic:skypepi-91,skypepi-67,skypepi-68,skypepi-69,skypepi-70,skypepi-71,skypepi-72,skypepi-110skypepi-105,skypepi-99,skypepi-100,skypepi-101,skypepi-102,skypepi-103,skypepi-106,skypepi-111,skypepi-112"); if (isPublic) { 
 %>				<li class="active"><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69"><%=h.getAltLang().getString("myCurrentEnrolment",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70"><%=h.getAltLang().getString("myProgression",null,"") %></a></li>
<% if (h.isLogged()){ %>
				<li class=""><a href="<%=h.getForumLink() %>" target="_blank"><%=h.getAltLang().getString("myForum",null,"") %></a><% } %></li>
				<li class=""><a href="/ttsvr/n/myOnlineBooking/skypepi-72"><%=h.getAltLang().getString("myOnlineBooking",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCodeOfConduct/skypepi-110"><%=h.getAltLang().getString("myCodeOfConduct",null,"") %></a></li>
 <% } 
 %>			</ul>
		</div>
	</div>
</nav><%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header_notAuth@40 (type=tooltwist.skypepi.widgets.NavBarWidget)", e);
}
%>
</td>
  <td  align='right' valign='top'><table border='0' cellpadding='0' cellspacing='0'  align='right' valign='top'>
 <tr>
  <td  class='magic text-push' align='left' valign='top'><%-- Widget skypepi.zones.portal_z_header_notAuth@55 (type=tooltwist.skypepi.widgets.LanguageSelectorWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_notAuth_55;
	String snippetVar_languageSelectorOp = "skypepi.widgets.languageSelector.languageSelector";
	String snippetVar_navpointId = "/ttsvr/home";
	String snippetVar_widgetName = "@55";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header_notAuth@55";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="tooltwist.skypepi.util.WebUtil"%>
<%@page import="com.dinaa.misc.AltLang"%>
<%@page import="tooltwist.skypepi.util.ProjectUtil"%>
<%@page import="tooltwist.skypepi.bean.Language"%>
<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LanguageSelectorProductionHelper"%>
<%
	LanguageSelectorProductionHelper h = (LanguageSelectorProductionHelper) helper;
	String languageSelectorGUI = h.getLanguageSelectorGUI();
	AltLang altLang = WebUtil.getAltLang(jh);
	
%>
<form id="form-languageSelector" method="post" action="<%=snippetVar_navpointId%>" style="height: 24px;margin: 0px; padding: 0px;">
	<input type="hidden" name="op" value="<%=snippetVar_languageSelectorOp%>"/>
	<input type="hidden" name="navpointId" value="<%=snippetVar_navpointId%>"/>
	<table>
	<tbody><tr>
	<%--FOR ALTERNATE LANGUAGE --%>
		<%
		String selected = "";
		boolean isSelected = false;
		Language alternateLanguage =  ProjectUtil.getSiteAlternateLanguage(jh) ;
		   if (alternateLanguage != null && !alternateLanguage.getLanguageId().equals("")) {
			   String languageCode = alternateLanguage.getLanguageCode();
			   String languageType = alternateLanguage.getLanguageType();
			   String languageName = alternateLanguage.getLanguageName();
			   String translation = alternateLanguage.getLanguageTranslation();
			   String locStringLangCode = ProjectUtil.getLanguageStringFileName(request, languageCode, languageType);
			   
			   if (translation == null || translation.equals("")) {
				   translation = languageName;
			   }
			   
			   if (altLang.getCurrentLangCode().equals(locStringLangCode)) {
				   selected = "selected";
				   isSelected = true;
			   }
		%>
		<td>
			<a class="language-selector <%=selected %>" href="#changeLang" onclick="LanguageSelector.changeLanguage('<%=locStringLangCode %>');"><%=translation %></a>
		</td>
		<td width="5px"></td>
		<% } %>
		
		<%--FOR LOCAL LANGUAGE --%>
		<% 
		selected = "";
		Language localLanguage =  ProjectUtil.getSiteLocalLanguage(jh) ;
		   if (localLanguage != null && !localLanguage.getLanguageId().equals("")) {
			   String languageCode = localLanguage.getLanguageCode();
			   String languageType = localLanguage.getLanguageType();
			   String languageName = localLanguage.getLanguageName();
			   String translation = localLanguage.getLanguageTranslation();
			   String altStringLangCode = ProjectUtil.getLanguageStringFileName(request, languageCode, languageType);
			   
			   if (translation == null || translation.equals("")) {
				   translation = languageName;
			   }
			   if (altLang.getCurrentLangCode().equals(altStringLangCode)) {
				   selected = "selected";
				   isSelected = true;
			   }
		%>
		<td>
			<a class="language-selector <%=selected %>" href="#changeLang" onclick="LanguageSelector.changeLanguage('<%=altStringLangCode %>');"><%=translation %></a>
		</td>
		<td width="5px"></td>
		<% } %>
		
		<%--FOR ENGLISH LANGUAGE --%>
		<% selected = "";
			if (!isSelected)
				selected = "selected";
		%>
		<td>
			<a class="language-selector <%=selected %>" href="#changeLang" onclick="LanguageSelector.changeLanguage('en_EN');">English</a>
		</td>
		<td width="5px"></td>
	</tr>
</tbody></table>
</form>
<script>

var LanguageSelector = function() {
	return {
		changeLanguage: function(languageCode) {
			var formLanguageSelector = $("#form-languageSelector");
			formLanguageSelector.attr('action','<%=snippetVar_navpointId%>'+'?languageCode='+languageCode+'&enrolmentID=<%=request.getParameter("enrolmentID") %>');
			formLanguageSelector.submit();
		},

		init: function() {
		}
	};
}();

</script>
<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header_notAuth@55 (type=tooltwist.skypepi.widgets.LanguageSelectorWidget)", e);
}
%>
</td>
 </tr>
</table>
</td>
 </tr>
</table>
</div>
</div>
</td>
 </tr>
</table>
</td>
 </tr>
 <tr>
  <td  class='magic' width='100%' align='left' valign='middle'><%-- Widget skypepi.zones.portal_z_header_notAuth@54 (type=tooltwist.skypepi.widgets.LogoutWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_notAuth_54;
	String snippetVar_logoutOp = "skypepi.widgets.logout.logout";
	String snippetVar_homeNavId = "/ttsvr/MISSING_LINK/skypepi-94";
	String snippetVar_studentDashBoardNavId = "/ttsvr/MISSING_LINK/skypepi-94";
	String snippetVar_homeNavPointId = "";
	String snippetVar_authenticatePage = "Yes";
	String snippetVar_navpointId = "/ttsvr/home";
	String snippetVar_viewOption = "Student Dashboard Link";
	String snippetVar_widgetName = "@54";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header_notAuth@54";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="tooltwist.skypepi.util.DataBlockUtil"%>
<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LogoutProductionHelper"%>
<%@page import="tooltwist.skypepi.bean.FetchPerson"%>
<%@page import="com.dinaa.misc.AltLang"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="com.dinaa.data.XNodes"%>
<%@page import="org.w3c.dom.Element"%>

<%
	LogoutProductionHelper h = (LogoutProductionHelper) helper;
	h = h.getCachedHelper();

	AltLang lang = h.getAltLang();

	boolean isLoggedIn = h.isLoggedIn();
	boolean isParent = h.isParent();
%>

<%
	if (isLoggedIn) {
		FetchPerson fetchPerson = h.getFetchPerson();
%>
<style>
.dropdown a.head {
	background-color: white;
	z-index: 1030;
}

.open > .dropdown-menu {
	z-index: 99999;
}
</style>

<form id="form-logout" method="post" action="<%=snippetVar_homeNavId%>">
	<input type="hidden" name="op" value="<%=snippetVar_logoutOp%>"/>
	<input type="hidden" id="homeNavId" name="homeNavId" value="<%=snippetVar_homeNavId%>"/>
	<input type="hidden" id="studentDashBoardNavId" name="studentDashBoardNavId" value="<%=snippetVar_studentDashBoardNavId%>"/>

	<%
	if (snippetVar_viewOption.equals("Name")) {
	%>
		<span class="body-text color-white"><%=lang.getString("Welcome", null, "")%>&nbsp;<%=h.getParentFullName() %></span>&nbsp;&nbsp;
	<%
	} else if ("Student Dashboard Link".equals(snippetVar_viewOption)) {
	%>
		<%
			if (isParent) {
		%>
			
			<!-- Parent -->
		<div style="position: relative;width:100%;" class="drop-selection-color">
		<table width="100%">
			<tr>
				<td align="left">
					<table border="0" cellpadding="0" cellspacing="0" class="push-content-bot" width="100%">
						<tr>
							<% if ("Student Dashboard Link".equals(snippetVar_viewOption)) { %>
							<% if (isParent) { %>
									<td style="padding-right: 5px;" align="right" class="color-blackgrey bg-magic-student magic-width" width="">
										<span class="magic2"><%=lang.getString("If you have more than one student studying with us, please select here", null, "") %></span>
									</td>	
									<td>
									<div>
									<ul class="nav nav-pills">
								      <li class="dropdown">
								        <a id="drop6" role="button" data-toggle="dropdown" href="#" class="head" sname="<%=h.getFetchPerson().getFullName() %>"><label><%=h.getFetchPerson().getFullName() %><%=h.getDropDownSpaces(h.getFetchPerson().getFullName()) %></label><div class="caret"></div></a>
								        <ul id="menu3" class="dropdown-menu" role="menu" aria-labelledby="drop6">
								        <li role="presentation"><a role="menuitem" tabindex="-1" href="#" personId="<%=h.getParentId() %>"><%=h.getParentFullName() %></a></li>
											<%
												XData childData = h.getChildData();
													
																					XNodes childs = childData.getNodes("//Child");

																					for (childs.first(); childs.next();) {
																						Element child = (Element) childs.getCurrentNode();
																						String firstName = child.getAttribute("FirstName");
																						String lastName = child.getAttribute("Surname");
																						String altFirstName = child.getAttribute("AltFirstName");
																						String altLastName = child.getAttribute("AltSurname");
																						String childID = child.getAttribute("ChildID");

																						String selected = "";
																						if (childID.equals(h.getChildId())) {
																							selected = "selected='selected'";
																						}
																						if (!DataBlockUtil.DEFAULT_LANGUAGE_CODE.equals(lang.getCurrentLangCode())) {
											%>
														<li role="presentation"><a role="menuitem" tabindex="-1" href="#" personId="<%=childID%>"><%=(firstName + " " + lastName)%></a></li>
												<% } else {%>
														<li role="presentation"><a role="menuitem" tabindex="-1" href="#" personId="<%=childID%>"><%=(firstName + " " + lastName)%></a></li>
												<% } %>
		
											<%
												}
											%>
									      </ul>
									    </li>
									  </ul> 
									</div>
									</td>
									<%
										}
									%>
							<% } else { %>
								<% if (isParent) {}
									%>
							<% } %>
						</tr>
					</table></td>
			</tr>
		</table>
<% if(!"".equals(h.getIsFirstTimeLoggedIn()) && isParent) { %>
<div style="position: absolute;top: 44px;left: 566px;" id="arrow"><img src="/ttsvr/skypepi/images/animated_arrow.gif" width="30" /> </div>
<% } %>
</div>
		<!-- Parent -->
		<%
			}
		%>
	<%
	} else {
	%>
		<a href="javascript:Logout.userLogout();"><img onerror="$(this).setStyle({ visibility:'hidden' });"src="/ttsvr/cropImage/skypepi.images.portal_i_logout.png" border="0" /></a>
	<%
		}
	%> 
	</form>
<%
 	}
 %>

<script type="text/javascript">
	var Logout = function() {
		return {
			userLogout : function() {
				$("#form-logout").submit();
			},

			studentDashboard : function() {
				var formLogout = $("#form-logout");
				formLogout.attr('action', '<%=snippetVar_studentDashBoardNavId%>'
						+ '?action=studentDashBoard');
				formLogout.submit();
			},

			selectChild : function(childId) {
				
				var naviId = "<%=snippetVar_navpointId%>";
				var receiptNavi = "<%=h.getPreviewReceiptNav() %>";
				var gradesNavi = "<%=h.getPreviewMarksGradesNav() %>";
				
				var url = "";
				if(naviId.indexOf(receiptNavi) > -1 || naviId.indexOf(gradesNavi) > -1) {
					url = "/ttsvr/n/skypepi-62";
				}
				
				var formLogout = $("#form-logout");
				formLogout.attr('action',url + '?action=childSelected&childId='+ childId);
				formLogout.submit();

			},

			init : function() {
				
				var browserName=navigator.appName; 
				var extraIEStyle = "";
				
				if (browserName=="Microsoft Internet Explorer") {
					extraIEStyle = "height: 30px;vertical-align: middle;";
				}
				
				jQuery(".dropdown a[role='menuitem']").click(function() {
					
					var selectedName = jQuery(".dropdown a.head").attr("sname");
					var name = jQuery(this).html();
					
					if (selectedName == name) return ;
					
					var len = name.length;
					var space = "&nbsp;";
					
					for (var i = 0; i < 40-len; i++) {
						space += "&nbsp";
					}
					
					jQuery(".dropdown a.head > label").html(name + space);
					Logout.selectChild(jQuery(this).attr("personId"));
					
				});
				

				$("#logout-childId").change(function() {
					Logout.selectChild();
				});
				
				var hasLogged = "<%=h.getIsFirstTimeLoggedIn() %>";
				var isParent = <%=isParent %>;
				
				if(hasLogged != '' && isParent) {
					window.setTimeout(function() {
						jQuery(".hjsel_options").slideDown();
					}, 2000);
					
					window.setTimeout(function() {
						jQuery(".hjsel_options").slideUp();
						jQuery("#arrow").hide();
					}, 5000);	
				}
				
			}
		};
	}();

	jQuery(Logout.init());
</script>
<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header_notAuth@54 (type=tooltwist.skypepi.widgets.LogoutWidget)", e);
}
%>
</td>
 </tr>
</table>
</td>
 </tr>
</table>
<div class='DivWidget page-content' style=""><div id="carousel-example-generic" class="carousel slide">
  <!-- Indicators -->
  <ol class="carousel-indicators">
	    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
	    <li data-target="#carousel-example-generic" data-slide-to="1" class=""></li>
	    <li data-target="#carousel-example-generic" data-slide-to="2" class=""></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
          
			<div class="item active">
				<a href="#"><img src="/ttsvr/cropImage/skypepi.images.portal_i_banner1.png" alt="Banner"></a>
			</div>
			<div class="item ">
				<a href="#"><img src="/ttsvr/cropImage/skypepi.images.portal_i_banner2.png" alt="Banner"></a>
			</div>
			<div class="item ">
				<a href="#"><img src="/ttsvr/cropImage/skypepi.images.portal_i_banner3.png" alt="Banner"></a>
			</div>
   
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
    <span class="icon-prev"></span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
    <span class="icon-next"></span>
  </a>
</div></div>
<table border='0' cellpadding='0' cellspacing='0'  align='center' valign='top'>
 <tr>
  <td  height='0' align='left' valign='top'></td>
 </tr>
</table>
<div class='DivWidget page-content standard-width' style=""><%-- Widget skypepi.pages.portal_p_bstrapHome@21 (type=tooltwist.blog.widgets.BlogListWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_pages_portal_p_bstrapHome_21;
	String snippetVar_blogCount = "3";
	String snippetVar_category = "1";
	String snippetVar_blogType = "All";
	String snippetVar_characterCount = "500";
	String snippetVar_visibleBlog = "10";
	String snippetVar_blogDetails = "/ttsvr/MISSING_LINK/skypepi-94";
	String snippetVar_buyingAndSellingDetails = "/ttsvr/MISSING_LINK/skypepi-94";
	String snippetVar_viewAllNews = "/ttsvr/MISSING_LINK/skypepi-94";
	String snippetVar_categoryIds = "1";
	String snippetVar_siteIds = "";
	String snippetVar_widgetName = "@21";
	String snippetVar_widgetPath = "skypepi.pages.portal_p_bstrapHome@21";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="java.util.Date"%>
<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="tooltwist.blog.productionHelpers.BlogListProductionHelper"%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%@page import="com.dinaa.data.XNodes"%>
<%@page import="tooltwist.skypepi.util.StringUtil"%>
<%@page import="tooltwist.skypepi.util.DataBlockUtil"%>
<%@page import="tooltwist.wbd.util.PublicUtil"%>
<%
	// Get the production helper for this widget
	BlogListProductionHelper h = (BlogListProductionHelper) helper;
	XData data = h.getData(jh);
	
	XData recentBlog = h.getRecentBlog();
	XNodes blogList = recentBlog.getNodes("//blog");
%>


<div class="BlogList listSummary">
	<div class="panel news_summary">
<!--         <h4 class="headerWidget bloglistHeader"><span>News</span></h4> -->
        <div class="blogItems">
        <div class="portalTable">
			<table cellpadding="0" cellspacing="0" width="100%">
				<thead>
					<tr>
						<td colspan="2" style="position:inherit !important">
							<%=h.getAltLang().getString("Announcements", null, "") %>
						</td>
				    </tr>
			    </thead>
	        	<tbody>
		        	<%
		        		
		        			        		if(blogList instanceof XNodes) {
		        			        			int maxNews = h.getBlogCount();
		        			        			int cnt = 1;
		        			        			for(blogList.first();blogList.next();) {
		        			        				String d = blogList.getText("publishedDate").split(" ")[0];
		        			        				String dates[] = d.split("-");
		        			        				Date modDate = new Date((Integer.parseInt(dates[0])-1900), (Integer.parseInt(dates[1])-1), Integer.parseInt(dates[2]));
		        			        				String cls = "white";
		        			        				if (cnt % 2 == 0) cls = "blue";
		        			        				
		        			        				String title = "";
		        			        				String titleEN = StringUtil.asciiToString(blogList.getText("title"));
		        			        				String titleLoc = StringUtil.asciiToString(blogList.getText("titleLocal"));
		        			        				String titleAlt = StringUtil.asciiToString(blogList.getText("titleAlternate"));
		        			        				
		        			        				String content = "";
		        			        				String contentEN = StringUtil.asciiToString(blogList.getText("content"));
		        			        				String contentLoc = StringUtil.asciiToString(blogList.getText("contentLocal"));
		        			        				String contentAlt = StringUtil.asciiToString(blogList.getText("contentAlternate"));
		        			        				
		        			        				LanguageMasterUtil languageMasterUtil = new LanguageMasterUtil();
		        			        				String langType = languageMasterUtil.getLanguangeType(h.getLanguageCodeSelected());
		        			        				if (langType.equals(DataBlockUtil.LANGUAGE_TYPE.ENGLISH.getLangType())) {
		        			        					title = titleEN;
		        			        					content = contentEN;
		        			        				}
		        			        				else if (langType.equals(DataBlockUtil.LANGUAGE_TYPE.LOCAL.getLangType())) {
		        			        					title = titleLoc.equals("") ? titleEN : titleLoc;
		        			        					content = contentLoc.equals("") ? contentEN : contentLoc;
		        			        				}
		        			        				else if (langType.equals(DataBlockUtil.LANGUAGE_TYPE.ALTERNATE.getLangType())) {
		        			        					title = titleAlt.equals("") ? titleEN : titleAlt;	
		        			        					content = contentAlt.equals("") ? contentEN : contentAlt;
		        			        				}
		        			        				
		        			        				
		        			        				
		        			        				cnt++;
		        			//         				if(blogList.getPos() < maxNews) {
		        	%>
					        	<%-- <div class="blogItems-inner item_wrapper">
					        			<div style="padding-bottom: 7px;padding-top: 7px;">
					        				<span class="blog-thumbnail"></span>
						        			<span class="date"><%=tooltwist.wbd.util.PublicUtil.formatDate(modDate, "EEEE, d MMMM yyyy") %></span>
											<br/>
											<span class="p"><%=blogList.getText("title") %></span>
											
											<% if("Buying & Selling".equals(blogList.getText("blogCategory/blogCategoryName"))) { %>
											<a class="readmore" href="<%=tooltwist.wbd.util.UrlConvertUtil.cleanUrl(snippetVar_buyingAndSellingDetails)+"?blogId="+blogList.getText("blogId") %>">Read more</a>
											<% } else { %>
											<a class="readmore" href="<%=tooltwist.wbd.util.UrlConvertUtil.cleanUrl(snippetVar_blogDetails)+"?blogId="+blogList.getText("blogId") %>">Read more</a>
											<% } %>
											<span class="blogContentHidden" style="display: none;"><%=blogList.getText("content") %></span>
					        			</div>
										<div style="clear: both"></div>
								</div>--%>
								 <tr class="<%=cls %>">
							    	<td align="left" valign="top" width="100">
								    	<div class="box">
											<span class="number"><%=PublicUtil.formatDate(modDate, "dd")%></span>
											<br />
											<span class="month"><%=PublicUtil.formatDate(modDate, "MMM")%></span>
										</div>
							    		<%-- <%=tooltwist.wbd.util.PublicUtil.formatDate(modDate, "EEEE, d MMMM yyyy") %> --%>
							    	</td>
							        <td align="left" valign="middle">
							        	<div style="padding-bottom:10px;"><a href="#" class="title"><%=title %></a></div>
							        	<div id="contentEllipsis-<%=blogList.getText("blogId")%>" class="contentEllipsis">
							        		<%=StringUtil.asciiToStringEllipsis(content)%>
							        	</div>
							        	<div id="contentFull-<%=blogList.getText("blogId")%>" style="display:none;" class="contentFull">
							        		<%=StringUtil.asciiToString(content)%>
							        	</div>
							        	<div class="readMoreButton">
								        	<% if (StringUtil.isMoreThanMax(content, DataBlockUtil.BLOG_CONTENT_MAX_DISPLAY_COUNT)) { %>
								        		<a class="showMore" href="javascript:void(0);" onclick="BlogList.showHideFullContent('<%=blogList.getText("blogId")%>', this);">Show more</a>
								        	<% } %>
							        	</div>
						        	</td>
							    </tr>
								<%
	//         					}
	        				}
	        			}
					%>
						    <%if(blogList.getNumNodes() == 0){%>
							    <tr><td style="position:inherit !important; border-style:inherit !important; padding:20px !important;">
		        					<%=h.getAltLang().getString("There are no current announcements", null, "") %>
		        				</td></tr>      
	        				<%}%>
				</tbody>
			</table>
		</div>

<!-- 			<div class="view-all-news morelink"> -->
<%-- 				<a href="<%=tooltwist.wbd.util.UrlConvertUtil.cleanUrl(snippetVar_viewAllNews) %>" class="view_all">View all news</a> --%>
<!-- 			</div> -->
			
			
<!-- 			<div class="bc-container"> -->
			
        </div>
    </div>
</div>

<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.pages.portal_p_bstrapHome@21 (type=tooltwist.blog.widgets.BlogListWidget)", e);
}
%>
</div>
<div class='DivWidget float-footer footer-temp-push' style=""><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='center' valign='top'><div class='DivWidget footer' style=" width:100%;"><div class='DivWidget standard-width' style=""><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  height='20' align='left' valign='top'></td>
 </tr>
 <tr>
  <td  align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><div class='DivWidget row' style=""><div  class="footer-menu"><%-- Widget skypepi.zones.portal_z_responsiveFooter@54 (type=tooltwist.skypepi.widgets.NavBarWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_responsiveFooter_54;
	String snippetVar_currentNavpoint = "skypepi-67";
	String snippetVar_menuType = "Footer";
	String snippetVar_widgetName = "@54";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_responsiveFooter@54";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="com.dinaa.misc.AltLang"%>
<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper"%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%
	StudentFunctionsMenuProductionHelper h = (StudentFunctionsMenuProductionHelper) helper;
	AltLang lang = h.getAltLang();
%>

			<ul class="nav navbar-nav ">
<% boolean isPublic = true;%><% if (h.isParent()) { %> 
				<li class="active"><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myStudents/skypepi-108"><%=h.getAltLang().getString("myStudents",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isParentStudent()) { %> 
				<li class="active"><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69"><%=h.getAltLang().getString("myCurrentEnrolment",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70"><%=h.getAltLang().getString("myProgression",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myConsent/skypepi-97"><%=h.getAltLang().getString("myConsent",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myOnlineBooking/skypepi-72"><%=h.getAltLang().getString("myOnlineBooking",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isSponsor()) { %> 
				<li class="active"><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myStudents/skypepi-108"><%=h.getAltLang().getString("myStudents",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isSponsorStudent()) { %> 
				<li class="active"><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69"><%=h.getAltLang().getString("myCurrentEnrolment",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70"><%=h.getAltLang().getString("myProgression",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isStudent() && h.isLegalAge()) { %> 
				<li class="active"><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69"><%=h.getAltLang().getString("myCurrentEnrolment",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70"><%=h.getAltLang().getString("myProgression",null,"") %></a></li>
<% if (h.isLogged()){ %>
				<li class=""><a href="<%=h.getForumLink() %>" target="_blank"><%=h.getAltLang().getString("myForum",null,"") %></a><% } %></li>
				<li class=""><a href="/ttsvr/n/myOnlineBooking/skypepi-72"><%=h.getAltLang().getString("myOnlineBooking",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCodeOfConduct/skypepi-110"><%=h.getAltLang().getString("myCodeOfConduct",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isStudent() && !h.isLegalAge()) { %> 
				<li class="active"><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69"><%=h.getAltLang().getString("myCurrentEnrolment",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70"><%=h.getAltLang().getString("myProgression",null,"") %></a></li>
<% if (h.isCocAccepted() && h.isHasForum()) { %>
				<li class=""><a href="<%=h.getForumLink() %>" target="_blank"><%=h.getAltLang().getString("myForum",null,"") %></a></li>
 <% } %> 
<% if (h.isCocAccepted() && h.isHasForum()) { %>
				<li class=""><a href="/ttsvr/n/myHouseRules-/skypepi-109"><%=h.getAltLang().getString("myHouseRules ",null,"") %></a></li>
 <% } %> 
<% isPublic = false; %>
 <% } %> 
 <% System.out.println("isPublic:skypepi-91,skypepi-67,skypepi-68,skypepi-69,skypepi-70,skypepi-71,skypepi-72,skypepi-110skypepi-105,skypepi-99,skypepi-100,skypepi-101,skypepi-102,skypepi-103,skypepi-106,skypepi-111,skypepi-112"); if (isPublic) { 
 %>				<li class="active"><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69"><%=h.getAltLang().getString("myCurrentEnrolment",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70"><%=h.getAltLang().getString("myProgression",null,"") %></a></li>
<% if (h.isLogged()){ %>
				<li class=""><a href="<%=h.getForumLink() %>" target="_blank"><%=h.getAltLang().getString("myForum",null,"") %></a><% } %></li>
				<li class=""><a href="/ttsvr/n/myOnlineBooking/skypepi-72"><%=h.getAltLang().getString("myOnlineBooking",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCodeOfConduct/skypepi-110"><%=h.getAltLang().getString("myCodeOfConduct",null,"") %></a></li>
 <% } 
 %>			</ul>
<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_responsiveFooter@54 (type=tooltwist.skypepi.widgets.NavBarWidget)", e);
}
%>
</div>
</div>
</td>
 </tr>
</table>
</td>
 </tr>
 <tr>
  <td  height='20'><table border='0' cellpadding='0' cellspacing='0'  align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'></td>
  <td ></td>
  <td ></td>
  <td ></td>
 </tr>
</table>
</td>
 </tr>
 <tr>
  <td  align='left' valign='top'><div class='DivWidget row' style=""><div  class="col-md-2"><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'>
<img onerror="$(this).setStyle({ visibility:'hidden' });" src="/ttsvr/cropImage/skypepi.images.portal_i_positiveLogo.png" border="0">
</td>
  <td  class='magic'></td>
  <td  class='magic'><%-- Widget skypepi.zones.portal_z_responsiveFooter@35 (type=tooltwist.wbd.WbdPoweredByTooltwistWidget) --%>
<%
try {
	String snippetVar_dotSize = "5";
	String snippetVar_widgetName = "@35";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_responsiveFooter@35";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>
<table cellpadding="0" cellspacing="0">
<tr>
<td>
<a href="http://www.tooltwist.com" target="_blank">
<image src="/ttsvr/tooltwist/images/poweredByTooltwist-small.png" alt="Powered by Tooltwist">
</a>
</td>

<%
	// Check for an error that has occurred since the JSP started.
	if (WbdSession.numErrors(jh.getCredentials()) > 0)
	{
		String snippetVar_divName = "wbdErrorDiv";
		String snippetVar_errorHeading = "Errors while <i><u>Running</u></i> this production page";
		String snippetVar_errorMsg = WbdSession.errorDump(jh.getCredentials());
		String snippetVar_dotColor = "green";
%>
<td width="2" nowrap></td>
<td valign="bottom">
<div style="width:<%=snippetVar_dotSize%>px; height:<%=snippetVar_dotSize%>px; background-color:<%=snippetVar_dotColor%>"
onclick="document.getElementById('<%=snippetVar_divName%>').style.display='inline';"></div>
</td>
<td>
<div class="wErrorDiv" style="position:absolute;top:20px;left:20px;display:none;background-color:#fee;border:solid 1px #333;z-index:999999;padding:5px;overflow:scroll;" id="<%=snippetVar_divName%>" onclick="this.style.display='none';">
<span class="wt wt13"><B><%=snippetVar_errorHeading%></B></span><br/><br/>
<code>
<%=snippetVar_errorMsg%>
</code>
</div>
</td>

<%
	}
%>
</tr>
</table>
<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_responsiveFooter@35 (type=tooltwist.wbd.WbdPoweredByTooltwistWidget)", e);
}
%>
</td>
  <td  class='magic'></td>
  <td  class='magic'>
<img onerror="$(this).setStyle({ visibility:'hidden' });" src="/ttsvr/cropImage/skypepi.images.portal_i_skyLogo.png" border="0">
</td>
 </tr>
 <tr>
  <td  height='30'></td>
  <td ></td>
  <td ></td>
  <td ></td>
  <td ></td>
 </tr>
</table>
</div>
<div  class="col-md-7"><table border='0' cellpadding='0' cellspacing='0'  align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><span class="wbdRichText"><p>The United Kingdom's international organisation for cultural relations and educational opportunities. A registered charity: 209131 (England and Wales) SC037733 (Scotland Our privacy and copyright statements. Our commitment to freedom of information.</p></span></td>
 </tr>
 <tr>
  <td  height='20'></td>
 </tr>
 <tr>
  <td ><%-- Widget skypepi.zones.portal_z_responsiveFooter@64 (type=tooltwist.skypepi.widgets.BuildVersionWidget) --%>
<%
try {
	String snippetVar_widgetName = "@64";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_responsiveFooter@64";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="tooltwist.skypepi.util.BcCache"%>
<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%--
<%@page import="tooltwist.skyportal.productionHelpers.BuildVersionProductionHelper"%>
--%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%
	// Get the production helper for this widget
//	BuildVersionProductionHelper h = (BuildVersionProductionHelper) helper;
//	XData data = h.getData(jh);
%>

<!-- ********** INSERT HTML HERE ********** -->
<div <%=snippetVar_idDefinition%>>
	<span class="wbdRichText">
		<p>v <%=BcCache.getProperty("version") %> Build <%=BcCache.getProperty("build") %></p>
	</span>
	
</div>

<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_responsiveFooter@64 (type=tooltwist.skypepi.widgets.BuildVersionWidget)", e);
}
%>
</td>
 </tr>
 <tr>
  <td ></td>
 </tr>
</table>
</div>
<div  class="col-md-1 magic2">
<img onerror="$(this).setStyle({ visibility:'hidden' });" src="/ttsvr/cropImage/skypepi.images.portal_i_skyLogo.png" border="0">
</div>
<div  class="col-md-1 magic2"><%-- Widget skypepi.zones.portal_z_responsiveFooter@29 (type=tooltwist.wbd.WbdPoweredByTooltwistWidget) --%>
<%
try {
	String snippetVar_dotSize = "5";
	String snippetVar_widgetName = "@29";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_responsiveFooter@29";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>
<table cellpadding="0" cellspacing="0">
<tr>
<td>
<a href="http://www.tooltwist.com" target="_blank">
<image src="/ttsvr/tooltwist/images/poweredByTooltwist-small.png" alt="Powered by Tooltwist">
</a>
</td>

<%
	// Check for an error that has occurred since the JSP started.
	if (WbdSession.numErrors(jh.getCredentials()) > 0)
	{
		String snippetVar_divName = "wbdErrorDiv";
		String snippetVar_errorHeading = "Errors while <i><u>Running</u></i> this production page";
		String snippetVar_errorMsg = WbdSession.errorDump(jh.getCredentials());
		String snippetVar_dotColor = "green";
%>
<td width="2" nowrap></td>
<td valign="bottom">
<div style="width:<%=snippetVar_dotSize%>px; height:<%=snippetVar_dotSize%>px; background-color:<%=snippetVar_dotColor%>"
onclick="document.getElementById('<%=snippetVar_divName%>').style.display='inline';"></div>
</td>
<td>
<div class="wErrorDiv" style="position:absolute;top:20px;left:20px;display:none;background-color:#fee;border:solid 1px #333;z-index:999999;padding:5px;overflow:scroll;" id="<%=snippetVar_divName%>" onclick="this.style.display='none';">
<span class="wt wt13"><B><%=snippetVar_errorHeading%></B></span><br/><br/>
<code>
<%=snippetVar_errorMsg%>
</code>
</div>
</td>

<%
	}
%>
</tr>
</table>
<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_responsiveFooter@29 (type=tooltwist.wbd.WbdPoweredByTooltwistWidget)", e);
}
%>
</div>
</div>
</td>
 </tr>
 <tr>
  <td ><%-- Widget skypepi.zones.portal_z_responsiveFooter@37 (type=tooltwist.skypepi.widgets.ProgressWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_responsiveFooter_37;
	String snippetVar_widgetName = "@37";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_responsiveFooter@37";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%@page import="tooltwist.skypepi.productionHelpers.ProgressProductionHelper"%>
<%@page import="com.dinaa.misc.AltLang"%>
<%@page import="tooltwist.skypepi.util.DataBlockUtil"%>
<%
	// Get the production helper for this widget
	ProgressProductionHelper h = (ProgressProductionHelper) helper;
	AltLang lang = h.getAltLang();

%>
<style>
	.modal-title>  #msgHeader {
	font-size: 18px !important;
	font-weight: 500 !important;
	font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif !important;
	}
</style>
<div>
	<form id="form-cn">
	<input type="hidden" id="cn-first" value="<%=lang.getString("First", null, "") %>">
	<input type="hidden" id="cn-prev" value="<%=lang.getString("Prev", null, "") %>">
	<input type="hidden" id="cn-next" value="<%=lang.getString("Next", null, "") %>">
	<input type="hidden" id="cn-last" value="<%=lang.getString("Last", null, "") %>">
	<input type="hidden" id="cn-results" value="<%=lang.getString("results", null, "") %>">
	<input type="hidden" id="cn-of" value="<%=lang.getString("of", null, "") %>">
	<input type="hidden" id="selected-lanuage" value="<%=lang.getCurrentLangCode() %>">
	<input type="hidden" id="default-language" value="<%=DataBlockUtil.DEFAULT_LANGUAGE_CODE%>">
</form>
</div>

<%--
<div id='div_loading' class="simple_dialog bc-form">
	<div class="form-heading"><h1><span><%=lang.getString("Processing please wait", null, "") %>...</span></h1></div>
	<div class='message' style="padding: 0px;" align="center">
		<br/><br/>
		
	</div>
</div>
 --%>
 
<div class="modal fade" id="div_loading">
  <div class="modal-dialog" style="width: 200px;">
    <div class="modal-content">
<!--       <div class="modal-header"> -->
<!--         <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button> -->
 <!--         <h4 class="modal-title"><span>Processing please wait...</span></h4> -->
<!--       </div> -->
      <div class="modal-body" align="center"> 
<!--         <img alt="" src="/ttsvr/skypepi/images/bc-load.gif" width="50"> -->
        <img alt="" src="/ttsvr/skypepi/images/loading-blue.gif">
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<%--
<div id='div_message' class="simple_dialog">
	<div class="form-heading"><h1><</h1></div>
	<div class='message' style="padding: 0px;" align="center">
		<br/>
		
	</div>
	<div class='buttons' style="width: 100%; text-align: right;position: absolute; right: 8px; bottom: 8px;">
		<input class='no simplemodal-close buttonBlue buttonSmall' id="msgButtonClose" value="<%=lang.getString("OK", null, "") %>" style="text-align: center;"/>
	</div>
</div>
 --%>
<div class="modal fade" id="div_message">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title"><span id="msgHeader"></span></h4>
      </div>
      <div class="modal-body">
        <p id="msgMessage"></p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary" data-dismiss="modal"><%=lang.getString("OK", null, "") %></button>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<% if(!"".equals(h.getIsFirstTimeLoggedIn())) { %>
<input type="hidden" value="<%=h.getIsFirstTimeLoggedIn() %>" id="first-logged"/>
<div id='div_splash' class="simple_dialog">
	<div class='header'><span id="msgHeader"><%=lang.getString("British Council", null, "") %></span></div>
	<div class='message' style="padding: 0px;" align="center">
		<table>
			<tr>
				<td style="padding: 20px;"><img alt="British Council" src="/ttsvr/skypepi/images/brtishcouncil.png" title="British Council" width="190"/></td>
				<td valign="top" style="padding: 20px;font-size: 20px;"><%=lang.getString("Welcome to the British Council's new online payment portal. We hope you enjoy using it!", null, "") %></td>
			</tr>
		</table>
	</div>
</div>

<% } %>

<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_responsiveFooter@37 (type=tooltwist.skypepi.widgets.ProgressWidget)", e);
}
%>
</td>
 </tr>
</table>
</div>
</div>
</td>
 </tr>
</table>
</div>


<!--
      <footer>
        <p>&copy; Company 2013</p>
      </footer>
 -->

	<!-- footer for responsivePage -->

<!--     <script src="/ttsvr/bootstrap/js/jquery-1.10.2.min.js?v=1.10.2"></script> -->
<!--     <script src="/ttsvr/bootstrap/js/bootstrap.min.js?v=3.0.0"></script> -->
<!--     <script src="/ttsvr/cloudmall/js/cloudmall-v1.0.0.js?v=1.0.0"></script> -->
<!--     <script src="/ttsvr/cloudmall/js/frontend.config.js"></script> -->
    <!--
    <script src="/ttsvr/bootstrap/js/bootstrap-v1.0.0.js?v=1.0.0"></script>
    <script src="/ttsvr/bootstrap/js/respond.js"></script>
    <script src="/ttsvr/bootstrap/js/less-1.5.0.min.js"></script>
    <script src="/ttsvr/cloudmall/js/frontend.config.js"></script>
    -->
  <script type="text/javascript">
var BlogList = function() {
	return {
		myVariable: null,

		init: function() {
			jQuery('.listFull .item_wrapper').each(function() {
				var contentImg = document.createElement('div');
				contentImg.innerHTML = jQuery(this).find('.blogContentHidden').html(); //'.blogContentHidden';
				var imgObject = jQuery(contentImg).find('img:first').clone();
				jQuery(this).find('.blog-thumbnail').html(imgObject);
				jQuery(this).find('.blog-thumbnail img').removeAttr('style').removeAttr('height').removeAttr('width').css('height',57);
				jQuery(this).find('.blogContentHidden').remove();
				if(jQuery(this).find('.blog-thumbnail img').length == 0) {
					jQuery(this).find('.blog-thumbnail').remove();
				}
			});
			jQuery('.listSummary .item_wrapper').each(function() {
				var contentImg = document.createElement('div');
				contentImg.innerHTML = jQuery(this).find('.blogContentHidden').html(); //'.blogContentHidden';
				var imgObject = jQuery(contentImg).find('img:first').clone();
				jQuery(this).find('.blog-thumbnail').html(imgObject);
				if(jQuery(this).find('.blog-thumbnail img').length == 0) {
					var tmpImg = document.createElement('img');
					jQuery(this).find('.blog-thumbnail').html(tmpImg);
					jQuery(this).find('.blog-thumbnail img').attr("src","");
				}
				jQuery(this).find('.blog-thumbnail img').attr("onerror","this.src=''");
				jQuery(this).find('.blog-thumbnail img').removeAttr('style').removeAttr('height').removeAttr('width').css('height',57);
				jQuery(this).find('.blogContentHidden').remove();
				
			});
		},
		
		showHideFullContent : function(blogId, selector) {
			if ($("#contentEllipsis-" + blogId).is(":hidden")) {
				$("#contentEllipsis-" + blogId).slideDown();
				$("#contentFull-" + blogId).slideUp();
				$(selector).html("Show more");
			} else {
				$("#contentEllipsis-" + blogId).slideUp();
				$("#contentFull-" + blogId).slideDown();
				$(selector).html("Show less");
			}
		}
	};
}();

jQuery(BlogList.init()); // Run after page loads</script>
<script type="text/javascript"></script>
<script type="text/javascript">
var Progress = function() {
	return {
		myVariable: null,

		init: function() {
			var self = this;
			
			$(".progress-bottom").css("display", "none");
			
			jQuery("form").each(function(index, obj) {
				jQuery(obj).bind("submit", function(e){
					self.showProgress();
				});
			});
			
			if(jQuery("#first-logged").val() == 'TRUE - BUT NOT ACTIVATED') {
				setTimeout(function(){
					jQuery('#div_splash').modal({
						closeHTML: "",
						overlayId: 'process-overlay',
						containerId: 'splash-container', 
						close: true,
						onShow: function (dialog) {
							$("#splash-container").css("height","200px");
							$("#splash-container").css("width","600px");
							$("#process-overlay").css("opacity","0.9");
							$("#process-overlay").click(function() {jQuery.modal.close();});
						}
					});
				}, 100);
				
				setTimeout(function(){jQuery.modal.close();}, 6000);
			}
		},
		
		showProgress: function() {
			jQuery('#div_loading').modal({
				keyboard: false
			});
			console.log("showProgress");
		},
		
		hideProgress: function() {
//			var $modal = $('.modal');
//			$modal.modal('hide'); //start hiding
			$(".modal, .fade").hide();
			$("body").removeClass("modal-open");
			console.log("hideProgress");
		},
		
		alertMessage: function(title, msg) {
			console.log("title", title);
			//jQuery("#msgMessage").html("");
			jQuery("#div_message #msgMessage").html(msg);
			//jQuery("#msgHeader").html("");
			jQuery("#div_message #msgHeader").html(title);
			
			setTimeout(function(){
				jQuery('#div_message').modal({
					keyboard: false
				});
			}, 500);
			
		}
	};
}();

jQuery(Progress.init());


jQuery.fn.reset = function () {
  $(this).each (function() { this.reset(); });
};</script>
</body>
</html>
