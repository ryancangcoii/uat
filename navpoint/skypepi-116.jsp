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
<%@page import="tooltwist.skypepi.productionHelpers.LanguageSelectorProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LogoutProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.ProgressProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.TransactPaymentProductionHelper"%>

<%
	String jspName = "skypepi-116";
	JspHelper jh = JspHelper.getJspHelper(pageContext, jspName);
	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_56 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_56Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_56 = new tooltwist.skypepi.productionHelpers.HomeButtonHeaderProductionHelper(productionHelper_skypepi_zones_portal_z_header_56Params);
	productionHelper_skypepi_zones_portal_z_header_56.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_56", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_35 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_35Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_35 = new tooltwist.skypepi.productionHelpers.LanguageSelectorProductionHelper(productionHelper_skypepi_zones_portal_z_header_35Params);
	productionHelper_skypepi_zones_portal_z_header_35.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_35", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_55 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_55Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_55 = new tooltwist.skypepi.productionHelpers.LanguageSelectorProductionHelper(productionHelper_skypepi_zones_portal_z_header_55Params);
	productionHelper_skypepi_zones_portal_z_header_55.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_55", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_37 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_37Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_37Params.setProperty("navpointId", "/ttsvr/n/Payment-AsiaPay/skypepi-116");
	productionHelper_skypepi_zones_portal_z_header_37Params.setProperty("logoutOp", "skypepi.widgets.logout.logout");
	productionHelper_skypepi_zones_portal_z_header_37Params.setProperty("authenticatePage", "Yes");
	productionHelper_skypepi_zones_portal_z_header_37Params.setProperty("homeNavPointId", "skypepi-75");
	productionHelper_skypepi_zones_portal_z_header_37Params.setProperty("viewOption", "Student Selection");
	productionHelper_skypepi_zones_portal_z_header_37Params.setProperty("studentDashBoardNavId", "/ttsvr/n/myDetails/skypepi-68");
	productionHelper_skypepi_zones_portal_z_header_37Params.setProperty("homeNavId", "/ttsvr/n/Login/skypepi-75");
	productionHelper_skypepi_zones_portal_z_header_37 = new tooltwist.skypepi.productionHelpers.LogoutProductionHelper(productionHelper_skypepi_zones_portal_z_header_37Params);
	productionHelper_skypepi_zones_portal_z_header_37.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_37", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_38 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_38Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_38Params.setProperty("navpointId", "/ttsvr/n/Payment-AsiaPay/skypepi-116");
	productionHelper_skypepi_zones_portal_z_header_38Params.setProperty("logoutOp", "skypepi.widgets.logout.logout");
	productionHelper_skypepi_zones_portal_z_header_38Params.setProperty("authenticatePage", "Yes");
	productionHelper_skypepi_zones_portal_z_header_38Params.setProperty("homeNavPointId", "skypepi-75");
	productionHelper_skypepi_zones_portal_z_header_38Params.setProperty("viewOption", "Name");
	productionHelper_skypepi_zones_portal_z_header_38Params.setProperty("studentDashBoardNavId", "/ttsvr/n/myDetails/skypepi-68");
	productionHelper_skypepi_zones_portal_z_header_38Params.setProperty("homeNavId", "/ttsvr/n/Login/skypepi-75");
	productionHelper_skypepi_zones_portal_z_header_38 = new tooltwist.skypepi.productionHelpers.LogoutProductionHelper(productionHelper_skypepi_zones_portal_z_header_38Params);
	productionHelper_skypepi_zones_portal_z_header_38.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_38", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_51 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_51Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_51Params.setProperty("navpointId", "/ttsvr/n/Payment-AsiaPay/skypepi-116");
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
	productionHelper_skypepi_zones_portal_z_header_54Params.setProperty("homeNavPointLink", "/ttsvr/n/Home/skypepi-67");
	productionHelper_skypepi_zones_portal_z_header_54Params.setProperty("menuType", "Header");
	productionHelper_skypepi_zones_portal_z_header_54Params.setProperty("currentNavpoint", "skypepi-116");
	productionHelper_skypepi_zones_portal_z_header_54 = new tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper(productionHelper_skypepi_zones_portal_z_header_54Params);
	productionHelper_skypepi_zones_portal_z_header_54.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_54", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_responsiveFooter_54 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_responsiveFooter_54Params = new Properties();
	productionHelper_skypepi_zones_portal_z_responsiveFooter_54Params.setProperty("homeNavPointLink", "/ttsvr/n/Home/skypepi-67");
	productionHelper_skypepi_zones_portal_z_responsiveFooter_54Params.setProperty("menuType", "Footer");
	productionHelper_skypepi_zones_portal_z_responsiveFooter_54Params.setProperty("currentNavpoint", "skypepi-116");
	productionHelper_skypepi_zones_portal_z_responsiveFooter_54 = new tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper(productionHelper_skypepi_zones_portal_z_responsiveFooter_54Params);
	productionHelper_skypepi_zones_portal_z_responsiveFooter_54.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_responsiveFooter_54", e);
}

	WbdProductionHelper productionHelper_skypepi_pages_portal_p_btstrap_payment3_14 = null;
try {
	Properties productionHelper_skypepi_pages_portal_p_btstrap_payment3_14Params = new Properties();
	productionHelper_skypepi_pages_portal_p_btstrap_payment3_14 = new tooltwist.skypepi.productionHelpers.TransactPaymentProductionHelper(productionHelper_skypepi_pages_portal_p_btstrap_payment3_14Params);
	productionHelper_skypepi_pages_portal_p_btstrap_payment3_14.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_pages_portal_p_btstrap_payment3_14", e);
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
}/* Styles for widget transactPayment */

