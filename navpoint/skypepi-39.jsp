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
	WbdProductionHelper productionHelper_skypepi_zones_skypepi_header_auth_63 = null;
try {
	Properties productionHelper_skypepi_zones_skypepi_header_auth_63Params = new Properties();
	productionHelper_skypepi_zones_skypepi_header_auth_63 = new tooltwist.skypepi.productionHelpers.LanguageSelectorProductionHelper(productionHelper_skypepi_zones_skypepi_header_auth_63Params);
	productionHelper_skypepi_zones_skypepi_header_auth_63.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_skypepi_header_auth_63", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_skypepi_header_auth_59 = null;
try {
	Properties productionHelper_skypepi_zones_skypepi_header_auth_59Params = new Properties();
	productionHelper_skypepi_zones_skypepi_header_auth_59Params.setProperty("navpointId", "/ttsvr/n/Payment-Transaction/skypepi-39");
	productionHelper_skypepi_zones_skypepi_header_auth_59Params.setProperty("logoutOp", "skypepi.widgets.logout.logout");
	productionHelper_skypepi_zones_skypepi_header_auth_59Params.setProperty("authenticatePage", "Yes");
	productionHelper_skypepi_zones_skypepi_header_auth_59Params.setProperty("homeNavPointId", "skypepi-4");
	productionHelper_skypepi_zones_skypepi_header_auth_59Params.setProperty("viewOption", "Student Selection");
	productionHelper_skypepi_zones_skypepi_header_auth_59Params.setProperty("studentDashBoardNavId", "/ttsvr/n/Student-Dashboard/skypepi-6");
	productionHelper_skypepi_zones_skypepi_header_auth_59Params.setProperty("homeNavId", "/ttsvr/n/Main-Menu-Old/skypepi-4");
	productionHelper_skypepi_zones_skypepi_header_auth_59 = new tooltwist.skypepi.productionHelpers.LogoutProductionHelper(productionHelper_skypepi_zones_skypepi_header_auth_59Params);
	productionHelper_skypepi_zones_skypepi_header_auth_59.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_skypepi_header_auth_59", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_skypepi_footer_46 = null;
try {
	Properties productionHelper_skypepi_zones_skypepi_footer_46Params = new Properties();
	productionHelper_skypepi_zones_skypepi_footer_46 = new tooltwist.skypepi.productionHelpers.ProgressProductionHelper(productionHelper_skypepi_zones_skypepi_footer_46Params);
	productionHelper_skypepi_zones_skypepi_footer_46.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_skypepi_footer_46", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_skypepi_header_auth_57 = null;
try {
	Properties productionHelper_skypepi_zones_skypepi_header_auth_57Params = new Properties();
	productionHelper_skypepi_zones_skypepi_header_auth_57Params.setProperty("navpointId", "skypepi-4");
	productionHelper_skypepi_zones_skypepi_header_auth_57Params.setProperty("currentNavpointId", "skypepi-39");
	productionHelper_skypepi_zones_skypepi_header_auth_57 = new tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper(productionHelper_skypepi_zones_skypepi_header_auth_57Params);
	productionHelper_skypepi_zones_skypepi_header_auth_57.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_skypepi_header_auth_57", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_z_studentFunctionsMenu_61 = null;
try {
	Properties productionHelper_skypepi_zones_z_studentFunctionsMenu_61Params = new Properties();
	productionHelper_skypepi_zones_z_studentFunctionsMenu_61Params.setProperty("myDetailsNavPointLink", "/ttsvr/n/Student-Dashboard/skypepi-6");
	productionHelper_skypepi_zones_z_studentFunctionsMenu_61Params.setProperty("feesNavPointLink", "/ttsvr/n/Fees/skypepi-34");
	productionHelper_skypepi_zones_z_studentFunctionsMenu_61Params.setProperty("navpointId", "/ttsvr/n/Payment-Transaction/skypepi-39");
	productionHelper_skypepi_zones_z_studentFunctionsMenu_61Params.setProperty("timetagbleSessionNavPointLink", "/ttsvr/n/Student-Enrolments/skypepi-57");
	productionHelper_skypepi_zones_z_studentFunctionsMenu_61Params.setProperty("alertNavPointLink", "/ttsvr/n/Alerts/skypepi-54");
	productionHelper_skypepi_zones_z_studentFunctionsMenu_61Params.setProperty("bookingsNavPointLink", "/ttsvr/n/skyportal--my-course-history/skypepi-62");
	productionHelper_skypepi_zones_z_studentFunctionsMenu_61Params.setProperty("forumCocNavPointLink", "/ttsvr/MISSING_LINK/skypepi-94");
	productionHelper_skypepi_zones_z_studentFunctionsMenu_61Params.setProperty("homeNavPointLink", "/ttsvr/n/Home/skypepi-63");
	productionHelper_skypepi_zones_z_studentFunctionsMenu_61Params.setProperty("reEnrolmentNavPointLink", "/ttsvr/n/Re-enrolment/skypepi-33");
	productionHelper_skypepi_zones_z_studentFunctionsMenu_61Params.setProperty("assessmentAttendanceNavPointLink", "/ttsvr/n/Assessment-and-Attendance/skypepi-55");
	productionHelper_skypepi_zones_z_studentFunctionsMenu_61 = new tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper(productionHelper_skypepi_zones_z_studentFunctionsMenu_61Params);
	productionHelper_skypepi_zones_z_studentFunctionsMenu_61.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_z_studentFunctionsMenu_61", e);
}

	WbdProductionHelper productionHelper_skypepi_pages_skypepi_paymentTransaction_63 = null;
try {
	Properties productionHelper_skypepi_pages_skypepi_paymentTransaction_63Params = new Properties();
	productionHelper_skypepi_pages_skypepi_paymentTransaction_63 = new tooltwist.skypepi.productionHelpers.TransactPaymentProductionHelper(productionHelper_skypepi_pages_skypepi_paymentTransaction_63Params);
	productionHelper_skypepi_pages_skypepi_paymentTransaction_63.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_pages_skypepi_paymentTransaction_63", e);
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
<title>SkyPortal - Payment Transaction</title>
	<script src="/ttsvr/tooltwist/frameworks/jquery-1.4.3/jquery-1.4.3.min.js"></script>
<style type='text/css'>
/* Styles for widget transactPayment */

.TransactPayment .add_space_left {
	padding-left: 5px;
}

.TransactPayment .add_margin_left {
	padding-left: 15px;
}
</style>
<link type="text/css" rel="stylesheet" href="/ttsvr/skypepi/stylesheet/dialog/confirm.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/skypepi/stylesheet/skypepi-style.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/stylesheet/skypepi.zones.skypepi_css.css" media="screen" />
<script src="/ttsvr/skypepi/scripts/jquery-input-masked.js" type="text/javascript"></script>

</head> 
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" class="wbd body-production"> 

<table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  height='24' width='100%' align='center' valign='top'>
 <tr>
  <td  nowrap width='960' align='left' valign='top'></td>
 </tr>
 <tr>
  <td ><table border='0' cellpadding='0' cellspacing='0'  height='24' width='100%' align='center' valign='top'>
 <tr>
  <td  class='blackheader' align='right' valign='top'><%-- Widget skypepi.zones.skypepi_header_auth@63 (type=tooltwist.skypepi.widgets.LanguageSelectorWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_skypepi_header_auth_63;
	String snippetVar_languageSelectorOp = "skypepi.widgets.languageSelector.languageSelector";
	String snippetVar_navpointId = "/ttsvr/n/Payment-Transaction/skypepi-39";
	String snippetVar_widgetName = "@63";
	String snippetVar_widgetPath = "skypepi.zones.skypepi_header_auth@63";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.skypepi_header_auth@63 (type=tooltwist.skypepi.widgets.LanguageSelectorWidget)", e);
}
%>
</td>
 </tr>
</table>
</td>
 </tr>
 <tr>
  <td ><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  class='header_gradient' align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  width='960' align='center' valign='top'>
 <tr>
  <td  height='73' align='left' valign='middle'><table border='0' cellpadding='0' cellspacing='0'  align='right' valign='top'>
 <tr>
  <td  width='310' align='left' valign='middle'><a href="/ttsvr/n/Home/skypepi-63"><img onerror="$(this).setStyle({ visibility:'hidden' });" src="/ttsvr/cropImage/skypepi.images.skypepi_BC_logo.png" border="0"></a></td>
  <td  width='650' align='right' valign='top'><table border='0' cellpadding='0' cellspacing='0'  align='right' valign='top'>
 <tr>
  <td  align='left' valign='top'><%-- Widget skypepi.zones.skypepi_header_auth@59 (type=tooltwist.skypepi.widgets.LogoutWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_skypepi_header_auth_59;
	String snippetVar_logoutOp = "skypepi.widgets.logout.logout";
	String snippetVar_homeNavId = "/ttsvr/n/Main-Menu-Old/skypepi-4";
	String snippetVar_studentDashBoardNavId = "/ttsvr/n/Student-Dashboard/skypepi-6";
	String snippetVar_homeNavPointId = "skypepi-4";
	String snippetVar_authenticatePage = "Yes";
	String snippetVar_navpointId = "/ttsvr/n/Payment-Transaction/skypepi-39";
	String snippetVar_viewOption = "Student Selection";
	String snippetVar_widgetName = "@59";
	String snippetVar_widgetPath = "skypepi.zones.skypepi_header_auth@59";
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
		<span class="body-text color-white"><%=lang.getString("Welcome", null, "")%> <%=fullName%></span>&nbsp;&nbsp;
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.skypepi_header_auth@59 (type=tooltwist.skypepi.widgets.LogoutWidget)", e);
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
  <td  height='1'></td>
 </tr>
</table>
</td>
 </tr>
 <tr>
  <td ><table border='0' cellpadding='0' cellspacing='0'  align='center' valign='top'>
 <tr>
  <td  height='46' width='960' align='center' valign='middle'><%-- Widget skypepi.zones.skypepi_header_auth@57 (type=tooltwist.skypepi.widgets.MainMenuWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_skypepi_header_auth_57;
	String snippetVar_navpointId = "skypepi-4";
	String snippetVar_currentNavpointId = "skypepi-39";
	String snippetVar_widgetName = "@57";
	String snippetVar_widgetPath = "skypepi.zones.skypepi_header_auth@57";
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
<li class=" has-sub">
<a href='/ttsvr/n/Course-Navigator/skypepi-7'><span>Course Navigator</span></a>
<ul><li class="">
<a href='/ttsvr/n/Course-Details/skypepi-18'><span>Course Details</span></a>
</li><li class="">
<a href='/ttsvr/n/Course-Enquiry/skypepi-19'><span>Course Enquiry</span></a>
</li><li class=" has-sub">
<a href='/ttsvr/n/Placement-Test/skypepi-59'><span>Placement Test</span></a>
<ul><li class="">
<a href='/ttsvr/n/Placement-Test-Registration/skypepi-60'><span>Placement Test Registration</span></a>
</li></ul></li></ul></li><li class="">
<a href='/ttsvr/n/English-Courses/skypepi-44'><span>English Courses</span></a>
</li><li class="">
<a href='/ttsvr/n/Exams/skypepi-45'><span>Exams</span></a>
</li><li class="">
<a href='/ttsvr/n/About-Us/skypepi-20'><span>About Us</span></a>
</li><li class="">
<a href='/ttsvr/n/Contact-Us/skypepi-21'><span>Contact Us</span></a>
</li></ul>
</div><%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.skypepi_header_auth@57 (type=tooltwist.skypepi.widgets.MainMenuWidget)", e);
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
 <tr>
  <td  valign='top'><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  height='1' align='left' valign='top'></td>
 </tr>
 <tr>
  <td  height='500' valign='top'><table border='0' cellpadding='0' cellspacing='0'  height='40' width='960' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  width='960' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'></td>
 </tr>
 <tr>
  <td  height='3'></td>
 </tr>
 <tr>
  <td  align='center'><table border='0' cellpadding='0' cellspacing='0'  align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  nowrap align='left' valign='top'><%-- Widget skypepi.zones.z_studentFunctionsMenu@61 (type=tooltwist.skypepi.widgets.StudentFunctionsMenuWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_z_studentFunctionsMenu_61;
	String snippetVar_navpointId = "/ttsvr/n/Payment-Transaction/skypepi-39";
	String snippetVar_myDetailsNavPointLink = "/ttsvr/n/Student-Dashboard/skypepi-6";
	String snippetVar_reEnrolmentNavPointLink = "/ttsvr/n/Re-enrolment/skypepi-33";
	String snippetVar_feesNavPointLink = "/ttsvr/n/Fees/skypepi-34";
	String snippetVar_forumCocNavPointLink = "/ttsvr/MISSING_LINK/skypepi-94";
	String snippetVar_alertNavPointLink = "/ttsvr/n/Alerts/skypepi-54";
	String snippetVar_assessmentAttendanceNavPointLink = "/ttsvr/n/Assessment-and-Attendance/skypepi-55";
	String snippetVar_timetagbleSessionNavPointLink = "/ttsvr/n/Student-Enrolments/skypepi-57";
	String snippetVar_bookingsNavPointLink = "/ttsvr/n/skyportal--my-course-history/skypepi-62";
	String snippetVar_homeNavPointLink = "/ttsvr/n/Home/skypepi-63";
	String snippetVar_widgetName = "@61";
	String snippetVar_widgetPath = "skypepi.zones.z_studentFunctionsMenu@61";
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
<link rel="stylesheet" href="/ttsvr/skypepi/slider/css/global.css">
<script src="/ttsvr/skypepi/scripts/jquery/1.5.1/jquery.min.js"></script>
<script src="/ttsvr/skypepi/slider/js/slides.min.jquery.js"></script>

<table>
	<tr>
		<td width="200px">
			<div class="roundcont">
				<div class="roundtop">
					<img src="/ttsvr/skypepi/images/skypepi_brtl.png" alt="" width="8" height="8" class="corner" style="display: none" />
				</div>

				<div class="studentFunctions-container" align="center">
					<form id="form-student-functions-menu" method="post" action="<%=snippetVar_navpointId%>">
					<input type="hidden" name="navpointId" value="<%=snippetVar_navpointId%>"/>
					<input type="hidden" name="myDetailsNavPointLink" value="<%=snippetVar_myDetailsNavPointLink%>"/>
					<input type="hidden" name="reEnrolmentNavPointLink" value="<%=snippetVar_reEnrolmentNavPointLink%>"/>
					<input type="hidden" name="feesNavPointLink" value="<%=snippetVar_feesNavPointLink%>"/>
					<input type="hidden" name="forumCocNavPointLink" value="<%=snippetVar_forumCocNavPointLink%>"/>
					<table>
						<tr>
							<td align="left" width="145"><span class="sub-header color-blue"><b><%=lang.getString("Show Me",  null, "") %></b></span></td>
						</tr>
						<tr>
							<td height="10"></td>
							
						</tr>
						<tr>
							<td align="left">
								<span class="sub-body-text color-regular"><img src="/ttsvr/skypepi/images/PePi_grayArrows.png"/>&nbsp;</span><span class="regular-link-gray"><a href="#" id="home-link"><span class="body-text"><%=lang.getString("Home ",  null, "") %></span></a></span>
							</td>
						</tr>
						<tr>
							<td height="10"></td>
						</tr>
						<tr>
							<td align="left">
								<span class="sub-body-text color-regular"><img src="/ttsvr/skypepi/images/PePi_grayArrows.png"/>&nbsp;</span><span class="regular-link-gray"><a href="#" id="mydetails-link"><span class="body-text"><%=lang.getString("My Details",  null, "") %></span></a></span>
							</td>
						</tr>
						<tr>
							<td height="10"></td>
						</tr>
						<tr>
							<td align="left">
								<span class="sub-body-text color-regular"><img src="/ttsvr/skypepi/images/PePi_grayArrows.png"/>&nbsp;</span><span class="regular-link-gray"><a href="#" id="reenrolment-link"><span class="body-text"><%=lang.getString("Re-registration",  null, "") %></span></a></span>
							</td>
						</tr>
						<% if(DataBlockUtil.PEPI_STAGE_TWO.equals(h.getPepiStage())) { %>
						<tr>
							<td height="10"></td>
						</tr>
						<tr>
							<td align="left">
								<span class="sub-body-text color-regular"><img src="/ttsvr/skypepi/images/PePi_grayArrows.png"/>&nbsp;</span><span class="regular-link-gray"><a href="#" id="studentfees-link"><span class="body-text"><%=lang.getString("Fees",  null, "") %></span></a></span>
							</td>
						</tr>
						<% } %>
						<tr>
							<td height="10"></td>
						</tr>
						<tr>
							<td align="left">
								<span class="sub-body-text color-regular"><img src="/ttsvr/skypepi/images/PePi_grayArrows.png"/>&nbsp;</span><span class="regular-link-gray"><a href="#" id="bookings-link"><span class="body-text"><%=lang.getString("My Course History",  null, "") %></span></a></span>
							</td>
						</tr>
						<% if(h.isHasForum()) { %>
						<tr>
							<td height="10"></td>
						</tr>
						<tr>
							<td align="left">
							<% if(h.getCocAccepted().equals("true")) { %>
								<span class="sub-body-text color-regular"><img src="/ttsvr/skypepi/images/PePi_grayArrows.png"/>&nbsp;</span><span class="regular-link-gray"><a href="<%=h.getForumLink() %>" target="_blank"><span class="body-text"><%=lang.getString("Launch Forum",  null, "") %></span></a></span>
							<% } else { %>
								<span class="sub-body-text color-regular"><img src="/ttsvr/skypepi/images/PePi_grayArrows.png"/>&nbsp;</span><span class="regular-link-gray"><a href="#" class="forumCoc-link"><span class="body-text"><%=lang.getString("Launch Forum",  null, "") %></span></a></span>
							<% } %>
							</td>
						</tr>
						<tr>
							<td height="10"></td>
						</tr>
						<tr>
							<td align="left">
								<span class="sub-body-text color-regular"><img src="/ttsvr/skypepi/images/PePi_grayArrows.png"/>&nbsp;</span><span class="regular-link-gray"><a href="#" class="forumCoc-link"><span class="body-text"><%=lang.getString("Code of Conduct",  null, "") %></span></a></span>
							</td>
						</tr>
						<% } %>
					<% if(DataBlockUtil.PEPI_STAGE_TWO.equals(h.getPepiStage())) { %>
						<tr>
							<td height="10"></td>
						</tr>	
						<tr>
							<td align="left">
								<span class="sub-body-text color-regular"><img src="/ttsvr/skypepi/images/PePi_grayArrows.png"/>&nbsp;</span><span class="regular-link-gray"><a href="#" id="alert-link"><span class="body-text"><%=lang.getString("Alert",  null, "") %></span></a></span>
							</td>
						</tr>
						<tr>
							<td height="10"></td>
						</tr>
						<tr>
							<td align="left">
								<span class="sub-body-text color-regular"><img src="/ttsvr/skypepi/images/PePi_grayArrows.png"/>&nbsp;</span><span class="regular-link-gray"><a href="#" id="assessmentattendance-link"><span class="body-text"><%=lang.getString("Assessment & Attendance",  null, "") %></span></a></span>
							</td>
						</tr>
						<tr>
							<td height="10"></td>
						</tr>
						<tr>
							<td align="left">
								<span class="sub-body-text color-regular"><img src="/ttsvr/skypepi/images/PePi_grayArrows.png"/>&nbsp;</span><span class="regular-link-gray"><a href="#" id="timetable-link"><span class="body-text"><%=lang.getString("Timetable of Sessions Details",  null, "") %></span></a></span>
							</td>
						</tr>
					<% } %>
					</table>	
					</form>
				</div>

				<div class="roundbottom" >
					<img src="/ttsvr/skypepi/images/skypepi_brbl.png" alt="" width="8" height="8" class="corner" style="display: none" id="test" />
				</div>
			</div>
		</td>
	</tr>
	<tr>
		<td height="10"></td>
	</tr>
	<tr>
		<td align="center" id="test">
			<div id="container">
				<div id="example">
					<div id="slides">
						<div class="slides_container">
							<div class="slide">
								<a title="British Council"><img src="/ttsvr/skypepi/slider/img/HK BC Office_160.jpg" width="175" height="270" alt="British Council"></a>
								<div class="caption" style="bottom:0">
									<p><img alt="British Council" src="/ttsvr/cropImage/skypepi_images.skypepi_BC_logo.png" title="British Council" width="80"> </p>
								</div>
							</div>
							<div class="slide">
								<a title="British Council"><img src="/ttsvr/skypepi/slider/img/HK BC Office_23.jpg" width="175" height="270" alt="British Council"></a>
								<div class="caption">
									<p><img alt="British Council" src="/ttsvr/cropImage/skypepi_images.skypepi_BC_logo.png" title="British Council" width="80"> </p>
								</div>
							</div>
							<div class="slide">
								<a title="British Council"><img src="/ttsvr/skypepi/slider/img/HK BC Office_33.jpg" width="175" height="270" alt="British Council"></a>
								<div class="caption">
									<p><img alt="British Council" src="/ttsvr/cropImage/skypepi_images.skypepi_BC_logo.png" title="British Council" width="80"> </p>
								</div>
							</div>
							<div class="slide">
								<a  title="British Council"><img src="/ttsvr/skypepi/slider/img/DSC_1037_s.jpg" width="175" height="270" alt="British Council"></a>
								<div class="caption">
									<p><img alt="British Council" src="/ttsvr/cropImage/skypepi_images.skypepi_BC_logo.png" title="British Council" width="80"> </p>
								</div>
							</div>
							<div class="slide">
								<a  title="British Council"><img src="/ttsvr/skypepi/slider/img/HK_Ballet_Portraits_1.jpg" width="175" height="270" alt="British Council"></a>
								<div class="caption">
									<p><img alt="British Council" src="/ttsvr/cropImage/skypepi_images.skypepi_BC_logo.png" title="British Council" width="80"> </p>
								</div>
							</div>
						</div>
					</div>
					<!-- <img src="/ttsvr/skypepi/slider/img/example-frame.png" width="739" height="341" alt="Example Frame" id="frame"> -->
				</div>
			</div>
		</td>
	</tr>
</table>
<script type="text/javascript">

var StudentFunctionsMenu = function() {
	return {
		gotoPage: function(link) {
			var formStudentFunctionsMenu = $("#form-student-functions-menu");
			formStudentFunctionsMenu.attr('action', link);
			formStudentFunctionsMenu.submit();
		},
		
		init: function() {
			
			setTimeout(function(){
				$("#test").hide();
// 				$("#test").fadeIn();
			}, 2000);
			
			var self = this;
			
			jQuery("#reenrolment-link").click(
					function() {self.gotoPage('<%=snippetVar_reEnrolmentNavPointLink%>'); });
			
			jQuery("#mydetails-link").click(
					function() {self.gotoPage('<%=snippetVar_myDetailsNavPointLink%>'); });
			
			jQuery("#studentfees-link").click(
					function() {self.gotoPage('<%=snippetVar_feesNavPointLink%>'); });
			
			jQuery(".forumCoc-link").click(
					function() {self.gotoPage('<%=snippetVar_forumCocNavPointLink%>'); });
			
			jQuery("#alert-link").click(
					function() {self.gotoPage('<%=snippetVar_alertNavPointLink%>'); });
			
			jQuery("#assessmentattendance-link").click(
					function() {self.gotoPage('<%=snippetVar_assessmentAttendanceNavPointLink%>'); });
			
			jQuery("#timetable-link").click(
					function() {self.gotoPage('<%=snippetVar_timetagbleSessionNavPointLink%>'); });
			
			jQuery("#bookings-link").click(
					function() {self.gotoPage('<%=snippetVar_bookingsNavPointLink%>'); });
			jQuery("#home-link").click(
					function() {self.gotoPage('<%=snippetVar_homeNavPointLink%>'); });
			
			$('#slides').slides({
				preload: true,
				preloadImage: '/ttsvr/skypepi/slider/img/HK BC Office_160.jpg',
				play: 12000,
				pause: 2500,
				hoverPause: true,
				animationStart: function(current){
					$('.caption').animate({
						bottom:-35
					},100);
				},
				animationComplete: function(current){
					$('.caption').animate({
						bottom:0
					},200);
				},
				slidesLoaded: function() {
					$('.caption').animate({
						bottom:0
					},200);
				}
			});
			
			$(".pagination").hide();
			
			if(navigator.appName.indexOf("Microsoft Internet") > -1) {
				$(".caption").css("width","175px");
				$(".caption").css("background-color","#111");
				$(".caption").css("filter","alpha(opacity=50)");
				$(".caption img").css("margin-top","10px");
				$(".caption img").css("filter","alpha(opacity=200)");
			}
			else {
				$(".caption").css("width","156px");
			}
// 			.caption img{
// 				filter: alpha(opacity=100);
// 				margin-top: 10px;
// 				opacity: 1;
// 			}
				

// 			.caption {
// 				 filter: alpha(opacity=50);
// 				background-color: black;
// 				opacity: .5;
// 			}
			
		}
	};
}();

jQuery(StudentFunctionsMenu.init());

</script>

<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.z_studentFunctionsMenu@61 (type=tooltwist.skypepi.widgets.StudentFunctionsMenuWidget)", e);
}
%>
</td>
 </tr>
</table>
</td>
  <td  width='20'></td>
  <td  valign='top'><table border='0' cellpadding='0' cellspacing='0'>
<tr>
 <td class='skypepi_paymentTransaction@64_NW' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_paymentTransaction_F.png);background-repeat:no-repeat;background-position:0 0;width:10;height:10;"  nowrap></td>
 <td class='skypepi_paymentTransaction@64_N' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_paymentTransaction_X.png);background-repeat:repeat-x;background-position:0 0;height:10;"  nowrap></td>
 <td class='skypepi_paymentTransaction@64_NE' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_paymentTransaction_F.png);background-repeat:no-repeat;background-position:-10 0;width:10;height:10;"  nowrap></td>
</tr>
<tr>
 <td class='skypepi_paymentTransaction@64_W1' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_paymentTransaction_Y.png);background-repeat:repeat-y;background-position:0 0;width:10;"  nowrap></td>
 <td class='skypepi_paymentTransaction@64_M1' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_paymentTransaction_0.png);background-repeat:repeat;"  nowrap><table border='0' cellpadding='0' cellspacing='0'  height='550' width='730' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><%-- Widget skypepi.pages.skypepi_paymentTransaction@63 (type=tooltwist.skypepi.widgets.TransactPaymentWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_pages_skypepi_paymentTransaction_63;
	String snippetVar_backNavpoint = "/ttsvr/n/Online-Payment/skypepi-36";
	String snippetVar_nextNavpoint = "/ttsvr/n/Re-enrolment/skypepi-33";
	String snippetVar_studentFees = "/ttsvr/n/Preview-Receipt/skypepi-38";
	String snippetVar_widgetName = "@63";
	String snippetVar_widgetPath = "skypepi.pages.skypepi_paymentTransaction@63";
	String snippetVar_elementId = "1";
	String snippetVar_idDefinition = "id=\"1\" ";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.pages.skypepi_paymentTransaction@63 (type=tooltwist.skypepi.widgets.TransactPaymentWidget)", e);
}
%>
</td>
 </tr>
</table>
</td>
 <td class='skypepi_paymentTransaction@64_E1' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_paymentTransaction_Y.png);background-repeat:repeat-y;background-position:-10 0;width:10;"  nowrap></td>
