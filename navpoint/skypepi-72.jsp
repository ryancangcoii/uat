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
<%@page import="tooltwist.skypepi.productionHelpers.LanguageSelectorProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LogoutProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.ProgressProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.ReEnrolmentProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper"%>

<%
	String jspName = "searchPage";
	JspHelper jh = JspHelper.getJspHelper(pageContext, jspName);
	WbdProductionHelper productionHelper_skypepi_zones_portal_z_headerNonRespo_35 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_headerNonRespo_35Params = new Properties();
	productionHelper_skypepi_zones_portal_z_headerNonRespo_35 = new tooltwist.skypepi.productionHelpers.LanguageSelectorProductionHelper(productionHelper_skypepi_zones_portal_z_headerNonRespo_35Params);
	productionHelper_skypepi_zones_portal_z_headerNonRespo_35.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_headerNonRespo_35", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_headerNonRespo_37 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_headerNonRespo_37Params = new Properties();
	productionHelper_skypepi_zones_portal_z_headerNonRespo_37Params.setProperty("navpointId", "/ttsvr/n/myOnlineBookings/skypepi-72");
	productionHelper_skypepi_zones_portal_z_headerNonRespo_37Params.setProperty("logoutOp", "skypepi.widgets.logout.logout");
	productionHelper_skypepi_zones_portal_z_headerNonRespo_37Params.setProperty("authenticatePage", "Yes");
	productionHelper_skypepi_zones_portal_z_headerNonRespo_37Params.setProperty("homeNavPointId", "skypepi-75");
	productionHelper_skypepi_zones_portal_z_headerNonRespo_37Params.setProperty("viewOption", "Student Selection");
	productionHelper_skypepi_zones_portal_z_headerNonRespo_37Params.setProperty("studentDashBoardNavId", "/ttsvr/n/myDetails/skypepi-68");
	productionHelper_skypepi_zones_portal_z_headerNonRespo_37Params.setProperty("homeNavId", "/ttsvr/n/Login/skypepi-75");
	productionHelper_skypepi_zones_portal_z_headerNonRespo_37 = new tooltwist.skypepi.productionHelpers.LogoutProductionHelper(productionHelper_skypepi_zones_portal_z_headerNonRespo_37Params);
	productionHelper_skypepi_zones_portal_z_headerNonRespo_37.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_headerNonRespo_37", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_headerNonRespo_38 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_headerNonRespo_38Params = new Properties();
	productionHelper_skypepi_zones_portal_z_headerNonRespo_38Params.setProperty("navpointId", "/ttsvr/n/myOnlineBookings/skypepi-72");
	productionHelper_skypepi_zones_portal_z_headerNonRespo_38Params.setProperty("logoutOp", "skypepi.widgets.logout.logout");
	productionHelper_skypepi_zones_portal_z_headerNonRespo_38Params.setProperty("authenticatePage", "Yes");
	productionHelper_skypepi_zones_portal_z_headerNonRespo_38Params.setProperty("homeNavPointId", "skypepi-75");
	productionHelper_skypepi_zones_portal_z_headerNonRespo_38Params.setProperty("viewOption", "Name");
	productionHelper_skypepi_zones_portal_z_headerNonRespo_38Params.setProperty("studentDashBoardNavId", "/ttsvr/n/myDetails/skypepi-68");
	productionHelper_skypepi_zones_portal_z_headerNonRespo_38Params.setProperty("homeNavId", "/ttsvr/n/Login/skypepi-75");
	productionHelper_skypepi_zones_portal_z_headerNonRespo_38 = new tooltwist.skypepi.productionHelpers.LogoutProductionHelper(productionHelper_skypepi_zones_portal_z_headerNonRespo_38Params);
	productionHelper_skypepi_zones_portal_z_headerNonRespo_38.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_headerNonRespo_38", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_headerNonRespo_48 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_headerNonRespo_48Params = new Properties();
	productionHelper_skypepi_zones_portal_z_headerNonRespo_48Params.setProperty("navpointId", "/ttsvr/n/myOnlineBookings/skypepi-72");
	productionHelper_skypepi_zones_portal_z_headerNonRespo_48Params.setProperty("logoutOp", "skypepi.widgets.logout.logout");
	productionHelper_skypepi_zones_portal_z_headerNonRespo_48Params.setProperty("authenticatePage", "Yes");
	productionHelper_skypepi_zones_portal_z_headerNonRespo_48Params.setProperty("homeNavPointId", "");
	productionHelper_skypepi_zones_portal_z_headerNonRespo_48Params.setProperty("viewOption", "Student Dashboard Link");
	productionHelper_skypepi_zones_portal_z_headerNonRespo_48Params.setProperty("studentDashBoardNavId", "/ttsvr/MISSING_LINK/skypepi-94");
	productionHelper_skypepi_zones_portal_z_headerNonRespo_48Params.setProperty("homeNavId", "/ttsvr/MISSING_LINK/skypepi-94");
	productionHelper_skypepi_zones_portal_z_headerNonRespo_48 = new tooltwist.skypepi.productionHelpers.LogoutProductionHelper(productionHelper_skypepi_zones_portal_z_headerNonRespo_48Params);
	productionHelper_skypepi_zones_portal_z_headerNonRespo_48.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_headerNonRespo_48", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_footer_23 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_footer_23Params = new Properties();
	productionHelper_skypepi_zones_portal_z_footer_23 = new tooltwist.skypepi.productionHelpers.ProgressProductionHelper(productionHelper_skypepi_zones_portal_z_footer_23Params);
	productionHelper_skypepi_zones_portal_z_footer_23.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_footer_23", e);
}

	WbdProductionHelper productionHelper_skypepi_pages_portal_p_myOnlineBookings_15 = null;
