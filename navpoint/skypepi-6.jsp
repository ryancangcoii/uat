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
<%@page import="tooltwist.skypepi.productionHelpers.MyDetailsProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.ProgressProductionHelper"%>
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
	productionHelper_skypepi_zones_skypepi_header_auth_59Params.setProperty("navpointId", "/ttsvr/n/Student-Dashboard/skypepi-6");
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

	WbdProductionHelper productionHelper_skypepi_pages_skypepi_myDetails_66 = null;
try {
	Properties productionHelper_skypepi_pages_skypepi_myDetails_66Params = new Properties();
	productionHelper_skypepi_pages_skypepi_myDetails_66 = new tooltwist.skypepi.productionHelpers.MyDetailsProductionHelper(productionHelper_skypepi_pages_skypepi_myDetails_66Params);
	productionHelper_skypepi_pages_skypepi_myDetails_66.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_pages_skypepi_myDetails_66", e);
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
	productionHelper_skypepi_zones_skypepi_header_auth_57Params.setProperty("currentNavpointId", "skypepi-6");
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
	productionHelper_skypepi_zones_z_studentFunctionsMenu_61Params.setProperty("navpointId", "/ttsvr/n/Student-Dashboard/skypepi-6");
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
<title>SkyPortal - Student Dashboard</title>
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
	String snippetVar_navpointId = "/ttsvr/n/Student-Dashboard/skypepi-6";
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
	String snippetVar_navpointId = "/ttsvr/n/Student-Dashboard/skypepi-6";
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
	String snippetVar_currentNavpointId = "skypepi-6";
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
	String snippetVar_navpointId = "/ttsvr/n/Student-Dashboard/skypepi-6";
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
  <td ><table border='0' cellpadding='0' cellspacing='0'  align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'>
<tr>
 <td class='skypepi_myDetails@63_NW' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_myDetails_F.png);background-repeat:no-repeat;background-position:0 0;width:10;height:10;"  nowrap></td>
 <td class='skypepi_myDetails@63_N' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_myDetails_X.png);background-repeat:repeat-x;background-position:0 0;height:10;"  nowrap></td>
 <td class='skypepi_myDetails@63_NE' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_myDetails_F.png);background-repeat:no-repeat;background-position:-10 0;width:10;height:10;"  nowrap></td>
