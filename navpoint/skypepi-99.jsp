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
<%@page import="tooltwist.blog.productionHelpers.BlogAdminBlogListProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.HomeButtonHeaderProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LoginButtonProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LogoutProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.ProgressProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper"%>

<%
	String jspName = "skypepi-99";
	JspHelper jh = JspHelper.getJspHelper(pageContext, jspName);
	WbdProductionHelper productionHelper_skypepi_pages_portal_p_bstrapAnnouncementAdmin_24 = null;
try {
	Properties productionHelper_skypepi_pages_portal_p_bstrapAnnouncementAdmin_24Params = new Properties();
	productionHelper_skypepi_pages_portal_p_bstrapAnnouncementAdmin_24Params.setProperty("blogAdminBlogListDeleteNavpoint", "");
	productionHelper_skypepi_pages_portal_p_bstrapAnnouncementAdmin_24Params.setProperty("blogAdminBlogListNavpoint", "skypepi-106");
	productionHelper_skypepi_pages_portal_p_bstrapAnnouncementAdmin_24Params.setProperty("category", "1");
	productionHelper_skypepi_pages_portal_p_bstrapAnnouncementAdmin_24Params.setProperty("categoryCount", "10");
	productionHelper_skypepi_pages_portal_p_bstrapAnnouncementAdmin_24 = new tooltwist.blog.productionHelpers.BlogAdminBlogListProductionHelper(productionHelper_skypepi_pages_portal_p_bstrapAnnouncementAdmin_24Params);
	productionHelper_skypepi_pages_portal_p_bstrapAnnouncementAdmin_24.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_pages_portal_p_bstrapAnnouncementAdmin_24", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_adminHeader_57 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_adminHeader_57Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_adminHeader_57 = new tooltwist.skypepi.productionHelpers.HomeButtonHeaderProductionHelper(productionHelper_skypepi_zones_portal_z_header_adminHeader_57Params);
	productionHelper_skypepi_zones_portal_z_header_adminHeader_57.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_adminHeader_57", e);
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
	productionHelper_skypepi_zones_portal_z_header_adminHeader_37Params.setProperty("navpointId", "/ttsvr/n/Announcement/skypepi-99");
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
	productionHelper_skypepi_zones_portal_z_header_adminHeader_38Params.setProperty("navpointId", "/ttsvr/n/Announcement/skypepi-99");
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
	productionHelper_skypepi_zones_portal_z_header_adminHeader_54Params.setProperty("navpointId", "/ttsvr/n/Announcement/skypepi-99");
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
	productionHelper_skypepi_zones_portal_z_header_adminHeader_40Params.setProperty("menuType", "Header");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_40Params.setProperty("currentNavpoint", "skypepi-99");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_40 = new tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper(productionHelper_skypepi_zones_portal_z_header_adminHeader_40Params);
	productionHelper_skypepi_zones_portal_z_header_adminHeader_40.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_adminHeader_40", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_responsiveFooterAdmin_40 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_responsiveFooterAdmin_40Params = new Properties();
	productionHelper_skypepi_zones_portal_z_responsiveFooterAdmin_40Params.setProperty("menuType", "Footer");
	productionHelper_skypepi_zones_portal_z_responsiveFooterAdmin_40Params.setProperty("currentNavpoint", "skypepi-99");
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
}/* Styles for widget blogAdminBlogList */

.wbdblog_table {
	border-collapse:collapse;
	border:solid 1px #DFDFDF;
	font-family:"Lucida Grande",Verdana,Arial,"Bitstream Vera Sans",sans-serif;
	font-size:12px;
	line-height:1.4em;
	width:100%;
	margin-top:15px;
}

.wbdblog_table tr th, .wbdblog_table tr td {
	vertical-align:top;
	padding:5px;
	border:1px solid #E4E4E4;
}

.wbdblog_header {
	font-family:"Lucida Grande",Verdana,Arial,"Bitstream Vera Sans",sans-serif;
	font-size:12px;
	font-weight:bold;
	background-color:#8EBAED;
	text-align:center;
}
th.header { 
    background: url("/ttsvr/blog/script/jquery_tablesorter/themes/blue/bg.gif") no-repeat 98% center;     
    cursor: pointer; 
    border-right: 1px solid #dad9c7; 
  /*   font-weight: bold; 
    background-repeat: no-repeat; 
    background-position: center; 
    padding-left: 20px; 
    border-right: 1px solid #dad9c7; 
    margin-left: -1px;  */
} 

