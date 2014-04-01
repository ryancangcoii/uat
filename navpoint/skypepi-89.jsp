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
<%@page import="tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.TransactPaymentProductionHelper"%>

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
	productionHelper_skypepi_zones_portal_z_headerNonRespo_37Params.setProperty("navpointId", "/ttsvr/n/Payment/skypepi-89");
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
	productionHelper_skypepi_zones_portal_z_headerNonRespo_38Params.setProperty("navpointId", "/ttsvr/n/Payment/skypepi-89");
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

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_footer_23 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_footer_23Params = new Properties();
	productionHelper_skypepi_zones_portal_z_footer_23 = new tooltwist.skypepi.productionHelpers.ProgressProductionHelper(productionHelper_skypepi_zones_portal_z_footer_23Params);
	productionHelper_skypepi_zones_portal_z_footer_23.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_footer_23", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_headerNonRespo_44 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_headerNonRespo_44Params = new Properties();
	productionHelper_skypepi_zones_portal_z_headerNonRespo_44Params.setProperty("navpointId", "skypepi-66");
	productionHelper_skypepi_zones_portal_z_headerNonRespo_44Params.setProperty("currentNavpointId", "skypepi-89");
	productionHelper_skypepi_zones_portal_z_headerNonRespo_44 = new tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper(productionHelper_skypepi_zones_portal_z_headerNonRespo_44Params);
	productionHelper_skypepi_zones_portal_z_headerNonRespo_44.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_headerNonRespo_44", e);
}

	WbdProductionHelper productionHelper_skypepi_pages_portal_p_payment_18 = null;
try {
	Properties productionHelper_skypepi_pages_portal_p_payment_18Params = new Properties();
	productionHelper_skypepi_pages_portal_p_payment_18 = new tooltwist.skypepi.productionHelpers.TransactPaymentProductionHelper(productionHelper_skypepi_pages_portal_p_payment_18Params);
	productionHelper_skypepi_pages_portal_p_payment_18.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_pages_portal_p_payment_18", e);
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
/* Styles for widget transactPayment */

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
}</style>
<link type="text/css" rel="stylesheet" href="/ttsvr/skypepi/stylesheet/dialog/confirm.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/skypepi/stylesheet/skypepi-style.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/stylesheet/skypepi.zones.portal_s_ribbon.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/stylesheet/skypepi.zones.portal_z_css.css" media="screen" />
<script src="/ttsvr/skypepi/scripts/jquery-input-masked.js" type="text/javascript"></script>

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
	String snippetVar_navpointId = "/ttsvr/n/Payment/skypepi-89";
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
	String snippetVar_navpointId = "/ttsvr/n/Payment/skypepi-89";
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
	String snippetVar_navpointId = "/ttsvr/n/Payment/skypepi-89";
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
  <td  align='right'></td>
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
	String snippetVar_currentNavpointId = "skypepi-89";
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
</li></ul></li><li class="">
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
  <td  height='100%' align='left' valign='top'><%-- Widget skypepi.pages.portal_p_payment@18 (type=tooltwist.skypepi.widgets.TransactPaymentWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_pages_portal_p_payment_18;
	String snippetVar_backNavpoint = "";
	String snippetVar_nextNavpoint = "";
	String snippetVar_studentFees = "";
	String snippetVar_widgetName = "@18";
	String snippetVar_widgetPath = "skypepi.pages.portal_p_payment@18";
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
		transactionDetailPayments = transactCollection.getTransactionDetailsPayment(id, feeSelections, "");
		grossAmount = transactionDetailPayments.getGrossAmount();
		amount = transactionDetailPayments.getAmount();
	}
	paymentDesc = TransactPaymentRequestHandler.PAYMENT_DESCRIPTION;
	
%>
<style type="text/css">
.input-cc {font-size: 16px; text-align: center;}
</style>
<script src="/ttsvr/skypepi/scripts/jquery.simplemodal.js"></script>
<script src="/ttsvr/skypepi/scripts/jquery.validate.min.js"></script>
<!-- ********** INSERT HTML HERE ********** -->
<div <%=snippetVar_idDefinition%> class="student-container">

	<form method="post" action="" id="transact_form">
		<input type="hidden" value="<%=h.getId()%>" id="transact_id" name="transact_id"/>
		<input type="hidden" value="<%=h.getFeeSelection()%>" id="transact_fs" name="transact_fs"/>
		<input type="hidden" value="<%=paymentDesc%>" name="transact_description" />
		<input type="hidden" value="<%=snippetVar_backNavpoint%>" id="backNavpoint" name="backNavpoint" /> <%-- navpoint to unpaid fees selection --%>
		<input type="hidden" value="<%=snippetVar_nextNavpoint%>" id="nextNavpoint" name="nextNavpoint" /> <%-- navpoint to re-enrolment --%>
		<input type="hidden" value="<%=snippetVar_studentFees%>" id="selectionNavpoint" name="selectionNavpoint" /> <%-- navpoint to student fees --%>
		<input type="hidden" value="" id="paymentDetailID" name="paymentDetailID" /> 
		<table cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td>
					<div class="roundconts">
						<div class="roundtops">