.TransactPayment .add_space_left {
	padding-left: 5px;
}

.TransactPayment .add_margin_left {
	padding-left: 15px;
}
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
<script src="/ttsvr/skypepi/scripts/jquery-input-masked.js" type="text/javascript"></script>

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
  <td  align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  align='left' valign='middle'>
 <tr>
  <td  class='magic2' align='left' valign='top'><%-- Widget skypepi.zones.portal_z_header@35 (type=tooltwist.skypepi.widgets.LanguageSelectorWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_35;
	String snippetVar_languageSelectorOp = "skypepi.widgets.languageSelector.languageSelector";
	String snippetVar_navpointId = "/ttsvr/n/Payment-AsiaPay/skypepi-116";
	String snippetVar_widgetName = "@35";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header@35";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header@35 (type=tooltwist.skypepi.widgets.LanguageSelectorWidget)", e);
}
%>
</td>
 </tr>
</table>
</td>
  <td ></td>
  <td  align='right'><table border='0' cellpadding='0' cellspacing='0'  align='right' valign='middle'>
 <tr>
  <td  align='left' valign='middle'><%-- Widget skypepi.zones.portal_z_header@38 (type=tooltwist.skypepi.widgets.LogoutWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_38;
	String snippetVar_logoutOp = "skypepi.widgets.logout.logout";
	String snippetVar_homeNavId = "/ttsvr/n/Login/skypepi-75";
	String snippetVar_studentDashBoardNavId = "/ttsvr/n/myDetails/skypepi-68";
	String snippetVar_homeNavPointId = "skypepi-75";
	String snippetVar_authenticatePage = "Yes";
	String snippetVar_navpointId = "/ttsvr/n/Payment-AsiaPay/skypepi-116";
	String snippetVar_viewOption = "Name";
	String snippetVar_widgetName = "@38";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header@38";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header@38 (type=tooltwist.skypepi.widgets.LogoutWidget)", e);
}
%>
</td>
  <td ><%-- Widget skypepi.zones.portal_z_header@56 (type=tooltwist.skypepi.widgets.HomeButtonHeaderWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_56;
	String snippetVar_widgetName = "@56";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header@56";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header@56 (type=tooltwist.skypepi.widgets.HomeButtonHeaderWidget)", e);
}
%>
</td>
  <td  width='10' align='center' valign='middle'></td>
  <td  align='center' valign='middle'><%-- Widget skypepi.zones.portal_z_header@37 (type=tooltwist.skypepi.widgets.LogoutWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_37;
	String snippetVar_logoutOp = "skypepi.widgets.logout.logout";
	String snippetVar_homeNavId = "/ttsvr/n/Login/skypepi-75";
	String snippetVar_studentDashBoardNavId = "/ttsvr/n/myDetails/skypepi-68";
	String snippetVar_homeNavPointId = "skypepi-75";
	String snippetVar_authenticatePage = "Yes";
	String snippetVar_navpointId = "/ttsvr/n/Payment-AsiaPay/skypepi-116";
	String snippetVar_viewOption = "Student Selection";
	String snippetVar_widgetName = "@37";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header@37";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header@37 (type=tooltwist.skypepi.widgets.LogoutWidget)", e);
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
<a href="/ttsvr/n/Home/skypepi-67">
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
	String snippetVar_currentNavpoint = "skypepi-116";
	String snippetVar_menuType = "Header";
	String snippetVar_homeNavPointLink = "/ttsvr/n/Home/skypepi-67";
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
				<li class=""><a href="/ttsvr/n/Home/skypepi-67"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myStudents/skypepi-108"><%=h.getAltLang().getString("myStudents",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isParentStudent()) { %> 
				<li class=""><a href="/ttsvr/n/Home/skypepi-67"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69"><%=h.getAltLang().getString("myCurrentEnrolment",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70"><%=h.getAltLang().getString("myProgression",null,"") %></a></li>
