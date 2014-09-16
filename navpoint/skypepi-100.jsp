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
<%@page import="tooltwist.skypepi.productionHelpers.HomeButtonHeaderProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LoginButtonProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LogoutProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.ProgressProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.StaticDocumentsProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper"%>

<%
	String jspName = "skypepi-100";
	JspHelper jh = JspHelper.getJspHelper(pageContext, jspName);
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
	productionHelper_skypepi_zones_portal_z_header_adminHeader_37Params.setProperty("navpointId", "/ttsvr/n/Static-Document/skypepi-100");
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
	productionHelper_skypepi_zones_portal_z_header_adminHeader_38Params.setProperty("navpointId", "/ttsvr/n/Static-Document/skypepi-100");
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
	productionHelper_skypepi_zones_portal_z_header_adminHeader_54Params.setProperty("navpointId", "/ttsvr/n/Static-Document/skypepi-100");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_54Params.setProperty("logoutOp", "skypepi.widgets.logout.logout");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_54Params.setProperty("authenticatePage", "Yes");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_54Params.setProperty("homeNavPointId", "");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_54Params.setProperty("viewOption", "Student Dashboard Link");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_54Params.setProperty("studentDashBoardNavId", "/ttsvr/MISSING_LINK/skypepi-67");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_54Params.setProperty("homeNavId", "/ttsvr/MISSING_LINK/skypepi-67");
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

	WbdProductionHelper productionHelper_skypepi_pages_portal_p_bstrapStaticDocumentAdmin_23 = null;