try {
	Properties productionHelper_skypepi_pages_portal_p_myOnlineBookings_15Params = new Properties();
	productionHelper_skypepi_pages_portal_p_myOnlineBookings_15 = new tooltwist.skypepi.productionHelpers.ReEnrolmentProductionHelper(productionHelper_skypepi_pages_portal_p_myOnlineBookings_15Params);
	productionHelper_skypepi_pages_portal_p_myOnlineBookings_15.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_pages_portal_p_myOnlineBookings_15", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_headerNonRespo_44 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_headerNonRespo_44Params = new Properties();
	productionHelper_skypepi_zones_portal_z_headerNonRespo_44Params.setProperty("navpointId", "skypepi-66");
	productionHelper_skypepi_zones_portal_z_headerNonRespo_44Params.setProperty("currentNavpointId", "skypepi-72");
	productionHelper_skypepi_zones_portal_z_headerNonRespo_44 = new tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper(productionHelper_skypepi_zones_portal_z_headerNonRespo_44Params);
	productionHelper_skypepi_zones_portal_z_headerNonRespo_44.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_headerNonRespo_44", e);
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
/* Styles for widget simpleDiv */

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
  <td  align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  align='left' valign='middle'>
 <tr>
  <td  align='left' valign='top'><%-- Widget skypepi.zones.portal_z_headerNonRespo@35 (type=tooltwist.skypepi.widgets.LanguageSelectorWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_headerNonRespo_35;
	String snippetVar_languageSelectorOp = "skypepi.widgets.languageSelector.languageSelector";
	String snippetVar_navpointId = "/ttsvr/n/myOnlineBookings/skypepi-72";
	String snippetVar_widgetName = "@35";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_headerNonRespo@35";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_headerNonRespo@35 (type=tooltwist.skypepi.widgets.LanguageSelectorWidget)", e);
}
%>
</td>
 </tr>
