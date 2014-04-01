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
<%@page import="tooltwist.skypepi.productionHelpers.ViewReceiptsProductionHelper"%>

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
	productionHelper_skypepi_zones_portal_z_headerNonRespo_37Params.setProperty("navpointId", "/ttsvr/n/View-Receipt/skypepi-76");
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
	productionHelper_skypepi_zones_portal_z_headerNonRespo_38Params.setProperty("navpointId", "/ttsvr/n/View-Receipt/skypepi-76");
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
	productionHelper_skypepi_zones_portal_z_headerNonRespo_44Params.setProperty("currentNavpointId", "skypepi-76");
	productionHelper_skypepi_zones_portal_z_headerNonRespo_44 = new tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper(productionHelper_skypepi_zones_portal_z_headerNonRespo_44Params);
	productionHelper_skypepi_zones_portal_z_headerNonRespo_44.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_headerNonRespo_44", e);
}

	WbdProductionHelper productionHelper_skypepi_pages_portal_p_viewReceipt_16 = null;
try {
	Properties productionHelper_skypepi_pages_portal_p_viewReceipt_16Params = new Properties();
	productionHelper_skypepi_pages_portal_p_viewReceipt_16 = new tooltwist.skypepi.productionHelpers.ViewReceiptsProductionHelper(productionHelper_skypepi_pages_portal_p_viewReceipt_16Params);
	productionHelper_skypepi_pages_portal_p_viewReceipt_16.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_pages_portal_p_viewReceipt_16", e);
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
	String snippetVar_navpointId = "/ttsvr/n/View-Receipt/skypepi-76";
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
	String snippetVar_navpointId = "/ttsvr/n/View-Receipt/skypepi-76";
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
	String snippetVar_navpointId = "/ttsvr/n/View-Receipt/skypepi-76";
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
	String snippetVar_currentNavpointId = "skypepi-76";
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
  <td  height='100%' valign='top'><table border='0' cellpadding='0' cellspacing='0'  height='100%' width='980' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'></td>
 </tr>
 <tr>
  <td  height='100%' valign='top'><%-- Widget skypepi.pages.portal_p_viewReceipt@16 (type=tooltwist.skypepi.widgets.ViewReceiptsWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_pages_portal_p_viewReceipt_16;
	String snippetVar_previewReceipts = "/ttsvr/n/Preview-Receipt/skypepi-92";
	String snippetVar_widgetName = "@16";
	String snippetVar_widgetPath = "skypepi.pages.portal_p_viewReceipt@16";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="tooltwist.skypepi.productionHelpers.ViewReceiptsProductionHelper"%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%@page import="tooltwist.skypepi.bean.StudentFinances"%>
<%@page import="java.util.List"%>
<%@page import="com.dinaa.misc.AltLang"%>
<%@page import="tooltwist.skypepi.util.StringUtil"%>

<%
	// Get the production helper for this widget
	ViewReceiptsProductionHelper h = (ViewReceiptsProductionHelper) helper;
	XData data = h.getData(jh);
	AltLang lang = h.getAltLang();
%>

<style>
.portal-ribbon .left-edge.fork {
	width: 130px;
}
</style>
  
<div class="bc-container portal-ribbon">
	<div class="ribbon-wrap left-edge fork lblue"><span>viewReceipts</span></div>
	
	<br />
	<br />
	<br />

<%

List<StudentFinances> paymentCollection = h.getStudentPaymentDetailCollection();

%>
<script src="/ttsvr/skypepi/scripts/paging.js"></script>
	<div id="transactionsListContainer">
	<br><br><br>
		<table width="100%">
			<%--<tr>
				<td class="heading color-blue" align="left" width="800px" style="padding-left:10px;"></td>
			</tr> --%>
			<tr>
				<td>
					<div class="portalTable">
					<table cellspacing="0" class="table  bordered" id="tblReceipts">
						<tbody>
							<tr class="list-header">
								<th class=""><%=lang.getString("Date", null, "") %></th>
								<th width="350px" align="center" class=""><%=lang.getString("Description", null, "") %></th>
								<th width="80px" align="center" class=""><%=lang.getString("Amount", null, "") %></th>
								<th width="110px" align="center" class=""><%=lang.getString("Payment Method", null, "") %></th>
								<th class="table-header color-regular" align="center" width="65"><%=lang.getString("Action", null, "") %></th>
							</tr>
							<% 
							int i = 1;
							String clss = "";
							for(StudentFinances studentFinances : paymentCollection)  { 
								if (i % 2 == 0)
									clss = "blue";
								else
									clss = "white";
								i++;
							%>
							<tr class="<%=clss %>">
								<td class=""><%=studentFinances.getPaymentDate() %></td>
								<td align="center" class=""><%=studentFinances.getPaymentDescription() %></td>
								<td align="right" class=""><%=StringUtil.formatCurrency(studentFinances.getPaymentGrossAmount()) %></td>
								<td align="center" class=""><%=studentFinances.getPaymentMethod() %></td>
								<td class="table-data color-regular">
									<img src="/ttsvr/skypepi/images/arrow-course-details.png" class="v-align-middle">
									<span class="regular-link-underline-light-blue"><a href="javascript:Progress.showProgress();window.location = '<%=snippetVar_previewReceipts%>?paymentDetailID=<%=studentFinances.getPaymentId() %>'"><span class="body-text"><%=lang.getString("Preview", null, "") %></span></a></span>
								</td>
							</tr>
							<% } %>
						</tbody>
					</table>
					</div>
				</td>
			</tr>
			<tr>
				<td height="10"></td>
			</tr>
			<tr>
				<td class="line-separator"></td>
			</tr>
		</table>
		<br/>
		
			
		
		
		<div id="naviReceipts"></div>
	</div>

	</div>

<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.pages.portal_p_viewReceipt@16 (type=tooltwist.skypepi.widgets.ViewReceiptsWidget)", e);
}
%>
</td>
 </tr>
</table>
</td>
 </tr>
 <tr>
  <td  height='30'></td>
 </tr>
 <tr>
  <td  height='150'><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
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
var ViewReceipts = function() {
	return {
		myVariable: null,

		init: function() {
			
			loadData(10);
		}
	};
}();

var pager;
function loadData(val) {
	pager = null;
	pager = new Pager('tblReceipts', parseInt(val)); 
    pager.init(); 
    pager.naviType = 'TYPE3';
    pager.naviClass = 'navi';
    pager.showSelection = false;
    pager.showPageNav('pager', 'naviReceipts', 9); 
    pager.showPage(1);
}

jQuery(ViewReceipts.init());</script>
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