<!-- 							<img width="8" height="8" style="display: none;" class="corner" alt="" src="/ttsvr/skypepi/images/skypepi_brtl.png"> -->
						</div>
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td>
									<table>
										<tr>
											<td class="heading color-blue add_margin_left" align="left" width="800px" colspan="4"><%=lang.getString("Payment Information", null, "") %></td>
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
											<td class="body-text color-regular add_margin_left" style="padding-right:5px"><label for="paymentDescription" id="lbl_paymentDescription"><%=lang.getString("Description", null, "") %>:</label> </td>
											<td class="add_space_left body-text">
												<div class="form-input-medium-container">
													<input type="text" value="<%=lang.getString(paymentDesc, null, "") %>" autocomplete="off" class="form-input-medium required" id="paymentDescription" name="paymentDescription" readonly="readonly"/>
												</div>
											</td>
										</tr>
										<%-- <tr>
											<td class="body-text color-regular add_margin_left"><%=lang.getString("Balance", null, "") %>:</td>
											<td class="add_space_left">
												<div class="form-input-medium-container">
													<input type="text" value="<%=StringUtil.formatCurrency(grossAmount) %>" autocomplete="off" class="form-input-small"  readonly="readonly"/>
												</div>
											</td>
										</tr> --%>
										<tr>
											<td class="body-text color-regular add_margin_left"><%=lang.getString("Amount", null, "") %>:</td>
											<td class="add_space_left">
												<div class="form-input-small-container">
													<input type="text" value="<%=StringUtil.formatCurrency(amount) %>" autocomplete="off" class="form-input-small" name="transact_amount" id="transact_amount" readonly="readonly"/>
												</div>
											</td>
										</tr>
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
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td>
									<table>
										<tr>
											<td class="heading color-blue add_margin_left" align="left" width="800px" colspan="4"><%=lang.getString("Credit Card Information", null, "") %></td>
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
											<td class="body-text color-regular add_margin_left" style="padding-right:5px"><label id="lbl_creditcard_name" for="transact_creditcard"><%=lang.getString("Card Holder's Name", null, "") %>:</label> </td>
											<td class="add_space_left" colspan="3">
												<table cellpadding="0" cellspacing="0">
													<tr>
														<td>
															<div class="form-input-medium-container">
																<input type="text" name="creditcard_name" id="creditcard_name" value="" autocomplete="off" class="form-input-medium required"/>
															</div>
														</td>
													</tr>
												</table>
											</td>
										</tr>
										<tr>
											<td class="body-text color-regular add_margin_left" style="padding-right:5px"><label id="lbl_transact_creditcard" for="transact_creditcard"><%=lang.getString("Credit Card Number", null, "") %>:</label> </td>
											<td class="add_space_left" colspan="3">
												<input type="hidden" name="transact_creditcard" id="transact_creditcard" value="" autocomplete="off" class="required">
												<table cellpadding="0" cellspacing="0">
													<tr>
														<td>
															<div class="form-input-small-container">
																<input type="text" name="creditcard_number" id="transact_creditcard1" value="" autocomplete="off" class="form-input-small required input-cc credit-card"/>
															</div>
														</td><td>
															<div class="form-input-small-container">
																<input type="text" name="creditcard_number" id="transact_creditcard2" value="" autocomplete="off" class="form-input-small required input-cc credit-card"/>
															</div>
														</td><td>
															<div class="form-input-small-container">
																<input type="text" name="creditcard_number" id="transact_creditcard3" value="" autocomplete="off" class="form-input-small required input-cc credit-card"/>
															</div>
														</td><td>
															<div class="form-input-small-container">
																<input type="text" name="creditcard_number" id="transact_creditcard4" value="" autocomplete="off" class="form-input-small required input-cc credit-card"/>
															</div>
														</td>
													</tr>
												</table>
											</td>
										</tr>
										<tr>
											<td class="body-text color-regular add_margin_left"><label id="lbl_expiryDate"><%=lang.getString("Expiry Date", null, "") %>: </label> </td>
											<td>
												<table>
													<tr>
														<td class="body-text color-regular add_space_left"><%=lang.getString("Month", null, "") %></td>
														<td class="add_space_left">
															<select id="transact_month" name="transact_month">
															<% for(JSONObject mon : h.getMonth()) { %>
																<option value="<%=mon.get("id")%>"><%=mon.get("desc")%></option> 
															<% } %>
															</select>
														</td>
														
														<td class="add_space_left body-text color-regular add_space_left"><%=lang.getString("Year", null, "") %></td>
														<td class="add_space_left">
															<select id="transact_year" name="transact_year">
																<% for(JSONObject year : h.getYear()) { %>
																<option value="<%=year.get("yr")%>"><%=year.get("year")%></option> 
															<% } %>
															</select>
														</td>
													</tr>
												</table>
											</td>
											<td class="body-text color-regular add_space_left" style="padding-right:5px"><label id="lbl_transact_card_code" for="transact_card_code"><%=lang.getString("Card Security Code (CW2)", null, "") %>:</label> </td>
											<td class="add_space_left">
												<div class="form-input-small-container">
													<input type="text" value="" name="transact_card_code" id="transact_card_code" autocomplete="off" class="form-input-small required input-cc"/>
												</div>
											</td>
										</tr>
										<tr>
											<td class="body-text color-regular add_margin_left"><%=lang.getString("Credit Card Type", null, "") %>:</td>
											<td class="add_space_left">
												<select name="transact_creditcard_type">
