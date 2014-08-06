<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<%@page contentType="text/html; charset=UTF-8"%>
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
<%@page import="tooltwist.skypepi.productionHelpers.ForgotPasswordProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LanguageSelectorProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LoginButtonProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LogoutProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.ProgressProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper"%>

<%
	String jspName = "searchPage";
	JspHelper jh = JspHelper.getJspHelper(pageContext, jspName);
	WbdProductionHelper productionHelper_skypepi_pages_portal_p_forgotPassword_18 = null;
try {
	Properties productionHelper_skypepi_pages_portal_p_forgotPassword_18Params = new Properties();
	productionHelper_skypepi_pages_portal_p_forgotPassword_18Params.setProperty("navpointId", "/ttsvr/n/Forgot-Password/skypepi-22");
	productionHelper_skypepi_pages_portal_p_forgotPassword_18Params.setProperty("cancelNavpoint", "/ttsvr/n/Login/skypepi-75");
	productionHelper_skypepi_pages_portal_p_forgotPassword_18Params.setProperty("forgotPasswordOp", "skypepi.widgets.forgotPassword.forgotPassword");
	productionHelper_skypepi_pages_portal_p_forgotPassword_18 = new tooltwist.skypepi.productionHelpers.ForgotPasswordProductionHelper(productionHelper_skypepi_pages_portal_p_forgotPassword_18Params);
	productionHelper_skypepi_pages_portal_p_forgotPassword_18.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_pages_portal_p_forgotPassword_18", e);
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
	productionHelper_skypepi_zones_portal_z_header_notAuth_37Params.setProperty("navpointId", "/ttsvr/n/Forgot-Password/skypepi-22");
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
	productionHelper_skypepi_zones_portal_z_header_notAuth_38Params.setProperty("navpointId", "/ttsvr/n/Forgot-Password/skypepi-22");
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

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_notAuth_53 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_notAuth_53Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_notAuth_53Params.setProperty("navpointId", "/ttsvr/n/Forgot-Password/skypepi-22");
	productionHelper_skypepi_zones_portal_z_header_notAuth_53Params.setProperty("logoutOp", "skypepi.widgets.logout.logout");
	productionHelper_skypepi_zones_portal_z_header_notAuth_53Params.setProperty("authenticatePage", "Yes");
	productionHelper_skypepi_zones_portal_z_header_notAuth_53Params.setProperty("homeNavPointId", "");
	productionHelper_skypepi_zones_portal_z_header_notAuth_53Params.setProperty("viewOption", "Student Dashboard Link");
	productionHelper_skypepi_zones_portal_z_header_notAuth_53Params.setProperty("studentDashBoardNavId", "/ttsvr/MISSING_LINK/skypepi-94");
	productionHelper_skypepi_zones_portal_z_header_notAuth_53Params.setProperty("homeNavId", "/ttsvr/MISSING_LINK/skypepi-94");
	productionHelper_skypepi_zones_portal_z_header_notAuth_53 = new tooltwist.skypepi.productionHelpers.LogoutProductionHelper(productionHelper_skypepi_zones_portal_z_header_notAuth_53Params);
	productionHelper_skypepi_zones_portal_z_header_notAuth_53.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_notAuth_53", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_notAuth_54 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_notAuth_54Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_notAuth_54Params.setProperty("navpointId", "/ttsvr/n/Forgot-Password/skypepi-22");
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

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_footer_23 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_footer_23Params = new Properties();
	productionHelper_skypepi_zones_portal_z_footer_23 = new tooltwist.skypepi.productionHelpers.ProgressProductionHelper(productionHelper_skypepi_zones_portal_z_footer_23Params);
	productionHelper_skypepi_zones_portal_z_footer_23.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_footer_23", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_notAuth_40 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_notAuth_40Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_notAuth_40 = new tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper(productionHelper_skypepi_zones_portal_z_header_notAuth_40Params);
	productionHelper_skypepi_zones_portal_z_header_notAuth_40.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_notAuth_40", e);
}


%>
<html> 
	<head> 
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="generator" content="ToolTwist" />
<% if ( !"".equals("")) { %> 
<link rel="canonical" href="">
<% } %>
<title></title>

<!--[if lte IE 9]>
    <script src="/ttsvr/skypepi/scripts/jquery/1.11.0/jquery-1.11.0.min.js"></script>
