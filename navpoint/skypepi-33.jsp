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
	productionHelper_skypepi_zones_skypepi_header_auth_59Params.setProperty("navpointId", "/ttsvr/n/Re-enrolment/skypepi-33");
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

	WbdProductionHelper productionHelper_skypepi_pages_skypepi_reenrolment_70 = null;
try {
	Properties productionHelper_skypepi_pages_skypepi_reenrolment_70Params = new Properties();
	productionHelper_skypepi_pages_skypepi_reenrolment_70 = new tooltwist.skypepi.productionHelpers.ReEnrolmentProductionHelper(productionHelper_skypepi_pages_skypepi_reenrolment_70Params);
	productionHelper_skypepi_pages_skypepi_reenrolment_70.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_pages_skypepi_reenrolment_70", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_skypepi_header_auth_57 = null;
try {
	Properties productionHelper_skypepi_zones_skypepi_header_auth_57Params = new Properties();
	productionHelper_skypepi_zones_skypepi_header_auth_57Params.setProperty("navpointId", "skypepi-4");
	productionHelper_skypepi_zones_skypepi_header_auth_57Params.setProperty("currentNavpointId", "skypepi-33");
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
	productionHelper_skypepi_zones_z_studentFunctionsMenu_61Params.setProperty("navpointId", "/ttsvr/n/Re-enrolment/skypepi-33");
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
<title>SkyPortal - Re-registration</title>
	<script src="/ttsvr/tooltwist/frameworks/jquery-1.4.3/jquery-1.4.3.min.js"></script>
<link type="text/css" rel="stylesheet" href="/ttsvr/skypepi/stylesheet/skypepi-style.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/stylesheet/skypepi.zones.skypepi_css.css" media="screen" />

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
	String snippetVar_navpointId = "/ttsvr/n/Re-enrolment/skypepi-33";
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
	String snippetVar_navpointId = "/ttsvr/n/Re-enrolment/skypepi-33";
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
		<span class="body-text color-white"><%=lang.getString("Welcome", null, "")%>&nbsp;<%=fullName%></span>&nbsp;&nbsp;
	<%
	} else if ("Student Dashboard Link".equals(snippetVar_viewOption)) {
	%>
		<%
			if (isParent) {
		%>
			
			<!-- Parent -->
		<div style="position: relative;width:100%;" class="drop-selection-color">
		<table>
			<tr>
				<td align="left">
					<table border="0" cellpadding="0" cellspacing="0" class="push-content-bot">
						<tr>
							<% if ("Student Dashboard Link".equals(snippetVar_viewOption)) { %>
							<% if (isParent) { %>
									<td style="padding-right: 5px;" align="right" class="color-blackgrey bg-magic-student" width="300px">
										<span class="magic2">If you have more than one student studying with us, please select here</span>
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
									<td style="padding-right:6px;" align="right" class="color-white">
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
	String snippetVar_currentNavpointId = "skypepi-33";
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
  <td  height='500' valign='top'><table border='0' cellpadding='0' cellspacing='0'  height='40' width='730' align='center' valign='top'>
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
	String snippetVar_navpointId = "/ttsvr/n/Re-enrolment/skypepi-33";
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
 <td class='skypepi_reenrolment@68_NW' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_reenrolment_F.png);background-repeat:no-repeat;background-position:0 0;width:10;height:10;"  nowrap></td>
 <td class='skypepi_reenrolment@68_N' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_reenrolment_X.png);background-repeat:repeat-x;background-position:0 0;height:10;"  nowrap></td>
 <td class='skypepi_reenrolment@68_NE' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_reenrolment_F.png);background-repeat:no-repeat;background-position:-10 0;width:10;height:10;"  nowrap></td>
</tr>
<tr>
 <td class='skypepi_reenrolment@68_W1' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_reenrolment_Y.png);background-repeat:repeat-y;background-position:0 0;width:10;"  nowrap></td>
 <td class='skypepi_reenrolment@68_M1' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_reenrolment_0.png);background-repeat:repeat;"  nowrap><table border='0' cellpadding='0' cellspacing='0'  height='500' width='730' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><%-- Widget skypepi.pages.skypepi_reenrolment@70 (type=tooltwist.skypepi.widgets.ReEnrolmentWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_pages_skypepi_reenrolment_70;
	String snippetVar_myDetailsOp = "skypepi.widgets.reEnrolment.reEnrolment";
	String snippetVar_navpointId = "/ttsvr/n/Re-enrolment/skypepi-33";
	String snippetVar_concludeAndConfirm = "skypepi-35";
	String snippetVar_viewTimetable = "";
	String snippetVar_widgetName = "@70";
	String snippetVar_widgetPath = "skypepi.pages.skypepi_reenrolment@70";
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
<form id="reEnrolment" name="reEnrolment" method="post">
<table width="100%">
	<tr>
		<td>
				
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
							
							</td>
						</tr>
						</table>
						
						</td>
						</tr>
						</table>
						
								
								<div style="display: none;padding-bottom: 5px;padding-top: 5px;" id="divErrorMessage"><img src="/ttsvr/skypepi/images/icon_error.png" title="error" /> <span class="body-text color-red" style="line-height: 20px;vertical-align: top;"><%=lang.getString("No stream(s) selected", null, "") %>.</span></div>
								<%--Table Start --%>
								<span id="enrolment-container">
									    	 <div class="table-responsive portalTable" style="border-bottom: none;">
												<table width="100%" border="0" cellspacing="0" cellpadding="0" class="table" style="margin-bottom: 0px; " id="table-reenrolment">
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
																		<a href="<%=snippetVar_viewTimetable%>?streamId=<%=element.getAttribute("ID") %>">View Timetable</a>
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
									    	 <%--Table End --%>
									 
										</span>
						<table width="100%">
						<tr><td>&nbsp;</td></tr>
						<tr>
							<td align="right">
								<table width="100%">
									<tr>
										<td>
											
										</td>
										<td valign="top" align="right" width="320">
											<input type="button" class="buttonBlue buttonSmall" value="<%=lang.getString("Next", null, "") %>" id="btnNext" name="btnNext" style="float:right"/>
											<br><br><br>
										</td>
									</tr>
								</table>
							</td>
						</tr>
					</table>
			</form>
</div>

<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.pages.skypepi_reenrolment@70 (type=tooltwist.skypepi.widgets.ReEnrolmentWidget)", e);
}
%>
</td>
 </tr>
</table>
</td>
 <td class='skypepi_reenrolment@68_E1' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_reenrolment_Y.png);background-repeat:repeat-y;background-position:-10 0;width:10;"  nowrap></td>
</tr>
<tr>
 <td class='skypepi_reenrolment@68_SW' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_reenrolment_F.png);background-repeat:no-repeat;background-position:-20 0;width:10;height:10;"  nowrap></td>
 <td class='skypepi_reenrolment@68_S' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_reenrolment_X.png);background-repeat:repeat-x;background-position:0 -10;height:10;"  nowrap></td>
 <td class='skypepi_reenrolment@68_SE' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_reenrolment_F.png);background-repeat:no-repeat;background-position:-30 0;width:10;height:10;"  nowrap></td>
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
        <button type="button" class="btn btn-primary" data-dismiss="modal">OK</button>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

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
