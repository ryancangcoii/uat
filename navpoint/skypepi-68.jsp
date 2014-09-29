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
<%@page import="tooltwist.skypepi.productionHelpers.LanguageSelectorProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LogoutProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.MyDetailsProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.ProgressProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper"%>

<%
	String jspName = "skypepi-68";
	JspHelper jh = JspHelper.getJspHelper(pageContext, jspName);
	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_55 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_55Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_55 = new tooltwist.skypepi.productionHelpers.LanguageSelectorProductionHelper(productionHelper_skypepi_zones_portal_z_header_55Params);
	productionHelper_skypepi_zones_portal_z_header_55.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_55", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_51 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_51Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_51Params.setProperty("navpointId", "/ttsvr/n/myDetails/skypepi-68");
	productionHelper_skypepi_zones_portal_z_header_51Params.setProperty("logoutOp", "skypepi.widgets.logout.logout");
	productionHelper_skypepi_zones_portal_z_header_51Params.setProperty("authenticatePage", "Yes");
	productionHelper_skypepi_zones_portal_z_header_51Params.setProperty("homeNavPointId", "");
	productionHelper_skypepi_zones_portal_z_header_51Params.setProperty("viewOption", "Student Dashboard Link");
	productionHelper_skypepi_zones_portal_z_header_51Params.setProperty("studentDashBoardNavId", "/ttsvr/MISSING_LINK/skypepi-94");
	productionHelper_skypepi_zones_portal_z_header_51Params.setProperty("homeNavId", "/ttsvr/MISSING_LINK/skypepi-94");
	productionHelper_skypepi_zones_portal_z_header_51 = new tooltwist.skypepi.productionHelpers.LogoutProductionHelper(productionHelper_skypepi_zones_portal_z_header_51Params);
	productionHelper_skypepi_zones_portal_z_header_51.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_51", e);
}

	WbdProductionHelper productionHelper_skypepi_pages_portal_p_btstrap_myDetails_10 = null;
try {
	Properties productionHelper_skypepi_pages_portal_p_btstrap_myDetails_10Params = new Properties();
	productionHelper_skypepi_pages_portal_p_btstrap_myDetails_10 = new tooltwist.skypepi.productionHelpers.MyDetailsProductionHelper(productionHelper_skypepi_pages_portal_p_btstrap_myDetails_10Params);
	productionHelper_skypepi_pages_portal_p_btstrap_myDetails_10.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_pages_portal_p_btstrap_myDetails_10", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_responsiveFooter_37 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_responsiveFooter_37Params = new Properties();
	productionHelper_skypepi_zones_portal_z_responsiveFooter_37 = new tooltwist.skypepi.productionHelpers.ProgressProductionHelper(productionHelper_skypepi_zones_portal_z_responsiveFooter_37Params);
	productionHelper_skypepi_zones_portal_z_responsiveFooter_37.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_responsiveFooter_37", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_54 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_54Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_54Params.setProperty("homeNavPointLink", "/ttsvr/home");
	productionHelper_skypepi_zones_portal_z_header_54Params.setProperty("menuType", "Header");
	productionHelper_skypepi_zones_portal_z_header_54Params.setProperty("currentNavpoint", "skypepi-68");
	productionHelper_skypepi_zones_portal_z_header_54 = new tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper(productionHelper_skypepi_zones_portal_z_header_54Params);
	productionHelper_skypepi_zones_portal_z_header_54.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_54", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_responsiveFooter_54 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_responsiveFooter_54Params = new Properties();
	productionHelper_skypepi_zones_portal_z_responsiveFooter_54Params.setProperty("homeNavPointLink", "/ttsvr/home");
	productionHelper_skypepi_zones_portal_z_responsiveFooter_54Params.setProperty("menuType", "Footer");
	productionHelper_skypepi_zones_portal_z_responsiveFooter_54Params.setProperty("currentNavpoint", "skypepi-68");
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
}/* Styles for widget simpleDiv */

.SimpleDiv .someClass {
}/* Styles for widget simpleDiv */

.SimpleDiv .someClass {
}</style>
<link type="text/css" rel="stylesheet" href="/ttsvr/skypepi/stylesheet/portal_main.v1.20140915.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/skypepi/stylesheet/portal_ribbon.v1.20140915.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/skypepi/stylesheet/skypepi-style.v1.20140915.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/stylesheet/skypepi.zones.portal_z_css.css" media="screen" />

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
	
	<!-- START OF SmartSource Data Collector TAG v10.2.29 -->
	<!-- Copyright (c) 2012 Webtrends Inc.  All rights reserved. -->
	<script>
	window.webtrendsAsyncInit=function(){
	    var dcs=new Webtrends.dcs().init({
	        dcsid:"dcs222yr3uqow8spu3rba9o5l_2w5b",
	        domain:"statse.webtrendslive.com",
	        timezone:0,
	        i18n:true,
	        adimpressions:true,
	        adsparam:"WT.ac",
	        download:true,
	        downloadtypes:"xls,doc,pdf,txt,csv,zip,docx,xlsx,rar,gzip,swf,mid,mp3",
	        offsite:true,
	        onsitedoms:"britishcouncil.org",
	        fpcdom:".britishcouncil.org",
	        plugins:{
	            hm:{src:"//s.webtrends.com/js/webtrends.hm.js"}
	        }
	        });
	        dcs.track();
	};
	(function(){
	    var s=document.createElement("script"); s.async=true; s.src="/ttsvr/skypepi/scripts/webtrends.min.js";    
	    var s2=document.getElementsByTagName("script")[0]; s2.parentNode.insertBefore(s,s2);
	}());
	</script>
	<noscript><img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="http://statse.webtrendslive.com/dcs222yr3uqow8spu3rba9o5l_2w5b/njs.gif?dcssip=https://english-courses.britishcouncil.org&amp;dcsuri=/nojavascript&amp;WT.dl=0&amp;WT.es=https://english-courses.britishcouncil.org/nojavascript&amp;WT.js=No&amp;WT.tv=BC.nojs.1"/></noscript>
	<!-- END OF SmartSource Data Collector TAG v10.2.29 -->
  


<!--  Provides a common fixed-width (and optionally responsive) layout with only <div class="container"> required. -->
 
 <!--  Create a fluid-->
 <!-- <div class="container-fluid" -->
 
