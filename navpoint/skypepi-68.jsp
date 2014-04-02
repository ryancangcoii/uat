<!-- header for responsivePage -->
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

<%
	String jspName = "skypepi-68";
	JspHelper jh = JspHelper.getJspHelper(pageContext, jspName);
	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_35 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_35Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_35 = new tooltwist.skypepi.productionHelpers.LanguageSelectorProductionHelper(productionHelper_skypepi_zones_portal_z_header_35Params);
	productionHelper_skypepi_zones_portal_z_header_35.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_35", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_48 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_48Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_48 = new tooltwist.skypepi.productionHelpers.LanguageSelectorProductionHelper(productionHelper_skypepi_zones_portal_z_header_48Params);
	productionHelper_skypepi_zones_portal_z_header_48.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_48", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_37 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_37Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_37Params.setProperty("navpointId", "/ttsvr/n/myDetails/skypepi-68");
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
	productionHelper_skypepi_zones_portal_z_header_38Params.setProperty("navpointId", "/ttsvr/n/myDetails/skypepi-68");
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

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_50 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_50Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_50Params.setProperty("navpointId", "/ttsvr/n/myDetails/skypepi-68");
	productionHelper_skypepi_zones_portal_z_header_50Params.setProperty("logoutOp", "skypepi.widgets.logout.logout");
	productionHelper_skypepi_zones_portal_z_header_50Params.setProperty("authenticatePage", "Yes");
	productionHelper_skypepi_zones_portal_z_header_50Params.setProperty("homeNavPointId", "");
	productionHelper_skypepi_zones_portal_z_header_50Params.setProperty("viewOption", "Student Dashboard Link");
	productionHelper_skypepi_zones_portal_z_header_50Params.setProperty("studentDashBoardNavId", "/ttsvr/MISSING_LINK/skypepi-94");
	productionHelper_skypepi_zones_portal_z_header_50Params.setProperty("homeNavId", "/ttsvr/MISSING_LINK/skypepi-94");
	productionHelper_skypepi_zones_portal_z_header_50 = new tooltwist.skypepi.productionHelpers.LogoutProductionHelper(productionHelper_skypepi_zones_portal_z_header_50Params);
	productionHelper_skypepi_zones_portal_z_header_50.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_50", e);
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



%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title></title>
	<meta name="description" content="">
	<meta name="keywords" content="">
	<meta name="generator" content="ToolTwist" />
	
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

<script src="/ttsvr/skypepi/scripts/jquery.simplemodal.1.4.4.min.js"></script>
<link type="text/css" rel="stylesheet" href="/ttsvr/skypepi/stylesheet/dialog/confirm.css" media="screen" />

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
}</style>
<link type="text/css" rel="stylesheet" href="/ttsvr/skypepi/stylesheet/dialog/confirm.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/skypepi/stylesheet/skypepi-style.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/stylesheet/skypepi.zones.portal_s_ribbon.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/stylesheet/skypepi.zones.portal_z_css.css" media="screen" />

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="/ttsvr/bootstrap/css/bootstrap.min.css?v=3.0.0" rel="stylesheet" media="screen">
  </head>
  <body>