</table>
</td>
  <td  align='right'><table border='0' cellpadding='0' cellspacing='0'  align='right' valign='middle'>
 <tr>
  <td  align='left' valign='middle'><%-- Widget skypepi.zones.portal_z_headerNonRespo@38 (type=tooltwist.skypepi.widgets.LogoutWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_headerNonRespo_38;
	String snippetVar_logoutOp = "skypepi.widgets.logout.logout";
	String snippetVar_homeNavId = "/ttsvr/n/Login/skypepi-75";
	String snippetVar_studentDashBoardNavId = "/ttsvr/n/myDetails/skypepi-68";
	String snippetVar_homeNavPointId = "skypepi-75";
	String snippetVar_authenticatePage = "Yes";
	String snippetVar_navpointId = "/ttsvr/n/myOnlineBookings/skypepi-72";
	String snippetVar_viewOption = "Name";
	String snippetVar_widgetName = "@38";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_headerNonRespo@38";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_headerNonRespo@38 (type=tooltwist.skypepi.widgets.LogoutWidget)", e);
}
%>
</td>
  <td  width='10' align='center' valign='middle'></td>
  <td  align='center' valign='middle'><%-- Widget skypepi.zones.portal_z_headerNonRespo@37 (type=tooltwist.skypepi.widgets.LogoutWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_headerNonRespo_37;
	String snippetVar_logoutOp = "skypepi.widgets.logout.logout";
	String snippetVar_homeNavId = "/ttsvr/n/Login/skypepi-75";
	String snippetVar_studentDashBoardNavId = "/ttsvr/n/myDetails/skypepi-68";
	String snippetVar_homeNavPointId = "skypepi-75";
	String snippetVar_authenticatePage = "Yes";
	String snippetVar_navpointId = "/ttsvr/n/myOnlineBookings/skypepi-72";
	String snippetVar_viewOption = "Student Selection";
	String snippetVar_widgetName = "@37";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_headerNonRespo@37";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_headerNonRespo@37 (type=tooltwist.skypepi.widgets.LogoutWidget)", e);
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
  <td ></td>
 </tr>
 <tr>
  <td  height='75' align='center'><div class='DivWidget standard-width' style=""><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'>
<img onerror="$(this).setStyle({ visibility:'hidden' });" src="/ttsvr/cropImage/skypepi.images.portal_i_logo.png" border="0">
</td>
  <td  align='right'><%-- Widget skypepi.zones.portal_z_headerNonRespo@48 (type=tooltwist.skypepi.widgets.LogoutWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_headerNonRespo_48;
	String snippetVar_logoutOp = "skypepi.widgets.logout.logout";
	String snippetVar_homeNavId = "/ttsvr/MISSING_LINK/skypepi-94";
	String snippetVar_studentDashBoardNavId = "/ttsvr/MISSING_LINK/skypepi-94";
	String snippetVar_homeNavPointId = "";
	String snippetVar_authenticatePage = "Yes";
	String snippetVar_navpointId = "/ttsvr/n/myOnlineBookings/skypepi-72";
	String snippetVar_viewOption = "Student Dashboard Link";
	String snippetVar_widgetName = "@48";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_headerNonRespo@48";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_headerNonRespo@48 (type=tooltwist.skypepi.widgets.LogoutWidget)", e);
}
%>
</td>
 </tr>
</table>
</div>
</td>
 </tr>
 <tr>
  <td ></td>
 </tr>