<!-- 													<option value="Amex">Amex</option> -->
<!-- 													<option value="BankCard">Bank Card</option> -->
<!-- 													<option value="Diners">Diners Club</option> -->
<!-- 													<option value="Discover">Discover</option> -->
<!-- 													<option value="JCB">JCB</option> -->
													<option value="Master">Master Card</option>
													<option value="VISA">Visa</option>
												</select>
											</td>
										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td>
									<table>
										<tr>
											<td class="heading color-blue add_margin_left" align="left" width="800px" colspan="4"><%=lang.getString("", null, "") %></td>
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
											<td class="body-text color-regular add_margin_left" style="padding-right:5px"> <input type="checkbox"  id="chk-taxNumber"/> <label for="chk-taxNumber" id="lbl_chk-taxNumber"><%=lang.getString("Do you need company tax ID number on your local government tax receipt (GUI)", null, "") %>?</label> </td>
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
												<div class="form-input-small-container">
													<input type="text" value="" autocomplete="off" class="form-input-small" id="taxNumber" name="taxNumber"/>
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
					<table>
						<tr>
							<td align="center" >
								<table>
									<tr>
										<td><img alt="visa"   src="/ttsvr/skypepi/images/secure-payments.png" width="400"></td><td>&nbsp;</td>
										<!-- <td><img alt="mastercard"  src="/ttsvr/skypepi/images/mastercard.jpg"></td><td>&nbsp;</td>
										<td><img alt="mastercard"  src="/ttsvr/skypepi/images/paydollar.jpg"></td> -->
									</tr>
								</table>
							</td>
							<td width="300px" valign="top">
								<table align="right" style="padding-right:10px" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td>
											
											<% if("".equals(feeSelections)) { %>
											<table width="" border="0" cellspacing="0" cellpadding="0">
				                               <tr>
				                                 <td width="6px" class="button_l">&nbsp;</td>
				                                 <td width="126px" class="button_m"><a href="#" id="transact_btn_cancel"><%=lang.getString("Cancel", null, "") %></a></td>
				                                 <td width="17px" class="button_r">&nbsp;</td>
				                               </tr>
				                             </table>									
				                             <% } else { %>
				                             <table width="" border="0" cellspacing="0" cellpadding="0">
				                               <tr>
				                                 <td width="6px" class="button_l">&nbsp;</td>
				                                 <td width="150px" class="button_m"><a href="#" id="transact_btn_back"><%=lang.getString("Back To Unpaid Fees", null, "") %></a></td>
				                                 <td width="17px" class="button_r">&nbsp;</td>
				                               </tr>
				                             </table>
				                             
				                             <% } %>
										</td>
										<td>
											<table width="149px" border="0" cellspacing="0" cellpadding="0">
				                               <tr>
				                                 <td width="6px" class="button_l">&nbsp;</td>
				                                 <td width="126px" class="button_m"><a href="#" id="transact_btn_confirm"><%=lang.getString("Confirm Payment", null, "") %></a></td>
				                                 <td width="17px" class="button_r">&nbsp;</td>
				                               </tr>
				                             </table>
										</td>
									</tr>
							</table>
							</td>
						</tr>
					</table>
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
			+ "?op=skypepi_widgets.transactPayment.transactPayment&" 
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
						
						jQuery.modal.close();
						Progress.alertMessage("Make Payment", "<%=lang.getString("Payment Failed.", null, "") %><br> <%=lang.getString("Check your payment information.", null, "") %>");
						
						jQuery("#process-containers").css({"height":" 1065px"});
					}
					else {
						
						jQuery.modal.close();
						
						//window.open(data,'myreceipt','width=1000,height=800');
						$("#paymentDetailID").val(data);
						
						Progress.alertMessage("Make Payment", "<%=lang.getString("Payment Successful.", null, "") %>");
						jQuery("#msgButtonClose").click(function() {
							Progress.showProgress();
							window.location.href = jQuery("#selectionNavpoint").val() + "?paymentDetailID=" + $("#paymentDetailID").val();
						});
						
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.pages.portal_p_payment@18 (type=tooltwist.skypepi.widgets.TransactPaymentWidget)", e);
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