th.headerSortUp { 
    background: url("/ttsvr/blog/script/jquery_tablesorter/themes/blue/asc.gif") no-repeat 98% center #3399FF;
}

th.headerSortDown { 
    background: url("/ttsvr/blog/script/jquery_tablesorter/themes/blue/desc.gif") no-repeat 98% center #3399FF;

}

.buttonPosition{
	padding-top:11px;
}

.archive{
	color: #888888;
}

.blog_form_datepicker_medium {
    
    border: 1px solid #A2A2A2;
    height: 25px;
    padding: 6px 5px 0;
    vertical-align: middle;
    width: 23%;
}

.boxwidth{
	  width: 207px;
}

.scroll{
	clear: both;
    overflow-x: auto;
    overflow-y: hidden;
    /* width: 760px; */
}

.buttonAdd {
	height: 45px;
	background-color: #00a3e4;
	font-weight: bold;
	font-size: 18px;
	color: #ffffff;
	text-align:center;
	display: inline-block;
}

.buttonAdd:hover {
	text-decoration:none;
}

.bc-container.portal-ribbon {
	margin-bottom : 30px;
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
<link type="text/css" rel="stylesheet" href="/ttsvr/blog/script/jquery_ui_1.8.22/base/jquery.ui.all.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/blog/stylesheet/paging.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/skypepi/stylesheet/skypepi-style.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/stylesheet/skypepi.zones.portal_s_ribbon.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/stylesheet/skypepi.zones.portal_z_css.css" media="screen" />
<script src="/ttsvr/blog/script/jquery_ui_1.8.22/jquery-ui.custom.min.js" type="text/javascript"></script>
<script src="/ttsvr/blog/script/paging.js" type="text/javascript"></script>

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
	String snippetVar_navpointId = "/ttsvr/n/Announcement/skypepi-99";
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
  <td ><%-- Widget skypepi.zones.portal_z_header_adminHeader@57 (type=tooltwist.skypepi.widgets.HomeButtonHeaderWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_adminHeader_57;
	String snippetVar_widgetName = "@57";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header_adminHeader@57";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header_adminHeader@57 (type=tooltwist.skypepi.widgets.HomeButtonHeaderWidget)", e);
}
%>
</td>
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
	String snippetVar_navpointId = "/ttsvr/n/Announcement/skypepi-99";
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
	String snippetVar_currentNavpoint = "skypepi-99";
	String snippetVar_menuType = "Header";
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
				<li class=""><a href="/ttsvr/n/Admin-Home/skypepi-105"><%=h.getAltLang().getString("Admin Home",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/Announcement/skypepi-99"><%=h.getAltLang().getString("Announcement",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/Static-Document/skypepi-100"><%=h.getAltLang().getString("Static Document",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Translation-Table/skypepi-101"><%=h.getAltLang().getString("Translation Table",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Language-Setting/skypepi-111"><%=h.getAltLang().getString("System Setting",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Server-Setting/skypepi-103"><%=h.getAltLang().getString("Server Setting",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isParentStudent()) { %> 
				<li class=""><a href="/ttsvr/n/Admin-Home/skypepi-105"><%=h.getAltLang().getString("Admin Home",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/Announcement/skypepi-99"><%=h.getAltLang().getString("Announcement",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/Static-Document/skypepi-100"><%=h.getAltLang().getString("Static Document",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Translation-Table/skypepi-101"><%=h.getAltLang().getString("Translation Table",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Language-Setting/skypepi-111"><%=h.getAltLang().getString("System Setting",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Server-Setting/skypepi-103"><%=h.getAltLang().getString("Server Setting",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isSponsor()) { %> 
				<li class=""><a href="/ttsvr/n/Admin-Home/skypepi-105"><%=h.getAltLang().getString("Admin Home",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/Announcement/skypepi-99"><%=h.getAltLang().getString("Announcement",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/Static-Document/skypepi-100"><%=h.getAltLang().getString("Static Document",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Translation-Table/skypepi-101"><%=h.getAltLang().getString("Translation Table",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Language-Setting/skypepi-111"><%=h.getAltLang().getString("System Setting",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Server-Setting/skypepi-103"><%=h.getAltLang().getString("Server Setting",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isSponsorStudent()) { %> 
				<li class=""><a href="/ttsvr/n/Admin-Home/skypepi-105"><%=h.getAltLang().getString("Admin Home",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/Announcement/skypepi-99"><%=h.getAltLang().getString("Announcement",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/Static-Document/skypepi-100"><%=h.getAltLang().getString("Static Document",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Translation-Table/skypepi-101"><%=h.getAltLang().getString("Translation Table",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Language-Setting/skypepi-111"><%=h.getAltLang().getString("System Setting",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Server-Setting/skypepi-103"><%=h.getAltLang().getString("Server Setting",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isStudent() && h.isLegalAge()) { %> 
				<li class=""><a href="/ttsvr/n/Admin-Home/skypepi-105"><%=h.getAltLang().getString("Admin Home",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/Announcement/skypepi-99"><%=h.getAltLang().getString("Announcement",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/Static-Document/skypepi-100"><%=h.getAltLang().getString("Static Document",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Translation-Table/skypepi-101"><%=h.getAltLang().getString("Translation Table",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Language-Setting/skypepi-111"><%=h.getAltLang().getString("System Setting",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Server-Setting/skypepi-103"><%=h.getAltLang().getString("Server Setting",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isStudent() && !h.isLegalAge()) { %> 
				<li class=""><a href="/ttsvr/n/Admin-Home/skypepi-105"><%=h.getAltLang().getString("Admin Home",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/Announcement/skypepi-99"><%=h.getAltLang().getString("Announcement",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/Static-Document/skypepi-100"><%=h.getAltLang().getString("Static Document",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Translation-Table/skypepi-101"><%=h.getAltLang().getString("Translation Table",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Language-Setting/skypepi-111"><%=h.getAltLang().getString("System Setting",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Server-Setting/skypepi-103"><%=h.getAltLang().getString("Server Setting",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
 <% System.out.println("isPublic:skypepi-91,skypepi-67,skypepi-68,skypepi-69,skypepi-70,skypepi-71,skypepi-72,skypepi-110skypepi-105,skypepi-99,skypepi-100,skypepi-101,skypepi-102,skypepi-103,skypepi-106,skypepi-111,skypepi-112"); if (isPublic) { 
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
	String snippetVar_navpointId = "/ttsvr/n/Announcement/skypepi-99";
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
<div class='DivWidget page-content standard-width' style=""><%-- Widget skypepi.pages.portal_p_bstrapAnnouncementAdmin@24 (type=tooltwist.blog.widgets.BlogAdminBlogListWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_pages_portal_p_bstrapAnnouncementAdmin_24;
	String snippetVar_blogAdminBlogListNavpoint = "skypepi-106";
	String snippetVar_blogAdminBlogListDeleteNavpoint = "";
	String snippetVar_category = "1";
	String snippetVar_categoryCount = "10";
	String snippetVar_widgetName = "@24";
	String snippetVar_widgetPath = "skypepi.pages.portal_p_bstrapAnnouncementAdmin@24";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

	<%@page import="tooltwist.skypepi.util.StringUtil"%>
	<%@page import="tooltwist.wbd.WbdProductionHelper"%>
	<%@page import="com.dinaa.data.XData"%>
	<%@page import="tooltwist.blog.productionHelpers.BlogAdminBlogListProductionHelper"%>
	<%@page import="tooltwist.misc.JspHelper"%>
	<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
	<%@page import="tooltwist.ecommerce.RoutingUIM"%>
	<%@page import="com.dinaa.data.XNodes"%>
	<%@page import="tooltwist.wbd.util.PublicUtil"%>
	<%@page import="java.util.Date"%>
	<%@page import="tooltwist.skypepi.util.DataBlockUtil"%>
	<%
		// Get the production helper for this widget
		BlogAdminBlogListProductionHelper h = (BlogAdminBlogListProductionHelper) helper;
		XData data = h.getData(jh);
	%>
	<!-- ********** INSERT HTML HERE ********** -->
	<link rel="stylesheet" type="text/css" href="/ttsvr/blog/stylesheet/blog.css" />
		
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
	
	<script>
		jQuery.browser={};(function(){jQuery.browser.msie=false;
		jQuery.browser.version=0;if(navigator.userAgent.match(/MSIE ([0-9]+)\./)){
		jQuery.browser.msie=true;jQuery.browser.version=RegExp.$1;}})();
	</script>
	
	<input type="hidden" value="<%=DataBlockUtil.DATEPICKER_FORMAT%>" id="datepickerFormat" />
	<div class="bc-container portal-ribbon">
		<div class="ribbon-wrap left-edge fork lblue">
			<span>Announcement</span>
		</div>
		<br /> <br /> <br />
		<div>
			<%
				XData column = h.getColumns();
				XNodes columnNodes = h.getColumnNodes();
				int ctr = 0;
			%>
			<div class="buttonPosition">
				<div style="display: inline-block;">
					<table>
						<tr>
							<td style="vertical-align: middle; padding-right: 10px;">Search:</td>
							<td style="vertical-align: middle; padding-right: 10px;">
								<select id="selectedField" name="selectedField" class="form-control" style="width: 200px" onchange="BlogAdminBlogList.getSelectedName(this.value);">
									<option value="">Select</option>
									<% for (columnNodes.first(); columnNodes.next();) { %>
										<option value="<%=columnNodes.getText("columnDB")%>"><%=columnNodes.getText("columnDisplay")%></option>
									<% } %>
								</select>
							</td>
							<td id="textbox_filter" style="vertical-align: middle;">
								<% if (h.isHeader()) { %> 
									<input type="text" autocomplete="off" class="datepickerInput blog_form_datepicker_medium boxwidth txtField" id="txtFieldSearch" name="bdPublishDate"  <%-- onkeyup="applyListSearch(jQuery('#selectedField').val(), this.value,jQuery('#btnShowArchive').val());return false;" --%> /> 
								<% } else { %> 
									<input type="text" autocomplete="off" id="txtFieldSearch" class="txtField boxwidth" <%-- onkeyup="applyListSearch(jQuery('#selectedField').val(), this.value,jQuery('#btnShowArchive').val());return false;" --%> /> 
								<% } %>
							</td>
						</tr>
					</table>
				</div>
				<div style="display: inline-block; float: right;">
					<table width="100%">
						<tr>
							<td><input class="buttonBlue" type="button" value="Show Archive" name="btnShowArchive" id="btnShowArchive" onclick="BlogAdminBlogList.changeLabel(jQuery('#btnShowArchive').val(),jQuery('#selectedField').val(), jQuery('#txtField').val())" /></td>
							<td align="right">
								<a href="<%=snippetVar_blogAdminBlogListNavpoint%>" style="margin-left: 1px;"> 
									<input class="buttonBlue" type="button" value="Add New +" name="btnAdd" id="btnAdd" />
								</a>
							</td>
						</tr>
					</table>
				</div>
				<%--
					<input class="paginate_button" style="border:0px;" type="button" value="Show Archive" name="btnShowArchive" id="btnShowArchive" onclick="BlogAdminBlogList.changeLabel(jQuery('#btnShowArchive').val(),jQuery('#selectedField').val(), jQuery('#txtField').val())">
					 --%>
			</div>
			<% if (h.getxNodes().getNumNodes() > Integer.parseInt(snippetVar_categoryCount)) { %>
				<div id="pageNavPosition" class="pagination"></div>
			<% } %>
			<div id="blogAdminBlogList">
				<form>
					<%
						XData xData = h.getReply();
						XNodes xNodes = h.getxNodes();
					%>
					<div id="wbdblog_blog_list_div" class="scroll">
						<input type="hidden" id="rowCount" name="rowCount"> <input type="hidden" name="op" value="blog_widgets.blogAdminBlogList.blogAdminBlogList"> <input type="hidden" name="selected" id="selected"> <input type="hidden" id="categoryCount" value="<%=snippetVar_categoryCount%>" /> <input type="hidden" id="blogSettingDateFormat" name="blogSettingDateFormat" value="<%=h.getDateFormat()%>">
						<div class="portalTable">
							<table id="blogSettingListTable" class="">
								<thead>
									<tr class="wbdblog_header">
										<%  int columnCtr = 1;
											for (columnNodes.first(); columnNodes.next();) { %>
											<th class="<%=columnNodes.getText("columnDB").equals(h.getColumnType()) ? h.getSortClass() : ""%>" style="width: <%=columnNodes.getText("columnDisplay").equals("Content") ? "2000px" : "200px"%>;">
												<div onclick="BlogAdminBlogList.sortCategory('<%=h.getSort()%>','<%=columnNodes.getText("columnDB")%>',jQuery('#btnShowArchive').val(),jQuery('#selectedField').val(), jQuery('#txtField').val());" class="sortable">
													<%=columnNodes.getText("columnDisplay")%>
												</div>
											</th>
										<% columnCtr++;
										} %>
										<th width="120px">Action</th>
									</tr>
								</thead>
								<tbody id="blogSettingListTableBody">
									<% if (xNodes.getNumNodes() > 0) {
										int blogCnt = 0;
									%>
										<% for (xNodes.first(); xNodes.next();) {
											blogCnt++;
											String classTag = ((blogCnt % 2)==0)?"  blue":"  white";
										%>
											<tr class="<%=!xNodes.getText("expirationDate").equals("") && PublicUtil.convertStringFromDBToDate(xNodes.getText("expirationDate")).getTime() < new Date().getTime() ? "archive" : ""%> <%=classTag%>">
												<% for (columnNodes.first(); columnNodes.next();) { %>
													<% if ("Title".equals(columnNodes.getText("columnDisplay"))) { %>
														<td align="left" valign="top"><%=StringUtil.asciiToString(xNodes.getText("title"))%></td>
													<% } %>
													<% if ("Language".equals(columnNodes.getText("columnDisplay"))) { %>
														<td align="left" valign="top"><%=xNodes.getText("languageCode")%></td>
													<% } %>
													<% if ("Valid From".equals(columnNodes.getText("columnDisplay"))) { %>
														<td align="left" valign="top"><%=PublicUtil.formatDate(PublicUtil.convertStringFromDBToDate(xNodes.getText("publishedDate")), h.getUI_DATEFORMAT())%></td>
													<% } %>
													<% if ("Valid To".equals(columnNodes.getText("columnDisplay"))) { %>
														<td align="left" valign="top"><%=PublicUtil.formatDate(PublicUtil.convertStringFromDBToDate(xNodes.getText("expirationDate")), h.getUI_DATEFORMAT()).equals("") ? "" : PublicUtil.formatDate(PublicUtil.convertStringFromDBToDate(xNodes.getText("expirationDate")), h.getUI_DATEFORMAT())%></td>
													<% } %>
													<% if ("Approval Date".equals(columnNodes.getText("columnDisplay"))) { %>
														<td align="left" valign="top"><%=PublicUtil.formatDate(PublicUtil.convertStringFromDBToDate(xNodes.getText("approveDate")), h.getUI_DATEFORMAT()).equals("") ? "" : PublicUtil.formatDate(PublicUtil.convertStringFromDBToDate(xNodes.getText("approveDate")), h.getUI_DATEFORMAT())%></td>
													<% } %>
													<% if ("Featured".equals(columnNodes.getText("columnDisplay"))) { %>
														<td align="left" valign="top"><%=xNodes.getText("featured")%></td>
													<% } %>
													<% if ("Allow comments".equals(columnNodes.getText("columnDisplay"))) { %>
														<td align="left" valign="top"><%=xNodes.getText("commentsAllowed")%></td>
													<% } %>
													<% if ("Tags".equals(columnNodes.getText("columnDisplay"))) { %>
														<td align="left" valign="top"><%=xNodes.getText("tags")%></td>
													<% } %>
													<% if ("Content".equals(columnNodes.getText("columnDisplay"))) {
														String contentHolder = StringUtil.asciiToString(xNodes.getText("content"));
														contentHolder = PublicUtil.removeHtml(contentHolder);
														if (contentHolder.length() > 200) {
															contentHolder = contentHolder.substring(0, 159) + "...";
														}
														%>
															<td align="left" valign="top"><%=contentHolder%></td>
													<% } %>
													<% if ("Editor".equals(columnNodes.getText("columnDisplay"))) { %>
														<td align="left" valign="top"><%=xNodes.getText("author")%></td>
													<% } %>
													<% if ("Approver".equals(columnNodes.getText("columnDisplay"))) { %>
														<td align="left" valign="top"><%=xNodes.getText("approver")%></td>
													<% } %>
													<% if ("Category Name".equals(columnNodes.getText("columnDisplay"))) { %>
														<td align="right" valign="top"><%=xNodes.getText("blogCategoryName")%></td>
													<% } %>
												<% } %>
												<td align="left" valign="top" nowrap>
													<span class="wbdblog_button"> 
														<a href="<%=snippetVar_blogAdminBlogListNavpoint%>?blogId=<%=xNodes.getText("blogId")%> "> 
															<img src="/ttsvr/skypepi/images/edit.png" width="22" height="22" class="icon-edit" />
														</a>
														<a href="javascript:void(0);" onclick="BlogAdminBlogList.deleteConfirmation('<%=xNodes.getText("blogId")%>');return false;"> 
															<img src="/ttsvr/skypepi/images/bin.png" width="22" height="22" class="icon-bin" />
														</a>
													</span>
												</td>
											</tr>
										<% } ctr++; %>
									<% } else { %>
										<tr class="grey">
											<td colspan="<%=columnCtr%>" align="center">
												No search found on <%=XData.htmlString(h.getColumnLabel())%> - <%=XData.htmlString(StringUtil.asciiToString(h.getTxtvalue()))%>
											</td>
										</tr>
									<% } %>
								</tbody>
							</table>
						</div>
					</div>
				</form>
			</div>
			<% if (h.getxNodes().getNumNodes() > Integer.parseInt(snippetVar_categoryCount)) { %>
				<div id="pageNavPosition2" class="pagination"></div>
			<% } %>
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
	           <p id="pId"></p>
	        </div>
	        <div class="modal-footer">
	          <button type="button" class="btn btn-default" data-dismiss="modal" onclick="BlogAdminBlogList.deleteBlogList('<%=xNodes.getText("blogId")%>');return false;">Confirm</button>
	          <button type="button" class="btn btn-default" data-dismiss="modal" onclick="BlogAdminBlogList.cancelDelete();">Cancel</button>
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
	<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.pages.portal_p_bstrapAnnouncementAdmin@24 (type=tooltwist.blog.widgets.BlogAdminBlogListWidget)", e);
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
	String snippetVar_currentNavpoint = "skypepi-99";
	String snippetVar_menuType = "Footer";
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
				<li class=""><a href="/ttsvr/n/Admin-Home/skypepi-105"><%=h.getAltLang().getString("Admin Home",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/Announcement/skypepi-99"><%=h.getAltLang().getString("Announcement",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/Static-Document/skypepi-100"><%=h.getAltLang().getString("Static Document",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Translation-Table/skypepi-101"><%=h.getAltLang().getString("Translation Table",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Language-Setting/skypepi-111"><%=h.getAltLang().getString("System Setting",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Server-Setting/skypepi-103"><%=h.getAltLang().getString("Server Setting",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isParentStudent()) { %> 
				<li class=""><a href="/ttsvr/n/Admin-Home/skypepi-105"><%=h.getAltLang().getString("Admin Home",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/Announcement/skypepi-99"><%=h.getAltLang().getString("Announcement",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/Static-Document/skypepi-100"><%=h.getAltLang().getString("Static Document",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Translation-Table/skypepi-101"><%=h.getAltLang().getString("Translation Table",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Language-Setting/skypepi-111"><%=h.getAltLang().getString("System Setting",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Server-Setting/skypepi-103"><%=h.getAltLang().getString("Server Setting",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isSponsor()) { %> 
				<li class=""><a href="/ttsvr/n/Admin-Home/skypepi-105"><%=h.getAltLang().getString("Admin Home",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/Announcement/skypepi-99"><%=h.getAltLang().getString("Announcement",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/Static-Document/skypepi-100"><%=h.getAltLang().getString("Static Document",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Translation-Table/skypepi-101"><%=h.getAltLang().getString("Translation Table",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Language-Setting/skypepi-111"><%=h.getAltLang().getString("System Setting",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Server-Setting/skypepi-103"><%=h.getAltLang().getString("Server Setting",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isSponsorStudent()) { %> 
				<li class=""><a href="/ttsvr/n/Admin-Home/skypepi-105"><%=h.getAltLang().getString("Admin Home",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/Announcement/skypepi-99"><%=h.getAltLang().getString("Announcement",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/Static-Document/skypepi-100"><%=h.getAltLang().getString("Static Document",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Translation-Table/skypepi-101"><%=h.getAltLang().getString("Translation Table",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Language-Setting/skypepi-111"><%=h.getAltLang().getString("System Setting",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Server-Setting/skypepi-103"><%=h.getAltLang().getString("Server Setting",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isStudent() && h.isLegalAge()) { %> 
				<li class=""><a href="/ttsvr/n/Admin-Home/skypepi-105"><%=h.getAltLang().getString("Admin Home",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/Announcement/skypepi-99"><%=h.getAltLang().getString("Announcement",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/Static-Document/skypepi-100"><%=h.getAltLang().getString("Static Document",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Translation-Table/skypepi-101"><%=h.getAltLang().getString("Translation Table",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Language-Setting/skypepi-111"><%=h.getAltLang().getString("System Setting",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Server-Setting/skypepi-103"><%=h.getAltLang().getString("Server Setting",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isStudent() && !h.isLegalAge()) { %> 
				<li class=""><a href="/ttsvr/n/Admin-Home/skypepi-105"><%=h.getAltLang().getString("Admin Home",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/Announcement/skypepi-99"><%=h.getAltLang().getString("Announcement",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/Static-Document/skypepi-100"><%=h.getAltLang().getString("Static Document",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Translation-Table/skypepi-101"><%=h.getAltLang().getString("Translation Table",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Language-Setting/skypepi-111"><%=h.getAltLang().getString("System Setting",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Server-Setting/skypepi-103"><%=h.getAltLang().getString("Server Setting",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
 <% System.out.println("isPublic:skypepi-91,skypepi-67,skypepi-68,skypepi-69,skypepi-70,skypepi-71,skypepi-72,skypepi-110skypepi-105,skypepi-99,skypepi-100,skypepi-101,skypepi-102,skypepi-103,skypepi-106,skypepi-111,skypepi-112"); if (isPublic) { 
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
var BlogAdminBlogList = function() {
	var blog_Id = null;
	return {
		deleteBlogList: function(blogId) {
			blogId = blog_Id;
			jQuery.ajax({
				url: location.href,
				type: 'post',
				data: {
					op : "blog_widgets.blogAdminBlogList.blogAdminBlogList",
					subop : "deleteBlogAdminBlogList",
					blogId : blogId
				},
				success: function(response) {
					jQuery("#blogSettingListTable").html(jQuery(response).find("#blogSettingListTable").html());
				}
			});	
		},
		
		deleteConfirmation: function(blogId){
			blog_Id = blogId;
			$("#pId").text("Are you sure that you want to delete this record.");
			$('#modal-alert').modal();
		},
		
		cancelDelete: function(){
			$("#btnOk").click();
		},

		changeLabel: function(archiveLabel,columnName, txtvalue) {
			Progress.showProgress();
			var tempVal = jQuery("#btnShowArchive").val();
			var arc = "";
			if (tempVal == "Show Archive" ){
				jQuery("#btnShowArchive").val("Hide Archive");
				archiveLabel = "Hide Archive";
				arc = "yes";
			}else{
				jQuery("#btnShowArchive").val("Show Archive");
				archiveLabel = "Show Archive";
				arc = "no";
			}
			jQuery.ajax({
				url: '?archive='+arc+'&archiveLabel='+archiveLabel+'&searchField='+columnName+'&txtvalue='+txtvalue,
				type: 'post',
				success: function(response) {
					jQuery("#blogSettingListTable").html(jQuery(response).find("#blogSettingListTable").html());
					initializePager(jQuery('#categoryCount').val(), 1);
					Progress.hideProgress();
				}
			});
			
		},
		
		sortCategory: function(sortType,columnType,archiveLabel,columnName, txtvalue) {
			
			var tempVal = jQuery("#btnShowArchive").val();
			var arc = "";
			if (tempVal == "Show Archive" ){
				arc = "yes";
			}else{
				arc = "no";
			}
			
			jQuery.ajax({
				url: '?sort='+sortType+"&columnType="+columnType+'&archiveLabel='+archiveLabel+'&archive='+arc+'&searchField='+columnName+'&txtvalue='+txtvalue,
				success: function(response) {
					jQuery('#blogAdminBlogList').html(jQuery(response).find('#blogAdminBlogList').html());
					initializePager(jQuery('#categoryCount').val(), pager.currentPage);
				}
			});
		},
		
		
		getSelectedName: function(selectedColumn) {
			Progress.showProgress();
			jQuery.ajax({
				url: '?selectedColumn='+selectedColumn,
				success: function(response) {
					jQuery('#textbox_filter').html(jQuery(response).find('#textbox_filter').html());
					jQuery( ".datepickerInput" ).datepicker('destroy');
					initializeDatePicker();
					Progress.hideProgress();
				}
			});
		},
		
		init: function() {
			initializePager(jQuery('#categoryCount').val());
			initializeDatePicker();
			
			jQuery("#txtFieldSearch").keyup(function(e) {
				var code = e.which;
				if (code == "13") {
					applyListSearch(jQuery('#selectedField').val(), jQuery(this).val(),jQuery('#btnShowArchive').val());
				}
			});
		}
		
//		myMethod: function() {
//			alert("BlogAdminBlogList.myMethod()");
//		}
		// no comma after last method
	};
}();

jQuery(BlogAdminBlogList.init()); // Run after page loads

var pager;
function initializePager(numRows) {
	pager = new Pager('blogSettingListTableBody', numRows);
	pager.init();
	pager.naviType = 'TYPE_QV';
	pager.naviClass = 'navi';
	pager.showSelection = false;
	pager.showPageNav('pager', 'pageNavPosition,pageNavPosition2', 3);
	pager.showPage(1);
	
}

var prevValue = '';
var prevColumn ='';
function applyListSearch(columnName, txtvalue,archiveLabel) {
	if(txtvalue != prevValue) {
		Progress.showProgress();
		jQuery.ajax({
			url: location.href,
			data : {
				sort : jQuery('#sort').val(),
				searchField : columnName,
				txtvalue : encodeURI(txtvalue),
				archiveLabel : archiveLabel
			},
			success: function(response) {
				jQuery('#blogAdminBlogList').html(jQuery(response).find('#blogAdminBlogList').html());
				
				initializePager(jQuery('#categoryCount').val(), 1);
				Progress.hideProgress();
			}
		});
	}else{
		if((columnName != prevColumn)){
			jQuery.ajax({
				url: '?sort='+jQuery('#sort').val()+'&searchField='+columnName+'&txtvalue='+txtvalue+'&archiveLabel='+archiveLabel,
				success: function(response) {
					jQuery('#blogAdminBlogList').html(jQuery(response).find('#blogAdminBlogList').html());
					
					initializePager(jQuery('#categoryCount').val(), 1);
				}
			});
		}
	}
	prevValue = txtvalue;
	prevColumn = columnName;
}

function initializeDatePicker(){
//	var dateFormat = jQuery('#blogSettingDateFormat').val().replace('yyyy','yy') ;
	
	var dateFormat = $("#datepickerFormat").val();

	jQuery( ".datepickerInput" ).removeClass("hasDatepicker");
	jQuery( ".datepickerInput" ).datepicker('destroy');
	jQuery( ".datepickerInput" ).datepicker({
		changeMonth: true,
		changeYear: true,
		dateFormat:  dateFormat,
		onSelect: function(dateValue,inst) {
			
			var columnName = jQuery('#selectedField').val();
			var archiveLabel = jQuery('#btnShowArchive').val();
			applyListSearch(columnName, dateValue,archiveLabel);
			
		}
		
	});
}


</script>
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
