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
<%@page import="tooltwist.skypepi.productionHelpers.CountrySettingsProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LoginButtonProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LogoutProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.ProgressProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper"%>

<%
	String jspName = "skypepi-111";
	JspHelper jh = JspHelper.getJspHelper(pageContext, jspName);
	WbdProductionHelper productionHelper_skypepi_pages_portal_p_bstrapCountrySettingsAdmin_24 = null;
try {
	Properties productionHelper_skypepi_pages_portal_p_bstrapCountrySettingsAdmin_24Params = new Properties();
	productionHelper_skypepi_pages_portal_p_bstrapCountrySettingsAdmin_24 = new tooltwist.skypepi.productionHelpers.CountrySettingsProductionHelper(productionHelper_skypepi_pages_portal_p_bstrapCountrySettingsAdmin_24Params);
	productionHelper_skypepi_pages_portal_p_bstrapCountrySettingsAdmin_24.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_pages_portal_p_bstrapCountrySettingsAdmin_24", e);
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
	productionHelper_skypepi_zones_portal_z_header_adminHeader_37Params.setProperty("navpointId", "/ttsvr/n/Language-Setting/skypepi-111");
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
	productionHelper_skypepi_zones_portal_z_header_adminHeader_38Params.setProperty("navpointId", "/ttsvr/n/Language-Setting/skypepi-111");
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
	productionHelper_skypepi_zones_portal_z_header_adminHeader_54Params.setProperty("navpointId", "/ttsvr/n/Language-Setting/skypepi-111");
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
	productionHelper_skypepi_zones_portal_z_header_adminHeader_40Params.setProperty("currentNavpoint", "skypepi-111");
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
	productionHelper_skypepi_zones_portal_z_responsiveFooterAdmin_40Params.setProperty("currentNavpoint", "skypepi-111");
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
}/* Styles for widget countrySettings */