<![endif]-->
<!--[if gt IE 9]><!-->
    <script src="/ttsvr/skypepi/scripts/jquery/2.1.0/jquery-2.1.0.min.js"></script>
<!--<![endif]-->

<script src="/ttsvr/skypepi/scripts/jquery.simplemodal.1.4.4.min.js"></script>
<link type="text/css" rel="stylesheet" href="/ttsvr/skypepi/stylesheet/dialog/confirm.css" media="screen" />

<style type='text/css'>
/* Styles for widget footerMenu */

.wt-widget {
	width:80px;
	color:#00a3e4;
	font-weight:normal;
    text-decoration:none;
}

/* a.wt-widget:onmouseover { */
/* 	this.style.color=#00a3e4; */
/* 	this.style.textDecoration=none; */
/* } */

/* a.wt-widget:onmouseout { */
/* 	color=#00a3e4; */
/* 	this.style.textDecoration=none; */
/* } */
a:hover {
	color=#00a3e4;
	this.style.textDecoration=none;
}/* Styles for widget simpleDiv */

.SimpleDiv .someClass {
}/* Styles for widget simpleDiv */

.SimpleDiv .someClass {
}/* Styles for widget simpleDiv */

.SimpleDiv .someClass {
}/* Styles for widget simpleDiv */

.SimpleDiv .someClass {
}</style>
<link type="text/css" rel="stylesheet" href="/ttsvr/skypepi/stylesheet/skypepi-style.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/stylesheet/skypepi.zones.portal_s_ribbon.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/stylesheet/skypepi.zones.portal_z_css.css" media="screen" />

</head> 
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" class="wbd body-production"> 

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
	String snippetVar_navpointId = "/ttsvr/n/Forgot-Password/skypepi-22";
	String snippetVar_widgetName = "@35";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header_notAuth@35";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LanguageSelectorProductionHelper"%>
<%
	LanguageSelectorProductionHelper h = (LanguageSelectorProductionHelper) helper;
	String languageSelectorGUI = h.getLanguageSelectorGUI();
	
// 	String params = "";
// 	for (String param: request.getParameterMap().keySet()) {
// 		params += (params.length() == 0) ? "" : "&";
// 		params += param + "=" + request.getParameter(param);
// 	}
	
%>
<form id="form-languageSelector" method="post" action="<%=snippetVar_navpointId%>" style="height: 24px;margin: 0px; padding: 0px;">
	<input type="hidden" name="op" value="<%=snippetVar_languageSelectorOp%>"/>
	<input type="hidden" name="navpointId" value="<%=snippetVar_navpointId%>"/>
	<%=languageSelectorGUI %>
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
	<a href="<%=snippetVar_myNavpoint%>" class="wt"
		style="font-size: 14px; color: rgb(60, 127, 197); font-weight: normal; text-decoration: none;"
		onmouseover="this.style.color='#b14600';this.style.textDecoration='none';"
		onmouseout="this.style.color='#3c7fc5';this.style.textDecoration='none';">Login Account</a>
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
	String snippetVar_navpointId = "/ttsvr/n/Forgot-Password/skypepi-22";
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
 
 <script src="/ttsvr/skypepi/scripts/dropdown/jquery.hyjack.select.js"></script>
<link type="text/css" rel="stylesheet" href="/ttsvr/skypepi/scripts/dropdown/hyjack.css" media="screen" />

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
	String snippetVar_navpointId = "/ttsvr/n/Forgot-Password/skypepi-22";
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
 
 <script src="/ttsvr/skypepi/scripts/dropdown/jquery.hyjack.select.js"></script>