try {
	Properties productionHelper_skypepi_pages_portal_p_bstrapStaticDocumentAdmin_23Params = new Properties();
	productionHelper_skypepi_pages_portal_p_bstrapStaticDocumentAdmin_23 = new tooltwist.skypepi.productionHelpers.StaticDocumentsProductionHelper(productionHelper_skypepi_pages_portal_p_bstrapStaticDocumentAdmin_23Params);
	productionHelper_skypepi_pages_portal_p_bstrapStaticDocumentAdmin_23.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_pages_portal_p_bstrapStaticDocumentAdmin_23", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_adminHeader_40 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_adminHeader_40Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_adminHeader_40Params.setProperty("menuType", "Header");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_40Params.setProperty("currentNavpoint", "skypepi-100");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_40 = new tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper(productionHelper_skypepi_zones_portal_z_header_adminHeader_40Params);
	productionHelper_skypepi_zones_portal_z_header_adminHeader_40.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_adminHeader_40", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_responsiveFooterAdmin_40 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_responsiveFooterAdmin_40Params = new Properties();
	productionHelper_skypepi_zones_portal_z_responsiveFooterAdmin_40Params.setProperty("menuType", "Footer");
	productionHelper_skypepi_zones_portal_z_responsiveFooterAdmin_40Params.setProperty("currentNavpoint", "skypepi-100");
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
<script src="/ttsvr/blog/script/jquery.blockUI.js" type="text/javascript"></script>
<script src="/ttsvr/blog/script/jquery.form.js" type="text/javascript"></script>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="/ttsvr/bootstrap/css/bootstrap.min.css?v=3.0.0" rel="stylesheet" media="screen">
  </head>
  <body>
<<<<<<< HEAD
  <!-- Google Tag Manager -->
=======
   <!-- Google Tag Manager -->
>>>>>>> 2eddd124a77a96b1575815f716c1252d0c62c4c9
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-29XL"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-29XL');</script>
	<!-- End Google Tag Manager -->
<<<<<<< HEAD
  
=======
	
>>>>>>> 2eddd124a77a96b1575815f716c1252d0c62c4c9


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
	String snippetVar_navpointId = "/ttsvr/n/Static-Document/skypepi-100";
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
	String snippetVar_navpointId = "/ttsvr/n/Static-Document/skypepi-100";
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
	String snippetVar_currentNavpoint = "skypepi-100";
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
				<li class=""><a href="/ttsvr/n/Announcement/skypepi-99"><%=h.getAltLang().getString("Announcement",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/Static-Document/skypepi-100"><%=h.getAltLang().getString("Static Document",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/Translation-Table/skypepi-101"><%=h.getAltLang().getString("Translation Table",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Language-Setting/skypepi-111"><%=h.getAltLang().getString("System Setting",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Server-Setting/skypepi-103"><%=h.getAltLang().getString("Server Setting",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isParentStudent()) { %> 
				<li class=""><a href="/ttsvr/n/Admin-Home/skypepi-105"><%=h.getAltLang().getString("Admin Home",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Announcement/skypepi-99"><%=h.getAltLang().getString("Announcement",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/Static-Document/skypepi-100"><%=h.getAltLang().getString("Static Document",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/Translation-Table/skypepi-101"><%=h.getAltLang().getString("Translation Table",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Language-Setting/skypepi-111"><%=h.getAltLang().getString("System Setting",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Server-Setting/skypepi-103"><%=h.getAltLang().getString("Server Setting",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isSponsor()) { %> 
				<li class=""><a href="/ttsvr/n/Admin-Home/skypepi-105"><%=h.getAltLang().getString("Admin Home",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Announcement/skypepi-99"><%=h.getAltLang().getString("Announcement",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/Static-Document/skypepi-100"><%=h.getAltLang().getString("Static Document",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/Translation-Table/skypepi-101"><%=h.getAltLang().getString("Translation Table",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Language-Setting/skypepi-111"><%=h.getAltLang().getString("System Setting",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Server-Setting/skypepi-103"><%=h.getAltLang().getString("Server Setting",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isSponsorStudent()) { %> 
				<li class=""><a href="/ttsvr/n/Admin-Home/skypepi-105"><%=h.getAltLang().getString("Admin Home",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Announcement/skypepi-99"><%=h.getAltLang().getString("Announcement",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/Static-Document/skypepi-100"><%=h.getAltLang().getString("Static Document",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/Translation-Table/skypepi-101"><%=h.getAltLang().getString("Translation Table",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Language-Setting/skypepi-111"><%=h.getAltLang().getString("System Setting",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Server-Setting/skypepi-103"><%=h.getAltLang().getString("Server Setting",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isStudent() && h.isLegalAge()) { %> 
				<li class=""><a href="/ttsvr/n/Admin-Home/skypepi-105"><%=h.getAltLang().getString("Admin Home",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Announcement/skypepi-99"><%=h.getAltLang().getString("Announcement",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/Static-Document/skypepi-100"><%=h.getAltLang().getString("Static Document",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/Translation-Table/skypepi-101"><%=h.getAltLang().getString("Translation Table",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Language-Setting/skypepi-111"><%=h.getAltLang().getString("System Setting",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Server-Setting/skypepi-103"><%=h.getAltLang().getString("Server Setting",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isStudent() && !h.isLegalAge()) { %> 
				<li class=""><a href="/ttsvr/n/Admin-Home/skypepi-105"><%=h.getAltLang().getString("Admin Home",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Announcement/skypepi-99"><%=h.getAltLang().getString("Announcement",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/Static-Document/skypepi-100"><%=h.getAltLang().getString("Static Document",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/Translation-Table/skypepi-101"><%=h.getAltLang().getString("Translation Table",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Language-Setting/skypepi-111"><%=h.getAltLang().getString("System Setting",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Server-Setting/skypepi-103"><%=h.getAltLang().getString("Server Setting",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
 <% System.out.println("isPublic:skypepi-91,skypepi-67,skypepi-68,skypepi-69,skypepi-70,skypepi-71,skypepi-72,skypepi-110skypepi-105,skypepi-99,skypepi-100,skypepi-101,skypepi-102,skypepi-103,skypepi-106,skypepi-111,skypepi-112"); if (isPublic) { 
 %>				<li class=""><a href="/ttsvr/n/Admin-Home/skypepi-105"><%=h.getAltLang().getString("Admin Home",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Announcement/skypepi-99"><%=h.getAltLang().getString("Announcement",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/Static-Document/skypepi-100"><%=h.getAltLang().getString("Static Document",null,"") %></a><span></span></li>
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
	String snippetVar_homeNavId = "/ttsvr/MISSING_LINK/skypepi-67";
	String snippetVar_studentDashBoardNavId = "/ttsvr/MISSING_LINK/skypepi-67";
	String snippetVar_homeNavPointId = "";
	String snippetVar_authenticatePage = "Yes";
	String snippetVar_navpointId = "/ttsvr/n/Static-Document/skypepi-100";
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
<div class='DivWidget page-content standard-width' style=""><%-- Widget skypepi.pages.portal_p_bstrapStaticDocumentAdmin@23 (type=tooltwist.skypepi.widgets.StaticDocumentsWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_pages_portal_p_bstrapStaticDocumentAdmin_23;
	String snippetVar_widgetName = "@23";
	String snippetVar_widgetPath = "skypepi.pages.portal_p_bstrapStaticDocumentAdmin@23";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="tooltwist.skypepi.bean.Language"%>
<%@page import="tooltwist.skypepi.util.ProjectUtil"%>
<%@page import="tooltwist.skypepi.util.DataBlockUtil"%>
<%@page import="com.dinaa.misc.AltLang"%>
<%@page import="tooltwist.skypepi.productionHelpers.StaticDocumentsProductionHelper.Document"%>
<%@page import="tooltwist.skypepi.productionHelpers.StaticDocumentsProductionHelper"%>
<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%@page import="tooltwist.skypepi.util.BcCache" %>
<%
	// Get the production helper for this widget
	StaticDocumentsProductionHelper h = (StaticDocumentsProductionHelper) helper;
	XData data = h.getData(jh);
	AltLang lang = h.getAltLang();
%>
<script type="text/javascript" src="/ttsvr/skypepi/scripts/jquery.media.js"></script>
<!-- <script type="text/javascript" src="/ttsvr/skypepi/scripts/jquery.metadata.js"></script> -->
<style>
div.media, div.media > iframe, iframe {
	width: 100% !important;
	height: 100% !important;
}
div.media {
	margin-top: 0px;
} 
.modal-backdrop.in {
	opacity:0.5 !important;
}
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
	<div class="ribbon-wrap left-edge fork lblue"><span>Static Documents</span></div>
	
	<br />
	<br />
	<br />
	
<div class="portalTable">
<table cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<th width="5%"></th>
    	<th width="25%" >Document Title</th>
   		<th width="25%" >Document Language</th>
   		<th width="20%" >Last Upload Date</th>
   		<th width="20%" >Editor</th>
   		<th width="5%"></th>
    </tr>
    <%
    
    //Get language per type
    Language alternateLanguage = ProjectUtil.getSiteAlternateLanguage(jh);
    Language localLanguage = ProjectUtil.getSiteLocalLanguage(jh);
    
    int cnt = 1;
    for (Document doc: h.getDocuments()) { 
    	String clss = "white";
    	if (cnt % 2 == 0) clss = "blue";
    	cnt++;
    	
    	Language language = new Language();
    	String langName = "";
    	String langType = doc.getLangCode();
    	
    	if (langType.equals(DataBlockUtil.LANGUAGE_TYPE.LOCAL.getLangType())) {
    		language = localLanguage;
    	}
    	else if (langType.equals(DataBlockUtil.LANGUAGE_TYPE.ALTERNATE.getLangType())) {
    		language = alternateLanguage;
    		if (alternateLanguage == null || alternateLanguage.getLanguageId().equals("")) continue ;
    	}
    	
    	if (language.getLanguageTranslation() != null && !language.getLanguageTranslation().equals("")) {
    		langName = language.getLanguageTranslation();
    	}
    	else {
    		langName = language.getLanguageName();
    	}
    	if (langName.equals("")) {
    		langName = DataBlockUtil.LANGUAGE_TYPE.ENGLISH.getPropertyName();
    	}
    	
    	
    %>
    <tr class="<%=clss %>">
		<td><a data-toggle="modal" href="#view"
			data-target=".modal-view" data-toggle="modal"
			title="<%=doc.getTitle()%>"
			lang="<%=doc.getLanguage()%>"
			langCode="<%=doc.getLangCode() %>"
			docType="<%=doc.getType() %>"
			docId="<%=doc.getDocumentId() %>"
			langKey="<%=h.getLanguage(doc.getLangCode()) %>"
			site="<%=h.getSite() %>"
			googleViewStart="<%=BcCache.getProperty("googleDocViewStart") %>"
			googleViewEnd="<%=BcCache.getProperty("googleDocViewEnd") %>"
			class="img-view"
			>
			<img src="/ttsvr/skypepi/images/open.png" /></a>
			
		</td>
		<td><%=doc.getTitle() %></td>
    	<td><%=langName %></td>
    	<td><%=doc.getUploadDate() %></td>
    	<td><%=doc.getEditor() %></td>
    	<td>
    		<a data-toggle="modal" href="#upload"
						data-target=".modal-upload" data-toggle="modal"
						class="img-upload" 
						title="<%=doc.getTitle()%>"
						lang="<%=doc.getLanguage() %>"
						langCode="<%=doc.getLangCode() %>"
						docType="<%=doc.getType() %>"
						docId="<%=doc.getDocumentId() %>"
						> 
						<img src="/ttsvr/skypepi/images/upload.png" />
					</a>
					</td>
    	
    </tr>
    <% } %>
</table>
</div>

</div>

<%--MODAL for document uploading --%>
<div class="modal fade modal-upload" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true" data-backdrop="static" data-keyboard="false">
  <div class="modal-dialog">
    <div class="modal-content">
     <div class="FileUploader" >
		<div class="ModalBoxHldr">
			<form id="attachFileForm" action="?op=blog_widgets.fileUploader.fileUploader" method="post"  enctype="multipart/form-data">
			<input type="hidden" id="primaryFieldValue" name="primaryFieldValue" value=""/>
			<input type="hidden" name="subop" id="subop" value="uploadFile"/>
			<input type="hidden" name="validFileExtension" id="validFileExtension" value="pdf"/>
			
			<input type="hidden" name="langCode" id="langCode" value=""/>
			<input type="hidden" name="docType" id="docType" value=""/>
			<input type="hidden" name="docId" id="docId" value=""/>
			
			
			<div class="modal-header">
	          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
	          <h4 class="modal-title"><span id="msgHeader">Upload Static Document</span></h4>
	        </div>
	        <div class="modal-body">
	           	<input type="hidden" name="selfPage" id="selfPage" value=""/>
	 			<table border="0" cellpadding="0" cellspacing="0" width="100%">
					<tr>
						<td class="txtlabel">
							<img src="/ttsvr/skypepi/images/pdf-thumbnail.png" width="150"/>
						</td>
						<td valign="bottom" style="border-left: 1px solid #e5e5e5;padding-left: 10px;">
							<table class="portalTable" style="border: none;">
								<tr><td><strong id="file-title">Code of Conduct</strong></td></tr>
								<tr><td id="file-language">Engligh</td></tr>
								<tr><td><input type="file" id="datafile" class="datafile" name="datafile" size="40"></td></tr>
								
							</table>
						</td>						
					</tr>
				</table>
	        </div>
	        <div class="modal-footer">
	          <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
	          <input type="button" class="btn btn-primary"  value="Attach" id="btnAttachFile"/>
	        </div>
			</form>		
		</div>
	 </div>
    </div>
  </div>
</div>

<%-- MODAL for document viewing --%>
<div class="modal fade modal-view" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true" data-backdrop="static">
  <div class="modal-dialog" style="height: 100%">
    <div class="modal-content" style="padding: 5px;height: 100%">
     	<div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title">Document title</h4>
      </div>
     	<div class="modal-body" style="padding: 0px;height: 90%">
        
      </div>
      
    </div>
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
	           <p></p>
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


<script type="text/javascript">
    $(function() {
        $('a.media').media();
    });
</script>

<%--<iframe src="http://docs.google.com/viewer?url=http%3A%2F%2Fportalsit.skysoftware.com%2Fttsvr%2Fskypepi%2Fdocuments%2FHouse%20Rules%20for%20YL%20V1.9.pdf&embedded=true" width="600" height="780" style="border: none;"></iframe> --%>
 
  
<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.pages.portal_p_bstrapStaticDocumentAdmin@23 (type=tooltwist.skypepi.widgets.StaticDocumentsWidget)", e);
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
	String snippetVar_currentNavpoint = "skypepi-100";
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
				<li class=""><a href="/ttsvr/n/Announcement/skypepi-99"><%=h.getAltLang().getString("Announcement",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/Static-Document/skypepi-100"><%=h.getAltLang().getString("Static Document",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/Translation-Table/skypepi-101"><%=h.getAltLang().getString("Translation Table",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Language-Setting/skypepi-111"><%=h.getAltLang().getString("System Setting",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Server-Setting/skypepi-103"><%=h.getAltLang().getString("Server Setting",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isParentStudent()) { %> 
				<li class=""><a href="/ttsvr/n/Admin-Home/skypepi-105"><%=h.getAltLang().getString("Admin Home",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Announcement/skypepi-99"><%=h.getAltLang().getString("Announcement",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/Static-Document/skypepi-100"><%=h.getAltLang().getString("Static Document",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/Translation-Table/skypepi-101"><%=h.getAltLang().getString("Translation Table",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Language-Setting/skypepi-111"><%=h.getAltLang().getString("System Setting",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Server-Setting/skypepi-103"><%=h.getAltLang().getString("Server Setting",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isSponsor()) { %> 
				<li class=""><a href="/ttsvr/n/Admin-Home/skypepi-105"><%=h.getAltLang().getString("Admin Home",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Announcement/skypepi-99"><%=h.getAltLang().getString("Announcement",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/Static-Document/skypepi-100"><%=h.getAltLang().getString("Static Document",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/Translation-Table/skypepi-101"><%=h.getAltLang().getString("Translation Table",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Language-Setting/skypepi-111"><%=h.getAltLang().getString("System Setting",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Server-Setting/skypepi-103"><%=h.getAltLang().getString("Server Setting",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isSponsorStudent()) { %> 
				<li class=""><a href="/ttsvr/n/Admin-Home/skypepi-105"><%=h.getAltLang().getString("Admin Home",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Announcement/skypepi-99"><%=h.getAltLang().getString("Announcement",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/Static-Document/skypepi-100"><%=h.getAltLang().getString("Static Document",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/Translation-Table/skypepi-101"><%=h.getAltLang().getString("Translation Table",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Language-Setting/skypepi-111"><%=h.getAltLang().getString("System Setting",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Server-Setting/skypepi-103"><%=h.getAltLang().getString("Server Setting",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isStudent() && h.isLegalAge()) { %> 
				<li class=""><a href="/ttsvr/n/Admin-Home/skypepi-105"><%=h.getAltLang().getString("Admin Home",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Announcement/skypepi-99"><%=h.getAltLang().getString("Announcement",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/Static-Document/skypepi-100"><%=h.getAltLang().getString("Static Document",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/Translation-Table/skypepi-101"><%=h.getAltLang().getString("Translation Table",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Language-Setting/skypepi-111"><%=h.getAltLang().getString("System Setting",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Server-Setting/skypepi-103"><%=h.getAltLang().getString("Server Setting",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isStudent() && !h.isLegalAge()) { %> 
				<li class=""><a href="/ttsvr/n/Admin-Home/skypepi-105"><%=h.getAltLang().getString("Admin Home",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Announcement/skypepi-99"><%=h.getAltLang().getString("Announcement",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/Static-Document/skypepi-100"><%=h.getAltLang().getString("Static Document",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/Translation-Table/skypepi-101"><%=h.getAltLang().getString("Translation Table",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Language-Setting/skypepi-111"><%=h.getAltLang().getString("System Setting",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Server-Setting/skypepi-103"><%=h.getAltLang().getString("Server Setting",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
 <% System.out.println("isPublic:skypepi-91,skypepi-67,skypepi-68,skypepi-69,skypepi-70,skypepi-71,skypepi-72,skypepi-110skypepi-105,skypepi-99,skypepi-100,skypepi-101,skypepi-102,skypepi-103,skypepi-106,skypepi-111,skypepi-112"); if (isPublic) { 
 %>				<li class=""><a href="/ttsvr/n/Admin-Home/skypepi-105"><%=h.getAltLang().getString("Admin Home",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/Announcement/skypepi-99"><%=h.getAltLang().getString("Announcement",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/Static-Document/skypepi-100"><%=h.getAltLang().getString("Static Document",null,"") %></a><span></span></li>
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



    
    <script>
	jQuery(window).on("load resize", function() {
			var windowHeight = jQuery(window.top).height();
			var lessHeight = ( jQuery(".navbar").height() + parseInt(jQuery(".navbar").css("margin-bottom")) ) + ( jQuery(".footer").height() + parseInt(jQuery(".footer").css("margin-top")) );
			
			console.log(windowHeight+" - "+lessHeight);
			jQuery("#mainArea").css("min-height", windowHeight-lessHeight);
		});
	</script>
	
  <script type="text/javascript">var FileUploader = function() {
	return {
		
		init: function() {
			
			var self = this;
			
			jQuery(document).on("click", "#btnAttachFile", function() {
				var dataFile = jQuery('#datafile').val();
				if (validateEmpty(dataFile)){
					if (validateFileExtension(dataFile)){
						jQuery.blockUI();			
						jQuery(".blockUI").css("z-index","20000");
						jQuery('#attachFileForm').submit();
					}else {
						return;
					}
				} else {
					return;
				}
			});
			
			
			jQuery('#attachFileForm').ajaxForm({
				success: function(data) {
					jQuery('#uploadedImages').css('display', "block");
					jQuery.unblockUI();
                    window.location.reload(true);
				}
			}); 
			
			jQuery(document).on("click", ".img-upload", function() {
				jQuery(".modal-upload").find("#file-title").html(jQuery(this).attr("title"));
				jQuery(".modal-upload").find("#file-language").html(jQuery(this).attr("lang"));
				jQuery(".modal-upload").find("#langCode").val(jQuery(this).attr("langCode"));
				jQuery(".modal-upload").find("#docType").val(jQuery(this).attr("docType"));
				jQuery(".modal-upload").find("#docId").val(jQuery(this).attr("docId"));
				
				console.log(jQuery(this).attr("langCode") + "/" + jQuery(this).attr("docType"));
			});
			
			jQuery(document).on("mousedown", ".img-view", function() {
				
				var title = jQuery(this).attr("title");
				var lang = jQuery(this).attr("lang");
				var langCode = jQuery(this).attr("langCode");
				var docType = jQuery(this).attr("docType");
				var docId = jQuery(this).attr("docId");
				var langKey = jQuery(this).attr("langKey");				
				var site = jQuery(this).attr("site");
				var googleViewStart = jQuery(this).attr("googleViewStart");
				var googleViewEnd = jQuery(this).attr("googleViewEnd");
				
				jQuery(".modal-view .modal-title").html(title + " (" +  lang + ")");
				
//				jQuery('.modal-view').find(".modal-body").html('<object data="/ttsvr/skypepi/documents/'+docType+'-'+site+'-'+langKey+'.pdf#view=FitH" type="application/pdf" width="100%" height="100%">'+
//						'<p>It appears you don\'t have a PDF plugin for this browser.'+
//						'No biggie... you can <a href="/ttsvr/skypepi/documents/'+docType+'-'+site+'-'+langKey+'.pdf">click here to'+
//						'download the PDF file.</a>'+
//						'</object>');
				//alert('<iframe src="' + googleViewStart + docType+'-'+site+'-'+langKey+'.pdf%23view%3DFitH&embedded=true" width="600" height="780" style="border: none;"></iframe>');
				jQuery('.modal-view').find(".modal-body").html('<iframe src="' + googleViewStart + docType+'-'+site+'-'+langCode+'.pdf' + googleViewEnd + '" width="600" height="780" style="border: none;"></iframe>'+
						''+
						'</object>');
				
				
				//<iframe src="http://docs.google.com/viewer?url=https%3A%2F%2Fportaluat.skysoftware.com%2Fskypepi%2Fdocuments%2FCodeOfConduct-portaluat-euc_KR.pdf%23view%3DFitH&embedded=true" width="600" height="780" style="border: none;"></iframe>
				
//				jQuery.ajax({
//					url:"/ttsvr/skypepi/documentViewer.jsp?document=/ttsvr/skypepi/documents/"+site+"-"+docType + "_" + langKey + ".pdf",
//					success: function(data) {
//						
//						
//					}
//				});
				
//				console.log("/ttsvr/skypepi/documents/"+site+"-"+docType + "_" + langKey + ".pdf");
//				jQuery("#temp > a").attr("href", "/ttsvr/skypepi/documents/"+site+"-"+docType + "_" + langKey + ".pdf");
//				console.log(jQuery("#temp").html())
				
				
			});
				
		},
		
		myMethod: function() {
			alert("FileUploader.myMethod()");
		}
		// no comma after last method
	};
}();

jQuery(FileUploader.init()); // Run after page loads

function validateEmpty(inputValue){
	if(jQuery.trim(inputValue).length == 0 || jQuery.trim(inputValue) == ""){
 	   $("p").text("Choose File to upload.");
	   $('#modal-alert').modal();
		return false;
	} else {
		return true;
	}
}

function validateFileExtension(dataFile){
	 var file = dataFile;
     var exts = jQuery('#validFileExtension').val().split(",");
     if ( file ) {
       var get_ext = file.split('.');
       get_ext = get_ext.reverse();
       if ( $.inArray ( get_ext[0].toLowerCase(), exts ) > -1 ){
    	   return true;
       } else {
    	   $("p").text("Please upload file in PDF format only.");
    	   $('#modal-alert').modal();
   			return false;
       }
     }
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