<% if (h.isLogged() && h.isCocAccepted() && h.isHasForum()){ %>
				<li class=""><a href="<%=h.getForumLink() %>" target="_blank"><%=h.getAltLang().getString("myForum",null,"") %></a><% } %></li>
				<li class="active"><a href="/ttsvr/n/myOnlineBooking/skypepi-72"><%=h.getAltLang().getString("myOnlineBooking",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/myCodeOfConduct/skypepi-110"><%=h.getAltLang().getString("myCodeOfConduct",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isSponsor()) { %> 
				<li class=""><a href="/ttsvr/n/Home/skypepi-67"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myStudents/skypepi-108"><%=h.getAltLang().getString("myStudents",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isSponsorStudent()) { %> 
				<li class=""><a href="/ttsvr/n/Home/skypepi-67"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69"><%=h.getAltLang().getString("myCurrentEnrolment",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70"><%=h.getAltLang().getString("myProgression",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isStudent() && h.isLegalAge()) { %> 
				<li class=""><a href="/ttsvr/n/Home/skypepi-67"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69"><%=h.getAltLang().getString("myCurrentEnrolment",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70"><%=h.getAltLang().getString("myProgression",null,"") %></a></li>
<% if (h.isLogged() && h.isCocAccepted() && h.isHasForum()){ %>
				<li class=""><a href="<%=h.getForumLink() %>" target="_blank"><%=h.getAltLang().getString("myForum",null,"") %></a><% } %></li>
				<li class=""><a href="/ttsvr/n/myConsent/skypepi-97"><%=h.getAltLang().getString("myConsent",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/myOnlineBooking/skypepi-72"><%=h.getAltLang().getString("myOnlineBooking",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/myCodeOfConduct/skypepi-110"><%=h.getAltLang().getString("myCodeOfConduct",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isStudent() && !h.isLegalAge()) { %> 
				<li class=""><a href="/ttsvr/n/Home/skypepi-67"><%=h.getAltLang().getString("Home",null,"") %></a></li>
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
 <% System.out.println("isPublic:skypepi-91,skypepi-67,skypepi-75,skypepi-120,skypepi-67,skypepi-84,skypepi-85,skypepi-86,skypepi-94,skypepi-95,skypepi-68,skypepi-69,skypepi-70,skypepi-71,skypepi-72,skypepi-110skypepi-105,skypepi-99,skypepi-100,skypepi-101,skypepi-102,skypepi-103,skypepi-106,skypepi-111,skypepi-112"); if (isPublic) { 
 %>				<li class=""><a href="/ttsvr/n/Home/skypepi-67"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69"><%=h.getAltLang().getString("myCurrentEnrolment",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70"><%=h.getAltLang().getString("myProgression",null,"") %></a></li>
<% if (h.isLogged() && h.isCocAccepted() && h.isHasForum()){ %>
				<li class=""><a href="<%=h.getForumLink() %>" target="_blank"><%=h.getAltLang().getString("myForum",null,"") %></a><% } %></li>
				<li class="active"><a href="/ttsvr/n/myOnlineBooking/skypepi-72"><%=h.getAltLang().getString("myOnlineBooking",null,"") %></a><span></span></li>
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
	String snippetVar_navpointId = "/ttsvr/n/Payment-AsiaPay/skypepi-116";
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
	String snippetVar_navpointId = "/ttsvr/n/Payment-AsiaPay/skypepi-116";
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
<div class='DivWidget page-content' style=""><div class='DivWidget standard-width' style=""><%-- Widget skypepi.pages.portal_p_btstrap_payment3@14 (type=tooltwist.skypepi.widgets.TransactPaymentWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_pages_portal_p_btstrap_payment3_14;
	String snippetVar_backNavpoint = "/ttsvr/n/myOnlineBooking/skypepi-72";
	String snippetVar_nextNavpoint = "/ttsvr/n/Payment-Receipt-Preview/skypepi-117";
	String snippetVar_studentFees = "";
	String snippetVar_widgetName = "@14";
	String snippetVar_widgetPath = "skypepi.pages.portal_p_btstrap_payment3@14";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="tooltwist.skypepi.productionHelpers.TransactPaymentProductionHelper"%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%@page import="tooltwist.skypepi.bean.TransactionDetailForPayment"%>
<%@page import="tooltwist.skypepi.data.TransactionCollection" %>
<%@page import="org.json.JSONObject" %>
<%@page import="com.dinaa.misc.AltLang" %>
<%@page import="tooltwist.skypepi.bean.Enrolment"%>
<%@page import="java.util.List"%>
<%@page import="tooltwist.skypepi.data.TransactionCollection"%>
<%@page import="tooltwist.skypepi.util.StringUtil"%>
<%@page import="tooltwist.skypepi.requestHandlers.TransactPaymentRequestHandler"%>

<%
	// Get the production helper for this widget
	TransactPaymentProductionHelper h = (TransactPaymentProductionHelper) helper;
	TransactionCollection transactCollection = new TransactionCollection();
	int id = h.getId();
	String feeSelections = h.getFeeSelection(); 
	List<Enrolment> enrolments = h.getEnrolments();
	
	if("".equals(feeSelections) && enrolments.size() <= 0) {
	%>
	
	<script type="text/javascript">
		//window.location.href = "<%=snippetVar_backNavpoint%>";
	</script>
	
	
	<%
	}
	
	TransactionDetailForPayment transactionDetailPayments = null;
	String paymentDesc = "";
	String grossAmount = "";
	String amount = "";
	
	AltLang lang = h.getAltLang();	
			
	if("".equals(feeSelections)) { 
		amount = h.getTotalAmount() + "";
		grossAmount = h.getTotalAmount() + "";
	}
	else if(enrolments.size() <= 0) {
		transactionDetailPayments = transactCollection.getTransactionDetailsPayment(id, feeSelections, "", request);
		grossAmount = transactionDetailPayments.getGrossAmount();
		amount = transactionDetailPayments.getAmount();
	}
	paymentDesc = TransactPaymentRequestHandler.PAYMENT_DESCRIPTION;
	
%>
<style type="text/css">
.input-cc {font-size: 16px; text-align: center;}
.credit-card {
	width: 65px !important;
	margin: 0px 5px;
	text-align: center;
	}
	.color-red {
		color: #FF0000 !important;
	}
</style>
<script src="/ttsvr/skypepi/scripts/jquery.validate.min.js"></script>
<!-- ********** INSERT HTML HERE ********** -->
<style>
.portal-ribbon .left-edge.fork {
	width: 130px;
}
</style>
  
<div class="bc-container portal-ribbon">
	<div class="ribbon-wrap left-edge fork lblue"><span>payment</span></div>
	
	<br />
	<br />
	<br />

	<form method="post" action="" id="transact_form" class="bc-form">
		<input type="hidden" value="<%=h.getId()%>" id="transact_id" name="transact_id"/>
		<input type="hidden" value="<%=h.getFeeSelection()%>" id="transact_fs" name="transact_fs"/>
		<input type="hidden" value="<%=paymentDesc%>" name="transact_description" />
		<input type="hidden" value="<%=snippetVar_backNavpoint%>" id="backNavpoint" name="backNavpoint" /> <%-- navpoint to unpaid fees selection --%>
		<input type="hidden" value="<%=snippetVar_nextNavpoint%>" id="nextNavpoint" name="nextNavpoint" /> <%-- navpoint to re-enrolment --%>
		<input type="hidden" value="<%=snippetVar_studentFees%>" id="selectionNavpoint" name="selectionNavpoint" /> <%-- navpoint to student fees --%>
		<input type="hidden" value="" id="paymentDetailID" name="paymentDetailID" /> 
		<table cellspacing="0" cellpadding="0" border="0" width="100%">
			<tr>
				<td>
					<div class="roundconts">
						<div class="roundtops">
<!-- 							<img width="8" height="8" style="display: none;" class="corner" alt="" src="/ttsvr/skypepi/images/skypepi_brtl.png"> -->
						</div>
						<table cellspacing="0" cellpadding="0" border="0" width="100%">
							<tr>
								<td>
									<table width="100%">
										<tr>
											<td class="heading color-blue add_margin_left" align="left" colspan="4"><%=lang.getString("Payment Information", null, "") %></td>
										</tr>
										<tr>
											<td class="line-separator"></td>
										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td>
									<table style="border-spacing:5px">
										<tr>
											<td height="10px">
											</td>
										</tr>
										<tr>
											<td><label class="control-label"><%=lang.getString("Description", null, "") %>: </label></td>
											<td>
												<input  id="paymentDescription" name="paymentDescription" class="form-control" type="text" autocomplete="off" value="<%=lang.getString(paymentDesc, null, "") %>" readonly="readonly"/>
											</td>
										</tr>
										<%--<tr>
											<td class="body-text color-regular add_margin_left" style="padding-right:5px"><label for="paymentDescription" id="lbl_paymentDescription"><%=lang.getString("Description", null, "") %>:</label> </td>
											<td class="add_space_left body-text">
												<div class="form-input-medium-container">
													<input type="text" value="<%=lang.getString(paymentDesc, null, "") %>" autocomplete="off" class="form-input-medium required" id="paymentDescription" name="paymentDescription" readonly="readonly"/>
												</div>
											</td>
										</tr>  --%>
										<%-- <tr>
											<td class="body-text color-regular add_margin_left"><%=lang.getString("Balance", null, "") %>:</td>
											<td class="add_space_left">
												<div class="form-input-medium-container">
													<input type="text" value="<%=StringUtil.formatCurrency(grossAmount) %>" autocomplete="off" class=""  readonly="readonly"/>
												</div>
											</td>
										</tr> --%>
										<tr>
											<td height="10px">
											</td>
										</tr>
										<tr>
											<td><label class="control-label"><%=lang.getString("Amount", null, "") %>: </label></td>
											<td>
												<input  id="transact_amount" name="transact_amount" class="form-control" type="text" autocomplete="off" value="<%=StringUtil.formatCurrency(amount) %>" readonly="readonly"/>
											</td>
										</tr>
										<%--<tr>
											<td class="body-text color-regular add_margin_left"><%=lang.getString("Amount", null, "") %>:</td>
											<td class="add_space_left">
												<div class="-container">
													<input type="text" value="<%=StringUtil.formatCurrency(amount) %>" autocomplete="off" class="" name="transact_amount" id="transact_amount" readonly="readonly"/>
												</div>
											</td>
										</tr>  --%>
										<%-- <tr>
											<td class="body-text color-regular add_margin_left"><%=lang.getString("Payment Method", null, "") %>:</td>
											<td class="add_space_left">
												<select name="transact_payment_method">
													<option value="7"><%=lang.getString("Online Payment", null, "") %></option>
												</select>
											</td> --%>
										</tr>	
									</table>
								</td>
							</tr>
						</table>
						</div>
						<div class="roundcont"><table><tr><td>&nbsp;</td></tr></table></div>
						<div class="roundcont">
						<table cellspacing="0" cellpadding="0" border="0" width="100%">
							<tr>
								<td>
									<table width="100%	">
										<tr>
											<td class="heading color-blue add_margin_left" align="left" colspan="4"><%=lang.getString("Credit Card Information", null, "") %></td>
										</tr>
										<tr>
											<td class="line-separator"></td>
										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td>
<!--
<table style="border-spacing:5px" border="0">
										<tr>
											<td><label class="control-label" for="creditcard_name" id="lbl_creditcard_name"><%=lang.getString("Card Holder's Name", null, "") %>: </label></td>
											<td>
												<input  id="creditcard_name" name="creditcard_name" class="form-control required" type="text" autocomplete="off" style="width: 429px;" />
											</td>
										</tr>
										<tr>
											<td><label class="control-label" for="transact_creditcard" id="lbl_transact_creditcard"><%=lang.getString("Credit Card Number", null, "") %>: </label></td>
											<td class="add_space_left" colspan="2">
												<input type="hidden" name="transact_creditcard" id="transact_creditcard" value="" autocomplete="off" class="required">
												<table cellpadding="0" cellspacing="0">
													<tr>
														<td>
															<div>
																<input  id="creditcard_number" name="transact_creditcard1" class="form-control required credit-card" type="text" autocomplete="off"/>
															</div>
														</td><td>
															<div>
																<input  id="creditcard_number" name="transact_creditcard2" class="form-control required credit-card" type="text" autocomplete="off"/>
															</div>
														</td><td>
															<div>
																<input  id="creditcard_number" name="transact_creditcard3" class="form-control required credit-card" type="text" autocomplete="off"/>
															</div>
														</td><td>
															<div>
																<input  id="creditcard_number" name="transact_creditcard4" class="form-control required credit-card" type="text" autocomplete="off"/>
															</div>
														</td>
													</tr>
												</table>
											</td>
										</tr>
										<tr>
											<td><label class="control-label" id="lbl_transact_creditcard_type" for="transact_creditcard_type"><%=lang.getString("Credit Card Type", null, "") %>: </label></td>
											<td class="add_space_left">
												<select name="transact_creditcard_type" class="form-control required" style="width: 150px;">
													<option value="Master">Master Card</option>
													<option value="VISA">Visa</option>
												</select>
											</td>
										</tr>
										<tr>
											<td><label class="control-label"><%=lang.getString("Expiry Date", null, "") %>: </label></td>
											<td>
												<table>
													<tr>
														<td><label class="control-label"  id="lbl_transact_month"><%=lang.getString("Month", null, "") %>: </label></td>
														<td class="add_space_left">
															<select id="transact_month" name="transact_month" class="form-control" style="width: 80px">
															<% for(JSONObject mon : h.getMonth()) { %>
																<option value="<%=mon.get("id")%>"><%=mon.get("desc")%></option> 
															<% } %>
															</select>
														</td>
														
														<td><label class="control-label" id="lbl_transact_year"><%=lang.getString("Year", null, "") %>: </label></td>
														<td class="add_space_left">
															<select id="transact_year" name="transact_year" class="form-control" style="width: 80px">
																<% for(JSONObject year : h.getYear()) { %>
																<option value="<%=year.get("yr")%>"><%=year.get("year")%></option> 
															<% } %>
															</select>
														</td>
													</tr>
												</table>
											</td>
										</tr>
										<tr>
											<td><label class="control-label" id="lbl_transact_card_code" for="transact_card_code"><%=lang.getString("Card Security Code (CW2)", null, "")%>: </label></td>
												<td class="add_space_left">
												<div class="-container">
													<input type="text" value="" name="transact_card_code" id="transact_card_code" autocomplete="off" class=" required form-control" style="width: 100px;"/>
												</div>
											</td>
										</tr>
										
									</table>
-->			

<!-- 
	use the code above to return to normal
-->						

 <div class="row spacing-top">
                                    	<div class="col-md-2">
                                        	<label class="control-label control-label2" for="creditcard_name" id="lbl_creditcard_name"><%=lang.getString("Card Holder's Name", null, "") %>: </label>
                                        </div>
                                        <div class="col-md-4">
                                        <input  id="creditcard_name" name="creditcard_name" class="form-control required" type="text" autocomplete="off" style="width: 100%;" />
                                        </div>
                                        <div class="col-md-6">
                                        </div>
                                    </div>
                                    
                                    <div class="row spacing-top" >
                                    	<div class="col-md-2">
                                        	<label class="control-label control-label2" for="transact_creditcard" id="lbl_transact_creditcard"><%=lang.getString("Credit Card Number", null, "") %>: </label>
                                        </div>
                                        <div class="col-md-8"><input type="hidden" name="transact_creditcard" id="transact_creditcard" value="" autocomplete="off" class="required">
                                        <table cellpadding="0" cellspacing="0">
													<tr>
														<td>
															<div>
																<input  id="creditcard_number" name="transact_creditcard1" class="form-control required credit-card" type="text" autocomplete="off"/>
															</div>
														</td><td>
															<div>
																<input  id="creditcard_number" name="transact_creditcard2" class="form-control required credit-card" type="text" autocomplete="off"/>
															</div>
														</td><td>
															<div>
																<input  id="creditcard_number" name="transact_creditcard3" class="form-control required credit-card" type="text" autocomplete="off"/>
															</div>
														</td><td>
															<div>
																<input  id="creditcard_number" name="transact_creditcard4" class="form-control required credit-card" type="text" autocomplete="off"/>
															</div>
														</td>
													</tr>
												</table>
                                        </div>
                                        <div class="col-md-2">
                                        </div>
                                    </div>
                                    
                                        <div class="row spacing-top">
                                    	<div class="col-md-2">
                                        	<label class="control-label control-label2" id="lbl_transact_creditcard_type" for="transact_creditcard_type"><%=lang.getString("Credit Card Type", null, "") %>: </label>
                                        </div>
                                        <div class="col-md-4">
                                      <select name="transact_creditcard_type" class="form-control required" style="width: 150px;">
													<option value="Master">Master Card</option>
													<option value="VISA">Visa</option>
												</select>
                                        </div>
                                        <div class="col-md-6">
                                        </div>
                                    </div>
                                    
                                    <div class="row spacing-top">
                                    	<div class="col-md-2">
                                        	<label class="control-label control-label2"><%=lang.getString("Expiry Date", null, "") %>: </label>
                                        </div>
                                        <div class="col-md-8">
                                      		<table>
													<tr>
														<td><label class="control-label"  id="lbl_transact_month"><%=lang.getString("Month", null, "") %>: </label></td>
														<td width="10px"></td>
														<td class="add_space_left">
															<select id="transact_month" name="transact_month" class="form-control" style="width: 80px">
															<% for(JSONObject mon : h.getMonth()) { %>
																<option value="<%=mon.get("id")%>"><%=mon.get("desc")%></option> 
															<% } %>
															</select>
														</td>
														<td width="10px"></td>
														<td><label class="control-label" id="lbl_transact_year"><%=lang.getString("Year", null, "") %>: </label></td>
														<td width="10px"></td>
														<td class="add_space_left">
															<select id="transact_year" name="transact_year" class="form-control" style="width: 80px">
																<% for(JSONObject year : h.getYear()) { %>
																<option value="<%=year.get("yr")%>"><%=year.get("year")%></option> 
															<% } %>
															</select>
														</td>
													</tr>
												</table>
                                        </div>
                                        <div class="col-md-2">
                                        </div>
                                    </div>
                                    
                                     <div class="row spacing-top">
                                    	<div class="col-md-2">
                                        	<label class="control-label control-label2" id="lbl_transact_card_code" for="transact_card_code"><%=lang.getString("Card Security Code (CW2)", null, "")%>: </label>
                                        </div>
                                        <div class="col-md-4">
                                      <input type="text" value="" name="transact_card_code" id="transact_card_code" autocomplete="off" class=" required form-control" style="width: 100px;"/>
                                        </div>
                                        <div class="col-md-6">
                                        </div>
                                    </div>
                                    
								</td>
							</tr>
							<tr>
								<td>
									<table>
										<tr>
											<td class="heading color-blue add_margin_left" align="left" width="100%" colspan="4"><%=lang.getString("", null, "") %></td>
										</tr>				
										<tr>
											<td class="line-separator" width="100%"></td>
										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td>
									<table style="border-spacing:5px">
										<tr>
											<td height="10px"></td>
										</tr>
										<tr>
												<td class="body-text color-regular add_margin_left"
													style="padding-right: 5px"><input type="checkbox"
													id="chk-taxNumber" /> <label for="chk-taxNumber"
													id="lbl_chk-taxNumber"><%=lang.getString("Do you need company tax ID number on your local government tax receipt (GUI)",null, "")%>?</label>
												</td>
											</tr>
									</table>
								</td>							
							</tr>
							<tr style="display: none;" id="tr-taxNumber">
								<td>
									<table style="border-spacing:5px">
										<tr>
											<td style="padding-left: 25px;"  class="body-text color-regular add_margin_left" id="lbl_taxNumber"><%=lang.getString("My company tax ID number is", null, "") %>:</td>
											<td class="add_space_left body-text" >
												<div class="-container">
													<input type="text" value="" autocomplete="off" class="" id="taxNumber" name="taxNumber"/>
												</div>
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
			<td class="roundcont">
				<div class="roundcont"><table><tr><td>&nbsp;</td></tr></table></div>
				<div class="roundcont">
					<div class="row spacing-top">
                                    	<div class="col-md-4">
                                        <img alt="visa"  src="/ttsvr/skypepi/images/secure-payments.png" width="100%">
                                        </div>
                                        
                                        <div class="col-md-8">
                                        	<table align="right" style="padding-right:10px" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td>
											
											<% if("".equals(feeSelections)) { %>
											 <table width="" border="0" cellspacing="0" cellpadding="0">
				                               <tr>
				                               <td> <a href="#" id="transact_btn_cancel" class="buttonBlue"> <%=lang.getString("Cancel", null, "") %> </a></td>
				                              </tr>
				                     		  </table>								
				                             <% } else { %>
				                             <table width="" border="0" cellspacing="0" cellpadding="0">
				                               <tr>
				                                 <td><a href="#" id="transact_btn_back" class="buttonBlue"><%=lang.getString("Back To Unpaid Fees", null, "") %></a></td>      
				                               </tr>
				                             </table>
				                             
				                             <% } %>
										</td>
										<td width="20px">
										
										</td>
										<td>
											<table width="149px" border="0" cellspacing="0" cellpadding="0">
				                               <tr>
				                                 <td><a href="#" id="transact_btn_confirm" class="buttonBlue"><%=lang.getString("Confirm Payment", null, "") %></a></td>
				                                 </tr>
				                             </table>
										</td>
									</tr>
							</table>
                                        </div>
				</div>
			</td>
			</tr>
			<tr><td height="50"></td></tr>
			<tr>
				<td align="center">
					<!-- <table>
						<tr>
							<td><img alt="visa"   src="/ttsvr/skypepi/images/secure.jpg" width="400"></td><td>&nbsp;</td>
							<td><img alt="mastercard"  src="/ttsvr/skypepi/images/mastercard.jpg"></td><td>&nbsp;</td>
							<td><img alt="mastercard"  src="/ttsvr/skypepi/images/paydollar.jpg"></td>
						</tr>
					</table> -->
				</td>
			</tr>
			<tr>
				<td class="roundcontw">
					<div class="roundbottomw">
<!-- 						<img width="8" height="8" style="display: none;" class="corner" alt="" src="/ttsvr/skypepi/images/skypepi_brbl.png"> -->
					</div>
				</td>
			</tr>
		</table>
	</form>
</div>

<!-- modal content -->
<div id='confirm' class="simple_dialog">
	<div class='header'><span>Processing Payment...</span></div>
	<div class='message' style="padding: 0px;">
		<iframe id="\" style="width: 100%; height: 79%;border: 0px;"></iframe>
	</div>
</div>

<div id='div_loading' class="simple_dialog">
	<div class='header'><span>Please wait...</span></div>
	<div class='message' style="padding: 0px;" align="center">
		<br/>
		<img alt="" src="/ttsvr/skypepi/images/dialog/loadingAnimation.gif">
	</div>
</div>

<div id='receipt_preview' class="simple_dialog">
	<div class='header'><span>Please wait...</span></div>
	<div class='message' style="padding: 0px;" align="center">
		<iframe id="fraPreviewReceipt" style="width: 100%; height: 79%;border: 0px;"></iframe>
	</div>
</div>

<script type="text/javascript">
	
var TransactPayment = function() {
	return {
		isFormValidated: false,

		init: function() {
			
			var self = this;
			
			jQuery('#transact_btn_confirm').click(function() {
				
				var isSubmitForm = true;
				
				jQuery(".required").each(function(index, obj) {
					if (jQuery.trim(jQuery(obj).val()) == '') {
						isSubmitForm = false;
						jQuery("#lbl_" + jQuery(obj).attr("id")).addClass("body-text color-red");
					} else {
						jQuery("#lbl_" + jQuery(obj).attr("id")).removeClass("body-text color-red");
					}
				});
				
				jQuery("#lbl_expiryDate").removeClass("body-text color-red");
				
				var myDate = new Date();
				var selectedMonth = parseInt($("#transact_month").val());
				var selectedYear = parseInt($("#transact_year").val());
				if (myDate.getFullYear() == selectedYear && selectedMonth <= myDate.getMonth()) {
					isSubmitForm = false;
					jQuery("#lbl_expiryDate").addClass("body-text color-red");
				}
				
				$(".credit-card").each(function(idx, obj) {
					
					if ($(obj).val().length < 4) {
						jQuery("#lbl_transact_creditcard").addClass("body-text color-red");
						isSubmitForm = false;
					}
					
				});
				
				if ($("#chk-taxNumber").attr("checked") && $("#taxNumber").val().length < 8) {
					$("#lbl_taxNumber").addClass("body-text color-red");
					isSubmitForm = false;
				}
				
				if ($("#creditcard_name").val().length < 7) {
					$("#lbl_creditcard_name").addClass("body-text color-red");
					isSubmitForm = false;
				}
				
				if (isSubmitForm) {
					self.submitFeesToPepi();

				}
			});
			
			$("#transact_form").submit(function() {
				
				if (!$("#transact_form").validate().valid()) {
					self.closeModal();
					jQuery("#lbl_transact_creditcard").addClass("body-text color-red");
					return false;
				}
				else {
					return true;
				}
				
			});
			
			jQuery('#transact_btn_back').click(function() {
				self.backToFees();
			});
			
			jQuery("#transact_btn_cancel").click(function() {
				self.backToReEnrolment();
			});
			
			$("#taxNumber").attr("maxlength", "8");
			$("#transact_card_code").attr("maxlength", "6");
			$(".credit-card").attr("maxlength", "4");
			$(".credit-card").focus(function() {$(this).select();});
			$(".credit-card, #transact_card_code, #taxNumber").keydown(function(e)
	        {
	            var key = e.charCode || e.keyCode || 0;
	            // allow backspace, tab, delete, arrows, numbers and keypad numbers ONLY
	            return (
	                key == 8 || 
	                key == 9 ||
	                key == 46 ||
	                (key >= 37 && key <= 40) ||
	                (key >= 48 && key <= 57) ||
	                (key >= 96 && key <= 105));
	        });
			$(".credit-card").each(function(idx, obj){
				
				$(obj).keyup(function() {
					if ($(this).val().length == 4) {
						$(".credit-card:eq("+(idx+1)+")").focus();
					}
					$("#transact_creditcard").val($(".credit-card:eq(0)").val()+$(".credit-card:eq(1)").val()+$(".credit-card:eq(2)").val()+$(".credit-card:eq(3)").val());
				});
				
			});
			
			$(".credit-card").focus(function() {
				this.select();
			});
			
			$("#chk-taxNumber").click(function() {
				if ($(this).attr("checked")) {
					$("#tr-taxNumber").show();
					$("#taxNumber").focus();
				}
				else {
					$("#taxNumber").val("");
					$("#tr-taxNumber").hide();
				}
			});
			
		},
		
		submitFeesToPepi: function() {
			
			Progress.showProgress();
			
			var self = this;
			var params = $("#transact_form").serialize();
			
			var url = window.location.pathname;
			url = url
			+ "?op=skypepi_widgets.transactPayment.transactPayment&subop=asiapay" 
			+ params;
			
			$.ajax({
				url: url,
				dataType: "text",
				asynchronous: false,
				cache: false,
				type: 'post',
				contentType: "application/x-www-form-urlencoded; charset=utf-8",
				success: function(data) {
					var status = '';
					var msg = '';
					
					if (data.indexOf("FAILED") > -1) {
						status = 'FAILED';
						msg = data.split("~")[1];
					}
					
					if (status == 'FAILED') {
						
						Progress.alertMessage("Make Payment", "<%=lang.getString("Payment Failed.", null, "") %><br> <%=lang.getString("Check your payment information.", null, "") %>");
						
						jQuery("#process-containers").css({"height":" 1065px"});
					}
					else {
						console.log("data", data);
						//window.open(data,'myreceipt','width=1000,height=800');
						$("#paymentDetailID").val(data);
						
						Progress.alertMessage("Make Payment", "<%=lang.getString("Payment Successful.", null, "") %>");
						
						jQuery(document).on("click","#msgButtonClose", function() {
							window.location.href = "/ttsvr/n/skypepi-92?paymentDetailID=" + $("#paymentDetailID").val();
						});
						
// 						jQuery(document).on("click", "#msgButtonClose", function() {
// 							window.location.href = "/ttsvr/n/skypepi-92?paymentDetailID=" + $("#paymentDetailID").val();
// 						});
						
					}
					
				},
				error: function() {
					self.closeModal(true);
				}
			});
			
			//$("#transact_form").submit();
			
		},
		
		backToFees: function() {
			jQuery("#transact_form").attr("action", jQuery('#backNavpoint').val());
			jQuery("#transact_form").submit();
		},
		
		backToReEnrolment: function() {
			jQuery("#transact_form").attr("action", jQuery('#nextNavpoint').val());
			jQuery("#transact_form").submit();

		}
		
	};
}();

jQuery(TransactPayment.init()); // Run after page loads

</script>

<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.pages.portal_p_btstrap_payment3@14 (type=tooltwist.skypepi.widgets.TransactPaymentWidget)", e);
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
	String snippetVar_currentNavpoint = "skypepi-116";
	String snippetVar_menuType = "Footer";
	String snippetVar_homeNavPointLink = "/ttsvr/n/Home/skypepi-67";
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
				<li class=""><a href="/ttsvr/n/Home/skypepi-67"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myStudents/skypepi-108"><%=h.getAltLang().getString("myStudents",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isParentStudent()) { %> 
				<li class=""><a href="/ttsvr/n/Home/skypepi-67"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69"><%=h.getAltLang().getString("myCurrentEnrolment",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70"><%=h.getAltLang().getString("myProgression",null,"") %></a></li>
<% if (h.isLogged() && h.isCocAccepted() && h.isHasForum()){ %>
				<li class=""><a href="<%=h.getForumLink() %>" target="_blank"><%=h.getAltLang().getString("myForum",null,"") %></a><% } %></li>
				<li class="active"><a href="/ttsvr/n/myOnlineBooking/skypepi-72"><%=h.getAltLang().getString("myOnlineBooking",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/myCodeOfConduct/skypepi-110"><%=h.getAltLang().getString("myCodeOfConduct",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isSponsor()) { %> 
				<li class=""><a href="/ttsvr/n/Home/skypepi-67"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myStudents/skypepi-108"><%=h.getAltLang().getString("myStudents",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isSponsorStudent()) { %> 
				<li class=""><a href="/ttsvr/n/Home/skypepi-67"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69"><%=h.getAltLang().getString("myCurrentEnrolment",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70"><%=h.getAltLang().getString("myProgression",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isStudent() && h.isLegalAge()) { %> 
				<li class=""><a href="/ttsvr/n/Home/skypepi-67"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69"><%=h.getAltLang().getString("myCurrentEnrolment",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70"><%=h.getAltLang().getString("myProgression",null,"") %></a></li>
<% if (h.isLogged() && h.isCocAccepted() && h.isHasForum()){ %>
				<li class=""><a href="<%=h.getForumLink() %>" target="_blank"><%=h.getAltLang().getString("myForum",null,"") %></a><% } %></li>
				<li class=""><a href="/ttsvr/n/myConsent/skypepi-97"><%=h.getAltLang().getString("myConsent",null,"") %></a></li>
				<li class="active"><a href="/ttsvr/n/myOnlineBooking/skypepi-72"><%=h.getAltLang().getString("myOnlineBooking",null,"") %></a><span></span></li>
				<li class=""><a href="/ttsvr/n/myCodeOfConduct/skypepi-110"><%=h.getAltLang().getString("myCodeOfConduct",null,"") %></a></li>
<% isPublic = false; %>
 <% } %> 
<% if (h.isStudent() && !h.isLegalAge()) { %> 
				<li class=""><a href="/ttsvr/n/Home/skypepi-67"><%=h.getAltLang().getString("Home",null,"") %></a></li>
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
 <% System.out.println("isPublic:skypepi-91,skypepi-67,skypepi-75,skypepi-120,skypepi-67,skypepi-84,skypepi-85,skypepi-86,skypepi-94,skypepi-95,skypepi-68,skypepi-69,skypepi-70,skypepi-71,skypepi-72,skypepi-110skypepi-105,skypepi-99,skypepi-100,skypepi-101,skypepi-102,skypepi-103,skypepi-106,skypepi-111,skypepi-112"); if (isPublic) { 
 %>				<li class=""><a href="/ttsvr/n/Home/skypepi-67"><%=h.getAltLang().getString("Home",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myDetails/skypepi-68"><%=h.getAltLang().getString("myDetails",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myCurrentEnrolment/skypepi-69"><%=h.getAltLang().getString("myCurrentEnrolment",null,"") %></a></li>
				<li class=""><a href="/ttsvr/n/myProgression/skypepi-70"><%=h.getAltLang().getString("myProgression",null,"") %></a></li>
<% if (h.isLogged() && h.isCocAccepted() && h.isHasForum()){ %>
				<li class=""><a href="<%=h.getForumLink() %>" target="_blank"><%=h.getAltLang().getString("myForum",null,"") %></a><% } %></li>
				<li class="active"><a href="/ttsvr/n/myOnlineBooking/skypepi-72"><%=h.getAltLang().getString("myOnlineBooking",null,"") %></a><span></span></li>
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