</tr>
<tr>
 <td class='skypepi_myDetails@63_W1' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_myDetails_Y.png);background-repeat:repeat-y;background-position:0 0;width:10;"  nowrap></td>
 <td class='skypepi_myDetails@63_M1' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_myDetails_0.png);background-repeat:repeat;"  nowrap><table border='0' cellpadding='0' cellspacing='0'  height='550' width='730' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><%-- Widget skypepi.pages.skypepi_myDetails@66 (type=tooltwist.skypepi.widgets.MyDetailsWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_pages_skypepi_myDetails_66;
	String snippetVar_myDetailsOp = "skypepi.widgets.myDetails.myDetails";
	String snippetVar_navpointId = "/ttsvr/n/Student-Dashboard/skypepi-6";
	String snippetVar_widgetName = "@66";
	String snippetVar_widgetPath = "skypepi.pages.skypepi_myDetails@66";
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
					<td width="" align="left" class="heading color-blue"><span class="color-regular"><%=fullName %></span></td>
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
															<a href="#" id="lnk-ChangePassword">
																<span class="regular-link-underline-light-blue"><%=lang.getString("Change Password", null, "") %></span>
															</a>
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
						<div class="row">
                        	<div class="col-md-4">
                            <label class="control-label"><%=lang.getString("Address Line 1", null, "") %>: </label>
                            </div>
                            <div class="col-md-8">
                            <input  id="line1New" name="line1New" class="form-control" type="text" autocomplete="off"/>
                            </div>
                        </div>
                        
                        <div class="row">
                        	<div class="col-md-4">
                            <label class="control-label"><%=lang.getString("Address Line 2", null, "") %>: </label>
                            </div>
                            <div class="col-md-8">
                            <input  id="line2New" name="line2New" class="form-control" type="text" autocomplete="off"/>
                            </div>
                        </div>
                        
                         <div class="row">
                        	<div class="col-md-4">
                            <label class="control-label"><%=lang.getString("Country", null, "") %>: </label>
                            </div>
                            <div class="col-md-8">
                            
												<%  country = h.getCountryOptions(); 
													cid = "value=\"202\"";
													option = country.replace(cid, cid + " selected=\"selected\"");
												%>
										<select id="countryNew"  class="form-control" style="width: 280px">
											<%=option %>														
										</select>
                            </div>
                        </div>
                        
                        <div class="row">
                        	<div class="col-md-4">
                            <label class="control-label"><%=lang.getString("Zip/Postal Code", null, "") %>: </label>
                            </div>
                            <div class="col-md-8">
                            <input  id="postCodeNew" name="postCodeNew" class="form-control postCode" type="text" autocomplete="off"/>
                            </div>
                        </div>
                        
                         <div class="row">
                        	<div class="col-md-4">
                            <label class="control-label"><%=lang.getString("Address Type", null, "") %>: </label>
                            </div>
                            <div class="col-md-8">
							<select id="addressTypeNew" style="width: 280px;" class="form-control">
										<option>Home</option>
										<option>Office</option>
										<option>Postal</option>
										<option>Others</option>
									</select>                            
                            </div>
                        </div>
                        
                        <div style="margin-top:10px">
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
					<td colspan="4" class="btnContainer" style="padding:0 2%"> 
						<div class="row">
                        	<div class="col-md-4">
                            <label class="control-label"><%=lang.getString("Number", null, "") %>:</label>
                            </div>
                            <div class="col-md-8">
                            	<input  id="numberNew" name="numberNew" class="form-control" type="text" autocomplete="off" value="" />
                            </div>
                        </div>
                        
                        <div class="row">
                        	<div class="col-md-4">
                            <label class="control-label"><%=lang.getString("Phone Type", null, "") %>:</label>
                            </div>
                            <div class="col-md-8">
                            <select id="phoneTypeNew" name="phoneTypeNew" class="form-control" style="width: 100px;">
											<option value="Home"><%=lang.getString("Home", null, "") %></option>
											<option value="Office"><%=lang.getString("Office", null, "") %></option>
											<option value="Mobile"><%=lang.getString("Mobile", null, "") %></option>
										</select>
                            </div>
                        </div>
                        
                         <div align="right" style="margin:10px 0px">
										<input type="button" class="buttonBlue buttonSmall" value="<%=lang.getString("Save", null, "") %>" onclick="javascript:MyDetails.saveNewPhoneNumber();"/>
										<input type="button" class="buttonBlue buttonSmall" value="<%=lang.getString("Cancel", null, "") %>" onclick="javascript:MyDetails.addNewPhoneNumber();"/>
									</div>
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
						<table width="100%">
							<tr>
								<td height="">
								  <div class="row">
                        	<div class="col-md-4">
                            <label class="control-label"><%=lang.getString("Email", null, "") %>:</label>
                            </div>
                            <div class="col-md-8">
                            	<input id="emailAddNew" name="emailAddNew" class="form-control" type="text" autocomplete="off" value=""/>
                            </div>
                        </div>
                        
                        <div class="row">
                        	<div class="col-md-4">
                            <label class="control-label"><%=lang.getString("Email Type", null, "") %>:</label>
                            </div>
                            <div class="col-md-8">
                            <select id="emailTypeNew" name="emailTypeNew" style="width: 280px;" class="form-control">
										<option>Personal</option>
										<option>Office</option>
										<option>Temporary</option>
										<option>Other</option>
									</select>
                            </div>
                        </div>
                        
                         <div align="right" style="margin-top:10px;">
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
<%--
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
 --%>
<!-- Modal -->
  <div class="modal fade" id="div_confirmdelete" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title"><span id="msgHeader"><%=lang.getString("Confirmation Message", null, "") %></span></h4>
        </div>
        <div class="modal-body">
          <div id="confirm-message">Please confirm that you want to delete the Address.</div> 	
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
          <input type="button" class="btn btn-primary" value="<%=lang.getString("OK", null, "") %>" id="btnConfirmDelete"/>
        </div>
      </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
  </div><!-- /.modal -->