<table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><%-- Widget skypepi.zones.portal_z_header@57 (type=tooltwist.skypepi.widgets.LibraryImporterWidget) --%>
<%
try {
	String snippetVar_widgetName = "@57";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header@57";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header@57 (type=tooltwist.skypepi.widgets.LibraryImporterWidget)", e);
}
%>
</td>
 </tr>
 <tr>
  <td  class='userInfo' align='center'><div class='DivWidget standard-width' style=""><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'></td>
  <td ></td>
  <td ></td>
 </tr>
 <tr>
  <td ></td>
  <td ></td>
  <td ></td>
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
  <td  class='userMenu' align='center'><div class='DivWidget standard-width' style=""><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><%-- Widget skypepi.zones.portal_z_header@54 (type=tooltwist.skypepi.widgets.NavBarWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_54;
	String snippetVar_currentNavpoint = "skypepi-68";
	String snippetVar_menuType = "Header";
	String snippetVar_homeNavPointLink = "/ttsvr/home";
	String snippetVar_widgetName = "@54";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header@54";
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
				<li class=""><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/myStudents/skypepi-108"><%=h.getAltLang().getString("myStudents",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isParentStudent()) { %> 
				<li class=""><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69"><%=h.getAltLang().getString("myCurrentEnrolment",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70"><%=h.getAltLang().getString("myProgression",null,"") %></a></li>
<% if (h.isLogged() && h.isCocAccepted() && h.isHasForum()){ %>
				<li class=""><a href="<%=h.getForumLink() %>" target="_blank"><%=h.getAltLang().getString("myForum",null,"") %></a><% } %></li>
				<li class=""><a href="/ttsvr/n/myConsent/skypepi-97"><%=h.getAltLang().getString("myConsent",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myOnlineBooking/skypepi-72"><%=h.getAltLang().getString("myOnlineBooking",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCodeOfConduct/skypepi-110"><%=h.getAltLang().getString("myCodeOfConduct",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isSponsor()) { %> 
				<li class=""><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/myStudents/skypepi-108"><%=h.getAltLang().getString("myStudents",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isSponsorStudent()) { %> 
				<li class=""><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69"><%=h.getAltLang().getString("myCurrentEnrolment",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70"><%=h.getAltLang().getString("myProgression",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isStudent() && h.isLegalAge()) { %> 
				<li class=""><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69"><%=h.getAltLang().getString("myCurrentEnrolment",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70"><%=h.getAltLang().getString("myProgression",null,"") %></a></li>
<% if (h.isLogged() && h.isCocAccepted() && h.isHasForum()){ %>
				<li class=""><a href="<%=h.getForumLink() %>" target="_blank"><%=h.getAltLang().getString("myForum",null,"") %></a><% } %></li>
				<li class=""><a href="/ttsvr/n/myOnlineBooking/skypepi-72"><%=h.getAltLang().getString("myOnlineBooking",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCodeOfConduct/skypepi-110"><%=h.getAltLang().getString("myCodeOfConduct",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isStudent() && !h.isLegalAge()) { %> 
				<li class=""><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a><span></span></li>
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
 <% System.out.println("isPublic:skypepi-91,skypepi-67,skypepi-75,skypepi-120,skypepi-67,skypepi-84,skypepi-85,skypepi-86,skypepi-94,skypepi-95,skypepi-68,skypepi-69,skypepi-70,skypepi-71,skypepi-72,skypepi-110skypepi-105,skypepi-99,skypepi-100,skypepi-101,skypepi-102,skypepi-103,skypepi-106,skypepi-111,skypepi-112"); if (isPublic) { 
 %>				<li class=""><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69"><%=h.getAltLang().getString("myCurrentEnrolment",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70"><%=h.getAltLang().getString("myProgression",null,"") %></a></li>
<% if (h.isLogged() && h.isCocAccepted() && h.isHasForum()){ %>
				<li class=""><a href="<%=h.getForumLink() %>" target="_blank"><%=h.getAltLang().getString("myForum",null,"") %></a><% } %></li>
				<li class=""><a href="/ttsvr/n/myOnlineBooking/skypepi-72"><%=h.getAltLang().getString("myOnlineBooking",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCodeOfConduct/skypepi-110"><%=h.getAltLang().getString("myCodeOfConduct",null,"") %></a></li>
 <% } 
 %>			</ul>
		</div>
	</div>
</nav><%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header@54 (type=tooltwist.skypepi.widgets.NavBarWidget)", e);
}
%>
</td>
  <td  align='right' valign='top'><table border='0' cellpadding='0' cellspacing='0'  align='right' valign='top'>
 <tr>
  <td  class='magic text-push' align='left' valign='middle'><%-- Widget skypepi.zones.portal_z_header@55 (type=tooltwist.skypepi.widgets.LanguageSelectorWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_55;
	String snippetVar_languageSelectorOp = "skypepi.widgets.languageSelector.languageSelector";
	String snippetVar_navpointId = "/ttsvr/n/myDetails/skypepi-68";
	String snippetVar_widgetName = "@55";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header@55";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header@55 (type=tooltwist.skypepi.widgets.LanguageSelectorWidget)", e);
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
</table>
</td>
 </tr>
 <tr>
  <td  class='magic' width='100%' align='left' valign='middle'><%-- Widget skypepi.zones.portal_z_header@51 (type=tooltwist.skypepi.widgets.LogoutWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_51;
	String snippetVar_logoutOp = "skypepi.widgets.logout.logout";
	String snippetVar_homeNavId = "/ttsvr/MISSING_LINK/skypepi-94";
	String snippetVar_studentDashBoardNavId = "/ttsvr/MISSING_LINK/skypepi-94";
	String snippetVar_homeNavPointId = "";
	String snippetVar_authenticatePage = "Yes";
	String snippetVar_navpointId = "/ttsvr/n/myDetails/skypepi-68";
	String snippetVar_viewOption = "Student Dashboard Link";
	String snippetVar_widgetName = "@51";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header@51";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header@51 (type=tooltwist.skypepi.widgets.LogoutWidget)", e);
}
%>
</td>
 </tr>
</table>
</td>
 </tr>
</table>
<div class='DivWidget row' style=""><div  class="col-md-"><span class="wbdRichText"></span></div>
<div  ></div>
<div  ></div>
<div  ></div>
<div  ></div>
<div  ></div>
<div  ></div>
</div>
<div class='DivWidget page-content' style=""><div class='DivWidget standard-width' style=""><%-- Widget skypepi.pages.portal_p_btstrap_myDetails@10 (type=tooltwist.skypepi.widgets.MyDetailsWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_pages_portal_p_btstrap_myDetails_10;
	String snippetVar_myDetailsOp = "skypepi.widgets.myDetails.myDetails";
	String snippetVar_navpointId = "/ttsvr/n/myDetails/skypepi-68";
	String snippetVar_widgetName = "@10";
	String snippetVar_widgetPath = "skypepi.pages.portal_p_btstrap_myDetails@10";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

	<%@ page pageEncoding="UTF-8"%>
	<%@page import="tooltwist.wbd.WbdProductionHelper"%>
	<%@page import="tooltwist.skypepi.productionHelpers.MyDetailsProductionHelper"%>
	<%@page import="tooltwist.skypepi.util.DataBlockUtil"%>
	<%@page import="tooltwist.skypepi.util.WebUtil"%>
	<%@page import="com.dinaa.data.XData"%>
	<%@page import="java.util.Calendar"%>
	<%@page import="com.dinaa.data.XNodes"%>
	<%@page import="tooltwist.skypepi.bean.FetchPerson"%>
	<%@page import="tooltwist.skypepi.bean.Address"%>
	<%@page import="java.util.Vector"%>
	<%@page import="tooltwist.skypepi.util.GenderEnum"%>
	<%@page import="tooltwist.skypepi.bean.PhoneNumber"%>
	<%@page import="tooltwist.skypepi.bean.EmailAddress"%>
	<%@page import="tooltwist.skypepi.bean.Enquiry"%>
	<%@page import="tooltwist.skypepi.bean.ProcessEnrolledStreamUnits"%>
	<%@page import="tooltwist.skypepi.bean.EnrolledStreamUnits"%>
	<%@page import="com.dinaa.misc.AltLang"%>
	<%@page import="com.dinaa.data.XNodes"%>
	<%	

	MyDetailsProductionHelper h = (MyDetailsProductionHelper) helper;
	AltLang lang = h.getAltLang();
	
	String languageCode = WebUtil.getAttributes(request, DataBlockUtil.SESSION_VARIABLE.LANGUAGE, "");
	Calendar cal = Calendar.getInstance();
	FetchPerson fetchPerson = h.getFetchPerson();
	
	String accountName = WebUtil.getAttributes(request, DataBlockUtil.SESSION_VARIABLE.SIGN_ON_USER_NAME, "");
	String fullNameCn = fetchPerson.getAltFirstName() + fetchPerson.getAltSurname();
	String fullName = fetchPerson.getFullName(lang.getCurrentLangCode());
	
	String firstName = fetchPerson.getFirstName();
	String surname = fetchPerson.getSurname();
	String middleName = fetchPerson.getPreferredName();
	
	String firstNameCn = fetchPerson.getAltFirstName();
	String surNameCn = fetchPerson.getAltSurname();
	
	String dateOfBirth = fetchPerson.getDOB();
	String dobYear = "0";
	String dobMonth = "0";
	String dobDay = "0";
	String[] dobSplit = dateOfBirth.split("-");
	if(dobSplit.length >= 3) {
		dobYear = dobSplit[0];
		dobMonth = dobSplit[1];
		dobDay = dobSplit[2].substring(0,2);
	}
	
	String nationalId = fetchPerson.getNationalId();
	String gender = fetchPerson.getGender();

	String primaryAddressID = fetchPerson.getPrimaryAddressID();
	String primaryEmailAddressID = fetchPerson.getPrimaryEmailAddressID();
	String primaryPhoneNumberID = fetchPerson.getPrimaryPhoneNumberID();
	String primaryContactID = fetchPerson.getPrimaryContactID();

	Vector<Address> addresses = fetchPerson.getAddresses();
	Vector<PhoneNumber> phoneNumbers = fetchPerson.getPhoneNumbers();
	Vector<EmailAddress> emailAddresses = fetchPerson.getEmailAddresses();
	Vector<Enquiry> enquiries = fetchPerson.getEnquiries();

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
	<script src="/ttsvr/skypepi/scripts/paging.js"></script>
	<script src="/ttsvr/skypepi/scripts/jquery.validate.min.js"></script>
	
	<div class="bc-container portal-ribbon">
		<div class="ribbon-wrap left-edge fork lblue">
			<span><%=lang.getString("myDetails", null, "") %></span>
		</div>
		<br /> <br /> <br />
		<form id="form-myDetails" name="form-myDetails" method="post" class="bc-form">
			<input type="hidden" name="navpointId" value="<%=snippetVar_navpointId%>" />
			<div>
				<!--  -->
				<table width="100%">
					<tr>
						<td width="" align="left" class="heading color-blue"><span class="color-regular"><%=fullName %></span></td>
						<td width="" align="right"></td>
					</tr>
					<tr>
						<td height="30"></td>
					</tr>
					<tr>
						<td align="left" class="control-label"><%=lang.getString("Name", null, "") %> (<%=lang.getString("English", null, "") %>)</td>
					</tr>
					<tr>
						<td align="left" class="mobile-trace">
							<table width="100%">
								<tr>
									<td>
										<div class="row">
											<div class="col-md-6">
												<div class="row">
													<div class="col-md-4">
														<label class="control-label"><%=lang.getString("Last Name", null, "") %>: </label>
													</div>
													<div class="col-md-8">
														<input id="surnameEnglishField" name="surnameEnglishField" class="form-control" type="text" autocomplete="off" value="<%=surname %>" readonly="readonly" />
													</div>
												</div>
											</div>
											<div class="col-md-6">
												<div class="row">
													<div class="col-md-4">
														<label class="control-label"><%=lang.getString("First Name", null, "") %>: </label>
													</div>
													<div class="col-md-8">
														<input id="firstnameEnglishField" name="firstnameEnglishField" class="form-control" type="text" autocomplete="off" value="<%=firstName %>" readonly="readonly" />
													</div>
												</div>
											</div>
										</div>
										<div class="row" style="margin-top: 10px;">
											<div class="col-md-2">
												<label class="control-label"><%=lang.getString("Preferred Name", null, "") %>: </label>
											</div>
											<div class="col-md-10">
												<input id="middlenameEnglishField" name="middlenameEnglishField" class="form-control" type="text" autocomplete="off" value="<%=middleName %>" readonly="readonly" />
											</div>
											<div class="col-md-2"></div>
										</div>
									</td>
								</tr>
							</table>
						</td>
					</tr>
					<tr>
						<td height="10"></td>
					</tr>
					<%-- <tr>
						<td align="left" class="control-label"><%=lang.getString("Name", null, "") %> (<%=lang.getString("Chinese", null, "") %>):</td>
					</tr> --%>
					<tr>
						<td align="left" class="mobile-trace">
							<table width="100%">
								<tr>
									<td>
										<!-- NEW FORM 2 -->
										<%-- <div class="row">
											<div class="col-md-6">
												<div class="row">
													<div class="col-md-4">
														<label class="control-label"><%=lang.getString("Last Name", null, "") %>: </label>
													</div>
													<div class="col-md-8">
														<input id="middlenameChineseField" name="middlenameChineseField" class="form-control" type="text" autocomplete="off" value="<%=surNameCn %>" readonly="readonly" />
													</div>
												</div>
											</div>
											<div class="col-md-6">
												<div class="row">
													<div class="col-md-4">
														<label class="control-label"><%=lang.getString("First Name", null, "") %>: </label>
													</div>
													<div class="col-md-8">
														<input id="firstnameChineseField" name="firstnameChineseField" class="form-control" type="text" autocomplete="off" value="<%=firstNameCn %>" readonly="readonly" />
													</div>
												</div>
											</div>
										</div> --%> <!-- FORM 3 -->
										<div class="row" style="margin-top: 25px">
											<div class="col-md-6">
												<div class="row">
													<div class="col-md-4">
														<label class="control-label"><%=lang.getString("Date of Birth", null, "") %>:</label>
													</div>
													<div class="col-md-5">
														<input id="dobField" name="dobField" class="form-control" type="text" autocomplete="off" value="<%=dobMonth%>/<%=dobDay%>/<%=dobYear%>" readonly="readonly" />
													</div>
													<div class="col-md-3"></div>
												</div>
											</div>
										</div>
										<div class="row" style="margin-top: 10px">
											<div class="col-md-6">
												<div class="row">
													<div class="col-md-4">
														<label class="control-label"><%=lang.getString("Gender", null, "") %>:</label>
													</div>
													<div class="col-md-5">
														<input id="gender" name="gender" class="form-control" type="text" autocomplete="off" value="<%=lang.getString(gender, null, "") %>" readonly="readonly" />
													</div>
													<div class="col-md-3"></div>
												</div>
											</div>
										</div>
										<div class="row" style="margin-top: 10px">
											<div class="col-md-6">
												<div class="row">
													<div class="col-md-4">
														<label class="control-label"><%=lang.getString("Student ID", null, "") %>:</label>
													</div>
													<div class="col-md-5">
														<input id="studentId" name="studentId" class="form-control" type="text" autocomplete="off" value="" readonly="readonly" />
													</div>
													<div class="col-md-2"></div>
												</div>
											</div>
										</div> <% if (nationalId != null && !(nationalId.equals(""))) { %>
										<div class="row" style="margin-top: 10px">
											<div class="col-md-6">
												<div class="row">
													<div class="col-md-4">
														<label class="control-label"><%=lang.getString("National ID", null, "") %>:</label>
													</div>
													<div class="col-md-5">
														<input id="nationalId" name="nationalId" class="form-control" type="text" autocomplete="off" value="<%=nationalId %>" readonly="readonly" />
													</div>
													<div class="col-md-3"></div>
												</div>
											</div>
										</div> <% } %>
										<div class="row" style="margin-top: 10px">
											<div class="col-md-2">
												<label class="control-label"><%=lang.getString("Account Name", null, "") %>:</label>
											</div>
											<div class="col-md-5">
												<input id="accountName" name="accountName" class="form-control" type="text" autocomplete="off" value="<%=accountName %>" readonly="readonly" />
											</div>
											<div class="col-md-5 magic-push">
												<a href="#" id="lnk-ChangePassword"> <span class="regular-link-underline-light-blue"><%=lang.getString("Change Password", null, "") %></span>
												</a>
											</div>
										</div>
									</td>
								</tr>
							</table>
						</td>
					</tr>
					<tr>
						<td height="20px"></td>
					</tr>
					<tr>
						<td align="left" class="border-style">
							<table>
								<tr>
									<td>&nbsp;</td>
								</tr>
								<tr>
									<td><label class="control-label"><%=lang.getString("Preferred Contact Method", null, "") %>:</label></td>
								</tr>
								<tr>
									<td><select id="contactMethod" class="form-control">
											<option <% if (h.getPreferredContact().equals("Address")) { %> selected="selected" <% } %> value="Post"><%=lang.getString("Mailing address", null, "") %></option>
											<option <% if (h.getPreferredContact().equals("Phone")) { %> selected="selected" <% } %>><%=lang.getString("Phone", null, "") %></option>
											<option <% if (h.getPreferredContact().equals("Email")) { %> selected="selected" <% } %>><%=lang.getString("Email", null, "") %></option>
											<option <% if (h.getPreferredContact().equals("SMS")) { %> selected="selected" <% } %>><%=lang.getString("SMS", null, "") %></option>
									</select></td>
								</tr>
								<tr>
									<td>&nbsp;</td>
								</tr>
								<tr>
									<td align="left"><label class="control-label"> <%=lang.getString("If you would like to be contacted with information about how British Council are improving our products and services and related offers, please tick the text box for the relevant channel. You may choose more than one.", null, "") %>
									</label></td>
								</tr>
								<tr>
									<td>&nbsp;</td>
								</tr>
								<tr>
									<td align="left" class="">
										<table width="100%">
											<tr>
												<td><label for="chk-phone" class="control-label"><%=lang.getString("Phone", null, "") %></label> <input type="checkbox" id="chk-phone" value="Phone" name="chkPreferredContact" <% if (h.isPhoneChecked()) { %> checked="checked" <% } %> /></td>
												<td><label for="chk-mail" class="control-label"><%=lang.getString("Mail", null, "") %></label> <input type="checkbox" id="chk-mail" value="Post" name="chkPreferredContact" <% if (h.isMailChecked()) { %> checked="checked" <% } %> /></td>
												<td><label for="chk-sms" class="control-label"><%=lang.getString("SMS", null, "") %></label> <input type="checkbox" id="chk-sms" value="SMS" name="chkPreferredContact" <% if (h.isSmsChecked()) { %> checked="checked" <% } %> /></td>
												<td><label for="chk-email" class="control-label"><%=lang.getString("Email", null, "") %></label> <input type="checkbox" value="Email" id="chk-email" name="chkPreferredContact" <% if (h.isEmailChecked()) { %> checked="checked" <% } %> /></td>
											</tr>
										</table>
									</td>
								</tr>
								<tr>
									<td>
										<div align="right" class="button-align" style="margin-top: 20px">
											<input type="button" style="display:none;" class="buttonBlue buttonSmall" value="Cancel" onclick="javascript:MyDetails.cancelPreferredContact();">
											<input type="button" class="buttonBlue buttonSmall" value="<%=lang.getString("Save", null, "") %>" onclick="javascript:MyDetails.saveConfirmation();"> 
<!-- 											<input type="button" class="buttonBlue buttonSmall" value="Save" onclick="javascript:MyDetails.savePreferredContact();"> -->
										</div>
									</td>
								</tr>
							</table>
						</td>
					</tr>
					<tr>
						<td height="30"></td>
					</tr>
				</table>
			</div>
			<br>
			<div id="addressContainer" class="table-responsive portalTable">
				<table class="table" cellpadding="0" cellspacing="0" width="100%" style="margin-bottom: 0px">
					<%--<tr class="list-header" style="display: none;">
					<th width="10%" class=""><%=lang.getString("Type", null, "") %></th>
					<th width="65%"><%=lang.getString("Address", null, "") %></th>
					<th width="10%" class=""><%=lang.getString("Primary", null, "") %></th>
					<th width="15%" class="" align="center"><%=lang.getString("Action", null, "") %></th>
				</tr> --%>
					<tr>
						<th colspan="4"><%=lang.getString("Address", null, "") %></th>
					</tr>
					<%
				String country = "";
				String cid = "";
				String option = "";
				if(addresses.size() > 0) {
				%>
					<%
					int addressesCnt = 0;
					for(int i = 0; i < addresses.size(); i++) {
						Address address = addresses.get(i);
						String id = address.getID();
						String editor = address.getEditor();
						String addressType = address.getAddressType();
						boolean sensitive = address.isSensitive();
						String line1 = address.getLine1();
						String line2 = address.getLine2();
						String line3 = address.getLine3();
						String locality = address.getLocality();
						String stateID = address.getStateID();
						String state = address.getState();
						String countryID = address.getCountryID();
						String postCode = address.getPostCode();
						String completeAddress = line1 + " " + line2 +" " + postCode;
// 						if(!(DataBlockUtil.LANGUAGE_TYPE_SELECTED.equals(lang.getCurrentLangCode()))) {
							completeAddress = postCode + " " + line1 + " " + line2;
// 						}
						
						
						
						String isPrimaryChecked = "";
						if(id.equals(primaryAddressID)) {
							isPrimaryChecked = "CHECKED=\"CHECKED\"";
						}
						addressesCnt++;
						String classTag = ((addressesCnt % 2) == 0) ? "blue" : "white";
					%>
					<tr class="<%=classTag %>">
						<td width="10%"><%=lang.getString(addressType, null, "")%></td>
						<td width="50%"><%=completeAddress %></td>
						<td width="20%" class="right">
							<% if (!isPrimaryChecked.equals("")) { %> <span class="indicator">(<%=lang.getString("Primary", null, "") %>)</span> <% } %> <input id="isPrimaryRadioButtonAddress<%=id %>" name="isPrimaryRadioButtonAddress" value="<%=id %>" type="radio" class="v-align-middle" <%=isPrimaryChecked %> onclick="MyDetails.setAddressAsPrimary();" />
						</td>
						<td width="15%" align="left"><span class="regular-link-underline-light-blue"><a href="javascript:MyDetails.editAddress('<%=addressesCnt %>');"><span class=""><%=lang.getString("Edit", null, "") %></span></a></span> <% if(addresses.size() > 1 && isPrimaryChecked.equals("")) { %> &nbsp;&nbsp; <span class="regular-link-underline-light-blue"><a href="javascript:MyDetails.deleteRecord('address','<%=id %>','<%=editor %>');"><span class=""><%=lang.getString("Delete", null, "") %></span></a></span>
							<% } %></td>
					</tr>
					<tr class="<%=classTag %>" id="addressEditContainer<%=addressesCnt %>" style="display: none;">
						<td colspan="4" class="">
							<div class="row">
									<div class="col-md-2"><label class="control-label"><%=lang.getString("Address Line 1", null, "") %>:</label>
									</div>
									<div class="col-md-10">
											<input id="line1<%=id %>" name="line1<%=id %>" class="form-control" type="text" autocomplete="off" value="<%=line1 %>" />
									</div>
							</div>
							<div class="row">
									<div class="col-md-2"><label class="control-label"><%=lang.getString("Address Line 2", null, "") %>:</label>
									</div>
									<div class="col-md-10">
											<input id="line2<%=id %>" name="line2<%=id %>" class="form-control" type="text" autocomplete="off" value="<%=line2 %>" />
									</div>
							</div>
<div class="row">
<div class="col-md-2">
<label class="control-label"><%=lang.getString("Country", null, "") %>:</label>
	</div>
    <div class="col-md-5">
 <% country = h.getCountryOptions(); 
													cid = "value=\""+countryID+"\"";
													option = country.replace(cid, cid + " selected=\"selected\"");
												%>
											<select id="country<%=id %>" class="form-control" style="width: 280px">
												<%=option %>
											</select>
	</div>
	<div class="col-md-2">
<label class="control-label"><%=lang.getString("Zip/Postal Code", null, "") %>:</label>
	</div>
    <div class="col-md-3">
  <input id="postCode<%=id %>" name="postCode<%=id %>" class="form-control postCode" type="text" autocomplete="off" value="<%=postCode %>" />
	</div>
</div>
<div class="row">
<div class="col-md-2">
                                <label class="control-label"><%=lang.getString("Address Type", null, "") %>:</label>
</div>
<div class="col-md-6">
                                <select id="addressType<%=id %>" name="addressType<%=id %>" style="width: 280px;" class="form-control">
											<option <%=addressType.equals("Home") ? "selected" : "" %>><%=lang.getString("Home", null, "") %></option>
											<option <%=addressType.equals("Office") ? "selected" : "" %>><%=lang.getString("Office", null, "") %></option>
											<option <%=addressType.equals("Postal") ? "selected" : "" %>><%=lang.getString("Postal", null, "") %></option>
											<option <%=addressType.equals("Others") ? "selected" : "" %>><%=lang.getString("Others", null, "") %></option>
									</select>
</div>
<table width="100%">
									<td colspan="2" align="right" class="button-align">
										<div align="right">
											<input name="" onclick="javascript:MyDetails.editAddress('0');" type="button" value="<%=lang.getString("Cancel", null, "") %>" class="buttonBlue  buttonSmall" /> <input name="" onclick="javascript:MyDetails.saveEditAddress('<%=id %>');" type="button" value="<%=lang.getString("Save", null, "") %>" class="buttonBlue buttonSmall" />
										</div>
									</td>
								</tr>
								<!--  <tr>
									<td class="" width="150"><label class="control-label"><%=lang.getString("Address Line 1", null, "") %>:</label></td>
									<td>
										<div class="">
											<input id="line1<%=id %>" name="line1<%=id %>" class="form-control" type="text" autocomplete="off" value="<%=line1 %>" />
										</div>
									</td>
								</tr>
								<tr>
									<td class=""><label class="control-label"><%=lang.getString("Address Line 2", null, "") %>:</label></td>
									<td>
										<div class="">
											<input id="line2<%=id %>" name="line2<%=id %>" class="form-control" type="text" autocomplete="off" value="<%=line2 %>" />
										</div>
									</td>
								</tr>
								<tr>
									<td class=""><label class="control-label"><%=lang.getString("Country", null, "") %>:</label></td>
									<td>
										<div>
											<% country = h.getCountryOptions(); 
													cid = "value=\""+countryID+"\"";
													option = country.replace(cid, cid + " selected=\"selected\"");
												%>
											<select id="country<%=id %>" class="form-control" style="width: 280px">
												<%=option %>
											</select>
										</div>
									</td>
								</tr>
								<tr>
									<td class="table-data column-text"><label class="control-label"><%=lang.getString("Zip/Postal Code", null, "") %>:</label></td>
									<td>
										<div class="">
											<input id="postCode<%=id %>" name="postCode<%=id %>" class="form-control postCode" type="text" autocomplete="off" value="<%=postCode %>" />
										</div>
									</td>
								</tr>
								<tr>
									<td class="table-data column-text"><label class="control-label"><%=lang.getString("Address Type", null, "") %>:</label></td>
									<td colspan="1"><select id="addressType<%=id %>" name="addressType<%=id %>" style="width: 280px;" class="form-control">
											<option <%=addressType.equals("Home") ? "selected" : "" %>><%=lang.getString("Home", null, "") %></option>
											<option <%=addressType.equals("Office") ? "selected" : "" %>><%=lang.getString("Office", null, "") %></option>
											<option <%=addressType.equals("Postal") ? "selected" : "" %>><%=lang.getString("Postal", null, "") %></option>
											<option <%=addressType.equals("Others") ? "selected" : "" %>><%=lang.getString("Others", null, "") %></option>
									</select></td>
								</tr>
								<tr>
									<td colspan="2" align="right" class="button-align">
										<div align="right">
											<input name="" onclick="javascript:MyDetails.editAddress('0');" type="button" value="<%=lang.getString("Cancel", null, "") %>" class="buttonBlue  buttonSmall" /> <input name="" onclick="javascript:MyDetails.saveEditAddress('<%=id %>');" type="button" value="<%=lang.getString("Save", null, "") %>" class="buttonBlue buttonSmall" />
										</div>
									</td>
								</tr> -->
							</table>
						</td>
					</tr>
					<%
					}
					%>
					<input id="totalAddressesCnt" name="totalAddressesCnt" type="hidden" value="<%=addressesCnt %>" />
					<%
				} else {
				%>
					<tr class="list-odd-item">
						<td colspan="5" class="table-header column-text"><%=lang.getString("No Data to display", null, "") %></td>
					</tr>
					<tr class="list-even-item">
						<td colspan="5" class="table-header column-text"></td>
					</tr>
					<%
				}
				%>
					<tr>
						<td width="100%" colspan="4" align="right" class="btnContainer"><table border="0" cellspacing="0" cellpadding="0">
								<tr>
									<td align="center" valign="middle" class="btnLabel" style="vertical-align: middle;"><%=lang.getString("Add New Address", null, "") %></td>
									<td align="center" valign="middle" style="padding:0px" onclick="javascript:MyDetails.addNewAddress();"><div class="plus buttonBlue">+</div></td>
								</tr>
							</table></td>
					</tr>
					<tr id="newAddressEntry" style="display: none;">
						<td colspan="4" class="">
							<div class="row">
								<div class="col-md-2">
									<label class="control-label"><%=lang.getString("Address Line 1", null, "") %>: </label>
								</div>
								<div class="col-md-10">
									<input id="line1New" name="line1New" class="form-control" type="text" autocomplete="off" />
								</div>
							</div>
							<div class="row">
								<div class="col-md-2">
									<label class="control-label"><%=lang.getString("Address Line 2", null, "") %>: </label>
								</div>
								<div class="col-md-10">
									<input id="line2New" name="line2New" class="form-control" type="text" autocomplete="off" />
								</div>
							</div>
							<div class="row">
								<div class="col-md-2">
									<label class="control-label"><%=lang.getString("Country", null, "") %>: </label>
								</div>
								<div class="col-md-5">
									<%  country = h.getCountryOptions(); 
													cid = "value=\"111\"";
													option = country.replace(cid, cid + " selected=\"true\"");
												%>
									<select id="countryNew" class="form-control" style="width: 280px">
										<%=option %>
									</select>
								</div>
								<div class="col-md-2">
									<label class="control-label"><%=lang.getString("Zip/Postal Code", null, "") %>: </label>
								</div>
								<div class="col-md-3">
									<input id="postCodeNew" name="postCodeNew" class="form-control postCode" type="text" autocomplete="off" />
								</div>
							</div>
							<div class="row">
								<div class="col-md-2">
									<label class="control-label"><%=lang.getString("Address Type", null, "") %>: </label>
								</div>
								<div class="col-md-8">
									<select id="addressTypeNew" style="width: 280px;" class="form-control">
										<option><%=lang.getString("Home", null, "") %></option>
										<option><%=lang.getString("Office", null, "") %></option>
										<option><%=lang.getString("Postal", null, "") %></option>
										<option><%=lang.getString("Others", null, "") %></option>
									</select>
								</div>
							</div>
							<div style="margin-top: 10px">
								<input type="hidden" id="hd-address" value="<%=lang.getString("Address", null, "") %>" /> <input type="hidden" id="hd-primary" value="<%=lang.getString("Primary", null, "") %>" /> <input type="hidden" id="hd-action" value="<%=lang.getString("Action", null, "") %>" /> <input type="hidden" id="hd-country" value="<%=lang.getString("Country", null, "") %>" /> <input type="hidden" id="hd-postal" value="<%=lang.getString("Zip/Postal Code", null, "") %>" /> <input type="hidden" id="hd-edit"
									value="<%=lang.getString("Edit", null, "") %>" /> <input type="hidden" id="hd-delete" value="<%=lang.getString("Delete", null, "") %>" /> <input type="hidden" id="hd-save" value="<%=lang.getString("Save", null, "") %>" /> <input type="hidden" id="hd-Cancel" value="<%=lang.getString("Cancel", null, "") %>" />
								<div align="right" class="button-align">
									<input onclick="javascript:MyDetails.addNewAddress();" type="button" value="<%=lang.getString("Cancel", null, "") %>" class="buttonBlue buttonSmall" /> <input onclick="javascript:MyDetails.saveNewAddress();" type="button" value="<%=lang.getString("Save", null, "") %>" class="buttonBlue buttonSmall" />
								</div>
						</td>
					</tr>
				</table>
			</div>
			<br />
			<br />
			<div id="phoneNumbersContainer" class="table-responsive">
				<table class="table portalTable" cellpadding="0" cellspacing="0" width="100%">
					<tr style="display: none;">
						<th width="10%" class=""><%=lang.getString("Type", null, "") %></th>
						<th width="65%" class=""><%=lang.getString("Number", null, "") %></th>
						<th width="10%" class=""><%=lang.getString("Primary", null, "") %></th>
						<th width="15%" class="" align="center"><%=lang.getString("Action", null, "") %></th>
					</tr>
					<tr>
						<th colspan="4"><%=lang.getString("Phone Numbers", null, "") %></th>
					</tr>
					<%
				if(phoneNumbers.size() > 0) {
				%>
					<%
					int phoneNumbersCnt = 0;
					for(int i = 0; i < phoneNumbers.size(); i++) {
						PhoneNumber phoneNumber = phoneNumbers.get(i);
						String id = phoneNumber.getID();
						String editor = phoneNumber.getEditor();
						String number = phoneNumber.getNumber();
						String phoneType = phoneNumber.getPhoneType();
						String parentID = phoneNumber.getParentID();
	
						String isPrimaryChecked = "";
						if(id.equals(primaryPhoneNumberID)) {
							isPrimaryChecked = "CHECKED=\"CHECKED\"";
						}
						phoneNumbersCnt++;
						String classTag = ((phoneNumbersCnt % 2) == 0) ? "white" : "blue";
					%>
					<tr class="<%=classTag %>">
						<td width="10%"><%=lang.getString(phoneType, null, "") %></td>
						<td width="60%"><%=number %></td>
						<td width="15%" align="right">
							<% if (!isPrimaryChecked.equals("")) { %> <span class="indicator">(<%=lang.getString("Primary", null, "") %>)</span> <% } %> <input id="isPrimaryRadioButtonPhoneNumbers<%=id %>" name="isPrimaryRadioButtonPhoneNumbers" value="<%=id %>" type="radio" <%=isPrimaryChecked %> class="v-align-middle" onclick="MyDetails.setPhoneNumberAsPrimary();" />
						</td>
						<td width="15%"><span class="regular-link-underline-light-blue"><a href="javascript:MyDetails.editPhoneNumber('<%=phoneNumbersCnt %>');"><span class=""><%=lang.getString("Edit", null, "") %></span></a></span> <% if(phoneNumbers.size() > 1 && isPrimaryChecked.equals("")) { %> &nbsp;&nbsp; <span class="regular-link-underline-light-blue"><a href="javascript:MyDetails.deleteRecord('phone','<%=id %>','<%=editor %>');"><span class=""><%=lang.getString("Delete", null, "") %></span></a></span>
							<% } %></td>
					</tr>
					<tr class="<%=classTag %>" id="phoneNumberEditContainer<%=phoneNumbersCnt %>" style="display: none;">
						<td colspan="4">
							<div class="row">
									<div class="control-label col-md-1"><%=lang.getString("Number", null, "") %>:</div>
										<div class="col-md-4">
											<input id="number<%=id %>" name="number<%=id %>" class="form-control" type="text" autocomplete="off" value="<%=number %>" />
										</div>
								<div class="control-label col-md-2"><%=lang.getString("Phone Type", null, "") %>:</div>
										<div class="col-md-4">
											<select id="phoneType<%=id %>" name="phoneType<%=id %>" class="form-control phoneType" style="width: 280px;">
												<option value="Home" <%="Home".equals(phoneType) ? "selected" : "" %>><%=lang.getString("Home", null, "") %></option>
												<option value="Office" <%="Office".equals(phoneType) ? "selected" : "" %>><%=lang.getString("Office", null, "") %></option>
												<option value="Mobile" <%="Mobile".equals(phoneType) ? "selected" : "" %>><%=lang.getString("Mobile", null, "") %></option>
											</select>
										</div>
										</div>
								<table width="100%">
									<tr>
										<td align="right">
										<div>
											<input type="button" class="buttonBlue buttonSmall" value="<%=lang.getString("Cancel", null, "") %>" onclick="javascript:MyDetails.editPhoneNumber('0');" /> <input type="button" class="buttonBlue buttonSmall" value="<%=lang.getString("Save", null, "") %>" onclick="javascript:MyDetails.saveEditPhoneNumber('<%=id %>');" />
										</div>
										</td>
										</td>
								</table>
										
						</td>
					</tr>
					<%
					}
					%>
					<input id="totalPhoneNumbersCnt" name="totalPhoneNumbersCnt" type="hidden" value="<%=phoneNumbersCnt %>" />
					<%
				} else {
				%>
					<tr class="list-odd-item">
						<td colspan="5" class="table-header column-text"><%=lang.getString("No Data to display", null, "") %></td>
					</tr>
					<tr class="list-even-item">
						<td colspan="5" class="table-header column-text"></td>
					</tr>
					<%
				}
				%>
					<tr>
						<td width="100%" colspan="4" align="right" class="btnContainer"><table border="0" cellspacing="0" cellpadding="0">
								<tr>
									<td align="center" valign="middle" class="btnLabel" style="vertical-align: middle;"><%=lang.getString("Add New Phone Numbers", null, "") %></td>
									<td align="center" valign="middle" style="padding:0px;" onclick="javascript:MyDetails.addNewPhoneNumber();"><div class="buttonBlue plus">+</div></td>
								</tr>
							</table></td>
					</tr>
					<tr id="newPhoneNumberEntry" style="display: none;">
						<td colspan="4" class="btnContainer">
							<!-- <table width="100%">
								<tr>
									<td class="control-label" width="150"><%=lang.getString("Number", null, "") %>:</td>
									<td>
										<div class="">
											<input id="numberNew" name="numberNew" class="form-control" type="text" autocomplete="off" value="" />
										</div>
									</td>
								</tr>
								<tr>
									<td class="control-label"><%=lang.getString("Phone Type", null, "") %>:</td>
									<td>
										<div>
											<select id="phoneTypeNew" name="phoneTypeNew" class="form-control" style="width: 280px;"> 
		 										<option value="Home"><%=lang.getString("Home", null, "") %></option> 
		 										<option value="Office"><%=lang.getString("Office", null, "") %></option> 
		 										<option value="Mobile"><%=lang.getString("Mobile", null, "") %></option> 
		 									</select> 
										</div>
									</td>
								</tr>
							</table> -->
							<div class="row">
 								<div class="col-md-1">
 									<label class="control-label"><%=lang.getString("Number", null, "") %>:</label>
								</div> 
								<div class="col-md-6"> 
									<input id="numberNew" name="numberNew" class="form-control" type="text" autocomplete="off" value="" />
								</div> 
 								<div class="col-md-2"> 
 									<label class="control-label"><%=lang.getString("Phone Type", null, "") %>:</label> 
 								</div> 
 								<div class="col-md-3"> 
 									<select id="phoneTypeNew" name="phoneTypeNew" class="form-control" style="width: 100px;">
 										<option value="Home"><%=lang.getString("Home", null, "") %></option> 
 										<option value="Office"><%=lang.getString("Office", null, "") %></option> 
 										<option value="Mobile"><%=lang.getString("Mobile", null, "") %></option> 
 									</select> 
 								</div> 
 							</div> 
							<div align="right" style="padding: 20px 7px 0px 0px" class="button-align">
								<input type="button" class="buttonBlue buttonSmall" value="<%=lang.getString("Cancel", null, "") %>" onclick="javascript:MyDetails.addNewPhoneNumber();" /> <input type="button" class="buttonBlue buttonSmall" value="<%=lang.getString("Save", null, "") %>" onclick="javascript:MyDetails.saveNewPhoneNumber();" />
							</div>
						</td>
					</tr>
				</table>
			</div>
			<br>
			<div id="emailAddressesContainer" class="table-responsive">
				<table class="table portalTable" cellpadding="0" cellspacing="0" width="100%">
					<tr class="list-header" style="display: none;">
						<th width="10%" class="table-header column-text"><%=lang.getString("Type", null, "") %></th>
						<th width="65%" class="table-header column-text"><%=lang.getString("Email", null, "") %></th>
						<th width="10%" class="table-header column-date"><%=lang.getString("Primary", null, "") %></th>
						<th width="15%" class="table-header column-text" align="center"><%=lang.getString("Action", null, "") %></th>
					</tr>
					<tr class="list-header">
						<th colspan="4"><%=lang.getString("Email", null, "") %></th>
					</tr>
					<%
				if(emailAddresses.size() > 0) {
				%>
					<%
					int emailAddressesCnt = 0;
					for(int i = 0; i < emailAddresses.size(); i++) {
						EmailAddress emailAddress = emailAddresses.get(i);
						String id = emailAddress.getID();
						String editor = emailAddress.getEditor();
						String emailAdd = emailAddress.getAddress();
						String emailType = emailAddress.getEmailType();
	
						String isPrimaryChecked = "";
						if(id.equals(primaryEmailAddressID)) {
							isPrimaryChecked = "CHECKED=\"CHECKED\"";
						}
						emailAddressesCnt++;
						String classTag = ((emailAddressesCnt % 2) == 0) ? "white" : "blue";
					%>
					<tr class="<%=classTag %>">
						<td width="10%"><%=lang.getString(emailType, null, "") %></td>
						<td width="60%"><%=emailAdd %></td>
						<td width="15%" align="right">
							<% if (!isPrimaryChecked.equals("")) { %> <span class="indicator">(<%=lang.getString("Primary", null, "") %>)</span> <% } %> <input id="isPrimaryRadioButtonEmailAddresses<%=id %>" name="isPrimaryRadioButtonEmailAddresses" value="<%=id %>" type="radio" <%=isPrimaryChecked %> class="v-align-middle" onclick="MyDetails.setEmailAddressAsPrimary();" />
						</td>
						<td width="15%"><span class="regular-link-underline-light-blue"><a href="javascript:MyDetails.editEmailAddress('<%=emailAddressesCnt %>');"><span class=""><%=lang.getString("Edit", null, "") %></span></a></span> <% if(emailAddresses.size() > 1 && (isPrimaryChecked.trim().equals(""))) { %> &nbsp;&nbsp; <span class="regular-link-underline-light-blue"><a href="javascript:MyDetails.deleteRecord('email','<%=id %>','<%=editor %>');"><span class=""><%=lang.getString("Delete", null, "") %></span></a></span>
							<% } %></td>
					</tr>
					<tr class="<%=classTag %>" id="emailAddressEditContainer<%=emailAddressesCnt %>" style="display: none;">
						<td colspan="4" valign="top">
							<div class="row">
									<div class="control-label col-md-1"><%=lang.getString("Email", null, "") %>:</div>
									<div class="col-md-4"><input id="emailAdd<%=id %>" name="emailAdd<%=id %>" class="form-control" type="text" autocomplete="off" value="<%=emailAdd %>" /></div>

					<div class="control-label col-md-2"><%=lang.getString("Email Type", null, "") %>:</div>
									<div class="col-md-3"><select id="emailType<%=id %>" name="emailType<%=id %>" style="width: 280px;" class="form-control">
											<option <%=emailType.equals("Personal") ? "selected" : "" %>><%=lang.getString("Personal", null, "") %></option>
											<option <%=emailType.equals("Office") ? "selected" : "" %>><%=lang.getString("Office", null, "") %></option>
											<option <%=emailType.equals("Temporary") ? "selected" : "" %>><%=lang.getString("Temporary", null, "") %></option>
											<option <%=emailType.equals("Other") ? "selected" : "" %>><%=lang.getString("Other", null, "") %></option>
									</select></div>
									</div>
                    <table width="100%">
                 		<tr>
									<td colspan="2" align="right">
										<div>
											<input type="button" class="buttonBlue buttonSmall" value="<%=lang.getString("Cancel", null, "") %>" onclick="javascript:MyDetails.editEmailAddress('0');" /> <input type="button" class="buttonBlue buttonSmall" value="<%=lang.getString("Save", null, "") %>" onclick="javascript:MyDetails.saveEditEmailAddress('<%=id %>');" />
										</div>
									</td>
								</tr>
							</table>

						</td>
					</tr>
					<%
					}
					%>
					<input id="totalEmailAddressesCnt" name="totalEmailAddressesCnt" type="hidden" value="<%=emailAddressesCnt %>" />
					<%
				} else {
				%>
					<tr class="list-odd-item">
						<td colspan="5" class="table-header column-text"><%=lang.getString("No Data to display", null, "") %></td>
					</tr>
					<tr class="list-even-item">
						<td colspan="5" class="table-header column-text"></td>
					</tr>
					<%
				}
				%>
					<tr>
						<td width="100%" colspan="4" align="right" class="btnContainer"><table border="0" cellspacing="0" cellpadding="0">
								<tr>
									<td align="center" valign="middle" class="btnLabel" style="vertical-align: middle;"><%=lang.getString("Add New Email Address", null, "") %></td>
									<td align="center" valign="middle" style="padding:0px;" onclick="javascript:MyDetails.addNewEmailAddress();"><div class="plus buttonBlue">+</div></td>
								</tr>
							</table></td>
					</tr>
					<tr id="newEmailAddressEntry" style="display: none;">
						<td colspan="4" class="btnContainer">
							<table width="100%">
								<tr>
									<td height="" style="margin: 10px 0%">
										<div class="row">
											<div class="col-md-1">
												<label class="control-label"><%=lang.getString("Email", null, "") %>:</label>
											</div>
											<div class="col-md-4">
												<input id="emailAddNew" name="emailAddNew" class="form-control" type="text" autocomplete="off" value="" />
											</div>
											<div class="col-md-2">
												<label class="control-label"><%=lang.getString("Email Type", null, "") %>:</label>
											</div>
											<div class="col-md-5">
												<select id="emailTypeNew" name="emailTypeNew" style="width: 280px;" class="form-control">
													<option>Personal</option>
													<option>Office</option>
													<option>Temporary</option>
													<option>Other</option>
												</select>
											</div>
										</div>
										<div align="right" class="button-align" style="padding: 20px 7px 0px 0px">
											<input type="button" class="buttonBlue buttonSmall" value="<%=lang.getString("Cancel", null, "") %>" onclick="javascript:MyDetails.addNewEmailAddress();" /> <input type="button" class="buttonBlue buttonSmall" value="<%=lang.getString("Save", null, "") %>" onclick="javascript:MyDetails.saveNewEmailAddress();" />
										</div>
									</td>
								</tr>
							</table>
						</td>
					</tr>
				</table>
			</div>
			<br>
			<table width="100%">
				<% if(DataBlockUtil.PEPI_STAGE_TWO.equals(h.getPepiStage())) { %>
				<!-- OPEN ENQUIRIES SECTION -->
				<tr>
					<td height="20"></td>
				</tr>
				<tr>
					<td align="left" class="table-heading"><%=lang.getString("Open Enquiries", null, "") %>:</td>
				</tr>
				<tr>
					<td align="left">
						<div id="openEnquiriesContainer" class="table-responsive">
							<table class="table table-list table-list-content" cellpadding="0" cellspacing="0" id="tbl-list-enquiries">
								<tr class="list-header">
									<td width="110px" class="table-header column-date"><%=lang.getString("Submission Date", null, "") %></td>
									<td width="150px" class="table-header column-text"><%=lang.getString("Date Processed", null, "") %></td>
									<td width="130px" class="table-header column-text"><%=lang.getString("Enquiry Status", null, "") %></td>
									<td class="table-header column-text"><%=lang.getString("Note", null, "") %></td>
								</tr>
								<%
								if(enquiries.size() > 0) {
								%>
								<%
									int enquiriesCnt = 0;
									for(int i = 0; i < enquiries.size(); i++) {
										Enquiry enquiry = enquiries.get(i);
										String submissionDate = enquiry.getSubmissionDate();
										String dateProcessed = enquiry.getDateProcessed();
										String enquiryStatus = enquiry.getEnquiryStatus();
										String note = enquiry.getNote();
		
										enquiriesCnt++;
										String classTag = ((enquiriesCnt % 2) == 0) ? "list-even-item" : "list-odd-item";
									%>
								<tr class="<%=classTag %>">
									<td class="table-data column-date"><%=submissionDate %></td>
									<td class="table-data column-text"><%=dateProcessed %></td>
									<td class="table-data column-text"><%=enquiryStatus %></td>
									<td class="table-data column-text"><%=note %></td>
									<%
									}
									%>
									<%
								} else {	
								%>
								
								<tr class="list-odd-item">
									<td colspan="5" class="table-header column-text"><%=lang.getString("No Data to display", null, "") %></td>
								</tr>
								<tr class="list-even-item">
									<td colspan="5" class="table-header column-text"></td>
								</tr>
								<%
								}
								%>
							</table>
							<div id="divEnquiries"></div>
						</div>
					</td>
				</tr>
				<% } %>
			</table>
		</form>
	</div>
	<input type="hidden" id="title-change-pass" value="<%=lang.getString("Change Password", null, "") %>" />
	<input type="hidden" id="msg-pass1" value="<%=lang.getString("Password successfully updated!", null, "") %>" />
	<input type="hidden" id="msg-pass2" value="<%=lang.getString("Invalid current password!", null, "") %>" />
	<input type="hidden" id="msg-pass3" value="<%=lang.getString("Password must be at least 8 characters in length.", null, "") %>" />
	<input type="hidden" id="msg-pass4" value="<%=lang.getString("Password Mismatched.", null, "") %>" />
	<input type="hidden" id="msg-pass5" value="<%=lang.getString("Enter your current password.", null, "") %>" />
	<input type="hidden" id="msg-pass6" value="<%=lang.getString("Password must have at least 1 numeric character.", null, "") %>" />
	<input type="hidden" id="msg-pass7" value="<%=lang.getString("Password must have at least 1 capital alpha character", null, "") %>" />
	<%--
<div id='div_confirmdelete' class="simple_dialog">
	<div class="form-heading"><h1><span><%=lang.getString("Confirmation Message", null, "") %></span></h1></div>
	<div class='message control-label' style="margin: 5px; padding: 7px;font-size: 14px; font-weight: bold;" align="center">
		<div id="confirm-message">Please confirm that you want to delete the Address.</div>
	</div>
	<div class='buttons' style="text-align: right;width: 100%;">
		<input type="button" class="buttonBlue buttonSmall  " id="btnConfirmDelete" value="<%=lang.getString("OK", null, "") %>"/>
		<input type="button" class="buttonBlue buttonSmall simplemodal-close" id="btnConfirmCancel" value="<%=lang.getString("Cancel", null, "") %>"/>
	</div>
</div>
 --%>
	<!-- Modal -->
	<div class="modal fade" id="div_confirmdelete" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title">
						<span id="msgHeader"><%=lang.getString("Confirmation Message", null, "") %></span>
					</h4>
				</div>
				<div class="modal-body">
					<div id="confirm-message"><%=lang.getString("Please confirm that you want to delete the Address.", null, "") %></div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal"><%=lang.getString("Cancel", null, "") %></button>
					<input type="button" class="btn btn-primary" value="<%=lang.getString("OK", null, "") %>" id="btnConfirmDelete" />
				</div>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>
	<!-- /.modal -->
	<!-- Modal -->
	<div class="modal fade" id="div_changepassword" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title">
						<span id="msgHeader"><%=lang.getString("Change Password", null, "") %></span>
					</h4>
				</div>
				<div class="modal-body">
					<div class="alert alert-info" style="text-align: left; border-radius: 0px;">
						<span class="glyphicon glyphicon-ok"></span>&nbsp;<%=lang.getString("Password must be 8 characters or longer.", null, "") %>
						<br> <span class="glyphicon glyphicon-ok"></span>&nbsp;<%=lang.getString("Password must contain atleast 1 numeric character.", null, "") %>
						<br> <span class="glyphicon glyphicon-ok"></span>&nbsp;<%=lang.getString("Password must contain atleast 1 Capital alpha character.", null, "") %>
					</div>
					<form id="frmChangePassword" method="post">
						<table width="410" cellpadding="0" cellspacing="0">
							<tr>
								<td width="150" class="control-label"><%=lang.getString("Current Password", null, "") %>:</td>
								<td>
									<div class="">
										<input type="password" value="" autocomplete="off" class="form-control" name="currentPassword" id="currentPassword" />
										<p id="pCurrPass"></p>
									</div>
								</td>
							</tr>
							<tr>
								<td height="10"></td>
							</tr>
							<tr>
								<td class="control-label"><%=lang.getString("New Password", null, "") %>:</td>
								<td>
									<div class="">
										<input type="password" value="" autocomplete="off" class="form-control" name="currentPassword" id="newPassword" />
										<p id="pNewPassword"></p>
									</div>
								</td>
							</tr>
							<tr>
								<td height="10"></td>
							</tr>
							<tr>
								<td class="control-label"><%=lang.getString("Confirm Password", null, "") %>:</td>
								<td>
									<div class="">
										<input type="password" value="" autocomplete="off" class="form-control" name="currentPassword" id="confirmPassword" />
										<p id="pNewConfPassword"></p>
									</div>
								</td>
							</tr>
						</table>
					</form>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal"><%=lang.getString("Cancel", null, "") %></button>
					<input type="button" class="btn btn-primary" value="<%=lang.getString("Save Changes", null, "") %>" id="btnPassOk" />
				</div>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>
	<!-- /.modal -->
	<%--
<div id='div_changepassword' class="simple_dialog bc-form" >
	<div class="form-heading"><h1><span></span></h1></div>
	<div class='message' style="margin: 5px; padding: 5px;" align="center">
	<div class="alert alert-info" style="text-align: left;border-radius: 0px;">
     <span class="glyphicon glyphicon-ok"></span>&nbsp;Password must be 8 characters or longer. <br>
     <span class="glyphicon glyphicon-ok"></span>&nbsp;Password must contain atleast 1 numeric character. <br>
     <span class="glyphicon glyphicon-ok"></span>&nbsp;Password must contain atleast 1 Capital alpha character.
    </div>
		
	</div>
	<div class='buttons' style="width: 100%; text-align: right;">
		
		<input type="button" class="buttonBlue buttonSmall simplemodal-close" value="<%=lang.getString("Cancel", null, "") %>" id="btnPassCancel"/>
	</div>
</div>
 --%>
	<script type="text/javascript">

var defaultLangCode = "";
var currentLangCode = "<%=lang.getCurrentLangCode() %>";
	
</script>



<div class="modal fade" id="div_confirmSave" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title">
						<span id="msgHeader"><%=lang.getString("Confirmation Message", null, "") %></span>
					</h4>
				</div>
				<div class="modal-body">
					<div id="confirm-message"><%=lang.getString("Are you sure that you want to save this record.", null, "") %></div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal" id="btnCancelSave"><%=lang.getString("Cancel", null, "") %></button>
					<input type="button" class="btn btn-primary" value="<%=lang.getString("OK", null, "") %>" id="btnConfirmSave" onclick="MyDetails.savePreferredContact();return false;"/>
				</div>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>
	
	
	<div class="modal fade" id="modal-alert" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title">
						<span id="msgHeader"><%=lang.getString("Update Message", null, "") %></span>
					</h4>
				</div>
				<div class="modal-body">
					<div id="confirm-message"><p id="pId"></p></div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary" data-dismiss="modal"><%=lang.getString("Ok", null, "") %></button>
				</div>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>
	<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.pages.portal_p_btstrap_myDetails@10 (type=tooltwist.skypepi.widgets.MyDetailsWidget)", e);
}
%>
</div>
</div>
<div class='DivWidget float-footer' style=""><div class='DivWidget float-footer' style=""><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
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
	String snippetVar_currentNavpoint = "skypepi-68";
	String snippetVar_menuType = "Footer";
	String snippetVar_homeNavPointLink = "/ttsvr/home";
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
				<li class=""><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/myStudents/skypepi-108"><%=h.getAltLang().getString("myStudents",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isParentStudent()) { %> 
				<li class=""><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69"><%=h.getAltLang().getString("myCurrentEnrolment",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70"><%=h.getAltLang().getString("myProgression",null,"") %></a></li>
<% if (h.isLogged() && h.isCocAccepted() && h.isHasForum()){ %>
				<li class=""><a href="<%=h.getForumLink() %>" target="_blank"><%=h.getAltLang().getString("myForum",null,"") %></a><% } %></li>
				<li class=""><a href="/ttsvr/n/myConsent/skypepi-97"><%=h.getAltLang().getString("myConsent",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myOnlineBooking/skypepi-72"><%=h.getAltLang().getString("myOnlineBooking",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCodeOfConduct/skypepi-110"><%=h.getAltLang().getString("myCodeOfConduct",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isSponsor()) { %> 
				<li class=""><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/myStudents/skypepi-108"><%=h.getAltLang().getString("myStudents",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isSponsorStudent()) { %> 
				<li class=""><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69"><%=h.getAltLang().getString("myCurrentEnrolment",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70"><%=h.getAltLang().getString("myProgression",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isStudent() && h.isLegalAge()) { %> 
				<li class=""><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69"><%=h.getAltLang().getString("myCurrentEnrolment",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70"><%=h.getAltLang().getString("myProgression",null,"") %></a></li>
<% if (h.isLogged() && h.isCocAccepted() && h.isHasForum()){ %>
				<li class=""><a href="<%=h.getForumLink() %>" target="_blank"><%=h.getAltLang().getString("myForum",null,"") %></a><% } %></li>
				<li class=""><a href="/ttsvr/n/myOnlineBooking/skypepi-72"><%=h.getAltLang().getString("myOnlineBooking",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCodeOfConduct/skypepi-110"><%=h.getAltLang().getString("myCodeOfConduct",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isStudent() && !h.isLegalAge()) { %> 
				<li class=""><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a><span></span></li>
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
 <% System.out.println("isPublic:skypepi-91,skypepi-67,skypepi-75,skypepi-120,skypepi-67,skypepi-84,skypepi-85,skypepi-86,skypepi-94,skypepi-95,skypepi-68,skypepi-69,skypepi-70,skypepi-71,skypepi-72,skypepi-110skypepi-105,skypepi-99,skypepi-100,skypepi-101,skypepi-102,skypepi-103,skypepi-106,skypepi-111,skypepi-112"); if (isPublic) { 
 %>				<li class=""><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69"><%=h.getAltLang().getString("myCurrentEnrolment",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70"><%=h.getAltLang().getString("myProgression",null,"") %></a></li>
<% if (h.isLogged() && h.isCocAccepted() && h.isHasForum()){ %>
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
  <td  align='left' valign='top'><%-- Widget skypepi.zones.portal_z_responsiveFooter@66 (type=tooltwist.skypepi.widgets.SiteContainerWidget) --%>
<%
try {
	String snippetVar_siteName = "/kr/portal";
	String snippetVar_widgetName = "@66";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_responsiveFooter@66";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="tooltwist.skypepi.util.DataBlockUtil.SESSION_VARIABLE"%>
<%@page import="tooltwist.skypepi.util.WebUtil"%>
<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%--
<%@page import="tooltwist.skyportal.productionHelpers.SiteContainerProductionHelper"%>
--%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>

<%
	String siteName = WebUtil.getAttributes(request, SESSION_VARIABLE.SITE_SERVERNAME, "");
	System.out.println("siteName:" + siteName);
if (siteName.contains(snippetVar_siteName)) {
%>

<div class='' style=""><div class="wt12 wcGray3" ><p>British Council Korea (주한영국문화원)<br />영국문화원 고유번호: 110-84-01679 대표자: Martin John Fryer&nbsp;<br />서울시 종로구 새문안로 68 (신문로 1가 흥국생명빌딩) 4층 영국문화원 (우) 110-786&nbsp;<br />T +82 (0)2 3702 0600 F +82 (0)2 3702 0660</p></div></div>
<br />
<% } %><%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_responsiveFooter@66 (type=tooltwist.skypepi.widgets.SiteContainerWidget)", e);
}
%>
</td>
 </tr>
 <tr>
  <td ></td>
 </tr>
 <tr>
  <td ><span class="wbdRichText"><p>The United Kingdom's international organisation for cultural relations and educational opportunities. A registered charity: 209131 (England and Wales) SC037733 (Scotland Our privacy and copyright statements. Our commitment to freedom of information.</p></span></td>
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
<div  ></div>
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
  <script type="text/javascript">var MyDetails = function() {
	var host = window.location.protocol + "//" + window.location.hostname + ":" + window.location.port;
	var servletURL = host + "/ttsvr/servlet/tooltwist.skypepi.servlet.MyDetailsServlet";

	return {
		
		changePasswordTitle: "",
		
		deleteInfo: {
			type: "",
			id: "",
			editor:""
		},
		
		showChangePassword: function() {
			setTimeout(function() {
				jQuery("#currentPassword").val("");
				jQuery("#newPassword").val("");
				jQuery("#confirmPassword").val("");
				jQuery('#div_changepassword').modal();
			}, 100);
		},
		
		savePreferredContact: function() {
			Progress.showProgress();
			
			 if (!MyDetails.validatePreferredContact()) {
				 return false;
			 }
			
			var contactMethod = jQuery("#contactMethod").val();
			
			var marketingPref = "";
			
			var primaryName = "isPrimaryRadioButtonEmailAddresses";
//			if (contactMethod == "Post") { primaryName = "isPrimaryRadioButtonAddress"; }
//			else if (contactMethod == "Phone") { primaryName = "isPrimaryRadioButtonPhoneNumbers"; }
//			else if (contactMethod == "Email") { primaryName = "isPrimaryRadioButtonEmailAddresses"; }
			
			var primaryValue = $('input[name="' + primaryName + '"]:checked').val();
			
			if (jQuery("#chk-sms").is(":checked")) {
				marketingPref = "SMS";
			}
			if (jQuery("#chk-phone").is(":checked")) {
				marketingPref += (marketingPref.length > 0) ? "," : "";
				marketingPref += "Phone";
			}
			if (jQuery("#chk-email").is(":checked")) {
				marketingPref += (marketingPref.length > 0) ? "," : "";
				marketingPref += "Email";
			}
			if (jQuery("#chk-mail").is(":checked")) {
				marketingPref += (marketingPref.length > 0) ? "," : "";
				marketingPref += "Post";
			}
			
			jQuery.ajax({
				url: servletURL,
				data: {
					operation:"updateMarketingPreferences",
					contactMethod:contactMethod,
					marketingPref: marketingPref,
					primaryValue : primaryValue
				},
				success: function(data) {
				  $("#pId").text(data);
				  Progress.hideProgress();
				  $('#modal-alert').modal();
				}
			});
			$("#btnCancelSave").click();
		},
		
		validatePreferredContact : function() {

			var contactMethod = jQuery("#contactMethod").val();
			
			if (contactMethod == "Post") {
				if ($("input[name='isPrimaryRadioButtonAddress']:checked").length == 0) {
					Progress.hideProgress();
					Progress.alertMessage("Contact Preferences", "You must set your primary address to be able to continue.");
					return false;
				}
			} else if (contactMethod == "Phone") {
				if ($("input[name='isPrimaryRadioButtonPhoneNumbers']:checked").length == 0) {
					Progress.hideProgress();
					Progress.alertMessage("Contact Preferences", "You must set your primary phone number to be able to continue.");
					return false;
				}
			} else if (contactMethod == "Email") {
				if ($("input[name='isPrimaryRadioButtonEmailAddresses']:checked").length == 0) {
					Progress.hideProgress();
					Progress.alertMessage("Contact Preferences", "You must set your primary email to be able to continue.");
					return false;
				}
			} else if (contactMethod == "SMS") {
				var hasMobile = false;
				$(".phoneType").each(function() {
					if ($(this).val() == "Mobile") {
						if (!hasMobile) {
							hasMobile = true;
						}
					}
				});
				
				if (!hasMobile) {
					Progress.hideProgress();
					Progress.alertMessage("Contact Preferences", "You must have at least one \"Mobile\" phone type from your phone number list to be able to continue.");
					return false;
				}
			}
			
			return true;
		},
		
		saveConfirmation: function(){
			$("#pIdConfirm").text("Are you sure that you want to save this record.");
			$('#div_confirmSave').modal();
		},
		
		cancelSavePreferredContact: function(){
			$("#btnOk").click();
		},
		
		validateAccount: function() {
			
			var containNumbers = /\d/;
			var containCapital = /[A-Z]/;
			
			var self = this;
			
			var curPass = jQuery.trim(jQuery("#currentPassword").val());
			var newPass = jQuery.trim(jQuery("#newPassword").val());
			var conPass = jQuery.trim(jQuery("#confirmPassword").val());
			
			$("#currentPassword").css("border-color","1px solid #cccccc");
			$("#pCurrPass").text("");
			$("#newPassword").css("border-color","1px solid #cccccc");
			$("#confirmPassword").css("border-color","1px solid #cccccc");
			$("#pNewConfPassword").text("");
			$("#newPassword").css("border-color","1px solid #cccccc");
			$("#pNewPassword").text("");
			
			if(curPass == ''){
				$("#currentPassword").css("border-color","red");
				$("#pCurrPass").text($("#msg-pass5").val()).css("color","red");
			} else if(newPass != conPass) {
				$("#newPassword").css("border-color","red");
				$("#confirmPassword").css("border-color","red");
				$("#pNewConfPassword").text($("#msg-pass4").val()).css("color","red");
			} else if(newPass.length < 8){
				$("#newPassword").css("border-color","red");
				$("#pNewPassword").text($("#msg-pass3").val()).css("color","red");
			}else if(!newPass.match(containNumbers)) {
				$("#newPassword").css("border-color","red");
				$("#confirmPassword").css("border-color","red");
				$("#pNewConfPassword").text($("#msg-pass6").val()).css("color","red");
			}else if(!newPass.match(containCapital)) {
				$("#newPassword").css("border-color","red");
				$("#confirmPassword").css("border-color","red");
				$("#pNewConfPassword").text($("#msg-pass7").val()).css("color","red");
			}else{
				var url = "?op=skypepi_widgets.myDetails.myDetails&subop=retrieveCurrentPassword";
				$.ajax({
					url: url,
					dataType: "html",
					cache: false,
					success: function(data) {
						if(data != curPass) {
							
							//Progress.alertMessage(self.changePasswordTitle, $("#msg-pass2").val());
							$("#currentPassword").css("border-color","red");
							$("#pCurrPass").text($("#msg-pass2").val()).css("color","red");
						}
						else {
							self.updateAccount(newPass);
						}
						
					},
					error: function() {
						
					}
				});	
			}
			
			
//			if(curPass == '') {
//				//Progress.alertMessage(self.changePasswordTitle, $("#msg-pass5").val());
//			}
//			else if(newPass != conPass) {
//				//Progress.alertMessage(self.changePasswordTitle, $("#msg-pass4").val());
//			}
//			else if(newPass.length < 8) {
//				//Progress.alertMessage(self.changePasswordTitle, $("#msg-pass3").val());
//			}
//			else if(!newPass.match(containNumbers)) {
//				Progress.alertMessage(self.changePasswordTitle, $("#msg-pass6").val());
//			}
//			else if(!newPass.match(containCapital)) {
//				Progress.alertMessage(self.changePasswordTitle, $("#msg-pass7").val());
//			}
//			else {
//				var url = "?op=skypepi_widgets.myDetails.myDetails&subop=retrieveCurrentPassword";
//				$.ajax({
//					url: url,
//					dataType: "html",
//					cache: false,
//					success: function(data) {
//						if(data != curPass) {
//							
//							Progress.alertMessage(self.changePasswordTitle, $("#msg-pass2").val());
//						}
//						else {
//							self.updateAccount(newPass);
//						}
//						
//					},
//					error: function() {
//						
//					}
//				});	
//			}
			
		},
		
		updateAccount: function(newPassword) {
			
			var self = this;
			
			$.ajax({
				url: location.href,
				dataType: "html",
				data : {
					op : "skypepi_widgets.myDetails.myDetails",
					subop : "updateCurrentPassword",
					newPassword : newPassword
				},
				cache: false,
				success: function(data) {
					
					jQuery(".close").trigger("click");
					Progress.alertMessage(self.changePasswordTitle, $("#msg-pass1").val());
				},
				error: function() {
					
				}
			});	
			
		},
		
		validateContact: function() {
			
			var fnameEn = $.trim($("#firstnameEnglishField").val());
			var lnameEn = $.trim($("#surnameEnglishField").val());
			var fnameCn = $.trim($("#firstnameChineseField").val());
			var lnameCn = $.trim($("#middlenameChineseField").val());
			
			var dobMon = $("#dobMonth").val();
			var dobDay = $("#dobDay").val();
			var dobYear = $("#dobYear").val();
			
			var msg = "";
			var status = true;
			
			if(fnameEn == '' && lnameEn == '' && fnameCn == '' && lnameCn == '') {
				msg = "Either English Name or Chinese Name is required.";
				status = false;
			}
			else if(fnameEn != '' && lnameEn == '') {
				msg = "Family Name (English) is required.";
				status =  false;
			}
			else if(fnameEn == '' && lnameEn != '') {
				msg = "First Name (English) is required.";
				status =  false;
			}
			else if(fnameCn != '' && lnameCn == '') {
				msg = "Family Name (Chinese) is required.";
				status =  false;
			}
			else if(fnameCn == '' && lnameCn != '') {
				msg = "First Name (Chinese) is required.";
				status =  false;
			}
			else if(dobDay == '' || dobMon == '' || dobYear == '') {
				msg = "Please enter a valid date of birth.";
				status =  false;
			}
			
			if(!status) {
				jQuery("#msgButtonClose").unbind("click");
				jQuery("#msgButtonClose").click(function() {
					
				});
				jQuery("#msgButtonClose").removeAttr("onclick");
				
				Progress.alertMessage("My Details", msg);
				return status;
			}
			
			return status;
		},
		
		saveMyDetailsChanges: function() {
			if(this.validateContact()) {
				$("#form-myDetails").submit();
			}
		},

		addNewAddress: function() {
			$("#line1New, #line2New, #line3New, #localityNew, #postCodeNew").val("");
			$("#stateProvinceRegionNew").val($("#stateProvinceRegionNew option:first").val());
			//$("#countryNew").val($("#countryNew option:first").val());
			$("#newAddressEntry").toggle();
		},

		saveNewAddress: function() {
			
			var add = $.trim($("#line1New").val());
			
			jQuery("#msgButtonClose").unbind("click");
			jQuery("#msgButtonClose").click(function() {
				
			});
			
			if(add == '') {
				Progress.alertMessage("My Details - Add Address", "Address field is required.");
				$("#line1New").focus();
			}
			else {
				Progress.showProgress();
				
				var url = servletURL;
				
				$.ajax({
					url: url,
					data: "operation=saveNewAddress"
						+ "&line1=" + $("#line1New").val()
						+ "&line2=" + $("#line2New").val()
						+ "&line3=" + $("#line3New").val()
						+ "&locality=" + $("#localityNew").val()
						+ "&stateProvinceRegion=" + $("#stateProvinceRegionNew").val()
						+ "&country=" + $("#countryNew").val()
						+ "&postCode=" + $("#postCodeNew").val()
						+ "&addressType=" + $("#addressTypeNew").val()
						,
					dataType: "html",
					type: 'post',
					cache: false,
					contentType: "application/x-www-form-urlencoded; charset=utf-8",
					success: function(data) {
//						MyDetails.clearAddNewAddressField();
//						MyDetails.addNewAddress();
						//MyDetails.getUserAddresses();
						MyDetails.refreshPage();
						//Progress.hideProgress();
					},
					error: function() {
						alert("Error processing request.");
					}
				});
			}
		},

		clearAddNewAddressField: function() {
			$("#line1New").val("");
			$("#line2New").val("");
			$("#line3New").val("");
			$("#localityNew").val("");
			$("#stateProvinceRegionNew").val("");
			$("#countryNew").val("");
			$("#postCodeNew").val("");
		},

		editAddress: function(id) {
			$("#addressEditContainer"+id).toggle();
			MyDetails.closeOtherEditAddressFields(id);
		},

		saveEditAddress: function(id) {
			
			var add = $.trim($("#line1"+id).val());
			
			jQuery("#msgButtonClose").unbind("click");
			jQuery("#msgButtonClose").click(function() {
				
			});
			
			if(add == '') {
				Progress.alertMessage("My Details - Edit Address", "Address field is required.");
				$("#line1"+id).focus();
			}
			else {
				Progress.showProgress();
				
				var url = servletURL;
				
				$.ajax({
					url: url,
					data: "operation=saveEditAddress"
						+ "&line1=" + $("#line1"+id).val()
						+ "&line2=" + $("#line2"+id).val()
						+ "&addressId=" + id
						+ "&line3=" + $("#line3"+id).val()
						+ "&locality=" + $("#localityNew").val()
						+ "&stateProvinceRegion=" + $("#stateProvinceRegion"+id).val()
						+ "&country=" + $("#country"+id).val()
						+ "&postCode=" + $("#postCode"+id).val()
						+ "&addressType=" + $("#addressType"+id).val()
						,
					dataType: "html",
					type: 'post',
					cache: false,
					contentType: "application/x-www-form-urlencoded; charset=utf-8",
					success: function(data) {
//						MyDetails.clearAddNewAddressField();
//						MyDetails.addNewAddress();
						//MyDetails.getUserAddresses();
						MyDetails.refreshPage();
						//Progress.hideProgress();
					},
					error: function() {
						alert("Error processing request.");
					}
				});
			}
		},

		deleteAddress: function(id, editorID) {
			
			Progress.showProgress();
			
			var url = servletURL
			+ "?"
			+ "&operation=deleteAddress"
			+ "&editorID="+editorID
			+ "&id=" + id;
			$.ajax({
				url: url,
				dataType: "html",
				cache: false,
				success: function(data) {
					//MyDetails.getUserAddresses();
					MyDetails.refreshPage();
				},
				error: function() {
					alert("Error processing request.");
				}
			});
		},

		setAddressAsPrimary: function() {
			
			Progress.showProgress();
			
			var primaryAddressId = $('#form-myDetails input[name=isPrimaryRadioButtonAddress]:checked').val();
			var url = servletURL
			+ "?"
			+ "&operation=setAddressAsPrimary"
			+ "&id=" + primaryAddressId;
			$.ajax({
				url: url,
				dataType: "html",
				cache: false,
				success: function(data) {
					MyDetails.refreshPage();
				},
				error: function() {
					alert("Error processing request.");
				}
			});
		},

		closeOtherEditAddressFields: function(id) {
			var selectedEditId = parseInt(id);
			var totalAddressesCnt = parseInt($("#totalAddressesCnt").val());
			for(var i = 1; i <= totalAddressesCnt; i++) {
				if(i != selectedEditId) {
					$("#addressEditContainer"+i).hide();
				}
			}
		},

		addNewPhoneNumber: function() {
			$("#numberNew").val("");
			$("#phoneTypeNew").val($("#phoneTypeNew option:first").val());
			$("#newPhoneNumberEntry").toggle();
		},
		
		clearAddNewPhoneNumberField: function() {
			$("#numberNew").val("");
			$("#phoneTypeNew").val("");
		},

		editPhoneNumber: function(id) {
			$("#phoneNumberEditContainer"+id).toggle();
			MyDetails.closeOtherEditPhoneNumberFields(id);
		},
		
		validatePhoneNumber: function(number) {
			
			var phoneno = /^[\d]+$/;
			
			var msg = "";
			
			if(number == '') {
				msg = "Number field is required.";
			}
//			else if((number.substring(0, 2) != '09') && type == 'Mobile') {
//				msg = "Please enter a valid mobile number.";
//			}
			else if (!number.match(phoneno)) {
				msg = "The Phone Number contains invalid characters.";
			}
			else if ($.trim(number).length < 5) {
				msg = "The Phone Number is too short.";
			}
			else if ($.trim(number).length > 11) {
				msg = "The Phone Number is too long. ";
			}
			
			return msg;
		},

		saveNewPhoneNumber: function() {
			
			var msg = this.validatePhoneNumber($("#numberNew").val());
			
			if(msg != '') {
				jQuery("#msgButtonClose").unbind("click");
				jQuery("#msgButtonClose").click(function() {
					
				});
				Progress.alertMessage("My Details - Add Phone Number", msg);
			}
			else {
				Progress.showProgress();
				var url = servletURL
				+ "?"
				+ "&operation=saveNewPhoneNumber"
				+ "&number=" + $("#numberNew").val()
				+ "&phoneType=" + $("#phoneTypeNew").val();
				$.ajax({
					url: url,
					dataType: "html",
					cache: false,
					success: function(data) {
						MyDetails.clearAddNewPhoneNumberField();
						MyDetails.addNewPhoneNumber();
						MyDetails.getUserPhoneNumbers();
						Progress.hideProgress();
					},
					error: function() {
						Progress.hideProgress();
					}
				});
				
			}
			
		},

		saveEditPhoneNumber: function(id) {
			
			var msg = this.validatePhoneNumber($("#number"+id).val());
			
			if(msg != '') {
				jQuery("#msgButtonClose").unbind("click");
				jQuery("#msgButtonClose").click(function() {
					
				});
				Progress.alertMessage("My Details - Edit Phone Number", msg);
			}
			else {
				Progress.showProgress();
				var url = servletURL
				+ "?"
				+ "&operation=saveEditPhoneNumber"
				+ "&id=" + id
				+ "&number=" + $("#number"+id).val()
				+ "&phoneType=" + $("#phoneType"+id).val();
				$.ajax({
					url: url,
					dataType: "html",
					cache: false,
					success: function(data) {
						MyDetails.getUserPhoneNumbers();
						Progress.hideProgress();
					},
					error: function() {
						alert("Error processing request.");
					}
				});
			}
		},

		deletePhoneNumber: function(id, editorID) {
			
			Progress.showProgress();
			
			var url = servletURL
			+ "?"
			+ "&operation=deletePhoneNumber"
			+ "&editorID="+editorID
			+ "&id=" + id;
			$.ajax({
				url: url,
				dataType: "html",
				cache: false,
				success: function(data) {
					MyDetails.getUserPhoneNumbers();
				},
				error: function() {
					alert("Error processing request.");
				}
			});
		},

		getUserPhoneNumbers: function() {
			
			this.refreshPage();
			
//			Progress.showProgress();
//			
//			var url =  servletURL + ""
//			+ "?"
//			+ "&operation=getUserPhoneNumbers";
//			$.ajax({
//				url: url,
//				dataType: "html",
//				cache: false,
//				success: function(data) {
//					$("#phoneNumbersContainer").html(data);
//					Progress.hideProgress();
//				},
//				error: function() {
//					Progress.hideProgress();
//					alert("Error processing request.");
//				}
//			});
		},

		setPhoneNumberAsPrimary: function() {
			
			Progress.showProgress();
			
			var primaryPhoneNumberId = $('#form-myDetails input[name=isPrimaryRadioButtonPhoneNumbers]:checked').val();
			var url = servletURL
			+ "?"
			+ "&operation=setPhoneNumberAsPrimary"
			+ "&id=" + primaryPhoneNumberId;
			$.ajax({
				url: url,
				dataType: "html",
				cache: false,
				success: function(data) {
					MyDetails.refreshPage();
				},
				error: function() {
					alert("Error processing request.");
				}
			});
		},

		closeOtherEditPhoneNumberFields: function(id) {
			var selectedEditId = parseInt(id);
			var totalPhoneNumbersCnt = parseInt($("#totalPhoneNumbersCnt").val());
			for(var i = 1; i <= totalPhoneNumbersCnt; i++) {
				if(i != selectedEditId) {
					$("#phoneNumberEditContainer"+i).hide();
				}
			}
		},
		
		addNewEmailAddress: function() {
			$("#emailAddNew").val("")
			$("#emailTypeNew").val($("#emailTypeNew option:first").val());
			$("#newEmailAddressEntry").toggle();
		},

		saveNewEmailAddress: function() {
			
			
			var email = $.trim($("#emailAddNew").val());
			
			jQuery("#msgButtonClose").unbind("click");
			jQuery("#msgButtonClose").click(function() {
				
			});
			
			if(email == '') {	
				Progress.alertMessage("My Details - Add Email Address", "Email address field is required.");
			}
			else if(!this.isEmailValid(email)) {
				Progress.alertMessage("My Details - Add Email Address", "Please enter valid email address.");
			}
			else {
				
				Progress.showProgress();
				
				var url = servletURL
				+ "?"
				+ "&operation=saveNewEmailAddress"
				+ "&emailAdd=" + $("#emailAddNew").val()
				+ "&emailType=" + $("#emailTypeNew").val();
				$.ajax({
					url: url,
					dataType: "html",
					cache: false,
					success: function(data) {
						MyDetails.clearAddNewEmailAddressField();
						MyDetails.addNewEmailAddress();
						MyDetails.getUserEmailAddresses();
						Progress.hideProgress();
					},
					error: function() {
						alert("Error processing request.");
					}
				});
			}
		},
		
		isEmailValid: function(str) {

			var at="@";
			var dot=".";
			var lat=str.indexOf(at);
			var lstr=str.length;
			var ldot=str.indexOf(dot);
			if (str.indexOf(at)==-1){
			   
			   return false;
			}

			if (str.indexOf(at)==-1 || str.indexOf(at)==0 || str.indexOf(at)==lstr){
			   return false;
			}

			if (str.indexOf(dot)==-1 || str.indexOf(dot)==0 || str.indexOf(dot)==lstr){
			    return false;
			}

			 if (str.indexOf(at,(lat+1))!=-1){
			    return false;
			 }

			 if (str.substring(lat-1,lat)==dot || str.substring(lat+1,lat+2)==dot){
			    return false;
			 }

			 if (str.indexOf(dot,(lat+2))==-1){
			    return false;
			 }
			
			 if (str.indexOf(" ")!=-1){
			    return false;
			 }

	 		 return true;					
		},

		clearAddNewEmailAddressField: function() {
			$("#emailAddNew").val("");
			$("#emailTypeNew").val("");
		},

		editEmailAddress: function(id) {
			$("#emailAddressEditContainer"+id).toggle();
			MyDetails.closeOtherEditEmailAddressFields(id);
		},

		saveEditEmailAddress: function(id) {
			
			var email = $.trim($("#emailAdd"+id).val());
			
			jQuery("#msgButtonClose").unbind("click");
			jQuery("#msgButtonClose").click(function() {
				
			});
			
			if(email == '') {
				Progress.alertMessage("My Details - Edit Email Address", "Email address field is required.");
			}
			else if(!this.isEmailValid(email)) {
				Progress.alertMessage("My Details - Edit Email Address", "Please enter valid email address.");
			}
			else {
				
				Progress.showProgress();
				
				var url = servletURL
				+ "?"
				+ "&operation=saveEditEmailAddress"
				+ "&id=" + id
				+ "&emailAdd=" + $("#emailAdd"+id).val()
				+ "&emailType=" + $("#emailType"+id).val();
				$.ajax({
					url: url,
					dataType: "html",
					cache: false,
					success: function(data) {
						MyDetails.getUserEmailAddresses();
						Progress.hideProgress();
					},
					error: function() {
						alert("Error processing request.");
					}
				});
			}
			
		},

		deleteEmailAddress: function(id, editorID) {
			
			Progress.showProgress();
			
			var url = servletURL
			+ "?"
			+ "&operation=deleteEmailAddress"
			+ "&editorID="+editorID
			+ "&id=" + id;
			$.ajax({
				url: url,
				dataType: "html",
				cache: false,
				success: function(data) {
					MyDetails.getUserEmailAddresses();
				},
				error: function() {
					alert("Error processing request.");
				}
			});
		},

		getUserEmailAddresses: function() {
			
			this.refreshPage();
			
//			Progress.showProgress();
//			
//			var url = servletURL
//			+ "?"
//			+ "&operation=getUserEmailAddresses";
//			$.ajax({
//				url: url,
//				dataType: "html",
//				cache: false,
//				success: function(data) {
//					$("#emailAddressesContainer").html(data);
//					Progress.hideProgress();
//				},
//				error: function() {
//					Progress.hideProgress();
//					alert("Error processing request.");
//				}
//			});
		},

		setEmailAddressAsPrimary: function() {
			
			Progress.showProgress();
			
			var primaryEmailAddressId = $('#form-myDetails input[name=isPrimaryRadioButtonEmailAddresses]:checked').val();
			var url = servletURL
			+ "?"
			+ "&operation=setEmailAddressAsPrimary"
			+ "&id=" + primaryEmailAddressId;
			$.ajax({
				url: url,
				dataType: "html",
				cache: false,
				success: function(data) {
					MyDetails.refreshPage();
				},
				error: function() {
					alert("Error processing request.");
				}
			});
		},

		closeOtherEditEmailAddressFields: function(id) {
			var selectedEditId = parseInt(id);
			var totalEmailAddressesCnt = parseInt($("#totalEmailAddressesCnt").val());
			for(var i = 1; i <= totalEmailAddressesCnt; i++) {
				if(i != selectedEditId) {
					$("#emailAddressEditContainer"+i).hide();
				}
			}
		},
		
		refreshPage: function() {
//			$("#form-myDetails").attr("action", "");
//			$("#operation").val("");
//			$("#form-myDetails").submit();
			window.location.reload();
		},
		
		validateNationalId: function(nationalId) {
			
			var chr = $.trim(nationalId).split('');
			
			
			if(chr.length != 10) {
				return false;
			}
			
			var c = chr[0].charCodeAt();
			if(!((c >= 65 && c <= 90) || (c >= 97 && c <= 122))) {
				return false;
			}
			else {
				for(var i = 1; i < chr.length; i++) {
					c = chr[i].charCodeAt();
					if((c < 48 || c > 57) && (c < 96 || c > 105)) {
						return false;
					}
				}
			}
			return true;
			
		},
		
		init: function() {
			
			var self = this;
			
			jQuery("#lnk-ChangePassword").click(function() {
				self.showChangePassword();
			});
			
			//loadData(10);
			jQuery("#btnPassOk").click(function() {
				self.validateAccount();
			});
			
			jQuery("#msgButtonClose").click(function() {
				
				self.showChangePassword();
			});
			
			jQuery(".edit-nationalId")
				.click(function() {
					
					jQuery("#msgButtonClose").unbind("click").click(function() {
						
						
						jQuery("#msgButtonClose").unbind("click").click(function() {
							
							self.showChangePassword();
						});
						
					});
					
					if(jQuery(this).find(".body-text").html() == jQuery("#caption-save").val()) {
						
						if(self.validateNationalId(jQuery("#nationalId").val())) {
							
							jQuery(this).find(".body-text").html(jQuery("#caption-edit").val());
							var tmpContainer = jQuery(".container-action").html();
							jQuery(".container-action").html("<img src=\"/ttsvr/skypepi/images/loading.gif\" title=\"saving...\" alt=\"saving...\" />");
							
							var url = "/ttsvr/servlet/tooltwist.skypepi.servlet.MyDetailsServlet?operation=saveNationalId&nationalId=" + $("#nationalId").val();
							$.ajax({
								url: url,
								dataType: "html",
								cache: false,
								success: function(data) {
									Progress.alertMessage("Update National ID", "National ID successfully updated!");
									jQuery(".container-action").html(tmpContainer);
								},
								error: function() {
									jQuery(".container-action").html(tmpContainer);
								}
							});	
							
							jQuery("#nationalId").attr("readonly","readonly");
						} 	
						else {
							Progress.alertMessage("Update National ID", "Please check that the national ID entered is correct");
							jQuery("#nationalId").val("");
							jQuery("#nationalId").focus().select();
						}
						
					}
					else {
						jQuery(this).find(".body-text").html(jQuery("#caption-save").val());
						jQuery("#nationalId").removeAttr("readonly");
						jQuery("#nationalId").focus().select();
					}
					
				})
				;
			jQuery("#nationalId")
				.attr("maxlength", "10")
				.keydown(function(event) {
				
			    	 // Allow: backspace, delete, tab and escape
			        if ( event.keyCode == 46 || event.keyCode == 8 || event.keyCode == 9 || event.keyCode == 27 || 
			             // Allow: Ctrl+A
			            (event.keyCode == 65 && event.ctrlKey === true) || 
			            // Allow: .
			            //(event.keyCode == 190 && $(this).val().indexOf('.') == -1) ||
			            (event.keyCode > 64 && event.keyCode < 91 && $(this).val().length == 0) ||
			             // Allow: home, end, left, right
			            (event.keyCode >= 35 && event.keyCode <= 39)) {
			                 // let it happen, don't do anything
			        		
			                 return;
			        }
			        else {
			            // Ensure that it is a number and stop the keypress
			            if ((event.keyCode < 48 || event.keyCode > 57) && (event.keyCode < 96 || event.keyCode > 105)) {
			                event.preventDefault(); 
			            }   
	
			        }
			    })
			    ;
			
			
			jQuery(".readonly").attr("readonly","readonly");
			
			self.changePasswordTitle = $("#title-change-pass").val();
			
			$("#btnConfirmDelete").click(function() {
				
				var id = self.deleteInfo.id;
				var editorID = self.deleteInfo.editor;
				
				if (self.deleteInfo.type == 'phone') {
					self.deletePhoneNumber(id, editorID);
				}
				else if (self.deleteInfo.type == 'address') {
					self.deleteAddress(id, editorID);
				}
				else if (self.deleteInfo.type == 'email') {
					self.deleteEmailAddress(id, editorID);
				}
			});
			
		},
		
		deleteRecord: function(type, id, editorID) {
			
			this.deleteInfo.type = type;
			this.deleteInfo.id = id;
			this.deleteInfo.editor = editorID;
			
			if (type == "address") {
				$("#confirm-message").html("Please confirm that you want to delete the Address.");
			}
			else if (type == "email") {
				$("#confirm-message").html("Please confirm that you want to delete the Email Address.");
			}
			else if (type == "phone") {
				$("#confirm-message").html("Please confirm that you want to delete the Phone Number.");
			}
			
			setTimeout(function(){
				jQuery('#div_confirmdelete').modal({
					closeHTML: "",
					minHeight: 160,
					minWidth: 442,
					position: ["20%",],
					overlayId: 'process-overlay',
					containerId: 'process-container', 
					close: false,
					onShow: function (dialog) {
					}
				});
			}, 100);
		}
	};
}();

jQuery(MyDetails.init());

var pager;
function loadData(val) {
	pager = null;
	pager = new Pager('tbl-list-enquiries', parseInt(val)); 
	pager.init(); 
	pager.naviType = 'TYPE3';
	pager.naviClass = 'navi';
	pager.showSelection = false;
	pager.showPageNav('pager', 'divEnquiries', 9); 
	pager.showPage(1);
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