</table>
</td>
 </tr>
 <tr>
  <td  class='userMenu'><div class='DivWidget userMenu' style=""><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='center' valign='top'><table border='0' cellpadding='0' cellspacing='0'  width='960' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><%-- Widget skypepi.zones.portal_z_headerNonRespo@44 (type=tooltwist.skypepi.widgets.MainMenuWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_headerNonRespo_44;
	String snippetVar_navpointId = "skypepi-66";
	String snippetVar_currentNavpointId = "skypepi-72";
	String snippetVar_widgetName = "@44";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_headerNonRespo@44";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="tooltwist.skypepi.util.WebUtil"%>
<%@page import="tooltwist.skypepi.util.DataBlockUtil"%>
<%@page import="com.dinaa.misc.AltLang"%>
<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper"%>

<%
	StudentFunctionsMenuProductionHelper h = (StudentFunctionsMenuProductionHelper)helper;
	AltLang lang = h.getAltLang();
%>

<div id='cssmenu'>
<ul>
<li class="">
<a href='/ttsvr/n/home/skypepi-67'><span>home</span></a>
</li><li class="">
<a href='/ttsvr/n/myDetails/skypepi-68'><span>myDetails</span></a>
</li><li class="">
<a href='/ttsvr/n/myCurrentEnrollment/skypepi-69'><span>myCurrentEnrollment</span></a>
</li><li class="">
<a href='/ttsvr/n/myProgressions/skypepi-70'><span>myProgressions</span></a>
</li><li class=" has-sub">
<% if (h.isHasForum()) { %>
<% if (h.getCocAccepted().equals("true")) { %>
<a href='<%=h.getForumLink() %>' id="forum-link" target="_blank"><span>myForum</span></a>
 <% } else { %> 
<a href='/ttsvr/n/Code-of-Conduct/skypepi-74' id="forum-link"><span>myForum</span></a>
<% } %>
<% } %><ul><li class="">
<a href='/ttsvr/n/Code-of-Conduct/skypepi-74'><span>Code of Conduct</span></a>
</li></ul></li><li class="active">
<a href='/ttsvr/n/myOnlineBookings/skypepi-72'><span>myOnlineBookings</span></a>
</li><li class="">
<a href='/ttsvr/n/home/skypepi-67'><span>myClass</span></a>
</li></ul>
</div><%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_headerNonRespo@44 (type=tooltwist.skypepi.widgets.MainMenuWidget)", e);
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
  <td  height='48'></td>
 </tr>
 <tr>
  <td ><table border='0' cellpadding='0' cellspacing='0'  height='100%' width='980' align='center' valign='top'>
 <tr>
  <td  height='100%' align='left' valign='top'><%-- Widget skypepi.pages.portal_p_myOnlineBookings@15 (type=tooltwist.skypepi.widgets.ReEnrolmentWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_pages_portal_p_myOnlineBookings_15;
	String snippetVar_myDetailsOp = "skypepi.widgets.reEnrolment.reEnrolment";
	String snippetVar_navpointId = "/ttsvr/n/myOnlineBookings/skypepi-72";
	String snippetVar_concludeAndConfirm = "skypepi-79";
	String snippetVar_viewTimetable = "skypepi-90";
	String snippetVar_widgetName = "@15";
	String snippetVar_widgetPath = "skypepi.pages.portal_p_myOnlineBookings@15";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="tooltwist.skypepi.productionHelpers.ReEnrolmentProductionHelper"%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>

<%@page import="com.dinaa.misc.AltLang"%>
<%@page import="tooltwist.misc.TtConfig"%>
<%@page import="org.w3c.dom.Element"%>
<%@page import="java.util.List" %>
<%@page import="java.util.Vector" %>
<%@page import="tooltwist.skypepi.util.DateUtil" %>
<%@page import="tooltwist.skypepi.util.StringUtil" %>
<%@page import="tooltwist.skypepi.util.DataBlockUtil" %>
<%@page import="tooltwist.wbd.WbdCache"%>

<%
	// Get the production helper for this widget
	ReEnrolmentProductionHelper h = (ReEnrolmentProductionHelper) helper;
	AltLang lang = h.getAltLang();
%>

<!-- ********** INSERT HTML HERE ********** -->
<script src="/ttsvr/skypepi/scripts/paging.js"></script>

<style>
.portal-ribbon .left-edge.fork {
	width: 180px;
}
</style>
  
<div class="bc-container portal-ribbon">
<div class="ribbon-wrap left-edge fork lblue"><span>myOnlineBookings</span></div>
<br><br><br>
<table width="100%">
	<tr>
		<td>
				<form id="reEnrolment" name="reEnrolment" method="post">
				<input type="hidden" name="navpointId" value="<%=snippetVar_navpointId%>"/>
				<input type="hidden" name="op" id="op" value="<%=snippetVar_myDetailsOp%>"/>
				<input type="hidden" name="alternate" id="alternate" value="<%=h.getAlternate() %>"/>
				<input type="hidden" name="concludeAndConfirm" value="<%=snippetVar_concludeAndConfirm%>"/>
				<input type="hidden" id="streamIds" name="streamIds" value=""/>
					<table width="100%">
						<tr>
							<td ></td>
						</tr>
						<tr>
							<td class="heading" align="left" width="800px" style="padding-left:10px;">
							<span class="color-regular"><%=h.getFullName() %></span>
							<p class="table-heading color-regular" style="float: right;position: relative;">
								<img  src="/ttsvr/skypepi/images/pdf.png" width="20" style="position: absolute;left: -17; top: -5;">&nbsp;
					    	<% 
								if (lang != null && lang.getCurrentLangCode().equals("zh_TW"))
								{
								%>
									<a href="<%=WbdCache.getWebappPrefix() %>/skypepi/documents/online_re-registration_easy_step_guide_tw.pdf" target="_blank">
										<%=lang.getString("Download the easy step guide", null, "") %>
									</a>
								<%
								} else {			
								%>
									<a href="<%=WbdCache.getWebappPrefix() %>/skypepi/documents/online_re-registration_easy_step_guide_en.pdf" target="_blank">
										<%=lang.getString("Download the easy step guide", null, "") %>    
									</a>
								<%
								}
								%>
							&nbsp;&nbsp;&nbsp;</p>
							</td>
						</tr>
						<tr>
							<td>
								<div style="display: none;padding-bottom: 5px;padding-top: 5px;" id="divErrorMessage"><img src="/ttsvr/skypepi/images/icon_error.png" title="error" /> <span class="body-text color-red" style="line-height: 20px;vertical-align: top;"><%=lang.getString("No stream(s) selected", null, "") %>.</span></div>
								<span id="enrolment-container">
								<%--Table Start --%>
									    	 <div class="table-responsive portalTable" style="border-bottom: none;">
												<table width="100%" border="0" cellspacing="0" cellpadding="0" class="table bordered" style="margin-bottom: 0px; " id="table-reenrolment">
																<thead>
																	<tr>
																		<th width="100%" align="left" colspan="7">Available Classes</th>
																	</tr>
																</thead>
																<thead>
																	<tr class="grey">
																		<th></th>
																		<th align="left" >Class</th>
																		<th width="33%" align="left">Class Schedule</th>
																		<th width="7%">Fee</th>
																		<th width="7%">Discount</th>
																		<th width="7%">Credit</th>
																		<th width="7%">Total</th>
																	</tr>
																</thead>
																<%
																	List<Element> elementStreams = h.getElementStreams();
																	int ctr = 1;
																	for(Element element : elementStreams) { 
																		String credit = h.getPersonCredit();
																		String startDate = element.getAttribute("StartDate");
																		String endDate = element.getAttribute("EndDate");
																		String closeDate = element.getAttribute("ApplicationEnrolmentCloseDate");
																				startDate = startDate.split(" ")[0];
																				endDate = endDate.split(" ")[0];
																				closeDate = closeDate.split(" ")[0];
																		
																		String sessionDays = element.getAttribute("SessionDays");
																		String sessionTimes = h.getSessionTimes(element.getAttribute("SessionTimes"), element.getAttribute("SessionDuration"));
																		
																		String tmpSessionDays = lang.getString(sessionDays, null, "");
																		if(!(DataBlockUtil.DEFAULT_LANGUAGE_CODE_SELECTED.equals(lang.getCurrentLangCode())) && tmpSessionDays.equals(sessionDays)) {
																			String arrSessionDays[] = sessionDays.split(",");
																			tmpSessionDays = "";
																			for(String days: arrSessionDays) {
																				tmpSessionDays += "".equals(tmpSessionDays) ? lang.getString(days.trim(), null, "") : ", " + lang.getString(days.trim(), null, "");
																			}
																		}
																		
																		String courseName = "" ;
																		if(!(DataBlockUtil.SESSION_VARIABLE.LANGUAGE.getName().equals(h.getLanguage()))) {
																			courseName = element.getAttribute("AltName");
																			if("".equals(courseName.trim())) {
																				courseName = element.getAttribute("Name");
																			}
																		}
																		else {
																			courseName = element.getAttribute("Name");
																			if("".equals(courseName.trim())) {
																				courseName = element.getAttribute("AltName");
																			}
																		}
																		
																		String personCredit = StringUtil.formatCurrency(credit);
																		
																		String fee = element.getAttribute("FeeAmount");
																		fee = (fee.equals("") ? "0.0" : fee);
																		
																		String discount = element.getAttribute("OnlineDiscount");
																		discount = (discount.equals("") ? "0.0" : discount);
																		
																		String total = (Double.valueOf(fee) + Double.valueOf(discount) + Double.valueOf(credit)) + "";
																		fee = StringUtil.formatCurrency(fee);
																		discount = StringUtil.formatCurrency(discount);
																		discount = discount.replace("-", "");
																		credit = credit.replace("-", "");
																		total = StringUtil.formatCurrency(total);
																		
																		String classTag = ((ctr % 2) == 0) ? "blue" : "white";
																		String lineColor = ((ctr % 2) == 0) ? "#EAEAEA" : "#DFDFDF";
																		
																%>
																<!-- NEW -->
																<tr class="<%=classTag %>">
																	<td rowspan="2" class=" valign"><input type="radio" name="chkStreams" value="<%=element.getAttribute("ID") %>"> </td>
																	<td style="background-color: #dbdbdb;" ><%=courseName %></td>
																	<td rowspan="2" class=" valign">
																		Start - End Date: <%=startDate %> - <%=endDate %> <br>
																		Start - End Time: <%=sessionTimes %> <br>
																		Session Days: <%=sessionTimes %>
																		<br/>
																		<a href="<%=snippetVar_viewTimetable%>?streamId=<%=element.getAttribute("ID") %> %>">View Timetable</a>
																	</td>
																	<td rowspan="2" class="right"><%=fee %></td>
																	<td rowspan="2" class="right"><%=discount %></td>
																	<td rowspan="2" class="right"><%=personCredit %></td>
																	<td rowspan="2" class="right"><%=total %></td>
																</tr>
																<tr class="<%=classTag %>" >
																	<td style="border-left: solid 1px #cccccc;">&nbsp;</td>
																</tr>
																<%
																ctr++;
																	}
																%>
															</table>
											</div>
											<%--
											<br>
											<div id="reenrolment-navi"></div>  --%>
									    	 <%--Table End --%>
								</span>
							</td>
						</tr>
						<tr><td>&nbsp;</td></tr>
						<tr>
							<td align="right">
								<table width="100%">
									<tr>
										<td>
											
										</td>
										<td valign="top" align="right" width="320">
											<input type="button" class="buttonBlue buttonSmall" value="<%=lang.getString("Next", null, "") %>" id="btnNext" name="btnNext"/>
											<br><br><br>
										</td>
									</tr>
								</table>
							</td>
						</tr>
					</table>
				</form>
		</td>
	</tr>
</table>
</div>

<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.pages.portal_p_myOnlineBookings@15 (type=tooltwist.skypepi.widgets.ReEnrolmentWidget)", e);
}
%>
</td>
 </tr>
</table>
</td>
 </tr>
 <tr>
  <td ></td>
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
  <td  align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='right' valign='top'>
 <tr>
  <td  align='left' valign='middle'><a href="/ttsvr/n/home/skypepi-67" class="wt" style=" font-size:12px; color:#00a3e4; font-weight:normal; text-decoration:none;"  onmouseover="this.style.color='#00a3e4';this.style.textDecoration='none';"  onmouseout="this.style.color='#00a3e4';this.style.textDecoration='none';">home</a></td>
  <td ><span class="wbdRichText"><p style="color: #00a3e4; padding: 0px 10px 0px 10px;">|</p></span></td>
  <td  align='center' valign='middle'><a href="/ttsvr/n/myDetails/skypepi-68" class="wt" style=" font-size:12px; color:#00a3e4; font-weight:normal; text-decoration:none;"  onmouseover="this.style.color='#00a3e4';this.style.textDecoration='none';"  onmouseout="this.style.color='#00a3e4';this.style.textDecoration='none';">myDetails</a></td>
  <td ><span class="wbdRichText"><p style="color: #00a3e4; padding: 0px 10px 0px 10px;">|</p></span></td>
  <td  align='center' valign='middle'><a href="/ttsvr/n/myCurrentEnrollment/skypepi-69" class="wt" style=" font-size:12px; color:#00a3e4; font-weight:normal; text-decoration:none;"  onmouseover="this.style.color='#00a3e4';this.style.textDecoration='none';"  onmouseout="this.style.color='#00a3e4';this.style.textDecoration='none';">myCurrentEnrolment</a></td>
  <td ><span class="wbdRichText"><p style="color: #00a3e4; padding: 0px 10px 0px 10px;">|</p></span></td>
  <td  align='center' valign='middle'><a href="/ttsvr/n/myProgressions/skypepi-70" class="wt" style=" font-size:12px; color:#00a3e4; font-weight:normal; text-decoration:none;"  onmouseover="this.style.color='#00a3e4';this.style.textDecoration='none';"  onmouseout="this.style.color='#00a3e4';this.style.textDecoration='none';">myProgressions</a></td>
  <td ><span class="wbdRichText"><p style="color: #00a3e4; padding: 0px 10px 0px 10px;">|</p></span></td>
  <td  align='center' valign='middle'><a href="/ttsvr/n/myForum/skypepi-71" class="wt" style=" font-size:12px; color:#00a3e4; font-weight:normal; text-decoration:none;"  onmouseover="this.style.color='#00a3e4';this.style.textDecoration='none';"  onmouseout="this.style.color='#00a3e4';this.style.textDecoration='none';">myForum</a></td>
  <td ><span class="wbdRichText"><p style="color: #00a3e4; padding: 0px 10px 0px 10px;">|</p></span></td>
  <td  align='center' valign='middle'><a href="/ttsvr/n/myOnlineBookings/skypepi-72" class="wt" style=" font-size:12px; color:#00a3e4; font-weight:normal; text-decoration:none;"  onmouseover="this.style.color='#00a3e4';this.style.textDecoration='none';"  onmouseout="this.style.color='#00a3e4';this.style.textDecoration='none';">myOnlineBookings</a></td>
  <td ><span class="wbdRichText"><p style="color: #00a3e4; padding: 0px 10px 0px 10px;">|</p></span></td>
  <td  align='center' valign='middle'><a href="/ttsvr/n/home/skypepi-67" class="wt" style=" font-size:12px; color:#00a3e4; font-weight:normal; text-decoration:none;"  onmouseover="this.style.color='#00a3e4';this.style.textDecoration='none';"  onmouseout="this.style.color='#00a3e4';this.style.textDecoration='none';">myClass</a></td>
  <td  width='300' align='right'></td>
 </tr>
</table>
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
<p>v 2.2</p>
</td>
<td width="4">&nbsp;</td>
<td align="left" valign="top">
<p>Build 20140402</p>
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
var ReEnrolment = function() {
	return {
		alternate: "Show",

		init: function() {
		        var self = this;
		    	jQuery("#btnNext").click(function() {
		    		document.getElementById("streamIds").value="";
					self.submitForm();
				});
		    	
		    	jQuery("#btnAlternate").click(function() {
		    		
		    		Progress.showProgress();
		    		
		    		$("#op").val("");
		    		$("#alternate").val($("#alternate").val());
		    		$("#reEnrolment").submit();
		    		
		    	});
		    	
//		    	loadData(10);
		},
		
		 SetAllCheckBoxes: function(FormName, FieldName, CheckValue) {
			
		 	if(!document.forms[FormName])
		 		return;
		 		
		 	var objCheckBoxes = document.forms[FormName].elements[FieldName];
		 	if(!objCheckBoxes)
		 		return;
		 	var countCheckBoxes = objCheckBoxes.length;
		 	if(!countCheckBoxes){
		 		objCheckBoxes.checked = CheckValue;
		 	}
		 	else{
		 		// set the check value for all check boxes
		 		for(var i = 0; i < countCheckBoxes; i++){
		 			objCheckBoxes[i].checked = CheckValue;
		 		}
		 	}
		 	
		 },
		
		 submitForm: function() {
			var self = this;
			if(self.checkCheckBox('reEnrolment','chkStreams')) {
				jQuery('#reEnrolment').submit();
			} 
			else {
				jQuery("#divErrorMessage").show();
			}
		 },
		 
		 checkCheckBox: function(FormName, FieldName){
				var isNext = false;
			 	var streamIds = $("#reEnrolment input:checked").val();
			 	 if (streamIds)
			 		isNext = true;
			 	 else 
			 		streamIds = "";
			 	 
			 	jQuery("#streamIds").val(streamIds);
			 	return isNext;
		 }

	};
}();

jQuery(ReEnrolment.init()); // Run after page loads


var pager;
function loadData(val) {
	pager = null;
	pager = new Pager('table-reenrolment', parseInt(val)); 
    pager.init(); 
    pager.naviType = 'TYPE3';
    pager.naviClass = 'navi';
    pager.showSelection = false;
    pager.showPageNav('pager', 'reenrolment-navi', 9); 
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
