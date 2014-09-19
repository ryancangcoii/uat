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
<%@page import="tooltwist.blog.productionHelpers.BlogAdminBlogDetailsProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LoginButtonProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LogoutProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.ProgressProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper"%>

<%
	String jspName = "skypepi-106";
	JspHelper jh = JspHelper.getJspHelper(pageContext, jspName);
	WbdProductionHelper productionHelper_skypepi_pages_portal_p_bstrapAnnouncementMaintain_25 = null;
try {
	Properties productionHelper_skypepi_pages_portal_p_bstrapAnnouncementMaintain_25Params = new Properties();
	productionHelper_skypepi_pages_portal_p_bstrapAnnouncementMaintain_25Params.setProperty("navpointSuccess", "skypepi-99");
	productionHelper_skypepi_pages_portal_p_bstrapAnnouncementMaintain_25Params.setProperty("validFileExtension", "jpg,jpeg,gif,png");
	productionHelper_skypepi_pages_portal_p_bstrapAnnouncementMaintain_25Params.setProperty("selfPage", "/ttsvr/MISSING_LINK/skypepi-94");
	productionHelper_skypepi_pages_portal_p_bstrapAnnouncementMaintain_25Params.setProperty("hasUploadImage", "false");
	productionHelper_skypepi_pages_portal_p_bstrapAnnouncementMaintain_25Params.setProperty("fileUploaderPage", "/ttsvr/MISSING_LINK/skypepi-94");
	productionHelper_skypepi_pages_portal_p_bstrapAnnouncementMaintain_25 = new tooltwist.blog.productionHelpers.BlogAdminBlogDetailsProductionHelper(productionHelper_skypepi_pages_portal_p_bstrapAnnouncementMaintain_25Params);
	productionHelper_skypepi_pages_portal_p_bstrapAnnouncementMaintain_25.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_pages_portal_p_bstrapAnnouncementMaintain_25", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_adminHeader_52 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_adminHeader_52Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_adminHeader_52 = new tooltwist.skypepi.productionHelpers.LoginButtonProductionHelper(productionHelper_skypepi_zones_portal_z_header_adminHeader_52Params);
	productionHelper_skypepi_zones_portal_z_header_adminHeader_52.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_adminHeader_52", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_adminHeader_37 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_adminHeader_37Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_adminHeader_37Params.setProperty("navpointId", "/ttsvr/n/Maintain-Announcement/skypepi-106");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_37Params.setProperty("logoutOp", "skypepi.widgets.logout.logout");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_37Params.setProperty("authenticatePage", "No");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_37Params.setProperty("homeNavPointId", "skypepi-75");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_37Params.setProperty("viewOption", "Student Selection");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_37Params.setProperty("studentDashBoardNavId", "/ttsvr/n/myDetails/skypepi-68");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_37Params.setProperty("homeNavId", "/ttsvr/n/Login/skypepi-75");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_37 = new tooltwist.skypepi.productionHelpers.LogoutProductionHelper(productionHelper_skypepi_zones_portal_z_header_adminHeader_37Params);
	productionHelper_skypepi_zones_portal_z_header_adminHeader_37.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_adminHeader_37", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_adminHeader_38 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_adminHeader_38Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_adminHeader_38Params.setProperty("navpointId", "/ttsvr/n/Maintain-Announcement/skypepi-106");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_38Params.setProperty("logoutOp", "skypepi.widgets.logout.logout");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_38Params.setProperty("authenticatePage", "Yes");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_38Params.setProperty("homeNavPointId", "skypepi-75");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_38Params.setProperty("viewOption", "Name");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_38Params.setProperty("studentDashBoardNavId", "/ttsvr/n/myDetails/skypepi-68");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_38Params.setProperty("homeNavId", "/ttsvr/n/Login/skypepi-75");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_38 = new tooltwist.skypepi.productionHelpers.LogoutProductionHelper(productionHelper_skypepi_zones_portal_z_header_adminHeader_38Params);
	productionHelper_skypepi_zones_portal_z_header_adminHeader_38.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_adminHeader_38", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_adminHeader_54 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_adminHeader_54Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_adminHeader_54Params.setProperty("navpointId", "/ttsvr/n/Maintain-Announcement/skypepi-106");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_54Params.setProperty("logoutOp", "skypepi.widgets.logout.logout");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_54Params.setProperty("authenticatePage", "Yes");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_54Params.setProperty("homeNavPointId", "");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_54Params.setProperty("viewOption", "Student Dashboard Link");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_54Params.setProperty("studentDashBoardNavId", "/ttsvr/MISSING_LINK/skypepi-94");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_54Params.setProperty("homeNavId", "/ttsvr/MISSING_LINK/skypepi-94");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_54 = new tooltwist.skypepi.productionHelpers.LogoutProductionHelper(productionHelper_skypepi_zones_portal_z_header_adminHeader_54Params);
	productionHelper_skypepi_zones_portal_z_header_adminHeader_54.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_adminHeader_54", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_responsiveFooterAdmin_37 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_responsiveFooterAdmin_37Params = new Properties();
	productionHelper_skypepi_zones_portal_z_responsiveFooterAdmin_37 = new tooltwist.skypepi.productionHelpers.ProgressProductionHelper(productionHelper_skypepi_zones_portal_z_responsiveFooterAdmin_37Params);
	productionHelper_skypepi_zones_portal_z_responsiveFooterAdmin_37.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_responsiveFooterAdmin_37", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_adminHeader_40 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_adminHeader_40Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_adminHeader_40Params.setProperty("homeNavPointLink", "/ttsvr/home");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_40Params.setProperty("menuType", "Header");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_40Params.setProperty("currentNavpoint", "skypepi-106");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_40 = new tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper(productionHelper_skypepi_zones_portal_z_header_adminHeader_40Params);
	productionHelper_skypepi_zones_portal_z_header_adminHeader_40.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_adminHeader_40", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_responsiveFooterAdmin_40 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_responsiveFooterAdmin_40Params = new Properties();
	productionHelper_skypepi_zones_portal_z_responsiveFooterAdmin_40Params.setProperty("homeNavPointLink", "/ttsvr/home");
	productionHelper_skypepi_zones_portal_z_responsiveFooterAdmin_40Params.setProperty("menuType", "Footer");
	productionHelper_skypepi_zones_portal_z_responsiveFooterAdmin_40Params.setProperty("currentNavpoint", "skypepi-106");
	productionHelper_skypepi_zones_portal_z_responsiveFooterAdmin_40 = new tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper(productionHelper_skypepi_zones_portal_z_responsiveFooterAdmin_40Params);
	productionHelper_skypepi_zones_portal_z_responsiveFooterAdmin_40.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_responsiveFooterAdmin_40", e);
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
	<link rel="shortcut icon" href="/ttsvr/favicon.ico" type="image/x-icon">
	
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
}
/* autcompleter.advancedlocal css */
.tokenizer{min-height:5px;padding:0px 0px 3px 3px;width:100%;background:#fff;}
.tokenizer_locked{background:#f4f4f4;}
.tokenizer,
.tokenizer *{cursor:pointer;background: transparent;}
.tokenizer .token{float:left;margin-right:3px;margin-top:3px;}

/*IE6-/Win only*/
div.tokenizer .token{background-image:url('/ttsvr/blog/images/token.gif');background-repeat:no-repeat;color:black;white-space:nowrap;text-decoration: none;}
div.tokenizer .token span{background-image:url('/ttsvr/blog/images/token.gif');background-position:top right;background-repeat:no-repeat;display:block;}
div.tokenizer .token span span{background-position:bottom right;}
div.tokenizer .token span span span{background-position:bottom left;}
div.tokenizer .token span span span span{background-image:none;padding:2px 3px 2px 5px;}
div.tokenizer.tokenizer_locked .token span span span span{padding-right:5px;}
html div.tokenizer_locked .token:hover,
html div.tokenizer_locked .token:hover span{background-image:url('/ttsvr/blog/images/token.gif');}
div.tokenizer .token:hover,
div.tokenizer .token:hover span{background-image:url('/ttsvr/blog/images/token_hover.gif');text-decoration:none;}

div.tokenizer .token_selected span,
div.tokenizer .token_selected:hover,
div.tokenizer .token_selected:hover span{background-image:url('/ttsvr/blog/images/token_selected.gif');color:white;text-decoration:none;}
div.tokenizer .token span.x,
div.tokenizer .token span.x_hover,
div.tokenizer .token:hover span.x,
div.tokenizer .token:hover span.x_hover{background-image:url('/ttsvr/blog/images/token_x.gif');background-position:4px 2px;cursor:pointer;display:inline;padding:0px 6px 0px 5px;}
div.tokenizer.tokenizer_locked .token span.x,
div.tokenizer.tokenizer_locked .token span.x_hover{display:none;}
/* end of autcompleter.advancedlocal css */
	
#drugs{width: 502px;-moz-border-radius: 0px;}
#otherDrugs{width: 502px;-moz-border-radius: 0px;}
#pharma{width: 472px;-moz-border-radius: 0px;}
#patient{width: 502px;-moz-border-radius: 0px;}
#patientFirstName {width: 233px;-moz-border-radius: 0px;}
#patientLastName {width: 233px;-moz-border-radius: 0px;}
span.spanBtnApprove{margin-top: -46px;}
span.spanBtnSave,span.spanBtnCancel,span.spanBtnApprove{float: right;margin-left: 6px;}
.errorContainer.contentError {margin-left: 0;color: red;font-weight: normal !important;} 

/* Styles for widget simpleDiv */

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
<link type="text/css" rel="stylesheet" href="/ttsvr/blog/script/jquery-ui-1.11.0/jquery-ui.min.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/blog/stylesheet/null" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/blog/stylesheet/tango/skin.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/skypepi/stylesheet/null" media="screen" />
<script src="/ttsvr/blog/script/jquery-ui-1.11.0/jquery-ui.min.js" type="text/javascript"></script>
<script src="/ttsvr/blog/script/jquery-ui-1.11.0/jquery.ui.datepicker.js" type="text/javascript"></script>
<script src="/ttsvr/blog/script/jquery.form.js" type="text/javascript"></script>
<script src="/ttsvr/blog/script/jquery.jcarousel.min.js" type="text/javascript"></script>
<script src="/ttsvr/blog/script/jquery.validate.js" type="text/javascript"></script>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="/ttsvr/bootstrap/css/bootstrap.min.css?v=3.0.0" rel="stylesheet" media="screen">
  </head>
  <body>
  <!-- Google Tag Manager -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-29XL"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-29XL');</script>
	<!-- End Google Tag Manager -->
  


<!--  Provides a common fixed-width (and optionally responsive) layout with only <div class="container"> required. -->
 
 <!--  Create a fluid-->
 <!-- <div class="container-fluid" -->
 
<table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><%-- Widget skypepi.zones.portal_z_header_adminHeader@58 (type=tooltwist.skypepi.widgets.LibraryImporterWidget) --%>
<%
try {
	String snippetVar_widgetName = "@58";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header_adminHeader@58";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%--
<%@page import="tooltwist.skyportal.productionHelpers.LibraryImporterProductionHelper"%>
--%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>

<!-- ********** INSERT HTML HERE ********** -->
<div <%=snippetVar_idDefinition%> class="LibraryImporter">
</div>

<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header_adminHeader@58 (type=tooltwist.skypepi.widgets.LibraryImporterWidget)", e);
}
%>
</td>
 </tr>
 <tr>
  <td  class='userInfo' align='center'><div class='DivWidget standard-width' style=""><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='left' valign='middle'><table border='0' cellpadding='0' cellspacing='0'  align='left' valign='middle'>
 <tr>
  <td  class='magic2' align='left' valign='top'><img onerror="$(this).setStyle({ visibility:'hidden' });" src="/ttsvr/cropImage/skypepi.images.skypepi_BC_logo.png" border="0"></td>
 </tr>
</table>
</td>
  <td ></td>
  <td  align='right'><table border='0' cellpadding='0' cellspacing='0'  align='right' valign='middle'>
 <tr>
  <td  class='login-button' align='left' valign='top'><%-- Widget skypepi.zones.portal_z_header_adminHeader@52 (type=tooltwist.skypepi.widgets.LoginButtonWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_adminHeader_52;
	String snippetVar_myNavpoint = "/ttsvr/n/Login/skypepi-75";
	String snippetVar_widgetName = "@52";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header_adminHeader@52";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header_adminHeader@52 (type=tooltwist.skypepi.widgets.LoginButtonWidget)", e);
}
%>
</td>
  <td  align='left' valign='middle'><%-- Widget skypepi.zones.portal_z_header_adminHeader@38 (type=tooltwist.skypepi.widgets.LogoutWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_adminHeader_38;
	String snippetVar_logoutOp = "skypepi.widgets.logout.logout";
	String snippetVar_homeNavId = "/ttsvr/n/Login/skypepi-75";
	String snippetVar_studentDashBoardNavId = "/ttsvr/n/myDetails/skypepi-68";
	String snippetVar_homeNavPointId = "skypepi-75";
	String snippetVar_authenticatePage = "Yes";
	String snippetVar_navpointId = "/ttsvr/n/Maintain-Announcement/skypepi-106";
	String snippetVar_viewOption = "Name";
	String snippetVar_widgetName = "@38";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header_adminHeader@38";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header_adminHeader@38 (type=tooltwist.skypepi.widgets.LogoutWidget)", e);
}
%>
</td>
  <td ></td>
  <td  width='10' align='center' valign='middle'></td>
  <td  align='center' valign='middle'><%-- Widget skypepi.zones.portal_z_header_adminHeader@37 (type=tooltwist.skypepi.widgets.LogoutWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_adminHeader_37;
	String snippetVar_logoutOp = "skypepi.widgets.logout.logout";
	String snippetVar_homeNavId = "/ttsvr/n/Login/skypepi-75";
	String snippetVar_studentDashBoardNavId = "/ttsvr/n/myDetails/skypepi-68";
	String snippetVar_homeNavPointId = "skypepi-75";
	String snippetVar_authenticatePage = "No";
	String snippetVar_navpointId = "/ttsvr/n/Maintain-Announcement/skypepi-106";
	String snippetVar_viewOption = "Student Selection";
	String snippetVar_widgetName = "@37";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header_adminHeader@37";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header_adminHeader@37 (type=tooltwist.skypepi.widgets.LogoutWidget)", e);
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
  <td  class='userMenu'><div class='DivWidget' style=""><div class='DivWidget standard-width' style=""><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  class='nav-wrapper' align='left' valign='top'><%-- Widget skypepi.zones.portal_z_header_adminHeader@40 (type=tooltwist.skypepi.widgets.NavBarWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_adminHeader_40;
	String snippetVar_currentNavpoint = "skypepi-106";
	String snippetVar_menuType = "Header";
	String snippetVar_homeNavPointLink = "/ttsvr/home";
	String snippetVar_widgetName = "@40";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header_adminHeader@40";
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
<% isPublic = false; %>
 <% } %> 