<!--  Provides a common fixed-width (and optionally responsive) layout with only <div class="container"> required. -->
 <div class="container">
 
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
  <td  align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  align='left' valign='middle'>
 <tr>
  <td  class='magic2' align='left' valign='top'><%-- Widget skypepi.zones.portal_z_header@35 (type=tooltwist.skypepi.widgets.LanguageSelectorWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_35;
	String snippetVar_languageSelectorOp = "skypepi.widgets.languageSelector.languageSelector";
	String snippetVar_navpointId = "/ttsvr/n/myDetails/skypepi-68";
	String snippetVar_widgetName = "@35";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header@35";
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
	String snippetVar_navpointId = "/ttsvr/n/myDetails/skypepi-68";
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
		String fullName = "";
		String childId = h.getChildId();
		if (fetchPerson instanceof FetchPerson) {
			fullName = fetchPerson.getFullName(lang.getCurrentLangCode());
		}
%>

<form id="form-logout" method="post" action="<%=snippetVar_homeNavId%>">
	<input type="hidden" name="op" value="<%=snippetVar_logoutOp%>"/>
	<input type="hidden" id="homeNavId" name="homeNavId" value="<%=snippetVar_homeNavId%>"/>
	<input type="hidden" id="studentDashBoardNavId" name="studentDashBoardNavId" value="<%=snippetVar_studentDashBoardNavId%>"/>

	<%
	if (snippetVar_viewOption.equals("Name")) {
	%>
		<span class="body-text color-white"><%=lang.getString("Welcome", null, "")%>&nbsp;<%=fullName%></span>&nbsp;&nbsp;
	<%
	} else if ("Student Dashboard Link".equals(snippetVar_viewOption)) {
	%>
		<%
			if (isParent) {
		%>
		
		<!-- Parent -->
		<div style="position: relative;">
		<table>
			<tr>
				<td align="right">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<% if ("Student Dashboard Link".equals(snippetVar_viewOption)) { %>
							<% if (isParent) { %>
									<td style="padding-right: 5px;" align="right" class="color-white">
										<%=lang.getString("If you have more than one student studying with us, please select here", null, "") %>
									</td>	
									<td><select class="hyjack" style="width: 150px;"
										id="logout-childId">
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
													if (childID.equals(childId)) {
														selected = "selected='selected'";
													}
													if (!DataBlockUtil.DEFAULT_LANGUAGE_CODE_SELECTED.equals(lang.getCurrentLangCode())) {
												%>
															<option <%=selected%> value="<%=childID%>"><%=(altLastName + " " + altFirstName)%></option>
												<% } else {%>
															<option <%=selected%> value="<%=childID%>"><%=(firstName + " " + lastName)%></option>
												<% } %>
		
											<%
												}
											%>
									</select></td>
									<%
										}
									%>
							<% } else { %>
								<% if (isParent) { %>
									<td style="padding-right: 5px;" align="right" class="color-white">
										<%=lang.getString("If you have more than one student studying with us, please select here", null, "") %>
									</td>	
									<td><select class="hyjack" style="width: 150px;"
										id="logout-childId">
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
													if (childID.equals(childId)) {
														selected = "selected='selected'";
													}
													if (!DataBlockUtil.DEFAULT_LANGUAGE_CODE_SELECTED.equals(lang.getCurrentLangCode())) {
												%>
															<option <%=selected%> value="<%=childID%>"><%=(altLastName + " " + altFirstName)%></option>
												<% } else {%>
															<option <%=selected%> value="<%=childID%>"><%=(firstName + " " + lastName)%></option>
												<% } %>
		
											<%
												}
											%>
									</select></td>
									<%
										}
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

			selectChild : function() {

				var childId = $("#logout-childId").val();
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
				
				$('.hyjack').hyjack_select();
				$(".hjsel_select").append("<span class=\"color-white stud-caption\" style=\"display: inline-block;text-align: center;width: 56px;"+extraIEStyle+"\"><%=lang.getString("Student", null, "") %></span>");
				$(".stud-caption").click(function() {
					//$(".hjsel_container").trigger("click");
					//alert("click");
					window.setTimeout(function() {
						jQuery(".hjsel_options").show();
					}, 50);
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
	String snippetVar_navpointId = "/ttsvr/n/myDetails/skypepi-68";
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
		String fullName = "";
		String childId = h.getChildId();
		if (fetchPerson instanceof FetchPerson) {
			fullName = fetchPerson.getFullName(lang.getCurrentLangCode());
		}
%>

<form id="form-logout" method="post" action="<%=snippetVar_homeNavId%>">
	<input type="hidden" name="op" value="<%=snippetVar_logoutOp%>"/>
	<input type="hidden" id="homeNavId" name="homeNavId" value="<%=snippetVar_homeNavId%>"/>
	<input type="hidden" id="studentDashBoardNavId" name="studentDashBoardNavId" value="<%=snippetVar_studentDashBoardNavId%>"/>

	<%
	if (snippetVar_viewOption.equals("Name")) {
	%>
		<span class="body-text color-white"><%=lang.getString("Welcome", null, "")%>&nbsp;<%=fullName%></span>&nbsp;&nbsp;
	<%
	} else if ("Student Dashboard Link".equals(snippetVar_viewOption)) {
	%>
		<%
			if (isParent) {
		%>
		
		<!-- Parent -->
		<div style="position: relative;">
		<table>
			<tr>
				<td align="right">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<% if ("Student Dashboard Link".equals(snippetVar_viewOption)) { %>
							<% if (isParent) { %>
									<td style="padding-right: 5px;" align="right" class="color-white">
										<%=lang.getString("If you have more than one student studying with us, please select here", null, "") %>
									</td>	
									<td><select class="hyjack" style="width: 150px;"
										id="logout-childId">
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
													if (childID.equals(childId)) {
														selected = "selected='selected'";
													}
													if (!DataBlockUtil.DEFAULT_LANGUAGE_CODE_SELECTED.equals(lang.getCurrentLangCode())) {
												%>
															<option <%=selected%> value="<%=childID%>"><%=(altLastName + " " + altFirstName)%></option>
												<% } else {%>
															<option <%=selected%> value="<%=childID%>"><%=(firstName + " " + lastName)%></option>
												<% } %>
		
											<%
												}
											%>
									</select></td>
									<%
										}
									%>
							<% } else { %>
								<% if (isParent) { %>
									<td style="padding-right: 5px;" align="right" class="color-white">
										<%=lang.getString("If you have more than one student studying with us, please select here", null, "") %>
									</td>	
									<td><select class="hyjack" style="width: 150px;"
										id="logout-childId">
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
													if (childID.equals(childId)) {
														selected = "selected='selected'";
													}
													if (!DataBlockUtil.DEFAULT_LANGUAGE_CODE_SELECTED.equals(lang.getCurrentLangCode())) {
												%>
															<option <%=selected%> value="<%=childID%>"><%=(altLastName + " " + altFirstName)%></option>
												<% } else {%>
															<option <%=selected%> value="<%=childID%>"><%=(firstName + " " + lastName)%></option>
												<% } %>
		
											<%
												}
											%>
									</select></td>
									<%
										}
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

			selectChild : function() {

				var childId = $("#logout-childId").val();
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
				
				$('.hyjack').hyjack_select();
				$(".hjsel_select").append("<span class=\"color-white stud-caption\" style=\"display: inline-block;text-align: center;width: 56px;"+extraIEStyle+"\"><%=lang.getString("Student", null, "") %></span>");
				$(".stud-caption").click(function() {
					//$(".hjsel_container").trigger("click");
					//alert("click");
					window.setTimeout(function() {
						jQuery(".hjsel_options").show();
					}, 50);
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
  <td  height='75' align='center'><div class='DivWidget standard-width' style=""><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'>
<img onerror="$(this).setStyle({ visibility:'hidden' });" src="/ttsvr/cropImage/skypepi.images.portal_i_logo.png" border="0">
</td>
  <td  align='right'><%-- Widget skypepi.zones.portal_z_header@50 (type=tooltwist.skypepi.widgets.LogoutWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_50;
	String snippetVar_logoutOp = "skypepi.widgets.logout.logout";
	String snippetVar_homeNavId = "/ttsvr/MISSING_LINK/skypepi-94";
	String snippetVar_studentDashBoardNavId = "/ttsvr/MISSING_LINK/skypepi-94";
	String snippetVar_homeNavPointId = "";
	String snippetVar_authenticatePage = "Yes";
	String snippetVar_navpointId = "/ttsvr/n/myDetails/skypepi-68";
	String snippetVar_viewOption = "Student Dashboard Link";
	String snippetVar_widgetName = "@50";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header@50";
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
		String fullName = "";
		String childId = h.getChildId();
		if (fetchPerson instanceof FetchPerson) {
			fullName = fetchPerson.getFullName(lang.getCurrentLangCode());
		}
%>

<form id="form-logout" method="post" action="<%=snippetVar_homeNavId%>">
	<input type="hidden" name="op" value="<%=snippetVar_logoutOp%>"/>
	<input type="hidden" id="homeNavId" name="homeNavId" value="<%=snippetVar_homeNavId%>"/>
	<input type="hidden" id="studentDashBoardNavId" name="studentDashBoardNavId" value="<%=snippetVar_studentDashBoardNavId%>"/>

	<%
	if (snippetVar_viewOption.equals("Name")) {
	%>
		<span class="body-text color-white"><%=lang.getString("Welcome", null, "")%>&nbsp;<%=fullName%></span>&nbsp;&nbsp;
	<%
	} else if ("Student Dashboard Link".equals(snippetVar_viewOption)) {
	%>
		<%
			if (isParent) {
		%>
		
		<!-- Parent -->
		<div style="position: relative;">
		<table>
			<tr>
				<td align="right">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<% if ("Student Dashboard Link".equals(snippetVar_viewOption)) { %>
							<% if (isParent) { %>
									<td style="padding-right: 5px;" align="right" class="color-white">
										<%=lang.getString("If you have more than one student studying with us, please select here", null, "") %>
									</td>	
									<td><select class="hyjack" style="width: 150px;"
										id="logout-childId">
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
													if (childID.equals(childId)) {
														selected = "selected='selected'";
													}
													if (!DataBlockUtil.DEFAULT_LANGUAGE_CODE_SELECTED.equals(lang.getCurrentLangCode())) {
												%>
															<option <%=selected%> value="<%=childID%>"><%=(altLastName + " " + altFirstName)%></option>
												<% } else {%>
															<option <%=selected%> value="<%=childID%>"><%=(firstName + " " + lastName)%></option>
												<% } %>
		
											<%
												}
											%>
									</select></td>
									<%
										}
									%>
							<% } else { %>
								<% if (isParent) { %>
									<td style="padding-right: 5px;" align="right" class="color-white">
										<%=lang.getString("If you have more than one student studying with us, please select here", null, "") %>
									</td>	
									<td><select class="hyjack" style="width: 150px;"
										id="logout-childId">
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
													if (childID.equals(childId)) {
														selected = "selected='selected'";
													}
													if (!DataBlockUtil.DEFAULT_LANGUAGE_CODE_SELECTED.equals(lang.getCurrentLangCode())) {
												%>
															<option <%=selected%> value="<%=childID%>"><%=(altLastName + " " + altFirstName)%></option>
												<% } else {%>
															<option <%=selected%> value="<%=childID%>"><%=(firstName + " " + lastName)%></option>
												<% } %>
		
											<%
												}
											%>
									</select></td>
									<%
										}
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

			selectChild : function() {

				var childId = $("#logout-childId").val();
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
				
				$('.hyjack').hyjack_select();
				$(".hjsel_select").append("<span class=\"color-white stud-caption\" style=\"display: inline-block;text-align: center;width: 56px;"+extraIEStyle+"\"><%=lang.getString("Student", null, "") %></span>");
				$(".stud-caption").click(function() {
					//$(".hjsel_container").trigger("click");
					//alert("click");
					window.setTimeout(function() {
						jQuery(".hjsel_options").show();
					}, 50);
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header@50 (type=tooltwist.skypepi.widgets.LogoutWidget)", e);
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
  <td  class='userMenu' align='center'><div class='DivWidget standard-width' style=""><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'>  <nav class="navbar  navbar-default" role="navigation" id="">
    <div class="container">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="/ttsvr/MISSING_LINK/skypepi-94"></a>
      </div>
      <div class="collapse navbar-collapse">
        <ul class="nav navbar-nav ">
<li class=""><a href="/ttsvr/n/home/skypepi-67">Home</a></li><li class="active"><a href="/ttsvr/n/myDetails/skypepi-68">myDetails</a></li><li class=""><a href="/ttsvr/n/myCurrentEnrollment/skypepi-69">myCurrentEnrollment</a></li><li class=""><a href="/ttsvr/n/myProgressions/skypepi-70">myProgression</a></li><li class=""><a href="/ttsvr/n/Code-of-Conduct/skypepi-74">myForum</a></li><li class=""><a href="/ttsvr/n/myOnlineBookings/skypepi-72">myOnlineBookings</a></li><li class=""><a href="/ttsvr/n/home/skypepi-67">myClass</a></li>        </ul>
      </div>
    </div>
  </nav></td>
  <td  align='right' valign='top'><table border='0' cellpadding='0' cellspacing='0'  align='right' valign='top'>
 <tr>
  <td  class='magic' align='left' valign='top'><%-- Widget skypepi.zones.portal_z_header@48 (type=tooltwist.skypepi.widgets.LanguageSelectorWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_48;
	String snippetVar_languageSelectorOp = "skypepi.widgets.languageSelector.languageSelector";
	String snippetVar_navpointId = "/ttsvr/n/myDetails/skypepi-68";
	String snippetVar_widgetName = "@48";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header@48";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header@48 (type=tooltwist.skypepi.widgets.LanguageSelectorWidget)", e);
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
  <td  height='15'></td>
 </tr>
</table>
</td>
 </tr>
</table>
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

<%@ page pageEncoding="UTF-8" %>

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
<script src="/ttsvr/skypepi/scripts/paging.js"></script>
<script src="/ttsvr/skypepi/scripts/jquery.validate.min.js"></script>
<style>
.portal-ribbon .left-edge.fork {
	width: 130px;
}
</style>
  
<div class="bc-container portal-ribbon">
	<div class="ribbon-wrap left-edge fork lblue"><span>myDetails</span></div>
	
	<br />
	<br />
	<br />
	
	<form id="form-myDetails" name="form-myDetails" method="post" class="bc-form">
		<input type="hidden" name="navpointId" value="<%=snippetVar_navpointId%>"/>
		
		<div>
			<!--  --><table width="100%">
				<tr>
					<td width="" align="left" class="heading color-blue"><span class="color-regular"><%=fullName %>)</span></td>
					<td width="" align="right">
					</td>
				</tr>
				<tr>
					<td height="30"></td>
				</tr>
				<tr>
					<td align="left" class="control-label" colspan="2"><%=lang.getString("Name", null, "") %> (<%=lang.getString("English", null, "") %>)</td>
				</tr>
				<tr>
					<td align="left" class="" colspan="2" style="padding-left: 20px;">
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
													<input  id="surnameEnglishField" name="surnameEnglishField" class="form-control" type="text" autocomplete="off" value="<%=surname %>" readonly="readonly"/>
												</div>
											</div>
										</div>
										<div class="col-md-6">
											<div class="row">
												<div class="col-md-4">
												<label class="control-label"><%=lang.getString("First Name", null, "") %>: </label>
												</div>
											<div class="col-md-8">
												<input  id="firstnameEnglishField" name="firstnameEnglishField" class="form-control" type="text" autocomplete="off" value="<%=firstName %>"  readonly="readonly"/>
											</div>
										</div>
										</div>
									</div>
									
									<div class="row" style="margin-top:10px;">
											<div class="col-md-2">
												<label class="control-label"><%=lang.getString("Preferred Name", null, "") %>: </label>
											</div>
											<div class="col-md-6">
													<input  id="middlenameEnglishField" name="middlenameEnglishField" class="form-control" type="text" autocomplete="off" value="<%=middleName %>"  readonly="readonly"/>
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
				<tr>
					<td align="left" class="control-label" colspan="2"><%=lang.getString("Name", null, "") %> (<%=lang.getString("Chinese", null, "") %>):</td>
				</tr>
				<tr>
					<td align="left" class="" colspan="2" style="padding-left: 20px;">
						<table width="100%">
							<tr>
								<td>
								<!-- NEW FORM 2 -->
								
								<div class="row">
										<div class="col-md-6">
											<div class="row">
												<div class="col-md-4">
												<label class="control-label"><%=lang.getString("Last Name", null, "") %>: </label>
												</div>
												<div class="col-md-8">
													<input  id="middlenameChineseField" name="middlenameChineseField" class="form-control" type="text" autocomplete="off" value="<%=surNameCn %>"  readonly="readonly"/>
												</div>
											</div>
										</div>
										<div class="col-md-6">
											<div class="row">
												<div class="col-md-4">
												<label class="control-label"><%=lang.getString("First Name", null, "") %>: </label>
												</div>
											<div class="col-md-8">
												<input  id="firstnameChineseField" name="firstnameChineseField" class="form-control" type="text" autocomplete="off" value="<%=firstNameCn %>"  readonly="readonly"/>
											</div>
										</div>
										</div>
									</div>
									
									<!-- FORM 3 -->
								<div class="row"  style="margin-top:25px">
									<div class="col-md-6">
											<div class="row">
													<div class="col-md-4">
														<label class="control-label"><%=lang.getString("Date of Birth", null, "") %>:</label>
													</div>
													<div class="col-md-4">
														<input  id="dobField" name="dobField" class="form-control" type="text" autocomplete="off" value="<%=dobDay %>-<%=dobMonth %>-<%=dobYear %>"  readonly="readonly"/>
													</div>
													<div class="col-md-4"></div>
											</div>
									</div>
								</div>
								
								<div class="row"  style="margin-top:10px">
									<div class="col-md-6">
											<div class="row">
													<div class="col-md-4">
														<label class="control-label"><%=lang.getString("Gender", null, "") %>:</label>
													</div>
													<div class="col-md-4">
														<input  id="gender" name="gender" class="form-control" type="text" autocomplete="off" value="<%=lang.getString(gender, null, "") %>"  readonly="readonly"/>
													</div>
													<div class="col-md-4"></div>
											</div>
									</div>
								</div>
								
								
								<div class="row"  style="margin-top:10px">
									<div class="col-md-6">
											<div class="row">
													<div class="col-md-4">
														<label class="control-label"><%=lang.getString("Student ID", null, "") %>:</label>
													</div>
													<div class="col-md-5">
														<input  id="studentId" name="studentId" class="form-control" type="text" autocomplete="off" value=""  readonly="readonly"/>
													</div>
													<div class="col-md-3"></div>
											</div>
									</div>
								</div>
							<% if (nationalId != null && !(nationalId.equals(""))) { %>	
								<div class="row"  style="margin-top:10px">
									<div class="col-md-6">
											<div class="row">
													<div class="col-md-4">
														<label class="control-label"><%=lang.getString("National ID", null, "") %>:</label>
													</div>
													<div class="col-md-5">
														<input  id="nationalId" name="nationalId" class="form-control" type="text" autocomplete="off" value="<%=nationalId %>"  readonly="readonly"/>
													</div>
													<div class="col-md-3"></div>
											</div>
									</div>
								</div>
								
							<% } %>	
								
								<div class="row"  style="margin-top:10px">
												<div class="col-md-2">
														<label class="control-label"><%=lang.getString("Account Name", null, "") %>:</label>
												</div>
												<div class="col-md-5">
														<input  id="accountName" name="accountName" class="form-control" type="text" autocomplete="off" value="<%=accountName %>"  readonly="readonly"/>
												</div>
												<div class="col-md-5 magic-push">
														<a href="javascript:MyDetails.showChangePassword();"> <img class="v-align-middle" src="/ttsvr/skypepi/images/arrow-course-details.png">
															<span class="regular-link-underline-light-blue"><%=lang.getString("Change Password", null, "") %></span></a>
												</div>
								</div>
								
								<div class="row"  style="margin-top:10px">
												<div class="col-md-2">
														<label class="control-label"><%=lang.getString("Preferred Contact Method", null, "") %>:</label>
												</div>
												<div class="col-md-5">
														<select id="contactMethod"  class="form-control" style="width: 280px">
															<option><%=lang.getString("Mailing address", null, "") %></option>
															<option><%=lang.getString("Phone", null, "") %></option>
															<option><%=lang.getString("Email", null, "") %></option>
														</select>
												</div>
												<div class="col-md-5">
														
												</div>
								</div>
								
								</td>	
							</tr>
						</table>
					</td>
				</tr>
								
				<tr>
					<td align="left" class="" colspan="2">
						<table width="100%">
							<tr>&nbsp;</tr>
							<tr>
								<td align="left" class="" width="100%">
									<label class="control-label">
									If you would like to be contacted with information about how British Council 
									are improving our products and services and related offers, please tick the text box for the relevant channel. You may choose more than one.
									</label>
								</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td align="left" class="" >
									<table width="100%">
										<tr>
											<td><label for="chk-phone" class="control-label">Phone</label> <input type="checkbox" id="chk-phone" /></td>
											<td><label for="chk-mail" class="control-label">Mail</label> <input type="checkbox" id="chk-mail" /></td>
											<td><label for="chk-sms" class="control-label">SMS</label> <input type="checkbox" id="chk-sms" /></td>
											<td><label for="chk-email" class="control-label">Email</label> <input type="checkbox" id="chk-email" /></td>
										</tr>
									</table>
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
			<table class="table" cellpadding="0" cellspacing="0" width="100%" style="margin-bottom:0px">
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
						if(!(DataBlockUtil.DEFAULT_LANGUAGE_CODE_SELECTED.equals(lang.getCurrentLangCode()))) {
							completeAddress = postCode + " " + line1 + " " + line2;
						}
						
						
						
						String isPrimaryChecked = "";
						if(id.equals(primaryAddressID)) {
							isPrimaryChecked = "CHECKED=\"CHECKED\"";
						}
						addressesCnt++;
						String classTag = ((addressesCnt % 2) == 0) ? "blue" : "white";
					%>
					<tr class="<%=classTag %>">
						<td width="10%"><%=addressType %></td>
						<td width="50%"><%=completeAddress %></td>
						<td width="20%" class="right">
							<% if (!isPrimaryChecked.equals("")) { %>
							<span class="indicator">(Primary)</span>
							<% } %>
							<input id="isPrimaryRadioButtonAddress<%=id %>" name="isPrimaryRadioButtonAddress" value="<%=id %>" type="radio" class="v-align-middle" <%=isPrimaryChecked %> onclick="MyDetails.setAddressAsPrimary();"/>
						</td>
						<td width="15%" align="left">
							<span class="regular-link-underline-light-blue"><a href="javascript:MyDetails.editAddress('<%=addressesCnt %>');"><span class=""><%=lang.getString("Edit", null, "") %></span></a></span>
							<% if(addresses.size() > 1 && isPrimaryChecked.equals("")) { %>
							 &nbsp;&nbsp;
							<span class="regular-link-underline-light-blue"><a href="javascript:MyDetails.deleteRecord('address','<%=id %>','<%=editor %>');"><span class=""><%=lang.getString("Delete", null, "") %></span></a></span>
							
							<% } %>
						</td>
						
					</tr>
					<tr class="<%=classTag %>" id="addressEditContainer<%=addressesCnt %>" style="display: none;">
						<td colspan="4"  class="">
							<table width="100%" class="">
								<tr>
									<td class="" width="150"><label class="control-label"><%=lang.getString("Address Line 1", null, "") %>:</label></td>
									<td>
										<div class="">
											<input id="line1<%=id %>" name="line1<%=id %>" class="form-control" type="text" autocomplete="off" value="<%=line1 %>"/>
										</div>
									</td>
								</tr>
								<tr>
									<td class=""><label class="control-label"><%=lang.getString("Address Line 2", null, "") %>:</label></td>
									<td>
										<div class="">
											<input id="line2<%=id %>" name="line2<%=id %>" class="form-control" type="text" autocomplete="off" value="<%=line2 %>"/>
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
											<select id="country<%=id %>"  class="form-control" style="width: 280px">
													<%=option %>
										</select>
										</div>
									</td>
								</tr>
								<tr>
									<td class="table-data column-text"><label class="control-label"><%=lang.getString("Zip/Postal Code", null, "") %>:</label></td>
									<td>
										<div class="">
											<input id="postCode<%=id %>" name="postCode<%=id %>" class="form-control postCode" type="text" autocomplete="off" value="<%=postCode %>"/>
										</div>
									</td>
								</tr>
								
								<tr>
									<td class="table-data column-text"><label class="control-label"><%=lang.getString("Address Type", null, "") %>:</label></td>
									<td colspan="1">
										<select id="addressType<%=id %>" name="addressType<%=id %>" style="width: 280px;" class="form-control">
											<option <%=addressType.equals("Home") ? "selected" : "" %>>Home</option>
											<option <%=addressType.equals("Office") ? "selected" : "" %>>Office</option>
											<option <%=addressType.equals("Postal") ? "selected" : "" %>>Postal</option>
											<option <%=addressType.equals("Others") ? "selected" : "" %>>Others</option>
									</select>
									</td>
								</tr>
								<tr>
									<td colspan="2" align="right">
										<div align="right">
										<input name="" onclick="javascript:MyDetails.saveEditAddress('<%=id %>');" type="button" value="<%=lang.getString("Save", null, "") %>" class="buttonBlue buttonSmall"/>
										<input name="" onclick="javascript:MyDetails.editAddress('0');" type="button" value="<%=lang.getString("Cancel", null, "") %>" class="buttonBlue  buttonSmall"/>
										</div>
									</td>
								</tr>
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
					<td width="100%" colspan="4" align="right"
						class="btnContainer"><table border="0" cellspacing="0"
							cellpadding="0">
							<tr>
								<td align="center" valign="middle" class="btnLabel">Add New Address</td>
								<td align="center" valign="middle" class="plus buttonBlue" onclick="javascript:MyDetails.addNewAddress();">+</td>
							</tr>
						</table></td>
				</tr>
				<tr id="newAddressEntry" style="display: none;">
					<td colspan="4" class="">
						<table width="100%">
							<tr>
								<td width="150px"><label class="control-label"><%=lang.getString("Address Line 1", null, "") %>: </label></td>
								<td>
									<input  id="line1New" name="line1New" class="form-control" type="text" autocomplete="off"/>
								</td>	
							</tr>
							<tr>
								<td class=" lbl-address"><label class="control-label"><%=lang.getString("Address Line 2", null, "") %>: </label></td>
								<td>
									<input  id="line2New" name="line2New" class="form-control" type="text" autocomplete="off"/>
								</td>	
								
							</tr>
							<tr>
								<td class=""><label class="control-label"><%=lang.getString("Country", null, "") %>: </label></td>
								<td>
									<div>
												<%  country = h.getCountryOptions(); 
													cid = "value=\"202\"";
													option = country.replace(cid, cid + " selected=\"selected\"");
												%>
										<select id="countryNew"  class="form-control" style="width: 280px">
											<%=option %>														
										</select>
									</div>
								</td>
							</tr>
							<tr>
								<td class=""><label class="control-label"><%=lang.getString("Zip/Postal Code", null, "") %>: </label></td>
								<td colspan="2">
									<input  id="postCodeNew" name="postCodeNew" class="form-control postCode" type="text" autocomplete="off"/>
								</td>
							</tr>
							<tr>
								<td class=""><label class="control-label"><%=lang.getString("Address Type", null, "") %>: </label></td>
								<td colspan="2">
									<select id="addressTypeNew" style="width: 280px;" class="form-control">
										<option>Home</option>
										<option>Office</option>
										<option>Postal</option>
										<option>Others</option>
									</select>
								</td>
							</tr>
							<tr>
								<td></td>
								<td>
									<input type="hidden" id="hd-address" value="<%=lang.getString("Address", null, "") %>"/>
									<input type="hidden" id="hd-primary" value="<%=lang.getString("Primary", null, "") %>"/>
									<input type="hidden" id="hd-action" value="<%=lang.getString("Action", null, "") %>"/>
									<input type="hidden" id="hd-country" value="<%=lang.getString("Country", null, "") %>"/>
									 <input type="hidden" id="hd-postal" value="<%=lang.getString("Zip/Postal Code", null, "") %>"/>
									 <input type="hidden" id="hd-edit" value="<%=lang.getString("Edit", null, "") %>"/>
									 <input type="hidden" id="hd-delete" value="<%=lang.getString("Delete", null, "") %>"/>
									 <input type="hidden" id="hd-save" value="<%=lang.getString("Save", null, "") %>"/>
									 <input type="hidden" id="hd-Cancel" value="<%=lang.getString("Cancel", null, "") %>"/>
									 <div align="right">
									 	<input onclick="javascript:MyDetails.saveNewAddress();" type="button" value="<%=lang.getString("Save", null, "") %>" class="buttonBlue buttonSmall"/>
									 	<input onclick="javascript:MyDetails.addNewAddress();" type="button" value="<%=lang.getString("Cancel", null, "") %>" class="buttonBlue buttonSmall"/>
									 </div>
								</td>
							</tr>
						</table>
					</td>
				</tr>
				
			</table>
			
		</div>
		
		<br>
		
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
							<% if (!isPrimaryChecked.equals("")) { %>
								<span class="indicator">(Primary)</span>
							<% } %>
							<input id="isPrimaryRadioButtonPhoneNumbers<%=id %>" name="isPrimaryRadioButtonPhoneNumbers" value="<%=id %>" type="radio" <%=isPrimaryChecked %> class="v-align-middle" onclick="MyDetails.setPhoneNumberAsPrimary();"/>
						</td>
						<td width="15%">
							<span class="regular-link-underline-light-blue"><a href="javascript:MyDetails.editPhoneNumber('<%=phoneNumbersCnt %>');"><span class=""><%=lang.getString("Edit", null, "") %></span></a></span>
							<% if(phoneNumbers.size() > 1 && isPrimaryChecked.equals("")) { %>
							&nbsp;&nbsp;
							<span class="regular-link-underline-light-blue"><a href="javascript:MyDetails.deleteRecord('phone','<%=id %>','<%=editor %>');"><span class=""><%=lang.getString("Delete", null, "") %></span></a></span>
							
							<% } %>
						</td>
					</tr>
					<tr class="<%=classTag %>" id="phoneNumberEditContainer<%=phoneNumbersCnt %>" style="display: none;">
						<td colspan="4">
							<table width="60%">
								<tr>
									<td class="control-label" width="150"><%=lang.getString("Number", null, "") %>:</td>
									<td>
										<div class="">
											<input id="number<%=id %>" name="number<%=id %>" class="form-control" type="text" autocomplete="off" value="<%=number %>"/>
										</div>
									</td>
								</tr>
								<tr>
									<td class="control-label"><%=lang.getString("Phone Type", null, "") %>:</td>
									<td>
										<div>
											<select id="phoneType<%=id %>" name="phoneType<%=id %>"  class="form-control" style="width: 100px;">
												<option value="Home" <%="Home".equals(phoneType) ? "selected" : "" %>>Home</option>
												<option value="Office" <%="Office".equals(phoneType) ? "selected" : "" %>>Office</option>
												<option value="Mobile" <%="Mobile".equals(phoneType) ? "selected" : "" %>>Mobile</option>
											</select>
										</div>
									</td>
								</tr>
								<tr>
									<td colspan="2">
										<div align="right">
											<input type="button" class="buttonBlue buttonSmall" value="<%=lang.getString("Save", null, "") %>" onclick="javascript:MyDetails.saveEditPhoneNumber('<%=id %>');"/>
											<input type="button" class="buttonBlue buttonSmall" value="<%=lang.getString("Cancel", null, "") %>" onclick="javascript:MyDetails.editPhoneNumber('0');"/>
										</div>
									</td>
								</tr>
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
					<td width="100%" colspan="4" align="right"
						class="btnContainer"><table border="0" cellspacing="0"
							cellpadding="0">
							<tr>
								<td align="center" valign="middle" class="btnLabel">Add New Phone Numbers</td>
								<td align="center" valign="middle" class="plus buttonBlue" onclick="javascript:MyDetails.addNewPhoneNumber();">+</td>
							</tr>
						</table></td>
				</tr>
				<tr id="newPhoneNumberEntry" style="display: none;">
					<td colspan="4" class="btnContainer"> 
						<table width="60%">
							<tr>
								<td width="150"><label class="control-label"><%=lang.getString("Number", null, "") %>:</label></td>
								<td>
									<div class="">
										<input  id="numberNew" name="numberNew" class="form-control" type="text" autocomplete="off" value="" />
									</div>
								</td>
							</tr>
							<tr>
								<td class=""><label class="control-label"><%=lang.getString("Phone Type", null, "") %>:</label></td>
								<td>
									<div>
										<select id="phoneTypeNew" name="phoneTypeNew" class="form-control" style="width: 100px;">
											<option value="Home"><%=lang.getString("Home", null, "") %></option>
											<option value="Office"><%=lang.getString("Office", null, "") %></option>
											<option value="Mobile"><%=lang.getString("Mobile", null, "") %></option>
										</select>
									</div>
								</td>
							</tr>
							<tr>
								<td colspan="2">
									<div align="right">
										<input type="button" class="buttonBlue buttonSmall" value="<%=lang.getString("Save", null, "") %>" onclick="javascript:MyDetails.saveNewPhoneNumber();"/>
										<input type="button" class="buttonBlue buttonSmall" value="<%=lang.getString("Cancel", null, "") %>" onclick="javascript:MyDetails.addNewPhoneNumber();"/>
									</div>
								</td>
							</tr>
						</table>
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
						<td width="10%"><%=emailType %></td>
						<td width="60%"><%=emailAdd %></td>
						<td width="15%" align="right">
							<% if (!isPrimaryChecked.equals("")) { %>
								<span class="indicator">(Primary)</span>
							<% } %>
							<input id="isPrimaryRadioButtonEmailAddresses<%=id %>" name="isPrimaryRadioButtonEmailAddresses" value="<%=id %>" type="radio" <%=isPrimaryChecked %> class="v-align-middle" onclick="MyDetails.setEmailAddressAsPrimary();"/>
						</td>
						<td width="15%">
							<span class="regular-link-underline-light-blue"><a href="javascript:MyDetails.editEmailAddress('<%=emailAddressesCnt %>');"><span class=""><%=lang.getString("Edit", null, "") %></span></a></span>
							<% if(emailAddresses.size() > 1 && (isPrimaryChecked.trim().equals(""))) { %>
							&nbsp;&nbsp;
							<span class="regular-link-underline-light-blue"><a href="javascript:MyDetails.deleteRecord('email','<%=id %>','<%=editor %>');"><span class=""><%=lang.getString("Delete", null, "") %></span></a></span>
							
							<% } %>
						</td>
					</tr>
					<tr class="<%=classTag %>" id="emailAddressEditContainer<%=emailAddressesCnt %>" style="display: none;">
						<td colspan="4" valign="top">
							<table width="60%">
								<tr>
									<td class="control-label" valign="top" width="150"><%=lang.getString("Email", null, "") %>:</td>
									<td valign="top">
										<input id="emailAdd<%=id %>" name="emailAdd<%=id %>" class="form-control" type="text" autocomplete="off" value="<%=emailAdd %>"/>
									</td>
								</tr>
								<tr>
									<td class="control-label"><%=lang.getString("Email Type", null, "") %>:</td>
									<td>
										<select id="emailType<%=id %>" name="emailType<%=id %>" style="width: 280px;" class="form-control">
											<option <%=emailType.equals("Personal") ? "selected" : "" %>>Personal</option>
											<option <%=emailType.equals("Office") ? "selected" : "" %>>Office</option>
											<option <%=emailType.equals("Temporary") ? "selected" : "" %>>Temporary</option>
											<option <%=emailType.equals("Other") ? "selected" : "" %>>Other</option>
									</select>
									</td>
								</tr>
								<tr>
									<td colspan="2">
										<div align="right">
											<input type="button" class="buttonBlue buttonSmall" value="<%=lang.getString("Save", null, "") %>" onclick="javascript:MyDetails.saveEditEmailAddress('<%=id %>');"/>
											<input type="button" class="buttonBlue buttonSmall" value="<%=lang.getString("Cancel", null, "") %>" onclick="javascript:MyDetails.saveEditEmailAddress('1');"/>
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
					<td width="100%" colspan="4" align="right"
						class="btnContainer"><table border="0" cellspacing="0"
							cellpadding="0">
							<tr>
								<td align="center" valign="middle" class="btnLabel">Add New Email Address</td>
								<td align="center" valign="middle" class="plus buttonBlue" onclick="javascript:MyDetails.addNewEmailAddress();">+</td>
							</tr>
						</table></td>
				</tr>
				<tr id="newEmailAddressEntry" style="display: none;">
					<td colspan="4" class="btnContainer">
						<table width="60%">
							<tr>
								<td height="5"></td>
							</tr>
							<tr>
								<td class="control-label" valign="top" width="150"><%=lang.getString("Email", null, "") %>:</td>
								<td valign="top">
									<div class="">
										<input id="emailAddNew" name="emailAddNew" class="form-control" type="text" autocomplete="off" value=""/>
									</div>
								</td>
							</tr>
							<tr>
								<td class="control-label"><%=lang.getString("Email Type", null, "") %></td>
								<td>
									<select id="emailTypeNew" name="emailTypeNew" style="width: 280px;" class="form-control">
										<option>Personal</option>
										<option>Office</option>
										<option>Temporary</option>
										<option>Other</option>
									</select>
								</td>
							</tr>
							<tr>
								<td colspan="2">
									<div align="right">
										<input type="button" class="buttonBlue buttonSmall"  value="<%=lang.getString("Save", null, "") %>" onclick="javascript:MyDetails.saveNewEmailAddress();"/>
										<input type="button" class="buttonBlue buttonSmall"  value="<%=lang.getString("Cancel", null, "") %>" onclick="javascript:MyDetails.addNewEmailAddress();"/>
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

<input type="hidden" id="title-change-pass"  value="<%=lang.getString("Change Password", null, "") %>"/>
<input type="hidden" id="msg-pass1"  value="<%=lang.getString("Password successfully updated!", null, "") %>"/>
<input type="hidden" id="msg-pass2"  value="<%=lang.getString("Invalid current password!", null, "") %>"/>
<input type="hidden" id="msg-pass3"  value="<%=lang.getString("Password must be at least 8 characters in length.", null, "") %>"/>
<input type="hidden" id="msg-pass4"  value="<%=lang.getString("Password Mismatched.", null, "") %>"/>
<input type="hidden" id="msg-pass5"  value="<%=lang.getString("Enter your current password.", null, "") %>"/>
<input type="hidden" id="msg-pass6"  value="<%=lang.getString("Password must have at least 1 numeric character.", null, "") %>"/>
<input type="hidden" id="msg-pass7"  value="<%=lang.getString("Password must have at least 1 capital alpha character", null, "") %>"/>

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

<div id='div_changepassword' class="simple_dialog bc-form" >
	<div class="form-heading"><h1><span><%=lang.getString("Change Password", null, "") %></span></h1></div>
	<div class='message' style="margin: 5px; padding: 5px;" align="center">
	<div class="alert alert-info" style="text-align: left;border-radius: 0px;">
     <span class="glyphicon glyphicon-ok"></span>&nbsp;Password must be 8 characters or longer. <br>
     <span class="glyphicon glyphicon-ok"></span>&nbsp;Password must contain atleast 1 numeric character. <br>
     <span class="glyphicon glyphicon-ok"></span>&nbsp;Password must contain atleast 1 Capital alpha character.
    </div>
		<form id="frmChangePassword">
			<table width="410" cellpadding="0" cellspacing="0">
				<tr>
					<td width="150" class="control-label"><%=lang.getString("Current Password", null, "") %>:</td>
					<td>
						<div class="">
							<input type="password" value="" autocomplete="off" class="form-control" name="currentPassword" id="currentPassword" />
						</div>
					</td>
				</tr>
				<tr><td height="10"></td></tr>
				<tr>
					<td class="control-label"><%=lang.getString("New Password", null, "") %>:</td>
					<td>
						<div class="">
							<input type="password" value="" autocomplete="off" class="form-control" name="currentPassword" id="newPassword" />
						</div>
					</td>
				</tr>
				<tr><td height="10"></td></tr>
				<tr>
					<td class="control-label"><%=lang.getString("Confirm Password", null, "") %>:</td>
					<td>
						<div class="">
							<input type="password" value="" autocomplete="off" class="form-control" name="currentPassword" id="confirmPassword" />
						</div>
					</td>
				</tr>
			</table>
		</form>
	</div>
	<div class='buttons' style="width: 100%; text-align: right;">
		<input type="button" class="buttonBlue buttonSmall " value="<%=lang.getString("OK", null, "") %>" id="btnPassOk"/>
		<input type="button" class="buttonBlue buttonSmall simplemodal-close" value="<%=lang.getString("Cancel", null, "") %>" id="btnPassCancel"/>
	</div>
</div>

<script type="text/javascript">

var defaultLangCode = "<%=DataBlockUtil.DEFAULT_LANGUAGE_CODE_SELECTED %>";
var currentLangCode = "<%=lang.getCurrentLangCode() %>";
	
</script>
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
  <td  align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  align='left' valign='top'>
 <tr>
  <td  align='left' valign='top'><a href="/ttsvr/n/home/skypepi-67" class="wt" style=" font-size:12px; color:#00a3e4; font-weight:normal; text-decoration:none;"  onmouseover="this.style.color='#00a3e4';this.style.textDecoration='none';"  onmouseout="this.style.color='#00a3e4';this.style.textDecoration='none';">Home</a></td>
  <td  width='10'></td>
  <td  align='left' valign='top'><a href="/ttsvr/n/myDetails/skypepi-68" class="wt" style=" font-size:12px; color:#00a3e4; font-weight:normal; text-decoration:none;"  onmouseover="this.style.color='#00a3e4';this.style.textDecoration='none';"  onmouseout="this.style.color='#00a3e4';this.style.textDecoration='none';">myDetails</a></td>
  <td  width='10'></td>
  <td  align='left' valign='top'><a href="/ttsvr/n/myCurrentEnrollment/skypepi-69" class="wt" style=" font-size:12px; color:#00a3e4; font-weight:normal; text-decoration:none;"  onmouseover="this.style.color='#00a3e4';this.style.textDecoration='none';"  onmouseout="this.style.color='#00a3e4';this.style.textDecoration='none';">myCurrentEnrollment</a></td>
  <td  width='10'></td>
  <td  align='left' valign='top'><a href="/ttsvr/n/myProgressions/skypepi-70" class="wt" style=" font-size:12px; color:#00a3e4; font-weight:normal; text-decoration:none;"  onmouseover="this.style.color='#00a3e4';this.style.textDecoration='none';"  onmouseout="this.style.color='#00a3e4';this.style.textDecoration='none';">myProgression</a></td>
  <td  width='10'></td>
  <td  align='left' valign='top'><a href="#" class="wt" style=" font-size:12px; color:#00a3e4; font-weight:normal; text-decoration:none;"  onmouseover="this.style.color='#00a3e4';this.style.textDecoration='none';"  onmouseout="this.style.color='#00a3e4';this.style.textDecoration='none';">myForum</a></td>
  <td  width='10'></td>
  <td ><a href="/ttsvr/n/myOnlineBookings/skypepi-72" class="wt" style=" font-size:12px; color:#00a3e4; font-weight:normal; text-decoration:none;"  onmouseover="this.style.color='#00a3e4';this.style.textDecoration='underline';"  onmouseout="this.style.color='#00a3e4';this.style.textDecoration='none';">myOnlineBookings</a></td>
  <td  width='10'></td>
  <td ><a href="/ttsvr/n/home/skypepi-67" class="wt" style=" font-size:12px; color:#00a3e4; font-weight:normal; text-decoration:none;"  onmouseover="this.style.color='#00a3e4';this.style.textDecoration='underline';"  onmouseout="this.style.color='#00a3e4';this.style.textDecoration='none';">myClass</a></td>
 </tr>
</table>
</td>
 </tr>
 <tr>
  <td  height='20'></td>
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
<div  class="col-md-8"><table border='0' cellpadding='0' cellspacing='0'  align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><span class="wbdRichText"><p>The United Kingdom's international organisation for cultural relations and educational opportunities. A registered charity: 209131 (England and Wales) SC037733 (Scotland Our privacy and copyright statements. Our commitment to freedom of information.</p></span></td>
 </tr>
 <tr>
  <td  height='20'></td>
 </tr>
 <tr>
  <td ><span class="wbdRichText"><p>v 2.2 Build 20140402</p></span></td>
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
<div>
	<form id="form-cn">
	<input type="hidden" id="cn-first" value="<%=lang.getString("First", null, "") %>">
	<input type="hidden" id="cn-prev" value="<%=lang.getString("Prev", null, "") %>">
	<input type="hidden" id="cn-next" value="<%=lang.getString("Next", null, "") %>">
	<input type="hidden" id="cn-last" value="<%=lang.getString("Last", null, "") %>">
	<input type="hidden" id="cn-results" value="<%=lang.getString("results", null, "") %>">
	<input type="hidden" id="cn-of" value="<%=lang.getString("of", null, "") %>">
	<input type="hidden" id="selected-lanuage" value="<%=lang.getCurrentLangCode() %>">
	<input type="hidden" id="default-language" value="<%=DataBlockUtil.DEFAULT_LANGUAGE_CODE_SELECTED %>">
</form>
</div>
<div id='div_loading' class="simple_dialog bc-form">
	<div class="form-heading"><h1><span><%=lang.getString("Processing please wait", null, "") %>...</span></h1></div>
	<div class='message' style="padding: 0px;" align="center">
		<br/><br/>
		<img alt="" src="/ttsvr/skypepi/images/dialog/loadingAnimation.gif">
	</div>
</div>


<div id='div_message' class="simple_dialog">
	<div class="form-heading"><h1><span id="msgHeader"></span></h1></div>
	<div class='message' style="padding: 0px;" align="center">
		<br/>
		<b id="msgMessage"></b>
	</div>
	<div class='buttons' style="width: 100%; text-align: right;position: absolute; right: 8px; bottom: 8px;">
		<input class='no simplemodal-close buttonBlue buttonSmall' id="msgButtonClose" value="<%=lang.getString("OK", null, "") %>" style="text-align: center;"/>
	</div>
</div>

<% if(!"".equals(h.getIsFirstTimeLoggedIn())) { %>
<input type="hidden" value="<%=h.getIsFirstTimeLoggedIn() %>" id="first-logged"/>
<div id='div_splash' class="simple_dialog">
	<div class='header'><span id="msgHeader">British Council</span></div>
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

    </div> <!-- /container -->
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
			
			setTimeout(function(){
				jQuery('#div_changepassword').modal({
					closeHTML: "",
					minHeight: 400,
					minWidth: 442,
					position: ["20%",],
					overlayId: 'process-overlay',
					containerId: 'process-container', 
					close: false,
					onShow: function (dialog) {
					}
				});
			}, 100);
		},
		
		validateAccount: function() {
			
			var containNumbers = /\d/;
			var containCapital = /[A-Z]/;
			
			
			var self = this;
			
			var curPass = jQuery.trim(jQuery("#currentPassword").val());
			var newPass = jQuery.trim(jQuery("#newPassword").val());
			var conPass = jQuery.trim(jQuery("#confirmPassword").val());
			
			if(curPass == '') {
				jQuery.modal.close();
				Progress.alertMessage(self.changePasswordTitle, $("#msg-pass5").val());
			}
			else if(newPass != conPass) {
				jQuery.modal.close();
				Progress.alertMessage(self.changePasswordTitle, $("#msg-pass4").val());
			}
			else if(newPass.length < 8) {
				jQuery.modal.close();
				Progress.alertMessage(self.changePasswordTitle, $("#msg-pass3").val());
			}
			else if(!newPass.match(containNumbers)) {
				jQuery.modal.close();
				Progress.alertMessage(self.changePasswordTitle, $("#msg-pass6").val());
			}
			else if(!newPass.match(containCapital)) {
				jQuery.modal.close();
				Progress.alertMessage(self.changePasswordTitle, $("#msg-pass7").val());
			}
			else {
				var url = "?op=skypepi_widgets.myDetails.myDetails&subop=retrieveCurrentPassword";
				$.ajax({
					url: url,
					dataType: "html",
					cache: false,
					success: function(data) {
						if(data != curPass) {
							jQuery.modal.close();
							Progress.alertMessage(self.changePasswordTitle, $("#msg-pass2").val());
						}
						else {
							self.updateAccount(newPass);
						}
						
					},
					error: function() {
						
					}
				});	
			}
			
		},
		
		updateAccount: function(newPassword) {
			
			var self = this;
			
			var url = "?op=skypepi_widgets.myDetails.myDetails&subop=updateCurrentPassword&newPassword=" + newPassword;
			$.ajax({
				url: url,
				dataType: "html",
				cache: false,
				success: function(data) {
					
					jQuery("#msgButtonClose").unbind("click");
					jQuery("#msgButtonClose").click(function() {
						jQuery.modal.close();
					});
					jQuery("#msgButtonClose").removeAttr("onclick");
					jQuery.modal.close();
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
					jQuery.modal.close();
				});
				jQuery("#msgButtonClose").removeAttr("onclick");
				jQuery.modal.close();
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
			$("#newAddressEntry").toggle();
		},

		saveNewAddress: function() {
			
			var add = $.trim($("#line1New").val());
			
			jQuery("#msgButtonClose").unbind("click");
			jQuery("#msgButtonClose").click(function() {
				jQuery.modal.close();
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
				jQuery.modal.close();
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
			else if ($.trim(number).length > 10) {
				msg = "The Phone Number is too long. ";
			}
			
			return msg;
		},

		saveNewPhoneNumber: function() {
			
			var msg = this.validatePhoneNumber($("#numberNew").val());
			
			if(msg != '') {
				jQuery("#msgButtonClose").unbind("click");
				jQuery("#msgButtonClose").click(function() {
					jQuery.modal.close();
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
					jQuery.modal.close();
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
			$("#newEmailAddressEntry").toggle();
		},

		saveNewEmailAddress: function() {
			
			
			var email = $.trim($("#emailAddNew").val());
			
			jQuery("#msgButtonClose").unbind("click");
			jQuery("#msgButtonClose").click(function() {
				jQuery.modal.close();
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
				jQuery.modal.close();
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
			
			//loadData(10);
			jQuery("#btnPassOk").click(function() {
				self.validateAccount();
			});
			
			jQuery("#msgButtonClose").click(function() {
				jQuery.modal.close();
				self.showChangePassword();
			});
			
			jQuery(".edit-nationalId")
				.click(function() {
					
					jQuery("#msgButtonClose").unbind("click").click(function() {
						jQuery.modal.close();
						
						jQuery("#msgButtonClose").unbind("click").click(function() {
							jQuery.modal.close();
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
			
			jQuery("#msgMessage").html("");
			jQuery("#msgMessage").html(msg);
			jQuery("#msgHeader").html("");
			jQuery("#msgHeader").html(title);
			
			setTimeout(function(){
				jQuery('#div_message').modal({
					closeHTML: "",
					minHeight: 200,
					position: ["20%",],
					overlayId: 'process-overlays',
					containerId: 'process-containers', 
					onShow: function (dialog) {
						
					}
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