.CountrySettings .someClass {
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
	String snippetVar_navpointId = "/ttsvr/n/Language-Setting/skypepi-111";
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
	String snippetVar_navpointId = "/ttsvr/n/Language-Setting/skypepi-111";
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
	String snippetVar_currentNavpoint = "skypepi-111";
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
				<li class=""><a href="/ttsvr/n/Announcement/skypepi-99"><%=h.getAltLang().getString("Announcement",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Static-Document/skypepi-100"><%=h.getAltLang().getString("Static Document",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Translation-Table/skypepi-101"><%=h.getAltLang().getString("Translation Table",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/Language-Setting/skypepi-111"><%=h.getAltLang().getString("System Setting",null,"") %></a><span></span></li>
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
	String snippetVar_navpointId = "/ttsvr/n/Language-Setting/skypepi-111";
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
<div class='DivWidget page-content standard-width' style=""><%-- Widget skypepi.pages.portal_p_bstrapCountrySettingsAdmin@24 (type=tooltwist.skypepi.widgets.CountrySettingsWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_pages_portal_p_bstrapCountrySettingsAdmin_24;
	String snippetVar_widgetName = "@24";
	String snippetVar_widgetPath = "skypepi.pages.portal_p_bstrapCountrySettingsAdmin@24";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="com.dinaa.data.XNodes"%>
<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="tooltwist.skypepi.productionHelpers.CountrySettingsProductionHelper"%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%@page import="tooltwist.skypepi.util.DataBlockUtil"%>
<%
	// Get the production helper for this widget
	CountrySettingsProductionHelper h = (CountrySettingsProductionHelper) helper;
	XData data = h.getData(jh);
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
<div class="bc-container portal-ribbon">
	<div class="ribbon-wrap left-edge fork lblue">
		<span>System Setting</span>
	</div>
	
	<br /> <br /> <br />
	<ul class="nav nav-tabs">
		<li class="active"><a href="javascript:void(0);">Language Settings</a></li>
		<li><a href="skypepi-112">Payment Settings</a></li>
	</ul>
	<div class="portalTable">
		<table style="height:10px;width:100%;">
			<tr class="white">
				<td valign='top' style="width:180px;">
					<label class="control-label">Country: </label>
				</td>
				<td>
					<select class="form-control" id="countryList" onchange="CountrySettings.countrySelected(this.value);">
					<option value="" ></option>
						<% 
						XNodes countryNodes = h.getCountryData().getNodes("/select/portalCountry");
						for (countryNodes.first();countryNodes.next();) {
							String selected = "";
							if (h.getCountryId().equals(countryNodes.getText("countryId"))) {
								selected = "selected=\"selected\"";	
							}
						%>
						<option value="<%=countryNodes.getText("countryId")%>" <%=selected %>><%=countryNodes.getText("countryName") %></option>
						<% } %>
					</select>
				</td>
			</tr>
			<tr class="white">
				<td valign='top' style="width:180px;">
					<label class="control-label">Local Language: </label>
				</td>
				<td>
					<select class="form-control" id="countryLang" name="<%=DataBlockUtil.LANGUAGE_TYPE.LOCAL.getLangType()%>"  onchange="CountrySettings.languageSelected(this.value);">
					<option value="" ></option>
					</select>			
				</td>
			</tr>
			<tr class="white">
				<td valign='top' style="width:180px;">
					<label class="control-label">Local Translation: </label>
				</td>
				<td>
					<input type="text" id="locTransLocalLanguage" class="form-control" />			
				</td>
			</tr>			
			<tr class="white">
				<td valign='top' style="width:180px;">
					<label class="control-label">Alternate Language: </label>
				</td>
				<td>
					<select class="form-control" id="AltLang" name="<%=DataBlockUtil.LANGUAGE_TYPE.ALTERNATE.getLangType()%>"  onchange="CountrySettings.altLangSelected(this.value);">
					<option value="" ></option>
					</select>			
				</td>
			</tr>
			<tr class="white">
				<td valign='top' style="width:180px;">
					<label class="control-label">Alternate Translation: </label>
				</td>
				<td>
					<input type="text" id="locTransAlternateLanguage" class="form-control" />			
				</td>
			</tr>
		</table>
	</div>
	<br /><br />
	<input type="button" id="btnSave" class="btn btn-primary" value="Save" onclick="CountrySettings.fetchToSave();" style="float:right;" />
</div>
<br /> <br /> <br />

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
	           <p id="pId"></p>
	        </div>
	        <div class="modal-footer">
	          <button type="button" class="btn btn-default" data-dismiss="modal">Ok</button>
	        </div>
			</form>		
		</div>
	 </div>
    </div>
  </div>
</div>

<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.pages.portal_p_bstrapCountrySettingsAdmin@24 (type=tooltwist.skypepi.widgets.CountrySettingsWidget)", e);
}
%>
</div>
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
	String snippetVar_currentNavpoint = "skypepi-111";
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
				<li class=""><a href="/ttsvr/n/Announcement/skypepi-99"><%=h.getAltLang().getString("Announcement",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Static-Document/skypepi-100"><%=h.getAltLang().getString("Static Document",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Translation-Table/skypepi-101"><%=h.getAltLang().getString("Translation Table",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/Language-Setting/skypepi-111"><%=h.getAltLang().getString("System Setting",null,"") %></a><span></span></li>
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
  <td  align='left' valign='top'><%-- Widget skypepi.zones.portal_z_responsiveFooterAdmin@65 (type=tooltwist.skypepi.widgets.SiteContainerWidget) --%>
<%
try {
	String snippetVar_siteName = "/kr/portal/";
	String snippetVar_widgetName = "@65";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_responsiveFooterAdmin@65";
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
if (snippetVar_siteName.contains(siteName)) {
%>

<div class='' style=""></div>
<% } %><%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_responsiveFooterAdmin@65 (type=tooltwist.skypepi.widgets.SiteContainerWidget)", e);
}
%>
</td>
 </tr>
 <tr>
  <td  height='20'></td>
 </tr>
 <tr>
  <td ><span class="wbdRichText"><p>The United Kingdom's international organisation for cultural relations and educational opportunities. A registered charity: 209131 (England and Wales) SC037733 (Scotland Our privacy and copyright statements. Our commitment to freedom of information.</p></span></td>
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
var CountrySettings = function() {
	return {
		myVariable: null,

		init: function() {
			
			if (jQuery("#countryList").val() != '') {
				jQuery("#countryList").trigger("change");
			}
			
			
		},
		
		myMethod: function(countryId) {
			alert("CountrySettings.myMethod()..");
		},
		// no comma after last method
		
		countrySelected : function(countryId){
			$('#countryLang >option').remove();
			$('#AltLang >option').remove();
			jQuery("#locTransLocalLanguage").val("");
			jQuery("#locTransAlternateLanguage").val("");
			$.ajax({
				url:location.href,
				data: {
					op: "skypepi_widgets.countrySettings.countrySettings",
					subop: "getSelectedCountry",
					countryId:countryId
				},
				success: function(data) {
					console.log("data", data);
					$('#countryLang').append('<option value=""></option>');
					 $.each(data.languages, function(index, element) {
						 console.log("value:" + element.countryId);
						 	var selected = "";
						 	if (data.localLanguage != null && data.localLanguage.id == element.id) {
						 		selected = "selected=\"selected\"";
						 		jQuery("#locTransLocalLanguage").val(data.localLanguage.translation);
						 	}
				           	$('#countryLang').append($('<option '+selected+' value="' + element.countryId + ":" + element.id + '">' + element.name + '</option>' ));
				     	});
					 jQuery("#countryLang").trigger("change");
	            }
			});
		},
		
		languageSelected : function(langIdWithPreviousId){
			console.log("langId:" + langIdWithPreviousId + " alreadySelected:" + langIdWithPreviousId);
			$('#AltLang >option').remove();
			jQuery("#locTransAlternateLanguage").val("");
			$.ajax({
				url:location.href,
				data: {
					op: "skypepi_widgets.countrySettings.countrySettings",
					subop: "getSelectedLanguage",
					langIdWithPreviousId:langIdWithPreviousId
				},
				success: function(data) {
					$('#AltLang').append('<option value=""></option>');
					 $.each(data.languanges, function(index, element) {
						 var selected = "";
						 if (data.alternateLanguage.id == element.id) {
							 selected = "selected=\"selected\"";
							 jQuery("#locTransAlternateLanguage").val(data.alternateLanguage.translation);
						 }
				           	$('#AltLang').append($('<option '+selected+' value="' + element.id + '">' + element.name + '</option>' ));
				     	});
	            }
			});
		},
		
		altLangSelected : function(langId){
			
		},
		
		fetchToSave : function(){
			console.log($("#countryLang").val());
			if($("#countryList").val() == ""){
				$("#pId").text("Please select a country.");
				$('#modal-alert').modal();				
			}else if($("#countryList").val() != "" && $("#countryLang").val() == null){
				$("#pId").text("Please select a Local Language.");
				$('#modal-alert').modal();				
			}else if($("#countryList").val() != "" && $("#countryLang").val() == ""){
				$("#pId").text("Please select a Local Language.");
				$('#modal-alert').modal();
			}else{
				$.ajax({
					url:location.href,
					data: {
						op: "skypepi_widgets.countrySettings.countrySettings",
						subop: "fetchToSave",
						countryId:$("#countryList").val(),
						langId1:$("#countryLang").val().split(':')[1],
						langId2:$("#AltLang").val(),
						local:$('#countryLang').attr('name'),
						alt:$('#AltLang').attr('name'),
						locTransLocalLanguage:encodeURIComponent($("#locTransLocalLanguage").val()),
						locTransAlternateLanguage:encodeURIComponent($("#locTransAlternateLanguage").val())
					},
					success: function(data) {
						console.log("success...");
						  $("#pId").text("Successfully saved.");
						  $('#modal-alert').modal();
//						$.each(data, function(index, element) {
//							  $("pId").text(element);
//							  $('#modal-alert').modal();
//				     	});
		            }
				});
			}
		}
	};
}();

$(document).ready(function(){
	$(document).on('mousedown','#countryLang', function(){
    	if($("#countryLang  > option").length == 1){
			  $("#pId").text("Please select a country.");
			  $('#modal-alert').modal();
    	}
	});
	
	$(document).on('mousedown','#AltLang', function(){
    	if($("#AltLang  > option").length == 1 && $("#countryList > option:selected").text() == ""){
			  $("pId").text("Please select a country.");
			  $('#modal-alert').modal();
    	}
	});
});




jQuery(CountrySettings.init()); // Run after page loads</script>
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