<% if (h.isParentStudent()) { %> 
<% isPublic = false; %>
 <% } %> 
<% if (h.isSponsor()) { %> 
<% isPublic = false; %>
 <% } %> 
<% if (h.isSponsorStudent()) { %> 
<% isPublic = false; %>
 <% } %> 
<% if (h.isStudent() && h.isLegalAge()) { %> 
<% isPublic = false; %>
 <% } %> 
<% if (h.isStudent() && !h.isLegalAge()) { %> 
<% isPublic = false; %>
 <% } %> 
 <% System.out.println("isPublic:skypepi-91,skypepi-67,skypepi-75,skypepi-120,skypepi-67,skypepi-84,skypepi-85,skypepi-86,skypepi-94,skypepi-95,skypepi-68,skypepi-69,skypepi-70,skypepi-71,skypepi-72,skypepi-110skypepi-105,skypepi-99,skypepi-100,skypepi-101,skypepi-102,skypepi-103,skypepi-106,skypepi-111,skypepi-112"); if (isPublic) { 
 %>				<li class=""><a href="/ttsvr/n/Admin-Home/skypepi-105"><%=h.getAltLang().getString("Admin Home",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/Announcement/skypepi-99"><%=h.getAltLang().getString("Announcement",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/Static-Document/skypepi-100"><%=h.getAltLang().getString("Static Document",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Translation-Table/skypepi-101"><%=h.getAltLang().getString("Translation Table",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Language-Setting/skypepi-111"><%=h.getAltLang().getString("System Setting",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Server-Setting/skypepi-103"><%=h.getAltLang().getString("Server Setting",null,"") %></a></li>
 <% } 
 %>			</ul>
		</div>
	</div>
</nav><%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header_adminHeader@40 (type=tooltwist.skypepi.widgets.NavBarWidget)", e);
}
%>
</td>
  <td  align='right' valign='top'><table border='0' cellpadding='0' cellspacing='0'  align='right' valign='top'>
 <tr>
  <td  class='magic' align='left' valign='top'>
<a href="/ttsvr/home">
	<img onerror="$(this).setStyle({ visibility:'hidden' });" src="/ttsvr/cropImage/skypepi.images.portal_i_bcLogoWhite.png" border="0">
</a>
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
  <td  class='magic' width='100%' align='left' valign='middle'><%-- Widget skypepi.zones.portal_z_header_adminHeader@54 (type=tooltwist.skypepi.widgets.LogoutWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_adminHeader_54;
	String snippetVar_logoutOp = "skypepi.widgets.logout.logout";
	String snippetVar_homeNavId = "/ttsvr/MISSING_LINK/skypepi-94";
	String snippetVar_studentDashBoardNavId = "/ttsvr/MISSING_LINK/skypepi-94";
	String snippetVar_homeNavPointId = "";
	String snippetVar_authenticatePage = "Yes";
	String snippetVar_navpointId = "/ttsvr/n/Maintain-Announcement/skypepi-106";
	String snippetVar_viewOption = "Student Dashboard Link";
	String snippetVar_widgetName = "@54";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header_adminHeader@54";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header_adminHeader@54 (type=tooltwist.skypepi.widgets.LogoutWidget)", e);
}
%>
</td>
 </tr>
</table>
</td>
 </tr>
</table>
<table border='0' cellpadding='0' cellspacing='0'  align='center' valign='top'>
 <tr>
  <td  height='30' align='left' valign='top'></td>
 </tr>
</table>
<div class='DivWidget page-content standard-width' style=""><%-- Widget skypepi.pages.portal_p_bstrapAnnouncementMaintain@25 (type=tooltwist.blog.widgets.BlogAdminBlogDetailsWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_pages_portal_p_bstrapAnnouncementMaintain_25;
	String snippetVar_navpointSuccess = "skypepi-99";
	String snippetVar_hasUploadImage = "false";
	String snippetVar_validFileExtension = "jpg,jpeg,gif,png";
	String snippetVar_selfPage = "/ttsvr/MISSING_LINK/skypepi-94";
	String snippetVar_fileUploaderPage = "/ttsvr/MISSING_LINK/skypepi-94";
	String snippetVar_widgetName = "@25";
	String snippetVar_widgetPath = "skypepi.pages.portal_p_bstrapAnnouncementMaintain@25";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>


<%@page import="tooltwist.skypepi.util.WebUtil"%>
<%@page import="com.dinaa.misc.AltLang"%>
<%@page import="tooltwist.skypepi.util.StringUtil"%>
<%@page import="tooltwist.wbd.util.PublicUtil"%>
<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="com.dinaa.data.XNodes"%>
<%@page import="tooltwist.blog.productionHelpers.BlogAdminBlogDetailsProductionHelper"%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%@page import="tooltwist.skypepi.bean.Language"%>
<%@page import="tooltwist.skypepi.util.DataBlockUtil"%>
<%@page import="tooltwist.skypepi.util.LanguageMasterUtil"%>
<%@page import="tooltwist.skypepi.util.ProjectUtil"%>
<%
	// Get the production helper for this widget
	BlogAdminBlogDetailsProductionHelper h = (BlogAdminBlogDetailsProductionHelper) helper;
	XData data = h.getData(jh);
	AltLang altLang = WebUtil.getAltLang(jh);
%>

<style>
.modal-dialogAlert {
	margin-left: auto;
	margin-right: auto;
	width: 300px;
	padding: 10px;
	padding-top: 90px;
	z-index: 1050;
}
</style>

<script src="<%=PublicUtil.webappDir %>/blog/script/ckeditor/ckeditor.js"></script>

<div class="bc-container portal-ribbon">
	<div class="ribbon-wrap left-edge fork lblue"><span>Announcement</span></div>
	
	<br />
	<br />
	<br />

<div class="BlogAdminBlogDetails div_blog_admin_setting qv_blog_admin_setting" >
	<form id="frmBlogAdminDetails" name="frmBlogAdminDetails" method="post">
	
		<input type="hidden" name="op" value="blog_widgets.blogAdminBlogDetails.blogAdminBlogDetails">
		<input type="hidden" name="subop" value="<%=h.getBlogId()==null || h.getBlogId().equals("") || h.getBlogId().equals("null") ? "addBlogDetail" : "updateBlogDetail"%>">
		<input type="hidden" name="blogId"  id="blogId" value="<%=h.getBlogId()%>">	
		<input type="hidden" id="categoryId" name="categoryId" value="<%=DataBlockUtil.BLOG_CATEGORY_ANNOUNCEMENT%>">
		<input type="hidden" id="siteId" name="siteId" value="<%--=h.getBlogSites() --%>1">	
		<input type="hidden" name="navpointSuccess" value="<%=snippetVar_navpointSuccess%>">
		<input type="hidden" id="blogSettingDateFormat" name="blogSettingDateFormat" value="yy-mm-dd">
		<input type="hidden" id="requiredFieldsMsg" name="requiredFieldsMsg" value="<%=h.getRequiredFieldsMsg()%>" >
		<input type="hidden" name="validFileExtension" id="validFileExtension" value="<%=snippetVar_validFileExtension%>"/>
		<input type="hidden" value="<%=DataBlockUtil.DATEPICKER_FORMAT%>" id="datepickerFormat" />
		
		<% for (DataBlockUtil.LANGUAGE_TYPE language : DataBlockUtil.LANGUAGE_TYPE.values()) { %>
			<input type="hidden" name="ckeditorContentWithImage_<%=language.getLangType()%>" id="ckeditorContentWithImage_<%=language.getLangType()%>" value=""/>
			<%
				String title = "";
				boolean hiddenRequired = false;
				String label = "";
				if (language.getLangType().equals(DataBlockUtil.LANGUAGE_TYPE.ENGLISH.getLangType())) {
					label = "English";
					title = h.getTitle_eng();
					hiddenRequired = true;
				} else if (language.getLangType().equals(DataBlockUtil.LANGUAGE_TYPE.LOCAL.getLangType())) {
					Language localLanguage =  ProjectUtil.getSiteLocalLanguage(jh);
				    if (localLanguage != null && !localLanguage.getLanguageId().equals("")) {
						label = localLanguage.getLanguageTranslation();
					    String languageName = localLanguage.getLanguageName();
					    if (label == null || label.equals("")) {
					    	label = languageName;
					    }
						title = h.getTitle_loc();
				    }
				} else if (language.getLangType().equals(DataBlockUtil.LANGUAGE_TYPE.ALTERNATE.getLangType())) {
					Language alternateLanguage =  ProjectUtil.getSiteAlternateLanguage(jh);
				    if (alternateLanguage != null && !alternateLanguage.getLanguageId().equals("")) {
					    label = alternateLanguage.getLanguageTranslation();
					    String languageName = alternateLanguage.getLanguageName();
					    if (label == null || label.equals("")) {
					    	label = languageName;
					    }
						title = h.getTitle_alt();
				    }
				}
			%>
				<% if ((!h.isApprovable() && !h.getBlogId().equals("")) || hiddenRequired) { %>
					<div class="row" style="margin-top:25px;<%=!label.equals("")?"":"display:none;"%>">
						<div class="col-md-12">
								<div class="row">
										<div class="col-md-2">
											Title in <%=label%>:
										</div>
										<div class="col-md-10">
											<input maxlength="150" id="bdTitle_<%=language.getLangType()%>" name="bdTitle_<%=language.getLangType()%>" class="form-control blog_form_input_medium <%if (hiddenRequired) {%>required <%}%>" type="text" autocomplete="off" value="<%=StringUtil.asciiToString(title)%>"/>
										</div>
								</div>
						</div>
					</div>
				<% } %>
		<% } %>

		<div class="row" style="margin-top:25px;display:none;">
			<div class="col-md-12">
					<div class="row">
							<div class="col-md-2">
								Language:
							</div>
							<div class="col-md-4">
								<select id="bdLanguage" name="bdLanguage" class="form-control">
									<%
										for (Language language : h.getLanguageMasterUtil().getLanguages()) {
									%>
										<option value="<%=language.getLanguageCode()%>" <%if(h.getLanguage().equals(language.getLanguageCode())){%>selected="selected"<%}%>><%=language.getLanguageName()%></option>
									<%
										}
									%>
								</select>
							</div>
					</div>
			</div>
		</div>
		
		<div class="row" style="margin-top:25px">
			<div class="col-md-12">
				<div class="row">
					<div class="col-md-2">
						Editor:
					</div>
					<div class="col-md-4">
						<input id="bdAuthor" name="bdAuthor" class="form-control blog_form_datepicker_medium" type="text" value="<%=h.getAuthor()%>" readonly="readonly" />
					</div>
					<div class="col-md-3"></div>
				</div>
				<%
					if (h.isApprovable() && !h.getBlogId().equals("") && !h.isSameUser()) {
				%>
					<span class="spanBtnApprove"><input class="buttonBlue" id="btn_approve" value="Approve" type="button" onclick="BlogAdminBlogDetails.confirmApprove('<%=h.getBlogId()%>');return false;"/></span>
				<%
					}
				%>
			</div>
		</div>
		
		<%
					if (!h.getBlogId().equals("")) {
				%>
			<div class="row" style="margin-top:25px">
				<div class="col-md-12">
					<div class="row">
						<div class="col-md-2">
							Approver:
						</div>
						<div class="col-md-4">
							<input  id="bdApprover" name="bdApprover" class="form-control blog_form_datepicker_medium" type="text" value="<%=h.getApprover()%>" readonly="readonly" />
						</div>
						<div class="col-md-3"></div>
					</div>
				</div>
			</div>
			
			<div class="row" style="margin-top:25px">
				<div class="col-md-12">
					<div class="row">
						<div class="col-md-2">
							Approval Date:
						</div>
						<div class="col-md-4">
							<input  id="bdApprovedDate" name="bdApprovedDate" class="form-control blog_form_datepicker_medium" type="text" value="<%=h.getApproveDate()%>" readonly="readonly" />
						</div>
						<div class="col-md-3"></div>
					</div>
				</div>
			</div>
		<%
			}
		%>
		
		<div class="row" style="margin-top:25px">
			<div class="col-md-12">
					<div class="row">
							<div class="col-md-2">
								Valid From (Date):
							</div>
							<div class="col-md-4">
								<input  id="bdPublishDate" name="bdPublishDate" class="form-control datepickerInput blog_form_datepicker_medium" type="text" value="<%=h.getPublishDate()%>" readonly="readonly" />
							</div>
							<div class="col-md-3"></div>
					</div>
			</div>
		</div>
		
		<div class="row" style="margin-top:25px">
			<div class="col-md-2">Valid From (Time):</div>
			<input type="hidden" class="blogTimeInput blog_form_time_medium required" id="bdPublishTime" name="bdPublishTime" value="<%=h.getPublishTime()%>" />
				<div class="col-md-5">
					<div class="row">
						<div class="col-md-3">
							<select id="selPublishTimeHour" name ="selPublishTimeHour" class="form-control">
					     		<%=h.getPublishHoursOption()%>		     		
					     	</select>
						</div>
						<div class="col-md-3">
							<select id="selPublishTimeMinute" name ="selPublishTimeMinute" class="form-control">
					     		<%=h.getPublishMinutesOption()%>		     		
					     	</select>
						</div>
						<div class="col-md-3">
							<select id="selPublishTimeMeridian" name ="selPublishTimeMeridian" class="form-control">		     		
					     		<%=h.getPublishMeridianOption()%>		     		
					     	</select>
						</div>
						</div>
					</div>
		</div>
		
		<div class="row" style="margin-top:25px">
				<div class="col-md-2">Valid To:</div>	     	
		     	<div class="col-md-4">
		     		<input  id="bdExpireDate" name="bdExpireDate" class="form-control datepickerInput blog_form_datepicker_medium" type="text" value="<%=h.getExpireDate()%>" onchange="validateExpireDateTime();validatePublishExpireDate();"/>
<%-- 		     		<input type="text" class="form-control datepickerInput blog_form_datepicker_medium hasDatepicker" id="bdExpireDate" name="bdExpireDate" value="<%=h.getExpireDate()%>" onchange="validateExpireDateTime();validatePublishExpireDate();"/> --%>
		     	</div>
		     	<div class="col-md-5 button-cont"><input type="button" class="buttonBlue" onclick="blogClearExpireDateTime();" value="Clear">
		     	</div>
		</div>
		
		<div class="row" style="margin-top:25px">
	     	<div class="col-md-2" >Valid To (Time):</div>	     	
	     	<input type="hidden" class="blogTimeInput blog_form_time_medium " id="bdExpireTime" name="bdExpireTime" value="<%=h.getExpireTime()%>" />
	     	<div class="col-md-5" >
		     	<div class="row">
			     	<div class="col-md-3"><select id="selExpireTimeHour" name ="selExpireTimeHour" onchange="validateExpireDateTime();" class="form-control">
			     		<option value=""></option>
			     		<%=h.getExpireHoursOption()%>		     		
			     	</select></div>
			     	<div class="col-md-3"><select id="selExpireTimeMinute" name ="selExpireTimeMinute" onchange="validateExpireDateTime();" class="form-control">
			     		<option value=""></option>
			     		<%=h.getExpireMinutesOption()%>		     		
			     	</select></div>
			     	<div class="col-md-3"><select id="selExpireTimeMeridian" name ="selExpireTimeMeridian" class="form-control">		     		
			     		<%=h.getExpireMeridianOption()%>		     		
			     	</select></div>
			     	<label class="timeErrorHolder"></label>		     	
				</div>
			</div>
		</div>
		
		
		<% for (DataBlockUtil.LANGUAGE_TYPE language : DataBlockUtil.LANGUAGE_TYPE.values()) { %>
			<%
				String content = "";
				boolean hiddenRequired = false;
				String label = "";
				if (language.getLangType().equals(DataBlockUtil.LANGUAGE_TYPE.ENGLISH.getLangType())) {
					label = "English";
					content = h.getBlogContent_eng();
					hiddenRequired = true;
				} else if (language.getLangType().equals(DataBlockUtil.LANGUAGE_TYPE.LOCAL.getLangType())) {
					Language localLanguage =  ProjectUtil.getSiteLocalLanguage(jh);
				    if (localLanguage != null && !localLanguage.getLanguageId().equals("")) {
						label = localLanguage.getLanguageTranslation();
					    String languageName = localLanguage.getLanguageName();
					    if (label == null || label.equals("")) {
					    	label = languageName;
					    }
				    }
					content = h.getBlogContent_loc();
				} else if (language.getLangType().equals(DataBlockUtil.LANGUAGE_TYPE.ALTERNATE.getLangType())) {
					Language alternateLanguage =  ProjectUtil.getSiteAlternateLanguage(jh);
				    if (alternateLanguage != null && !alternateLanguage.getLanguageId().equals("")) {
						label = alternateLanguage.getLanguageTranslation();
					    String languageName = alternateLanguage.getLanguageName();
					    if (label == null || label.equals("")) {
					    	label = languageName;
					    }
				    }
					content = h.getBlogContent_alt();
				}
			%>
			<% if ((!h.isApprovable() && !h.getBlogId().equals("")) || hiddenRequired) { %>
			<div class="row" style="margin-top:25px;<%=!label.equals("")?"":"display:none;"%>">
				<div class="row" style="margin-top:25px">
					<div style="margin:0px 15px;	">
			     	<span style="float: none;" >Announcement in <%=label%>:</span>	   
			     	<div style="width: 100%;">  	
				     	<textarea class="blog_form_textarea_medium contentError" rows="" style="width: 500px; height: 100px;" id="bdContent_<%=language.getLangType()%>" name="bdContent_<%=language.getLangType()%>"><%=StringUtil.asciiToString(content)%></textarea>
						<label class="errorHolder <% if (hiddenRequired) { %>required <% } %>"></label>
					</div>
					</div>
				</div>
			</div>
			<% } %> 
		<% } %>
			
		<div class="qv_formbottom_style1">
			<div class="qv_roundedbutton_big">
				<div>&nbsp;</div>
				<span class="spanBtnSave"><input class="buttonBlue" id="btn_save" value="Save" type="submit" onclick="setValues();if(!validateBlogContent(this.form)){return false;}"/></span>
				<span class="spanBtnCancel"><input class="buttonBlue" id="btn_cancel" value="Cancel" type="button" onclick="redirectBackTo('<%=snippetVar_navpointSuccess%>');"/></span>
			</div>
		</div>
		<div class="qv_formbottom_style2">
			<a class="qv_cancelbutton" href="#" onclick="window.location.reload(true);"></a> 
		</div>
	</form>
</div>

</div>

<%-- MODAL ALERT --%>
<div class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true" data-backdrop="static" data-keyboard="false" id="modal-alert">
  <div class="modal-dialogAlert">
    <div class="modal-content">
     <div class="FileUploader" >
		<div class="ModalBoxHldr">
			<form id="attachFileForm" action="?op=blog_widgets.fileUploader.fileUploader" method="post"  enctype="multipart/form-data">		
			<div class="modal-header">
	          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
	          <h4 class="modal-title"><span id="msgHeader">Message</span></h4>
	        </div>
	        <div class="modal-body" id="divMessage">
	           <p id="pId">You have unsaved data. Please confirm your action.</p>
	        </div>
	        <div class="modal-footer">
	          <button type="button" class="btn btn-default" data-dismiss="modal" onclick="BlogAdminBlogDetails.continueCancel('<%=snippetVar_navpointSuccess%>');">Continue</button>
	          <button type="button" class="btn btn-default" data-dismiss="modal" onclick="BlogAdminBlogDetails.continueSave()">Save</button>
	          <div style="display:none; visibility:hidden">
		          <button type="button" class="btn btn-default" data-dismiss="modal">Ok</button>
	          </div>
	        </div>
			</form>		
		</div>
	 </div>
    </div>
  </div>
</div>

<div class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true" data-backdrop="static" data-keyboard="false" id="modal-alert-approve">
  <div class="modal-dialogAlert">
    <div class="modal-content">
     <div class="FileUploader" >
		<div class="ModalBoxHldr">
			<form id="attachFileForm" action="?op=blog_widgets.fileUploader.fileUploader" method="post"  enctype="multipart/form-data">		
			<div class="modal-header">
	          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
	          <h4 class="modal-title"><span id="msgHeader">Message</span></h4>
	        </div>
	        <div class="modal-body" id="divMessage">
	           <p id="pId">Are you sure you want to approve this blog?</p>
	        </div>
	        <div class="modal-footer">
	          <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
	          <button type="button" class="btn btn-default modalApproveBtn" data-dismiss="modal" onclick="BlogAdminBlogDetails.approve('<%=h.getBlogId()%>')">Continue</button>
	        </div>
			</form>		
		</div>
	 </div>
    </div>
  </div>
</div>

<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.pages.portal_p_bstrapAnnouncementMaintain@25 (type=tooltwist.blog.widgets.BlogAdminBlogDetailsWidget)", e);
}
%>
</div>
<table border='0' cellpadding='0' cellspacing='0'  align='center' valign='top'>
 <tr>
  <td  height='30' align='left' valign='top'></td>
 </tr>
</table>
<div class='DivWidget float-footer' style=""><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='center' valign='top'><div class='DivWidget footer' style=" width:100%;"><div class='DivWidget standard-width' style=""><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  height='20' align='left' valign='top'></td>
 </tr>
 <tr>
  <td  align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><div class='DivWidget row' style=""><div  class="footer-menu"><%-- Widget skypepi.zones.portal_z_responsiveFooterAdmin@40 (type=tooltwist.skypepi.widgets.NavBarWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_responsiveFooterAdmin_40;
	String snippetVar_currentNavpoint = "skypepi-106";
	String snippetVar_menuType = "Footer";
	String snippetVar_homeNavPointLink = "/ttsvr/home";
	String snippetVar_widgetName = "@40";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_responsiveFooterAdmin@40";
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
<% isPublic = false; %>
 <% } %> 
<% if (h.isParentStudent()) { %> 
<% isPublic = false; %>
 <% } %> 
<% if (h.isSponsor()) { %> 
<% isPublic = false; %>
 <% } %> 
<% if (h.isSponsorStudent()) { %> 
<% isPublic = false; %>
 <% } %> 
<% if (h.isStudent() && h.isLegalAge()) { %> 
<% isPublic = false; %>
 <% } %> 
<% if (h.isStudent() && !h.isLegalAge()) { %> 
<% isPublic = false; %>
 <% } %> 
 <% System.out.println("isPublic:skypepi-91,skypepi-67,skypepi-75,skypepi-120,skypepi-67,skypepi-84,skypepi-85,skypepi-86,skypepi-94,skypepi-95,skypepi-68,skypepi-69,skypepi-70,skypepi-71,skypepi-72,skypepi-110skypepi-105,skypepi-99,skypepi-100,skypepi-101,skypepi-102,skypepi-103,skypepi-106,skypepi-111,skypepi-112"); if (isPublic) { 
 %>				<li class=""><a href="/ttsvr/n/Admin-Home/skypepi-105"><%=h.getAltLang().getString("Admin Home",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/Announcement/skypepi-99"><%=h.getAltLang().getString("Announcement",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/Static-Document/skypepi-100"><%=h.getAltLang().getString("Static Document",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Translation-Table/skypepi-101"><%=h.getAltLang().getString("Translation Table",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Language-Setting/skypepi-111"><%=h.getAltLang().getString("System Setting",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Server-Setting/skypepi-103"><%=h.getAltLang().getString("Server Setting",null,"") %></a></li>
 <% } 
 %>			</ul>
<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_responsiveFooterAdmin@40 (type=tooltwist.skypepi.widgets.NavBarWidget)", e);
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
  <td  class='magic'><%-- Widget skypepi.zones.portal_z_responsiveFooterAdmin@35 (type=tooltwist.wbd.WbdPoweredByTooltwistWidget) --%>
<%
try {
	String snippetVar_dotSize = "5";
	String snippetVar_widgetName = "@35";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_responsiveFooterAdmin@35";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_responsiveFooterAdmin@35 (type=tooltwist.wbd.WbdPoweredByTooltwistWidget)", e);
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
  <td ><%-- Widget skypepi.zones.portal_z_responsiveFooterAdmin@64 (type=tooltwist.skypepi.widgets.BuildVersionWidget) --%>
<%
try {
	String snippetVar_widgetName = "@64";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_responsiveFooterAdmin@64";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_responsiveFooterAdmin@64 (type=tooltwist.skypepi.widgets.BuildVersionWidget)", e);
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
<div  class="col-md-1 magic2"><%-- Widget skypepi.zones.portal_z_responsiveFooterAdmin@29 (type=tooltwist.wbd.WbdPoweredByTooltwistWidget) --%>
<%
try {
	String snippetVar_dotSize = "5";
	String snippetVar_widgetName = "@29";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_responsiveFooterAdmin@29";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_responsiveFooterAdmin@29 (type=tooltwist.wbd.WbdPoweredByTooltwistWidget)", e);
}
%>
</div>
</div>
</td>
 </tr>
 <tr>
  <td ><%-- Widget skypepi.zones.portal_z_responsiveFooterAdmin@37 (type=tooltwist.skypepi.widgets.ProgressWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_responsiveFooterAdmin_37;
	String snippetVar_widgetName = "@37";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_responsiveFooterAdmin@37";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_responsiveFooterAdmin@37 (type=tooltwist.skypepi.widgets.ProgressWidget)", e);
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
var ckTextArea;
var cboCat;
var cboSite;

var initBdTitle = $("#bdTitle_EN").val();
var initBdPublishDate = $("#bdPublishDate").val();
var initSelPublishTimeHour = $("#selPublishTimeHour").val();
var initSelPublishTimeMinute = $("#selPublishTimeMinute").val();
var initSelPublishTimeMeridian = $("#selPublishTimeMeridian").val();
var initBdExpireDate = $("#bdExpireDate").val();
var initSelExpireTimeHour = $("#selExpireTimeHour").val();
var initSelExpireTimeMinute = $("#selExpireTimeMinute").val();
var initSelExpireTimeMeridian = $("#selExpireTimeMeridian").val();
var initBdContent_EN = $("#bdContent_EN").val();


var BlogAdminBlogDetails = function() {
	return {
		myVariable: null,

		init: function() {
			
			jQuery(".asset-file").click(function() {
				
				var blogId = jQuery('#blogId').val();
	            var fileName = jQuery(this).attr("fileName");
	            
	            var isConfirm=confirm("Are you sure you want to delete this item?");
	            if (isConfirm) {
	            	 jQuery.ajax({
		                    url: "",
		                    data: {
		                      op:"blog_widgets.fileUploader.fileUploader",
		                      subop: "deleteFile",
		                      fileName: fileName,
		                      blogId: blogId
		                    },
		                    success: function(data) {
		                        window.location.href = data;
		                    }
            	 	});
        	 	} else {
	            	jQuery(this).dialog("close"); 
            	}
            });

			
			setCategoryValue();		
			if (CKEDITOR.instances.bdContent_EN) {
				try {
					CKEDITOR.instances.bdContent_EN.destroy(true);
				} catch (e) {
					console.log("err", e);
				}
			}
			if (CKEDITOR.instances.bdContent_LOC) {
				try {
					CKEDITOR.instances.bdContent_LOC.destroy(true);
				} catch (e) {
					console.log("err", e);
				}
			}
			if (CKEDITOR.instances.bdContent_ALT) {
				try {
					CKEDITOR.instances.bdContent_ALT.destroy(true);
				} catch (e) {
					console.log("err", e);
				}
			}
						
//			console.log("CKEDITOR.instances.myInstanceName", CKEDITOR.instances);
				try {
					CKEDITOR.replace( 'bdContent_EN', {
						customConfig : '/ttsvr/blog/script/ckeditor/custom/ckeditor_config.js',
						on : {
							instanceReady : function(ev) {
								this.dataProcessor.writer.setRules('p', {
									indent : false,
									breakBeforeOpen : false,
									breakAfterOpen : false,
									breakBeforeClose : false,
									breakAfterClose : false
								});
							}
						}
					});
					CKEDITOR.replace( 'bdContent_LOC', {
						customConfig : '/ttsvr/blog/script/ckeditor/custom/ckeditor_config.js',
						on : {
							instanceReady : function(ev) {
								this.dataProcessor.writer.setRules('p', {
									indent : false,
									breakBeforeOpen : false,
									breakAfterOpen : false,
									breakBeforeClose : false,
									breakAfterClose : false
								});
							}
						}
					});
					CKEDITOR.replace( 'bdContent_ALT', {
						customConfig : '/ttsvr/blog/script/ckeditor/custom/ckeditor_config.js',
						on : {
							instanceReady : function(ev) {
								this.dataProcessor.writer.setRules('p', {
									indent : false,
									breakBeforeOpen : false,
									breakAfterOpen : false,
									breakBeforeClose : false,
									breakAfterClose : false
								});
							}
						}
					});

				} catch (e) {
					// TODO: handle exception
				}

			/*Validate the Form*/
			jQuery('#frmBlogAdminDetails').validate({
				rules:{
					bdTitle_EN:{required:'#bdTitle_EN'},
					bdPublishDate:{required:'#bdPublishDate'},
					bdContent_EN:{required:'#bdContent_EN'},
					bdTags:{required:'#bdTags'},
					
				},
				messages:{
					bdTitle_EN:{required:"Title field is required."},
					bdPublishDate:{required:"\"Valid From\" date is required."},
					bdCategory:{required:getRequiredFieldsMsg()},
					bdContent_EN:{required:getRequiredFieldsMsg()},
					bdTags:{required:getRequiredFieldsMsg()},
				}
			});	
			
			initializeDatePicker();
			
			
			jQuery('#bdAddMetaDescription').click (function () {
				var thisCheck = $(this);
				if (thisCheck.is(':checked')) {
					jQuery('#liMetaDesc').css('display', "block");
				}else{
					jQuery('#liMetaDesc').css('display', "none");

				}
			});

			//ATTACH FILE MODALBOX - START
//			jQuery('#attachFile').live('click', function() {		
//				var blogId = jQuery('#blogId').val();
//				var navpoint = jQuery('#modalAttachFile').val();
//				var url = navpoint +"?blogId="+blogId;
//				jQuery.colorbox({
//					href: url,
//					top: '10px',
//					width: '385px',
//					overlayClose: false,
//					onComplete: function() {
//						if (jQuery.browser.msie) {
//							jQuery('#cboxOverlay').css({
//								position: 'absolute',
//								top: '0px',
//								left: '0px',
//								height: jQuery('body').attr('scrollHeight')
//							});
//						}
//					},
//					scrolling:false,
//					close: ''
//				});
//			});
			
			cboCat = new MultiDropDownValue();
			cboCat.init("#bdCategory", "#divCat");
			cboCat.loadData(jQuery("#categoryId").val());
			
			cboSite = new MultiDropDownValue();
			cboSite.init("#bdSite", "#divSite");
			cboSite.loadData(jQuery("#siteId").val());
			
		},
		
		checkBlogContentLength: function(){
			var valid = true;
			var content =  CKEDITOR.instances.bdContent_EN.getData();
			if (content.val()=="" || content.val().length == 0){
				jQuery('.errorHolder').append('<label class="errorContainer contentError" style="margin-left: 0;color: red;font-weight: normal !important;">Body Text is required.</label>');
				valid = false;
			}
			return valid;
		},
		
		confirmApprove : function() {
			$("#pId").text("You have unsaved data. Please confirm your action.");
			$('#modal-alert-approve').modal();
		}, 
		
		approve : function (blogId) {
			Progress.showProgress();
			
			jQuery.ajax({
	            url: "",
	            data: {
	              op:"blog_widgets.blogAdminBlogDetails.blogAdminBlogDetails",
	              subop: "approveBlog",
	              blogId: blogId
	            },
	            success: function() {
	                location.reload();
	            }
			});
		},
		
		continueCancel : function(redirectLink){
			$("#btnOk").click();
			$(".required").removeClass("required");
			location.href = redirectLink;
		}, 
		
		continueSave : function(){
			$("#btn_save").click();
		}
	};
}();

jQuery(BlogAdminBlogDetails.init()); // Run after page loads

function setValues() {
	
	if ( jQuery('[name=bdAllowComments]').is(':checked') ){
		jQuery('#bdAllowComments').val(true);
	}else{
		jQuery('#bdAllowComments').val(false);
	}
	
	if ( jQuery('[name=bdFeaturedBlog]').is(':checked') ){
		jQuery('#bdFeaturedBlog').val(true);
	}else{
		jQuery('#bdFeaturedBlog').val(false);
	}	
	
	if ( jQuery('[name=bdAddMetaDescription]').is(':checked') ){
		jQuery('#bdAddMetaDescription').val(true);
	}else{
		jQuery('#bdAddMetaDescription').val(false);
	}	
	
	
}

function getRequiredFieldsMsg(){
	var msg = jQuery('#requiredFieldsMsg').val();
	
	if (msg == "" || msg.length == 0){
		msg = "Mandatory fields can not be blank.";
	}
	return msg;
}

function setCategoryValue(){
	var categoryId = jQuery('#categoryId').val();
	jQuery('#bdCategory').val(categoryId);
	jQuery('.errorContainer').remove();
	jQuery('.timeErrorContainer').remove();
}

function validateBlogContent(form){
	
	jQuery(form).find('.errorContainer').remove();
	
	//extra validation for combo (site and category)
	console.log("cboCat", cboCat.selectedId);
	console.log("cboSite", cboSite.selectedId);
	
	var hasSelection = true;
	var catIds = cboCat.selectedId;
	var siteIds = cboSite.selectedId;
	
	console.log(catIds + " | " + siteIds);
	jQuery("#categoryId").val(catIds);
	jQuery("#siteId").val(siteIds);
	
//	if (jQuery.trim(catIds) == '') {
//		hasSelection = false;
//		jQuery("#bdCategory").after('<label class="errorContainer contentError" >'+getRequiredFieldsMsg()+'</label>');
//	}
//	if (jQuery.trim(siteIds) == '') {
//		console.log("test");
//		hasSelection = false;
//		jQuery("#bdSite").after('<label class="errorContainer contentError">'+getRequiredFieldsMsg()+'</label>');
//	}
	
	if (CKEDITOR.instances.bdContent_EN.getData() =="") {
		jQuery('.errorHolder.required').append('<label class="errorContainer contentError " style="margin-left: 0;color: red;font-weight: normal !important">Body Text is required.</label>');
	}
	
	//jquery form validation
	if (jQuery(form).valid() && hasSelection) {
			
		if (CKEDITOR.instances.bdContent_EN.getData() !="") {
			//language English
			jQuery('#ckeditorContentWithImage_EN').val(CKEDITOR.instances.bdContent_EN.getData());
			var tmpData =jQuery('#ckeditorContentWithImage_EN').val().replace(/src=/g,"s_r_c=");
			jQuery('#ckeditorContentWithImage_EN').val(tmpData);

			//language local
			try {
				jQuery('#ckeditorContentWithImage_LOC').val(CKEDITOR.instances.bdContent_LOC.getData());
				tmpData =jQuery('#ckeditorContentWithImage_LOC').val().replace(/src=/g,"s_r_c=");
				jQuery('#ckeditorContentWithImage_LOC').val(tmpData);
			} catch(error) {}

			//language alternate
			try {
				jQuery('#ckeditorContentWithImage_ALT').val(CKEDITOR.instances.bdContent_ALT.getData());
				tmpData =jQuery('#ckeditorContentWithImage_ALT').val().replace(/src=/g,"s_r_c=");
				jQuery('#ckeditorContentWithImage_ALT').val(tmpData);
			} catch(error) {}
		} else {
			return false;
		}	
		
		if (!validateExpireDateTime()){			
			return false;
		}else{
			if (!validatePublishExpireDate()){
				return false;
			}else{
				return true;
			}
		}
	}
}

function initializeDatePicker(){
//	var dateFormat = jQuery('#blogSettingDateFormat').val().replace('yyyy','yy') ;
	
	var dateFormat = jQuery('#datepickerFormat').val() ;

	jQuery( ".datepickerInput" ).attr('readonly', 'readonly');
	jQuery( ".datepickerInput" ).datepicker({
		changeMonth: true,
		changeYear: true,
		dateFormat:  dateFormat
		
	});
}

function blogValidateTime(){
	
	var pattern=/([0-1][0-9]|2[0-3])+:[0-5]+[0-9]$/;
	var valid = false;
	jQuery('.blogTimeInput').each(function(e){
		valid = pattern.test(this);
		if (!valid){
			
		}
	});
}

function blogClearExpireDateTime(){
	jQuery('.timeErrorContainer').remove();
	jQuery('#bdExpireDate').val("");
	jQuery('#selExpireTimeHour').val("");
	jQuery('#selExpireTimeMinute').val("");	
}

function validateExpireDateTime(){
	jQuery('.timeErrorContainer').remove();
	
	if (jQuery('#bdExpireDate').val() ==""){
		
		if (jQuery('#selExpireTimeHour').val()!="" || jQuery('#selExpireTimeMinute').val()!=""){
			//validate
			jQuery('.timeErrorHolder').append('<label class="timeErrorContainer contentError error" style="margin-left: 15px;">The "Valid To" date must be the same or later than the "Valid From" date field.</label>');
			return false;
		}else{
			validatePublishExpireDate();
			return true;
		}	
	}else{
		if (jQuery('#selExpireTimeHour').val()!="" && jQuery('#selExpireTimeMinute').val()!=""){
			validatePublishExpireDate();
			return true;
		}else{
			//validate selExpireTimeMinute
			jQuery('.timeErrorHolder').append('<label class="timeErrorContainer contentError error" style="margin-left: 15px;">The "Valid To" date must be the same or later than the "Valid From" date field.</label>');
			return false;
		}
	}
	
	validatePublishExpireDate();
	
	return true;
	
}

function validatePublishExpireDate(){
	
	jQuery('.timeErrorContainer').remove();
	
	if (jQuery('#bdExpireDate').val()!=""){
		var publishDate = jQuery('#bdPublishDate').val().split("/");
		var pdate = publishDate[1]+"/"+publishDate[0]+"/"+publishDate[2] + " " + jQuery('#selPublishTimeHour').val() +":" +jQuery('#selPublishTimeMinute').val() +" "+ jQuery('#selPublishTimeMeridian').val();
		oPDate = new Date(pdate);
		
		var expireDate = jQuery('#bdExpireDate').val().split("/");
		var edate = expireDate[1]+"/"+expireDate[0]+"/"+expireDate[2] + " " + jQuery('#selExpireTimeHour').val() +":" +jQuery('#selExpireTimeMinute').val() + " " +jQuery('#selExpireTimeMeridian').val();
		oEDate = new Date(edate);
		
		if (oPDate > oEDate) {
			jQuery('.timeErrorHolder').append('<label class="timeErrorContainer contentError error" style="margin-left: 15px;">The "Valid To" date must be the same or later than the "Valid From" date field.</label>');
			return false;
		}
			
	}
	return true;
	
}

function deleteImage(fileName){
  	jQuery.ajax({
		url: '?op=ozkids_widgets.blogWidget.blogAdminBlogDetails',
		type: 'post',
		data: 'subop=deleteBlogImage&fileName='+fileName+"&blogId="+ jQuery('#blogId').val()+"&validFileExtension="+ jQuery('#validFileExtension').val(),
		success: function(response) {
			 $('#preview').html(response);
			 jQuery('#mycarousel').jcarousel({
			    	wrap: 'circular'
			    });
		}
	});	
}


function MultiDropDownValue() {
	
	return {
		selectedId: "",
		selectedData :  "",
		isInitial : true,
		isEmpty : true,
		dropdownObj: null,
		containerObj: null,
		
		init: function(dropdownObj, containerObj) {
			
			var multi = this;
			
			multi.dropdownObj = jQuery(dropdownObj);
			multi.containerObj = jQuery(containerObj);
			
			multi.dropdownObj.change(function() {
				var cbo = jQuery(this);
				multi.addData(jQuery("#" +  cbo.attr("id") + " option:selected").text(), cbo.val());
				cbo.val("");
			});
			
			//event for the selection
			var contObj = jQuery(containerObj + " .anchor.token");
			
			$(document).on("click", containerObj + " .anchor.token", function() {
				multi.removeData(jQuery(this).attr("dataId")); 
				return false;
			});
			
			$(document).on("mouseout", containerObj + " .anchor.token", function() {
				jQuery(this).className ="x";
			});
			
			$(document).on("mouseover", containerObj + " .anchor.token", function() {
				jQuery(this).className = "x_hover";
			});
			
		},
		
		addData: function(data, dataId) {
			console.log(data, dataId);
			var multi = this;
			
			if (dataId == '') return ;
			
			//if error is enable
			multi.dropdownObj.parent().find('.errorContainer').remove();
			
			multi.isInitial = (multi.selectedData == '');
			multi.isEmpty = false;
			
			//do not add if already selected
			if (multi.selectedData.indexOf(data) >= 0 || multi.selectedData.indexOf(data) >= 0) return ;
			
			if (multi.selectedData == "") 
			{
				multi.selectedData += data + "{ID}" + dataId;
			} 
			else 
			{
				multi.selectedData += "{DATA}" + data + "{ID}" + dataId;
			}
			console.log("self.selectedData", multi.selectedData);
			multi.populateData();
			
		},

		removeData: function(dataIdx) {
			
			var multi = this;
			
			var l_data = multi.selectedData.split("{DATA}");
			var selData = "";
			for (var idx = 0; idx < l_data.length; idx++) 
			{
				//exclude selectedIdx in the list to remove
				if (idx != dataIdx) {
					if (selData == "") {
						selData += l_data[idx];
					} else {
						selData += "{DATA}" + l_data[idx];
					}
				}
			}
			
			//re-initialize global variable
			multi.selectedData = selData;
			multi.isEmpty = (multi.selectedData == '');
			multi.isInitial = false;
			
			multi.populateData();
		},

		populateData: function() {
			
			var multi = this;
			
			var l_data = multi.selectedData.split("{DATA}");
			var $container = multi.containerObj;
			
			//clear all data first
			$container.empty();
			
			multi.selectedId = "";
			
			for (var $idx = 0; $idx < l_data.length; $idx++) {
				var _data = l_data[$idx].split("{ID}");
				if (_data[0] != '') {
					jQuery('<a class="anchor token" tabindex="-1" id="anchor'+$idx+'" dataId="'+$idx+'"><span><span><span>'+
							'<span>'+_data[0]+'<span class="x">&nbsp;</span>'+ 
							'</span></span></span></span></a>')
					.appendTo($container);		
					
					if (multi.selectedId == '') {
						multi.selectedId = _data[1];
					} else {
						multi.selectedId += "," + _data[1];
					}	
				}
			}
			
			if (multi.isInitial && !(multi.isEmpty))
				$container.parents("li").slideDown();
			else if (multi.isEmpty)
				$container.parents("li").slideUp();
			
		},
		
		loadData: function(data) {
			var multi = this;
			
			multi.selectedData = data;
			multi.isEmpty = (multi.selectedData == '');
			multi.isInitial = true;
			
			multi.populateData();
			
		}
	};
	
}

function redirectBackTo(redirectLink) {
	var announcementMode = $("input[name=subop]").val();
	var bdTitle = $("#bdTitle_EN").val();
	var bdPublishDate = $("#bdPublishDate").val();
	var selPublishTimeHour = $("#selPublishTimeHour").val();
	var selPublishTimeMinute = $("#selPublishTimeMinute").val();
	var selPublishTimeMeridian = $("#selPublishTimeMeridian").val();
	var bdExpireDate = $("#bdExpireDate").val();
	var selExpireTimeHour = $("#selExpireTimeHour").val();
	var selExpireTimeMinute = $("#selExpireTimeMinute").val();
	var selExpireTimeMeridian = $("#selExpireTimeMeridian").val();
	var bdContentEN = CKEDITOR.instances.bdContent_EN.getData();
	if(announcementMode == "addBlogDetail") {
		if(bdTitle != initBdTitle || bdPublishDate != initBdPublishDate 
				|| selPublishTimeHour != initSelPublishTimeHour || selPublishTimeMinute != initSelPublishTimeMinute || selPublishTimeMeridian != initSelPublishTimeMeridian
				|| bdExpireDate != initBdExpireDate || selExpireTimeHour != initSelExpireTimeHour || selExpireTimeMinute != initSelExpireTimeMinute || selExpireTimeMeridian != initSelExpireTimeMeridian 
				|| bdContentEN != initBdContent_EN){
			$('#modal-alert').modal();
		}else
			location.href = redirectLink;
	}else{
		$('#modal-alert').modal();
	}
	
//	$(".required").removeClass("required");
//	location.href = redirectLink;
}</script>
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