</tr>
<tr>
 <td class='skypepi_paymentTransaction@64_SW' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_paymentTransaction_F.png);background-repeat:no-repeat;background-position:-20 0;width:10;height:10;"  nowrap></td>
 <td class='skypepi_paymentTransaction@64_S' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_paymentTransaction_X.png);background-repeat:repeat-x;background-position:0 -10;height:10;"  nowrap></td>
 <td class='skypepi_paymentTransaction@64_SE' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_paymentTransaction_F.png);background-repeat:no-repeat;background-position:-30 0;width:10;height:10;"  nowrap></td>
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
  <td  height='10'></td>
 </tr>
</table>
</td>
 </tr>
</table>
</td>
 </tr>
 <tr>
  <td  height='228' align='center'><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  height='100' align='left' valign='top'></td>
 </tr>
 <tr>
  <td  class='footer' height='228' width='960'><table border='0' cellpadding='0' cellspacing='0'  align='center' valign='top'>
 <tr>
  <td  width='960' align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  align='left' valign='top'>
 <tr>
  <td  align='left' valign='top'><img onerror="$(this).setStyle({ visibility:'hidden' });" src="/ttsvr/cropImage/skypepi.images.positive_logo.png" border="0"></td>
  <td  width='20'></td>
  <td ><img onerror="$(this).setStyle({ visibility:'hidden' });" src="/ttsvr/cropImage/skypepi.images.browseaload_logo.png" border="0"></td>
 </tr>