<!-- Modal -->
  <div class="modal fade" id="div_changepassword" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title"><span id="msgHeader"><%=lang.getString("Change Password", null, "") %></span></h4>
        </div>
        <div class="modal-body">
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
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
          <input type="button" class="btn btn-primary" value="<%=lang.getString("Save Changes", null, "") %>" id="btnPassOk"/>
        </div>
      </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
  </div><!-- /.modal -->
<%--
<div id='div_changepassword' class="simple_dialog bc-form" >
	<div class="form-heading"><h1><span></span></h1></div>
	<div class='message' style="margin: 5px; padding: 5px;" align="center">
	<div class="alert alert-info" style="text-align: left;border-radius: 0px;">
     <span class="glyphicon glyphicon-ok"></span>&nbsp;Password must be 8 characters or longer. <br>
     <span class="glyphicon glyphicon-ok"></span>&nbsp;Password must contain atleast 1 numeric character. <br>
     <span class="glyphicon glyphicon-ok"></span>&nbsp;Password must contain atleast 1 Capital alpha character.
    </div>
		
	</div>
	<div class='buttons' style="width: 100%; text-align: right;">
		
		<input type="button" class="buttonBlue buttonSmall simplemodal-close" value="<%=lang.getString("Cancel", null, "") %>" id="btnPassCancel"/>
	</div>
</div>
 --%>
<script type="text/javascript">

var defaultLangCode = "<%=DataBlockUtil.DEFAULT_LANGUAGE_CODE_SELECTED %>";
var currentLangCode = "<%=lang.getCurrentLangCode() %>";
	
</script>
<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.pages.skypepi_myDetails@66 (type=tooltwist.skypepi.widgets.MyDetailsWidget)", e);
}
%>
</td>
 </tr>
</table>
</td>
 <td class='skypepi_myDetails@63_E1' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_myDetails_Y.png);background-repeat:repeat-y;background-position:-10 0;width:10;"  nowrap></td>
</tr>
<tr>
 <td class='skypepi_myDetails@63_SW' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_myDetails_F.png);background-repeat:no-repeat;background-position:-20 0;width:10;height:10;"  nowrap></td>
 <td class='skypepi_myDetails@63_S' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_myDetails_X.png);background-repeat:repeat-x;background-position:0 -10;height:10;"  nowrap></td>
 <td class='skypepi_myDetails@63_SE' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_myDetails_F.png);background-repeat:no-repeat;background-position:-30 0;width:10;height:10;"  nowrap></td>
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
			setTimeout(function() {
				jQuery("#currentPassword").val("");
				jQuery("#newPassword").val("");
				jQuery("#confirmPassword").val("");
				jQuery('#div_changepassword').modal();
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
				Progress.alertMessage(self.changePasswordTitle, $("#msg-pass5").val());
			}
			else if(newPass != conPass) {
				Progress.alertMessage(self.changePasswordTitle, $("#msg-pass4").val());
			}
			else if(newPass.length < 8) {
				Progress.alertMessage(self.changePasswordTitle, $("#msg-pass3").val());
			}
			else if(!newPass.match(containNumbers)) {
				Progress.alertMessage(self.changePasswordTitle, $("#msg-pass6").val());
			}
			else if(!newPass.match(containCapital)) {
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
					
					jQuery(".close").trigger("click");
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
					
				});
				jQuery("#msgButtonClose").removeAttr("onclick");
				
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
			
			jQuery("#lnk-ChangePassword").click(function() {
				self.showChangePassword();
			});
			
			//loadData(10);
			jQuery("#btnPassOk").click(function() {
				self.validateAccount();
			});
			
			jQuery("#msgButtonClose").click(function() {
				
				self.showChangePassword();
			});
			
			jQuery(".edit-nationalId")
				.click(function() {
					
					jQuery("#msgButtonClose").unbind("click").click(function() {
						
						
						jQuery("#msgButtonClose").unbind("click").click(function() {
							
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
