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
<%@page import="tooltwist.skypepi.productionHelpers.PlacementRegistrationWidgetProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.ProgressProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper"%>

<%
	String jspName = "searchPage";
	JspHelper jh = JspHelper.getJspHelper(pageContext, jspName);
	WbdProductionHelper productionHelper_skypepi_zones_skypepi_header_64 = null;
try {
	Properties productionHelper_skypepi_zones_skypepi_header_64Params = new Properties();
	productionHelper_skypepi_zones_skypepi_header_64 = new tooltwist.skypepi.productionHelpers.LanguageSelectorProductionHelper(productionHelper_skypepi_zones_skypepi_header_64Params);
	productionHelper_skypepi_zones_skypepi_header_64.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_skypepi_header_64", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_skypepi_header_59 = null;
try {
	Properties productionHelper_skypepi_zones_skypepi_header_59Params = new Properties();
	productionHelper_skypepi_zones_skypepi_header_59Params.setProperty("navpointId", "/ttsvr/n/Placement-Test-Registration/skypepi-60");
	productionHelper_skypepi_zones_skypepi_header_59Params.setProperty("logoutOp", "skypepi.widgets.logout.logout");
	productionHelper_skypepi_zones_skypepi_header_59Params.setProperty("authenticatePage", "No");
	productionHelper_skypepi_zones_skypepi_header_59Params.setProperty("homeNavPointId", "skypepi-4");
	productionHelper_skypepi_zones_skypepi_header_59Params.setProperty("viewOption", "Student Dashboard Link");
	productionHelper_skypepi_zones_skypepi_header_59Params.setProperty("studentDashBoardNavId", "/ttsvr/n/Student-Dashboard/skypepi-6");
	productionHelper_skypepi_zones_skypepi_header_59Params.setProperty("homeNavId", "/ttsvr/n/Main-Menu-Old/skypepi-4");
	productionHelper_skypepi_zones_skypepi_header_59 = new tooltwist.skypepi.productionHelpers.LogoutProductionHelper(productionHelper_skypepi_zones_skypepi_header_59Params);
	productionHelper_skypepi_zones_skypepi_header_59.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_skypepi_header_59", e);
}

	WbdProductionHelper productionHelper_skypepi_pages_skypepi_placementTestRegistration_58 = null;
try {
	Properties productionHelper_skypepi_pages_skypepi_placementTestRegistration_58Params = new Properties();
	productionHelper_skypepi_pages_skypepi_placementTestRegistration_58 = new tooltwist.skypepi.productionHelpers.PlacementRegistrationWidgetProductionHelper(productionHelper_skypepi_pages_skypepi_placementTestRegistration_58Params);
	productionHelper_skypepi_pages_skypepi_placementTestRegistration_58.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_pages_skypepi_placementTestRegistration_58", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_skypepi_footer_46 = null;
try {
	Properties productionHelper_skypepi_zones_skypepi_footer_46Params = new Properties();
	productionHelper_skypepi_zones_skypepi_footer_46 = new tooltwist.skypepi.productionHelpers.ProgressProductionHelper(productionHelper_skypepi_zones_skypepi_footer_46Params);
	productionHelper_skypepi_zones_skypepi_footer_46.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_skypepi_footer_46", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_skypepi_header_57 = null;
try {
	Properties productionHelper_skypepi_zones_skypepi_header_57Params = new Properties();
	productionHelper_skypepi_zones_skypepi_header_57Params.setProperty("navpointId", "skypepi-4");
	productionHelper_skypepi_zones_skypepi_header_57Params.setProperty("currentNavpointId", "skypepi-60");
	productionHelper_skypepi_zones_skypepi_header_57 = new tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper(productionHelper_skypepi_zones_skypepi_header_57Params);
	productionHelper_skypepi_zones_skypepi_header_57.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_skypepi_header_57", e);
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
<title>Placement Test</title>
	<script src="/ttsvr/tooltwist/frameworks/jquery-1.4.3/jquery-1.4.3.min.js"></script>
<link type="text/css" rel="stylesheet" href="/ttsvr/skypepi/stylesheet/dialog/confirm.css" media="screen" />
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
  <td  class='blackheader' align='right' valign='top'><%-- Widget skypepi.zones.skypepi_header@64 (type=tooltwist.skypepi.widgets.LanguageSelectorWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_skypepi_header_64;
	String snippetVar_languageSelectorOp = "skypepi.widgets.languageSelector.languageSelector";
	String snippetVar_navpointId = "/ttsvr/n/Placement-Test-Registration/skypepi-60";
	String snippetVar_widgetName = "@64";
	String snippetVar_widgetPath = "skypepi.zones.skypepi_header@64";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.skypepi_header@64 (type=tooltwist.skypepi.widgets.LanguageSelectorWidget)", e);
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
  <td  height='73' align='left' valign='middle'><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='right' valign='top'>
 <tr>
  <td  class='image_home' align='left' valign='middle'><a href="/ttsvr/n/Home/skypepi-63"><img onerror="$(this).setStyle({ visibility:'hidden' });" src="/ttsvr/cropImage/skypepi.images.skypepi_BC_logo.png" border="0"></a></td>
  <td  width='650' align='right' valign='top'><table border='0' cellpadding='0' cellspacing='0'  align='right' valign='top'>
 <tr>
  <td  height='68px' align='left' valign='top'><%-- Widget skypepi.zones.skypepi_header@59 (type=tooltwist.skypepi.widgets.LogoutWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_skypepi_header_59;
	String snippetVar_logoutOp = "skypepi.widgets.logout.logout";
	String snippetVar_homeNavId = "/ttsvr/n/Main-Menu-Old/skypepi-4";
	String snippetVar_studentDashBoardNavId = "/ttsvr/n/Student-Dashboard/skypepi-6";
	String snippetVar_homeNavPointId = "skypepi-4";
	String snippetVar_authenticatePage = "No";
	String snippetVar_navpointId = "/ttsvr/n/Placement-Test-Registration/skypepi-60";
	String snippetVar_viewOption = "Student Dashboard Link";
	String snippetVar_widgetName = "@59";
	String snippetVar_widgetPath = "skypepi.zones.skypepi_header@59";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.skypepi_header@59 (type=tooltwist.skypepi.widgets.LogoutWidget)", e);
}
%>
</td>
 </tr>
</table>
</td>
 </tr>
 <tr>
  <td ></td>
  <td ></td>
 </tr>
 <tr>
  <td ></td>
  <td ></td>
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
  <td  height='46' width='960' align='center' valign='middle'><%-- Widget skypepi.zones.skypepi_header@57 (type=tooltwist.skypepi.widgets.MainMenuWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_skypepi_header_57;
	String snippetVar_navpointId = "skypepi-4";
	String snippetVar_currentNavpointId = "skypepi-60";
	String snippetVar_widgetName = "@57";
	String snippetVar_widgetPath = "skypepi.zones.skypepi_header@57";
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
<ul><li class="active">
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.skypepi_header@57 (type=tooltwist.skypepi.widgets.MainMenuWidget)", e);
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
  <td  height='700' valign='top'><table border='0' cellpadding='0' cellspacing='0'  height='40' width='960' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  width='960' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'></td>
 </tr>
 <tr>
  <td  height='20'></td>
 </tr>
 <tr>
  <td  align='center'><table border='0' cellpadding='0' cellspacing='0'>
<tr>
 <td class='skypepi_placementTestRegistration@56_NW' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_placementTestRegistration_F.png);background-repeat:no-repeat;background-position:0 0;width:10;height:10;"  nowrap></td>
 <td class='skypepi_placementTestRegistration@56_N' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_placementTestRegistration_X.png);background-repeat:repeat-x;background-position:0 0;height:10;"  nowrap></td>
 <td class='skypepi_placementTestRegistration@56_NE' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_placementTestRegistration_F.png);background-repeat:no-repeat;background-position:-10 0;width:10;height:10;"  nowrap></td>
</tr>
<tr>
 <td class='skypepi_placementTestRegistration@56_W1' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_placementTestRegistration_Y.png);background-repeat:repeat-y;background-position:0 0;width:10;"  nowrap></td>
 <td class='skypepi_placementTestRegistration@56_M1' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_placementTestRegistration_0.png);background-repeat:repeat;"  nowrap><table border='0' cellpadding='0' cellspacing='0'  width='930' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><%-- Widget skypepi.pages.skypepi_placementTestRegistration@58 (type=tooltwist.skypepi.widgets.PlacementRegistrationWidgetWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_pages_skypepi_placementTestRegistration_58;
	String snippetVar_targetPageLink = "/ttsvr/n/Main-Menu-Old/skypepi-4";
	String snippetVar_targetPageLogged = "/ttsvr/n/Student-Dashboard/skypepi-6";
	String snippetVar_cancelPageLink = "/ttsvr/n/Course-Navigator/skypepi-7";
	String snippetVar_widgetName = "@58";
	String snippetVar_widgetPath = "skypepi.pages.skypepi_placementTestRegistration@58";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="tooltwist.skypepi.productionHelpers.PlacementRegistrationWidgetProductionHelper"%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%@page import="com.dinaa.misc.AltLang"%>
<%@page import="tooltwist.skypepi.util.GenderEnum"%>
<%@page import="java.util.Calendar"%>
<%@page import="tooltwist.skypepi.bean.FetchPerson"%>
<%@page import="tooltwist.skypepi.bean.PhoneNumber.PhoneType"%>
<%@page import="tooltwist.skypepi.bean.PhoneNumber"%>
<%@page import="tooltwist.skypepi.bean.Address"%>
<%@page import="java.util.Vector"%>
<%@page import="tooltwist.skypepi.bean.EmailAddress"%>
<%@page import="com.dinaa.data.XNodes"%>
<%
	// Get the production helper for this widget
	PlacementRegistrationWidgetProductionHelper h = (PlacementRegistrationWidgetProductionHelper) helper;
	XData data = h.getData(jh);
	AltLang lang = h.getLang();
	
	FetchPerson person = h.getFetchPerson();
	
	String firstNameEn = "";
	String lastNameEn = "";
	String firstNameCn = "";
	String lastNameCn = "";
	String gender = "";
	String alias = "";
	
	String dob = "";
	String dobYear = "";
	String dobMon = "";
	String dobDay = "";
	
	String addressId = "";
	String address = "";
	
	String phoneId = "";
	String telephone = "";
	
	String mobileId = "";
	String mobile = "";
	
	String emailId = "";
	String email = "";
	
	if(person instanceof FetchPerson) {
		firstNameEn = person.getFirstName();
		lastNameEn = person.getSurname();
		firstNameCn = person.getAltFirstName();
		lastNameCn = person.getAltSurname();
		gender = person.getGender();
		dob = person.getDOB();
		alias = person.getPreferredName();
		
		String[] dobSplit = dob.split("-");
		if(dobSplit.length >= 3) {
			dobYear = dobSplit[0];
			dobMon = dobSplit[1];
			dobDay = dobSplit[2].substring(0,2);
		}
		
		Vector<Address> addresses = person.getAddresses();
		if(addresses instanceof Vector && addresses.size() > 0) {
			address = addresses.get(0).getLine1();
			addressId = addresses.get(0).getID();
		}
		
		Vector<PhoneNumber> phoneNumbers = person.getPhoneNumbers();
		if(phoneNumbers instanceof Vector && phoneNumbers.size() > 0) {
			for(PhoneNumber pn : phoneNumbers) {
				
				if(pn.getPhoneType().equals(PhoneType.HOME.getPhoneType()) && "".equals(telephone)) {
					telephone = pn.getNumber();
					phoneId = pn.getID();
				}
				else if(pn.getPhoneType().equals(PhoneType.MOBILE.getPhoneType()) && "".equals(mobile)) {
					mobile = pn.getNumber();
					mobileId = pn.getID();
				}
				
			}
		}
		
		Vector<EmailAddress> emails = person.getEmailAddresses();
		if(emails instanceof Vector && emails.size() > 0) {
			email = emails.get(0).getAddress();
			emailId = emails.get(0).getID();
		}
		
	}
	
%>

<!-- ********** INSERT HTML HERE ********** -->
<div <%=snippetVar_idDefinition%> class="PlacementRegistrationWidget" style="padding: 10px;">
	<form id="frmPlacementTestRegistration" name="frmPlacementTestRegistration" action="" method="post">
	<input type="hidden" name="ops" id="ops" value="skypepi_widgets.placementRegistrationWidget.placementRegistrationRequestHandler"/>
	<input type="hidden" name="operation" id="operation" value="registerPlacement" />
	<input type="hidden" name="personAge" id="personAge"/>
	<input type="hidden" name="offPage" value="<%=snippetVar_targetPageLink%>"/>
	<input type="hidden" name="loggedPaged" value="<%=snippetVar_targetPageLogged%>"/>
	<input type="hidden" name="cancelPageLink" id="cancelPageLink" value="<%=snippetVar_cancelPageLink%>"/>
	<table  border="0" width="100%">
		<tr>
			<td align="left" colspan="3"><span class="heading color-blue"><%=lang.getString("Students Registration Form", null, "") %></span></td>
		</tr>
		<tr><td height="30"></td></tr>
		<tr>
			<td align="left" class="body-text color-regular"><%=lang.getString("Family Name", null, "") %> (<%=lang.getString("English", null, "") %>):</td>
			<td align="left" class="body-text color-regular"><%=lang.getString("First Name", null, "") %> (<%=lang.getString("English", null, "") %>):</td>
		</tr>
		<tr>
			<td align="left" class="body-text color-regular">
				<div class="form-input-medium-container">
					<input id="regFamiliyNameEn" name="regFamiliyNameEn" class="form-input-medium" type="text" autocomplete="off" value="<%=lastNameEn %>" />
				</div>
			</td>
			<td align="left" class="body-text color-regular">
				<div class="form-input-medium-container">
					<input id="regFirstNameEn" name="regFirstNameEn" class="form-input-medium" type="text" autocomplete="off" value="<%=firstNameEn %>" />
				</div>
			</td>
		</tr>
		<tr><td height="10"></td></tr>
		<tr>
			<td align="left" class="body-text color-regular"><%=lang.getString("Family Name", null, "") %> (<%=lang.getString("Chinese", null, "") %>):</td>
			<td align="left" class="body-text color-regular"><%=lang.getString("First Name", null, "") %> (<%=lang.getString("Chinese", null, "") %>):</td>
		</tr>
		<tr>
			<td align="left" class="body-text color-regular">
				<div class="form-input-medium-container">
					<input id="regFamiliyNameCn" name="regFamiliyNameCn" class="form-input-medium" type="text" autocomplete="off" value="<%=lastNameCn %>" />
				</div>
			</td>
			<td align="left" class="body-text color-regular">
				<div class="form-input-medium-container">
					<input id="regFirstNameCn" name="regFirstNameCn" class="form-input-medium" type="text" autocomplete="off" value="<%=firstNameCn %>" />
				</div>
			</td>
		</tr>
		<tr><td height="10"></td></tr>
		<tr>
			<td align="left" class="body-text color-regular"><%=lang.getString("Also known as (English)", null, "") %>:</td>
			<td align="left" class="body-text color-regular"></td>
		</tr>
		<tr>
			<td align="left" class="body-text color-regular">
				<div class="form-input-medium-container">
					<input id="regAliasEn" name="regAliasEn" class="form-input-medium" type="text" autocomplete="off" value="<%=alias %>" />
				</div>
			</td>
			<td align="left" class="body-text color-regular">
			</td>
		</tr>
		<tr><td height="10"></td></tr>
		<tr>
			<td align="left" class="body-text color-regular"><%=lang.getString("Date of birth", null, "") %>: (MM/DD/YYYY)</td>
			<td align="left" class="body-text color-regular"></td>
		</tr>
		<tr>
			<td align="left" class="body-text color-regular">
				<tr>
								<td align="left" class="body-text color-regular" colspan="2">
									
									<select id="dobMonth" name="dobMonth"  class="form-dropdown " style="width: 75px;">
										<option value=""><%=lang.getString("Month", null, "") %></option>
										<%
										Calendar cal = Calendar.getInstance();
										int currentYear = cal.get(Calendar.YEAR);
										
										if(Integer.parseInt(dobYear) < currentYear - 100) {
											dobMon = "0";
											dobDay = "0";
										}
										
										int intDobMonth = Integer.parseInt(dobMon);
										
										for(int i = 1; i <= 12; i++) {
											String textVal = "";
											if(i < 10) {
												textVal = "0"+i;
											} else {
												textVal = String.valueOf(i);
											}
											String selected = "";
											if(intDobMonth == i) {
												selected = "selected";
											}
										%>
											<option <%=selected %> value="<%=textVal %>"><%=textVal %></option>
										<%
										}
										%>
									</select>&nbsp;&nbsp;
									<select id="dobDay" name="dobDay"  class="form-dropdown" style="width: 75px;">
										<option value=""><%=lang.getString("Day", null, "") %></option>
										<%
										int intDobDay = Integer.parseInt(dobDay);
										int loopDay = 31;
										for(int i = 1; i <= loopDay; i++) {
											String textVal = "";
											if(i < 10) {
												textVal = "0"+i;
											} else {
												textVal = String.valueOf(i);
											}
											String selected = "";
											if(intDobDay == i) {
												selected = "selected";
											}
										%>
											<option <%=selected %> value="<%=textVal %>"><%=textVal %></option>
										<%
										}
										%>
									</select>&nbsp;&nbsp;
									<select id="dobYear" name="dobYear"  class="form-dropdown" style="width: 75px;">
										<option value=""><%=lang.getString("Year", null, "") %></option>
										<%
										int intDobYear = 0;
										
										if(dobYear == null || "".equals(dobYear)) {
											intDobYear = currentYear;
										} else {
											intDobYear = Integer.parseInt(dobYear);
										}
										
										for(int yearCounter = 0; yearCounter <= 100; currentYear--) {
											yearCounter++;
											String selected = "";
											if(intDobYear == currentYear) {
												selected = "selected=\"selected\"";
											}
										%>
											<option <%=selected %> value="<%=currentYear %>"><%=currentYear %></option>
										<%
										}
										%>
									</select>
								</td>
							</tr>
			</td>
			<td align="left" class="body-text color-regular">
			</td>
		</tr>
		<tr><td height="10"></td></tr>
		<tr>
			<td align="left" class="body-text color-regular"><%=lang.getString("Gender", null, "") %>:</td>
			<td align="left" class="body-text color-regular"></td>
		</tr>
		<tr>
			<td align="left" class="body-text color-regular">
				
				<select id="regGender" name="regGender"  class="form-dropdown" style="width: 100px;">
					<%
					for(GenderEnum genderEnum: GenderEnum.values()) {
						String genderName = genderEnum.getGender();
						String description = genderEnum.getDescription();
						String selected = "";
						if(genderName.equals(gender)) {
							selected = "selected";
						}
					%>
						<option <%=selected %> value="<%=genderName %>"><%=description %></option>
					<%
					}
					%>
					</select>
									
			</td>
			<td align="left" class="body-text color-regular">
			</td>
		</tr>
		<tr><td height="30"></td></tr>
		<tr>
			<td align="left" class="body-text color-regular"><b><%=lang.getString("Student / Guardian's Address", null, "") %></b></td>
			<td align="left" class="body-text color-regular"></td>
		</tr>
		<tr class="line-separator">
			<td  colspan="2"></td>
		</tr>
		<tr><td height="10"></td></tr>
		<tr>
			<td align="left" class="body-text color-regular"><%=lang.getString("Correspondence Address (Chinese or English)", null, "") %>:</td>
			<td align="left" class="body-text color-regular"></td>
		</tr>
		<tr><td height="10"></td></tr>
		<tr>
			<td align="left" class="body-text color-regular">
				<div class="form-input-medium-container">
					<input id="regAddress" name="regAddress" class="form-input-medium" type="text" autocomplete="off" value="<%=address %>" />
				</div>
			</td>
			<td align="left" class="body-text color-regular">
			</td>
		</tr>
		<tr><td height="10"></td></tr>
		<tr>
			<td align="left" class="body-text color-regular" colspan="2"><%=lang.getString("Contact Telephone Number (Day)", null, "") %>:</td>
		</tr>
		<tr>
			<td align="left" class="body-text color-regular">
				<div class="form-input-medium-container">
					<input type="hidden" id="emailId">
					<input type="hidden" value="<%=mobileId %>" id="regTelephoneId" name="regTelephoneId" />
					<input id="regTelephone" name="regTelephone" class="form-input-medium" type="text" autocomplete="off" value="<%=telephone %>" />
				</div>
			</td>
			<td align="left" class="body-text color-regular">
			</td>
		</tr>
		<tr><td height="10"></td></tr>
		<tr>
			<td align="left" class="body-text color-regular" colspan="2"><%=lang.getString("Mobile", null, "") %>:</td>
		</tr>
		<tr>
			<td align="left" class="body-text color-regular">
				<div class="form-input-medium-container">
					<input type="hidden" value="<%=mobileId %>" id="mobileId" name="mobileId" /> 
					<input id="regMobile" name="regMobile" class="form-input-medium" type="text" autocomplete="off" value="<%=mobile %>" />
				</div>
			</td>
			<td align="left" class="body-text color-regular">
			</td>
		</tr>
		<tr><td height="10"></td></tr>
		<tr>
			<td align="left" class="body-text color-regular" colspan="2"><%=lang.getString("Email", null, "") %>:</td>
		</tr>
		<tr>
			<td align="left" class="body-text color-regular">
				<div class="form-input-medium-container">
					<input type="hidden" value="<%=emailId %>" id="emailId" name="emailId" />
					<input id="regEmail" name="regEmail" class="form-input-medium" type="text" autocomplete="off" value="<%=email %>" />
				</div>
			</td>
			<td align="left" class="body-text color-regular">
			</td>
		</tr>
	<tbody style="display: none;" id="below17">
		<tr><td height="30"></td></tr>
		<tr>
			<td align="left" class="body-text color-regular"><b><%=lang.getString("For students under 17", null, "") %></b></td>
			<td align="left" class="body-text color-regular"></td>
		</tr>
		<tr class="line-separator">
			<td  colspan="2"></td>
		</tr>
		<tr><td height="10"></td></tr>
		<tr>
			<td align="left" class="body-text color-regular" colspan="2"><%=lang.getString("Current School", null, "") %>:</td>
		</tr>
		<tr>
			<td align="left" class="body-text color-regular">
				<div class="form-input-medium-container">
					<input id="regCurrentSchool" name="regCurrentSchool" class="form-input-medium" type="text" autocomplete="off" value="" />
				</div>
			</td>
			<td align="left" class="body-text color-regular">
			</td>
		</tr>
		<tr><td height="10"></td></tr>
		<tr>
			<td align="left" class="body-text color-regular" colspan="2"><%=lang.getString("Current Class", null, "") %>:</td>
		</tr>
		<tr>
			<td align="left" class="body-text color-regular">
				<div class="form-input-medium-container">
					<input id="regCurrentClass" name="regCurrentClass" class="form-input-medium" type="text" autocomplete="off" value="" />
				</div>
			</td>
			<td align="left" class="body-text color-regular">
			</td>
		</tr>
		<tr><td height="10"></td></tr>
		<tr>
			<td align="left" class="body-text color-regular"><%=lang.getString("Guardian's Family Name (English)", null, "") %>:</td>
			<td align="left" class="body-text color-regular"><%=lang.getString("Guardian'ss First Name (English)", null, "") %>:</td>
			
		</tr>
		<tr>
			<td align="left" class="body-text color-regular">
				<div class="form-input-medium-container">
					<input id="regGuardFamilyNameEn" name="regGuardFamilyNameEn" class="form-input-medium" type="text" autocomplete="off" value="" />
				</div>
			</td>
			<td align="left" class="body-text color-regular">
				<div class="form-input-medium-container">
					<input id="regGuardFirstNameEn" name="regGuardFirstNameEn" class="form-input-medium" type="text" autocomplete="off" value="" />
				</div>
			</td>
		</tr>
		<tr><td height="10"></td></tr>
		<tr>
			<td align="left" class="body-text color-regular"><%=lang.getString("Guardian's Family Name (Chinese)", null, "") %>:</td>
			<td align="left" class="body-text color-regular"><%=lang.getString("Guardian's First Name (Chinese)", null, "") %>:</td>
			
		</tr>
		<tr>
			<td align="left" class="body-text color-regular">
				<div class="form-input-medium-container">
					<input id="regGuardFamilyNameCn" name="regGuardFamilyNameCn" class="form-input-medium" type="text" autocomplete="off" value="" />
				</div>
			</td>
			<td align="left" class="body-text color-regular">
				<div class="form-input-medium-container">
					<input id="regGuardFirstNameCn" name="regGuardFirstNameCn" class="form-input-medium" type="text" autocomplete="off" value="" />
				</div>
			</td>
		</tr>
		<tr><td height="10"></td></tr>
		<tr>
			<td align="left" class="body-text color-regular" colspan="2"><%=lang.getString("Guardian's Phone Number", null, "") %>:</td>
		</tr>
		<tr>
			<td align="left" class="body-text color-regular">
				<div class="form-input-medium-container">
					<input id="regGuardTelephone" name="regGuardTelephone" class="form-input-medium" type="text" autocomplete="off" value="" />
				</div>
			</td>
			<td align="left" class="body-text color-regular">
			</td>
		</tr>
		<tr><td height="10"></td></tr>
		<tr>
			<td align="left" class="body-text color-regular" colspan="2"><%=lang.getString("Guardian's Email", null, "") %>:</td>
		</tr>
		<tr>
			<td align="left" class="body-text color-regular">
				<div class="form-input-medium-container">
					<input id="regGuardEmail" name="regGuardEmail" class="form-input-medium" type="text" autocomplete="off" value="" />
				</div>
			</td>
			<td align="left" class="body-text color-regular">
			</td>
		</tr>
		<tr><td height="10"></td></tr>
		</tbody>
		<tr><td height="30"></td></tr>
		<tr>
			<td align="left" class="body-text color-regular"><b><%=lang.getString("Where did you hear about our course?", null, "") %></b></td>
			<td align="left" class="body-text color-regular"></td>
		</tr>
		<tr class="line-separator">
			<td  colspan="2"></td>
		</tr>
		<tr><td height="10"></td></tr>
		<% 
			XData sourceData = h.getSourceData();
			XNodes nodes = sourceData.getNodes("//referalSource");
			int cnt=0;
			for(nodes.first(); nodes.next();) {
				cnt++;
				String name = nodes.getText("name");
		%>
		<tr>
			<td align="left" class="body-text color-regular" colspan="2" style="padding-left: 20px;">
				<input type="radio" name="sourceReferal" id="sourceReferal<%=cnt %>" value="<%=name %>"/> <label for="sourceReferal<%=cnt %>"><%=name %></label>
			</td>
		</tr>
		<tr><td height="10"></td></tr>
		<% } %>
		<tr>
			<td align="left" class="body-text color-regular"><b><%=lang.getString("Other Information", null, "") %></b></td>
			<td align="left" class="body-text color-regular"></td>
		</tr>
		<tr class="line-separator">
			<td  colspan="2"></td>
		</tr>
		<tr><td height="10"></td></tr>
		<tr>
			<td align="left" class="body-text color-regular" colspan="2"><%=lang.getString("Your preferred placement test day and time", null, "") %>:</td>
		</tr>
		<tr>
			<td align="left" class="body-text color-regular">
				<div class="form-input-large-container">
					<input id="regTestDayTime" name="regTestDayTime" class="form-input-large" type="text" autocomplete="off" value="" />
				</div>
			</td>
			<td align="left" class="body-text color-regular">
			</td>
		</tr>
		<tr><td height="10"></td></tr>
		<tr>
			<td align="left" class="body-text color-regular" colspan="2"><%=lang.getString("Any notes and/or comments that you want to add", null, "") %>:</td>
		</tr>
		<tr>
			<td align="left" class="body-text color-regular">
				<div class="textarea-large-container">
					<textarea id="regComments" name="regComments" class="textarea-large" style="resize: none;"></textarea>
				</div>
			</td>
			<td align="left" class="body-text color-regular">
			</td>
		</tr>
		<tr><td height="10"></td></tr>
		<tr class="line-separator">
			<td  colspan="2"></td>
		</tr>
		<tr><td height="10"></td></tr>
		<tr>
			<td  colspan="2" align="right">
				<table border="0" cellspacing="0" cellpadding="0">
                   <tr>
                     <td width="6" class="button_l">&nbsp;</td>
                     <td width="126" class="button_m"><a href="#" id="btnSave" name="btnSave"><%=lang.getString("Save", null, "") %></a></td>
                     <td width="17" class="button_r">&nbsp;</td>
                     <td width="6" class="button_l">&nbsp;</td>
                     <td width="126" class="button_m"><a href="#" id="btnCancel" name="btnCancel"><%=lang.getString("Cancel", null, "") %></a></td>
                     <td width="17" class="button_r">&nbsp;</td>
                   </tr>
                 </table>
			</td>
		</tr>
		
	</table>
	</form>
</div>

<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.pages.skypepi_placementTestRegistration@58 (type=tooltwist.skypepi.widgets.PlacementRegistrationWidgetWidget)", e);
}
%>
</td>
 </tr>