</table>
</td>
 </tr>
 <tr>
  <td  height='10'></td>
 </tr>
 <tr>
  <td ><table border='0' cellpadding='0' cellspacing='0'  align='right' valign='bottom'>
 <tr>
  <td  class='footer_text' width='540' align='left' valign='top'><span class="wbdRichText"><p>The United Kingdom's international organisation for cultural relations and educational opportunities. A registered charity: 209131 (England and Wales) SC037733 (Scotland Our privacy and copyright statements. Our commitment to freedom of information. Double-click for pop-up dictionary.</p></span></td>
  <td  width='200'></td>
  <td  width='220' align='right' valign='bottom'><table border='0' cellpadding='0' cellspacing='0'  align='right' valign='bottom'>
 <tr>
  <td  align='left' valign='bottom'><img onerror="$(this).setStyle({ visibility:'hidden' });" src="/ttsvr/cropImage/skypepi.images.skysoft_logo.png" border="0"></td>
  <td  width='10'></td>
  <td  align='right'><span class="wbdRichText"><a href="http://www.tooltwist.com/" target="_blank"><img onerror="$(this).setStyle({ visibility:'hidden' });" src="/ttsvr/cropImage/skypepi.images.ttwist_logo.png" border="0"></a></span></td>
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
  <td  class='progress-bottom'><%-- Widget skypepi.zones.skypepi_footer@46 (type=tooltwist.skypepi.widgets.ProgressWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_skypepi_footer_46;
	String snippetVar_widgetName = "@46";
	String snippetVar_widgetPath = "skypepi.zones.skypepi_footer@46";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.skypepi_footer@46 (type=tooltwist.skypepi.widgets.ProgressWidget)", e);
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