<link type="text/css" rel="stylesheet" href="/ttsvr/skypepi/scripts/dropdown/hyjack.css" media="screen" />

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
  <td  class='magic2' align='right'><%-- Widget skypepi.zones.portal_z_header_notAuth@53 (type=tooltwist.skypepi.widgets.LogoutWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_notAuth_53;
	String snippetVar_logoutOp = "skypepi.widgets.logout.logout";
	String snippetVar_homeNavId = "/ttsvr/MISSING_LINK/skypepi-94";
	String snippetVar_studentDashBoardNavId = "/ttsvr/MISSING_LINK/skypepi-94";
	String snippetVar_homeNavPointId = "";
	String snippetVar_authenticatePage = "Yes";
	String snippetVar_navpointId = "/ttsvr/n/Forgot-Password/skypepi-22";
	String snippetVar_viewOption = "Student Dashboard Link";
	String snippetVar_widgetName = "@53";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header_notAuth@53";
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
 
 <script src="/ttsvr/skypepi/scripts/dropdown/jquery.hyjack.select.js"></script>
<link type="text/css" rel="stylesheet" href="/ttsvr/skypepi/scripts/dropdown/hyjack.css" media="screen" />

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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header_notAuth@53 (type=tooltwist.skypepi.widgets.LogoutWidget)", e);
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
  <td  class='nav-wrapper' align='left' valign='top'><%-- Widget skypepi.zones.portal_z_header_notAuth@40 (type=tooltwist.skypepi.widgets.NavBarWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_notAuth_40;
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
				<li class=""><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myStudents/skypepi-108"><%=h.getAltLang().getString("myStudents",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isParentStudent()) { %> 
				<li class=""><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69"><%=h.getAltLang().getString("myCurrentEnrolment",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70"><%=h.getAltLang().getString("myProgression",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myConsent/skypepi-97"><%=h.getAltLang().getString("myConsent",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myOnlineBooking/skypepi-72"><%=h.getAltLang().getString("myOnlineBooking",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isSponsor()) { %> 
				<li class=""><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myStudents/skypepi-108"><%=h.getAltLang().getString("myStudents",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isSponsorStudent()) { %> 
				<li class=""><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69"><%=h.getAltLang().getString("myCurrentEnrolment",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70"><%=h.getAltLang().getString("myProgression",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isStudent() && h.isLegalAge()) { %> 
				<li class=""><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69"><%=h.getAltLang().getString("myCurrentEnrolment",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70"><%=h.getAltLang().getString("myProgression",null,"") %></a></li>
				<li class=""><a href="<%=h.getForumLink() %>" target="_blank">myForum</a></li>
				<li class=""><a href="/ttsvr/n/myOnlineBooking/skypepi-72"><%=h.getAltLang().getString("myOnlineBooking",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCodeOfConduct/skypepi-110"><%=h.getAltLang().getString("myCodeOfConduct",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isStudent() && !h.isLegalAge()) { %> 
				<li class=""><a href="/ttsvr/home">Home</a></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68">myDetails</a></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69">myCurrentEnrolment</a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70">myProgression</a></li>
<% if (h.isCocAccepted()) { %>
				<li class=""><a href="<%=h.getForumLink() %>" target="_blank">myForum</a></li>
 <% } %> 
<% if (h.isCocAccepted()) { %>
				<li class=""><a href="/ttsvr/n/myHouseRules/skypepi-109">myHouseRules</a></li>
 <% } %> 
<% isPublic = false; %>
 <% } %> 
 <% if (isPublic) { 
 %>				<li class=""><a href="/ttsvr/home"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69"><%=h.getAltLang().getString("myCurrentEnrolment",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70"><%=h.getAltLang().getString("myProgression",null,"") %></a></li>
				<li class=""><a href="<%=h.getForumLink() %>" target="_blank">myForum</a></li>
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
	String snippetVar_navpointId = "/ttsvr/n/Forgot-Password/skypepi-22";
	String snippetVar_widgetName = "@55";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header_notAuth@55";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LanguageSelectorProductionHelper"%>
<%
	LanguageSelectorProductionHelper h = (LanguageSelectorProductionHelper) helper;
	String languageSelectorGUI = h.getLanguageSelectorGUI();
	
// 	String params = "";
// 	for (String param: request.getParameterMap().keySet()) {
// 		params += (params.length() == 0) ? "" : "&";
// 		params += param + "=" + request.getParameter(param);
// 	}
	
%>
<form id="form-languageSelector" method="post" action="<%=snippetVar_navpointId%>" style="height: 24px;margin: 0px; padding: 0px;">
	<input type="hidden" name="op" value="<%=snippetVar_languageSelectorOp%>"/>
	<input type="hidden" name="navpointId" value="<%=snippetVar_navpointId%>"/>
	<%=languageSelectorGUI %>
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
	String snippetVar_navpointId = "/ttsvr/n/Forgot-Password/skypepi-22";
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
 
 <script src="/ttsvr/skypepi/scripts/dropdown/jquery.hyjack.select.js"></script>
<link type="text/css" rel="stylesheet" href="/ttsvr/skypepi/scripts/dropdown/hyjack.css" media="screen" />

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
 <tr>
  <td  height='60'></td>
 </tr>
 <tr>
  <td ><table border='0' cellpadding='0' cellspacing='0'  align='center' valign='top'>
 <tr>
  <td  class='bc-form' align='center' valign='top'></td>
 </tr>
 <tr>
  <td  height='20'><%-- Widget skypepi.pages.portal_p_forgotPassword@18 (type=tooltwist.skypepi.widgets.ForgotPasswordWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_pages_portal_p_forgotPassword_18;
	String snippetVar_forgotPasswordOp = "skypepi.widgets.forgotPassword.forgotPassword";
	String snippetVar_navpointId = "/ttsvr/n/Forgot-Password/skypepi-22";
	String snippetVar_cancelNavpoint = "/ttsvr/n/Login/skypepi-75";
	String snippetVar_widgetName = "@18";
	String snippetVar_widgetPath = "skypepi.pages.portal_p_forgotPassword@18";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="tooltwist.misc.TtConfig"%>
<%@page import="com.dinaa.misc.AltLang"%>
<%@page import="tooltwist.skypepi.util.DataBlockUtil"%>
<%@page import="tooltwist.skypepi.util.WebUtil"%>
<%@page import="tooltwist.skypepi.productionHelpers.ForgotPasswordProductionHelper"%>
<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%
	ForgotPasswordProductionHelper h = (ForgotPasswordProductionHelper)helper;
	
	AltLang lang = h.getAltLang();
	String forgotPasswordSuccessMessage = WebUtil.getAttributes(request, DataBlockUtil.SESSION_VARIABLE.SUCCESS_MESSAGE_FORGOT_PASSWORD, null);
	String languageCode = WebUtil.getAttributes(request, DataBlockUtil.SESSION_VARIABLE.LANGUAGE, "");
	WebUtil.setAttribute(request, DataBlockUtil.SESSION_VARIABLE.LANGUAGE, null);
	
	%>
	
	
	<style>
.portal-ribbon .left-edge.fork {
	width: 270px;
	font-size: 20px;
}
</style>


<table>
	<tr>
	<% if("".equals(forgotPasswordSuccessMessage)) { %>
		<td width="700px" id="td-container">
		<%  } else {  %>
		<td width="500px"  id="td-container">
		<%  }  %>
		
			<div class="bc-container portal-ribbon bc-form">
				<div class="ribbon-wrap left-edge fork lblue"><span><%=lang.getString("Password Assistance", null, "") %></span></div>
				<br><br><br>

				<div class="forgotPassword-container" align="center">
					<form id="form-forgotPassword" method="post" action="<%=snippetVar_navpointId%>">
					<input type="hidden" name="op" id="op" value="<%=snippetVar_forgotPasswordOp%>"/>
					<input type="hidden" name="navpointId" value="<%=snippetVar_navpointId%>"/>
					
		<%-- <%
	if("".equals(forgotPasswordSuccessMessage)) {
%> --%>
<div id="div-success" style="display: none;">
				<table width="700">
					<tr><td>&nbsp;</td></tr><tr><td>&nbsp;</td></tr><tr><td>&nbsp;</td></tr>	
					<tr>
						<td align="center" width="700"><span class="sub-header color-blue"><%=lang.getString("Your user account details have been sent to", null, "") %>&nbsp;<span id="success-msg"><%=h.getEmailAddress() %></span></span></td>
					</tr>
					<tr><td>&nbsp;</td></tr><tr><td>&nbsp;</td></tr><tr><td>&nbsp;</td></tr>
				</table>
<script type="text/javascript">

//setTimeout(function(){window.location.href = "<%=snippetVar_cancelNavpoint%>";}, 5000);
	
</script>
</div>
<%-- <% } else {%> --%>

					<div id="div-main">
					
					<table>
						<tr>
							<td align="left"><span class="control-label"><%=lang.getString("Please enter the email address you used to create your account, and we will send your login details.", null, "") %></span></td>
						</tr>
						<tr>
							<td height="20"></td>
						</tr>
						
						<tr>
							<td colspan="2" align="left">
								<table width="100%">
										<tr>
											<td align="left" class="">
												<input  id="emailAddress-forgotPassword" name="emailAddress-forgotPassword" class="form-control" name="" type="text" type="text" autocomplete="off" />
											</td>
										</tr>
									</table>
							</td>
						</tr>
						<%
						if(forgotPasswordSuccessMessage != null && !forgotPasswordSuccessMessage.equals("")) {
						%>
						<tr>
							<td height="10"></td>
						</tr>
						<tr>
							<td align="left"><span class="body-text color-red"><span><%=forgotPasswordSuccessMessage %></span></span></td>
						</tr>
						<%
						}
						%>
						<tbody id="tbody-message" style="display: none;">
							<tr>
								<td height="10"></td>
							</tr>
							<tr>
								<td align="left"><span class="body-text color-red"><span id="error-message"><%=forgotPasswordSuccessMessage %></span></span></td>
							</tr>
						</tbody>
						
						<tr>
							<td height="15"></td>
						</tr>
						<tr>
							<td align="right">
								<input type="button" class="buttonBlue buttonSmall" onclick="javascript:ForgotPassword.cancel();" value="<%=lang.getString("Cancel", null, "") %>"/>
								<input type="button" class="buttonBlue buttonSmall" onclick="javascript:ForgotPassword.sendMessage();" value="<%=lang.getString("Send", null, "") %>"/>
								
							</td>
						</tr>
					</table>
					</div>
			<%-- <% } %> --%>
					</form>
				</div>

			</div>
		</td>
	</tr>
</table>
<script type="text/javascript">

var ForgotPassword = function() {
	return {
		sendMessage: function() {
// 			var formForgotPassword = $("#form-forgotPassword");
// 			formForgotPassword.submit();
			Progress.showProgress();
			$.ajax({
				url: "?op=<%=snippetVar_forgotPasswordOp%>&emailAddress-forgotPassword=" + $("#emailAddress-forgotPassword").val(),
				dataType: "html",
				cache: false,
				success: function(data) {
					var dt = data.split("~");
					var status = dt[0];
					var msg = dt[1];
					
					if(status == "failed") {
						$("#tbody-message").show();
						$("#error-message").html(msg);
					}
					else {
						 $("#td-container").attr("width", "700");
						$("#div-main").hide();
						$("#div-success").show();
						$("#success-msg").html(msg);
						setTimeout(function(){window.location.href = "<%=snippetVar_cancelNavpoint%>";}, 5000);
					}
					Progress.hideProgress();
					
				},
				error: function() {
					
				}
			});	
			
		},
		cancel: function() {
			$("#form-forgotPassword").attr("action", "<%=snippetVar_cancelNavpoint%>");
			$("#form-forgotPassword #op").val("");
			$("#form-forgotPassword").submit();
		},
		init: function() {
		}
	};
}();

</script>

<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.pages.portal_p_forgotPassword@18 (type=tooltwist.skypepi.widgets.ForgotPasswordWidget)", e);
}
%>
</td>
 </tr>
 <tr>
  <td  align='center'></td>
 </tr>
 <tr>
  <td  height='20'></td>
 </tr>
 <tr>
  <td  align='center'></td>
 </tr>
</table>
</td>
 </tr>
 <tr>
  <td ></td>
 </tr>
 <tr>
  <td ></td>
 </tr>
 <tr>
  <td ></td>
 </tr>
 <tr>
  <td ></td>
 </tr>
 <tr>
  <td ></td>
 </tr>
 <tr>
  <td ></td>
 </tr>
 <tr>
  <td  height='30'></td>
 </tr>
 <tr>
  <td ><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  class='footer' height='200' align='center' valign='top'><table border='0' cellpadding='0' cellspacing='0'  width='980' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  height='20' align='left' valign='top'></td>
 </tr>
 <tr>
  <td  align='left' valign='top'><%-- Widget skypepi.zones.portal_z_footer@27 (type=tooltwist.skypepi.widgets.FooterMenuWidget) --%>
<%
try {
	String snippetVar_widgetName = "@27";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_footer@27";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>
<div class='DivWidget row' style=''>
</td>
 </tr>
 <tr>
  <td  height='50'></td>
 </tr>
 <tr>
  <td ><table border='0' cellpadding='0' cellspacing='0'  align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'>
<img onerror="$(this).setStyle({ visibility:'hidden' });" src="/ttsvr/cropImage/skypepi.images.portal_i_positiveLogo.png" border="0">
</td>
  <td  width='20'></td>
  <td  align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><span class="wbdRichText"><p>The United Kingdom's international organisation for cultural relations and educational opportunities. A registered charity: 209131 (England and Wales) SC037733 (Scotland Our privacy and copyright statements. Our commitment to freedom of information.</p></span></td>
 </tr>
 <tr>
  <td  height='8'></td>
 </tr>
 <tr>
  <td ><span class="wbdRichText"><table border="0" cellspacing="0" cellpadding="0" align="left">
<tbody>
<tr>
<td align="right" valign="top">
<p>v 2.1</p>
</td>
<td width="4">&nbsp;</td>
<td align="left" valign="top">
<p>v 2.1 Build 20140317</p>
</td>
</tr>
</tbody>
</table></span></td>
 </tr>
</table>
</td>
  <td  width='40'></td>
  <td  valign='top'>
<img onerror="$(this).setStyle({ visibility:'hidden' });" src="/ttsvr/cropImage/skypepi.images.portal_i_skyLogo.png" border="0">
</td>
  <td  width='10'></td>
  <td  valign='top'><%-- Widget skypepi.zones.portal_z_footer@6 (type=tooltwist.wbd.WbdPoweredByTooltwistWidget) --%>
<%
try {
	String snippetVar_dotSize = "5";
	String snippetVar_errorMsg = "(1 errors)<br><br>\n\n<b>Error #1:</b><br>\nDescription: <br><br>\nLocation: Exception generating page: skypepi.zones.portal_z_footer@27 (type=tooltwist.skypepi.widgets.FooterMenuWidget)<br><br>\n<code>\njava.lang.NullPointerException<br>\tat tooltwist.skypepi.widgets.FooterMenuWidget.constructChildNavpoint(FooterMenuWidget.java:153)<br>\tat tooltwist.skypepi.widgets.FooterMenuWidget.renderForJSP(FooterMenuWidget.java:143)<br>\tat tooltwist.wbd.WbdWidget.renderForJSPWithWrapper(WbdWidget.java:2673)<br>\tat tooltwist.wbd.GridWidget.render(GridWidget.java:635)<br>\tat tooltwist.wbd.GridWidget.renderForJSP(GridWidget.java:1586)<br>\tat tooltwist.wbd.WbdWidget.renderForJSPWithWrapper(WbdWidget.java:2673)<br>\tat tooltwist.wbd.GridWidget.render(GridWidget.java:635)<br>\tat tooltwist.wbd.GridWidget.renderForJSP(GridWidget.java:1586)<br>\tat tooltwist.wbd.WbdWidget.renderForJSPWithWrapper(WbdWidget.java:2673)<br>\tat tooltwist.wbd.GridWidget.render(GridWidget.java:635)<br>\tat tooltwist.wbd.GridWidget.renderForJSP(GridWidget.java:1586)<br>\tat tooltwist.wbd.ZoneWidget.renderForJSP(ZoneWidget.java:115)<br>\tat tooltwist.wbd.ReferenceWidget.renderForJSP(ReferenceWidget.java:75)<br>\tat tooltwist.wbd.WbdWidget.renderForJSPWithWrapper(WbdWidget.java:2673)<br>\tat tooltwist.wbd.GridWidget.render(GridWidget.java:635)<br>\tat tooltwist.wbd.GridWidget.renderForJSP(GridWidget.java:1586)<br>\tat tooltwist.wbd.PageWidget.renderForJSP(PageWidget.java:459)<br>\tat tooltwist.wbd.Navpoint.generateProductionPage(Navpoint.java:1102)<br>\tat tooltwist.wbd.DesignerUIM.generateNavpointAndItsChildren(DesignerUIM.java:1081)<br>\tat tooltwist.wbd.DesignerUIM.generateNavpointAndItsChildren(DesignerUIM.java:1101)<br>\tat tooltwist.wbd.DesignerUIM.generateNavpointAndItsChildren(DesignerUIM.java:1101)<br>\tat tooltwist.wbd.DesignerUIM.generateNavpointAndItsChildren(DesignerUIM.java:1101)<br>\tat tooltwist.wbd.DesignerUIM.op_generateChildren(DesignerUIM.java:1060)<br>\tat sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)<br>\tat sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:57)<br>\tat sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)<br>\tat java.lang.reflect.Method.invoke(Method.java:601)<br>\tat tooltwist.wbd.DesignerUIM.handler(DesignerUIM.java:237)<br>\tat tooltwist.misc.AjaxUIM.appServletCode(AjaxUIM.java:373)<br>\tat tooltwist.misc.ServletUiModule.doPost_menuOption(ServletUiModule.java:3253)<br>\tat tooltwist.misc.ServletUiModule.doPost(ServletUiModule.java:2995)<br>\tat tooltwist.misc.ServletUiModule.doGet(ServletUiModule.java:2955)<br>\tat javax.servlet.http.HttpServlet.service(HttpServlet.java:621)<br>\tat javax.servlet.http.HttpServlet.service(HttpServlet.java:728)<br>\tat org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:305)<br>\tat org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:210)<br>\tat org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)<br>\tat org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:243)<br>\tat org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:210)<br>\tat org.tuckey.web.filters.urlrewrite.UrlRewriteFilter.doFilter(UrlRewriteFilter.java:391)<br>\tat org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:243)<br>\tat org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:210)<br>\tat org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:222)<br>\tat org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:123)<br>\tat org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:171)<br>\tat org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:100)<br>\tat org.apache.catalina.valves.AccessLogValve.invoke(AccessLogValve.java:953)<br>\tat org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:118)<br>\tat org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:409)<br>\tat org.apache.coyote.http11.AbstractHttp11Processor.process(AbstractHttp11Processor.java:1044)<br>\tat org.apache.coyote.AbstractProtocol$AbstractConnectionHandler.process(AbstractProtocol.java:607)<br>\tat org.apache.tomcat.util.net.JIoEndpoint$SocketProcessor.run(JIoEndpoint.java:315)<br>\tat java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1110)<br>\tat java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:603)<br>\tat java.lang.Thread.run(Thread.java:722)<br></code>\n<br><br>\n\n";
	String snippetVar_widgetName = "@6";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_footer@6";
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
	// This first call to the error handler is for the error while generating the page
	String snippetVar_divName = "wbdErrorDiv1";
	String snippetVar_errorHeading = "Errors while <i><u>Generating</u></i> this production page";
	String snippetVar_dotColor = "blue";
%>
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
	// Now check for an error that has occurred since the JSP started.
	if (WbdSession.numErrors(jh.getCredentials()) > 0)
	{
		snippetVar_divName = "wbdErrorDiv2";
		snippetVar_errorMsg = WbdSession.errorDump(jh.getCredentials());
		snippetVar_errorHeading = "Errors while <i><u>Running</u></i> this production page";
		snippetVar_dotColor = "green";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_footer@6 (type=tooltwist.wbd.WbdPoweredByTooltwistWidget)", e);
}
%>
</td>
 </tr>
</table>
</td>
 </tr>
</table>
</td>
 </tr>
</table>
</td>
 </tr>
 <tr>
  <td ><%-- Widget skypepi.zones.portal_z_footer@23 (type=tooltwist.skypepi.widgets.ProgressWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_footer_23;
	String snippetVar_widgetName = "@23";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_footer@23";
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
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title"><span>Processing please wait...</span></h4>
      </div>
      <div class="modal-body">
        <img alt="" src="/ttsvr/skypepi/images/dialog/loadingAnimation.gif">
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_footer@23 (type=tooltwist.skypepi.widgets.ProgressWidget)", e);
}
%>
</td>
 </tr>
</table>
</td>
 </tr>
</table>

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
			var self = this;
			
//			setTimeout(function(){
//				jQuery('#div_loading').modal({
//					closeHTML: "",
//					position: ["20%",],
//					overlayId: 'process-overlay',
//					containerId: 'process-container', 
//					close: false,
//					onShow: function (dialog) {
//						jQuery(".header").css({
//							"background": "url(/ttsvr/skypepi/images/dialog/header.gif)"
//						});
//					}
//				});
//			}, 100);
		},
		
		hideProgress: function() {
			jQuery.modal.close();
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
<script type="text/javascript">
var FooterMenu = function() {
	return {
		myVariable: null,

		init: function() {
			alert("FooterMenu.init()");

//			// attach an event to an HTML element
//			var self = this;
//			jQuery(".FooterMenu .myElementClass").click(function() {
//				self.myMethod();
//				// do something
//				...
//			});
		},
		
		myMethod: function() {
			alert("FooterMenu.myMethod()");
		}
		// no comma after last method
	};
}();

//jQuery(FooterMenu.init()); // Run after page loads</script>

</body>
</html>