</table>
</td>
 <td class='skypepi_placementTestRegistration@56_E1' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_placementTestRegistration_Y.png);background-repeat:repeat-y;background-position:-10 0;width:10;"  nowrap></td>
</tr>
<tr>
 <td class='skypepi_placementTestRegistration@56_SW' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_placementTestRegistration_F.png);background-repeat:no-repeat;background-position:-20 0;width:10;height:10;"  nowrap></td>
 <td class='skypepi_placementTestRegistration@56_S' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_placementTestRegistration_X.png);background-repeat:repeat-x;background-position:0 -10;height:10;"  nowrap></td>
 <td class='skypepi_placementTestRegistration@56_SE' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_placementTestRegistration_F.png);background-repeat:no-repeat;background-position:-30 0;width:10;height:10;"  nowrap></td>
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

<script type="text/javascript">
var PlacementRegistrationWidget = function() {
	return {
		myVariable: null,

		init: function() {
			
			var self = this;
			
			$("#frmPlacementTestRegistration #btnSave").click(function() {
				if(self.validateAccount()) {
					
					Progress.showProgress();
					
					var formSerialize = $("#frmPlacementTestRegistration").serialize();
					jQuery.ajax({
						url : '/ttsvr/servlet/tooltwist.skypepi.servlet.MyDetailsServlet?' + formSerialize,
						success: function() {
							
							jQuery("#msgMessage").html("Your placement test booking enquiry has been sent through.<br>  We will be in contact with you shortly to organise the details.");
							jQuery("#msgHeader").html("Enquiry Message");
							
							jQuery.modal.close();
							
							setTimeout(function(){
								jQuery('#div_message').modal({
									closeHTML: "",
									position: ["20%",],
									overlayId: 'process-overlays',
									containerId: 'process-containers', 
									minWidth: '500px',
									onShow: function (dialog) {
									},
									onClose: function(dialog) {
										Progress.showProgress();
										jQuery("#frmPlacementTestRegistration").attr("action", "skypepi-63");
										jQuery("#op").val("");
										jQuery("#frmPlacementTestRegistration").submit();
									}
								});
							}, 500);
							
						}	
					});
				}
			});
			
			$("#frmPlacementTestRegistration #btnCancel").click(function() {
				var pageLink = $("#cancelPageLink").val();
				
				$("#frmPlacementTestRegistration").attr("action", pageLink);
				$("#frmPlacementTestRegistration #operation").val("");
				$("#frmPlacementTestRegistration").submit();
			});
			
			$("#dobMonth, #dobYear, #dobDay").change(function() {
				self.validateDOB();
			});
			
		},
		
		validateDOB: function() {
			var mon = parseInt($("#dobMonth").val());
			var day = parseInt($("#dobDay").val());
			var yr = parseInt($("#dobYear").val());
			
			var bod = new Date(yr, mon-1, day);
			
			var today = new Date();
			var iDiffMS = today.valueOf() - bod.valueOf();
			var nDays = parseInt(iDiffMS / 1000 / 60 / 60 / 24/ 364);
			
			if(nDays < 17) {
				$("#below17").show();
			}
			else{
				$("#below17").hide();
			}
			
			$("#personAge").val(nDays);

			
		},
		
		validateAccount: function() {
			
			var number = $("#regMobile").val();
			var email =$("#regEmail").val();
			
			var age = parseInt($("#personAge").val());
			
			var fnameEn = $.trim($("#regFirstNameEn").val());
			var lnameEn = $.trim($("#regFamiliyNameEn").val());
			var fnameCn = $.trim($("#regFirstNameCn").val());
			var lnameCn = $.trim($("#regFamiliyNameCn").val());
			
			var gFnameEn = $.trim($("#regGuardFirstNameEn").val());
			var gLnameEn = $.trim($("#regGuardFamilyNameEn").val());
			var gFnameCn = $.trim($("#regGuardFirstNameEn").val());
			var gLnameCn = $.trim($("#regGuardFamilyNameEn").val());
			var gEmail = $.trim($("#regGuardEmail").val());
			
			var dobDay = $("#dobDay").val();
			var dobMon = $("#dobMonth").val();
			var dobYer = $("#dobYear").val();
			
			
			if(fnameEn == '' && lnameEn == '' && fnameCn == '' && lnameCn == '') {
				Progress.alertMessage("Placement Test Registration", "Either English Name or Chinese Name is required.");
				return false;
			}
			else if(fnameEn != '' && lnameEn == '') {
				Progress.alertMessage("Placement Test Registration", "Family Name (English) is required.");
				return false;
			}
			else if(fnameEn == '' && lnameEn != '') {
				Progress.alertMessage("Placement Test Registration", "First Name (English) is required.");
				return false;
			}
			else if(fnameCn != '' && lnameCn == '') {
				Progress.alertMessage("Placement Test Registration", "Family Name (Chinese) is required.");
				return false;
			}
			else if(fnameCn == '' && lnameCn != '') {
				Progress.alertMessage("Placement Test Registration", "First Name (Chinese) is required.");
				return false;
			}
			else if($.trim(number) != '' && (number.substring(0, 2) != '09')) {
				Progress.alertMessage("Placement Test Registration", "Please enter a valid mobile number.");
				return false;
			}
			else if(!this.isEmailValid(email)) {
				Progress.alertMessage("Placement Test Registration", "Please enter a valid email address.");
				return false;
			}
			else if(dobDay == '' || dobMon == '' || dobYear == '') {
				Progress.alertMessage("Placement Test Registration", "Please enter a valid date of birth.");
				return false;
			}
			else if(age < 17) {
				if(gFnameEn == '' && gLnameEn == '' && gFnameCn == '' && gLnameCn == '') {
					Progress.alertMessage("Placement Test Registration", "Either Guardian English Name or Chinese Name is required.");
					return false;
				}
				else if(gFnameEn != '' && gLnameEn == '') {
					Progress.alertMessage("Placement Test Registration", "Guardian Family Name (English) is required.");
					return false;
				}
				else if(gFnameEn == '' && gLnameEn != '') {
					Progress.alertMessage("Placement Test Registration", "Guardian First Name (English) is required.");
					return false;
				}
				else if(gFnameCn != '' && gLnameCn == '') {
					Progress.alertMessage("Placement Test Registration", "Guardian Family Name (Chinese) is required.");
					return false;
				}
				else if(gFnameCn == '' && gLnameCn != '') {
					Progress.alertMessage("Placement Test Registration", "Guardian First Name (Chinese) is required.");
					return false;
				}
				else if(!this.isEmailValid(gEmail)) {
					Progress.alertMessage("Placement Test Registration", "Please enter valid guardian email address.");
					return false;
				}
			}
			
			return true;
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
		}
	};
}();

jQuery(PlacementRegistrationWidget.init()); // Run after page loads</script>
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
