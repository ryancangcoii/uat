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
<%@page import="tooltwist.skypepi.productionHelpers.EnquiryProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LanguageSelectorProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LogoutProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.ProgressProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper"%>

<%
	String jspName = "searchPage";
	JspHelper jh = JspHelper.getJspHelper(pageContext, jspName);
	WbdProductionHelper productionHelper_skypepi_pages_skypepi_enquiry_58 = null;
try {
	Properties productionHelper_skypepi_pages_skypepi_enquiry_58Params = new Properties();
	productionHelper_skypepi_pages_skypepi_enquiry_58 = new tooltwist.skypepi.productionHelpers.EnquiryProductionHelper(productionHelper_skypepi_pages_skypepi_enquiry_58Params);
	productionHelper_skypepi_pages_skypepi_enquiry_58.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_pages_skypepi_enquiry_58", e);
}

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
	productionHelper_skypepi_zones_skypepi_header_59Params.setProperty("navpointId", "/ttsvr/n/Course-Enquiry/skypepi-19");
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
	productionHelper_skypepi_zones_skypepi_header_57Params.setProperty("currentNavpointId", "skypepi-19");
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
<title>SkyPortal - Course Enquiry</title>
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
  <td  class='blackheader' align='right' valign='top'><%-- Widget skypepi.zones.skypepi_header@64 (type=tooltwist.skypepi.widgets.LanguageSelectorWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_skypepi_header_64;
	String snippetVar_languageSelectorOp = "skypepi.widgets.languageSelector.languageSelector";
	String snippetVar_navpointId = "/ttsvr/n/Course-Enquiry/skypepi-19";
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
	String snippetVar_navpointId = "/ttsvr/n/Course-Enquiry/skypepi-19";
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
%>
<style>
.dropdown a.head {
	background-color: white;
	z-index: 9999;
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
	String snippetVar_currentNavpointId = "skypepi-19";
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
</li><li class="active">
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
  <td  height='700' valign='top'><table border='0' cellpadding='0' cellspacing='0'  align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  width='960' align='center' valign='top'>
 <tr>
  <td  height='10' align='left' valign='top'></td>
 </tr>
 <tr>
  <td ><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  align='left' valign='top'>
 <tr>
  <td  align='left' valign='top'></td>
 </tr>
 <tr>
  <td ></td>
 </tr>
 <tr>
  <td  class='body-text'><table border='0' cellpadding='0' cellspacing='0'>
<tr>
 <td class='skypepi_enquiry@56_NW' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_enquiry_F.png);background-repeat:no-repeat;background-position:0 0;width:10;height:10;"  nowrap></td>
 <td class='skypepi_enquiry@56_N' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_enquiry_X.png);background-repeat:repeat-x;background-position:0 0;height:10;"  nowrap></td>
 <td class='skypepi_enquiry@56_NE' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_enquiry_F.png);background-repeat:no-repeat;background-position:-10 0;width:10;height:10;"  nowrap></td>
</tr>
<tr>
 <td class='skypepi_enquiry@56_W1' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_enquiry_Y.png);background-repeat:repeat-y;background-position:0 0;width:10;"  nowrap></td>
 <td class='skypepi_enquiry@56_M1' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_enquiry_0.png);background-repeat:repeat;"  nowrap><table border='0' cellpadding='0' cellspacing='0'  align='center' valign='top'>
 <tr>
  <td  class='heading color-blue' align='left' valign='top'><span class="wbdRichText">Course Enquiry</span></td>
 </tr>
 <tr>
  <td  height='20'></td>
 </tr>
 <tr>
  <td ></td>
 </tr>
 <tr>
  <td ><%-- Widget skypepi.pages.skypepi_enquiry@58 (type=tooltwist.skypepi.widgets.EnquiryWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_pages_skypepi_enquiry_58;
	String snippetVar_enquiryOp = "skypepi.widgets.enquiry.enquiry";
	String snippetVar_navpointId = "/ttsvr/n/Course-Enquiry/skypepi-19";
	String snippetVar_targetPage = "/ttsvr/n/Course-Navigator/skypepi-7";
	String snippetVar_widgetName = "@58";
	String snippetVar_widgetPath = "skypepi.pages.skypepi_enquiry@58";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="tooltwist.skypepi.productionHelpers.EnquiryProductionHelper"%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%@page import="java.util.List"%>
<%@page import="tooltwist.skypepi.bean.mgr.OnlineCourseStreamData"%>
<%@page import="tooltwist.skypepi.bean.Course"%>
<%@page import="tooltwist.skypepi.bean.Stream"%>
<%@page import="com.dinaa.misc.AltLang"%>
<%@page import="java.lang.Exception"%>
<%@page import="tooltwist.skypepi.bean.PhoneNumber"%>
<%@page import="tooltwist.skypepi.bean.EmailAddress"%>
<%@page import="java.util.Vector"%>
<%@page import="tooltwist.skypepi.bean.FetchPerson"%>

<%
	// Get the production helper for this widget
	String courseId = "";
	String courseName = "";
	String courseDescription = "";
	String disciplineDescription = "";
	String streamId = "";
	
	EnquiryProductionHelper h = (EnquiryProductionHelper) helper;
	XData data = h.getData(jh);
 
 	if((h.getCourseDetailId() !=null && !"".equals(h.getCourseDetailId()) && (h.getCourseCategory() != null && !h.getCourseCategory().equals("")))){
 		OnlineCourseStreamData onlineCourseStreamData = h.getOnlineCourseStreamData();
 		List<Course> courses = onlineCourseStreamData.getCourses();
 		Course course = courses.get(0);
 		courseId = course.getCourseId();
 		courseName = course.getName();
 		courseDescription = course.getDescription();
 		disciplineDescription = course.getDisciplineDescription(); 
 		
 		try {
 			List<Stream> streams = onlineCourseStreamData.getStreams().get(courseId);
 			Stream stream = streams.get(0);
 			streamId = stream.getStreamID();
 		}
 		catch(Exception e) {
 			streamId = "";
 		}
 	}

 	
	FetchPerson person = h.getPerson();
	
	String readonly = "";
	String firstName = "";
	String lastName = "";
	String emailAddress = "";
	String phoneNumber = "";
	String primaryEmailId = "";
	String primaryPhoneId = "";
	
	if(!(person.getID() == null || "".equals(person.getID()))) {
		
		primaryEmailId = person.getPrimaryEmailAddressID();
		if(primaryEmailId == null) {
			primaryEmailId = "";
		}
		
		primaryPhoneId = person.getPrimaryPhoneNumberID();
		if(primaryPhoneId == null) {
			primaryPhoneId = "";
		}
		
		readonly = "readonly=\"readonly\"";
		firstName = person.getFirstName();
		lastName = person.getSurname();
		Vector<EmailAddress> emails = person.getEmailAddresses();
		if(emails instanceof Vector && emails.size() > 0) {
			for(EmailAddress email : emails) {
				
				if("".equals(primaryEmailId) || primaryEmailId.equals(email.getID())) {
					emailAddress = email.getAddress();
					break;
				}
			}
		}
		
		Vector<PhoneNumber> phones =  person.getPhoneNumbers();
		if(phones instanceof Vector && phones.size() > 0) {
			for(PhoneNumber phone : phones) {
				
				if("".equals(primaryEmailId) || primaryPhoneId.equals(phone.getID())) {
					phoneNumber = phone.getNumber();
					break;
				}
			}
		}
		
		
	}
	
	AltLang lang = h.getAltLang();
%>

<!-- ********** INSERT HTML HERE ********** -->
	<table>
		<tr>
			<td>
				<div class="courseDetails-container">
				<form id="form-enquiry" name="form-enquiry" method="post">
					<input type="hidden" name="op" id="op" value="<%=snippetVar_enquiryOp%>"/>
					<input type="hidden" name="navpointId" value="<%=snippetVar_navpointId%>"/>
					<input type="hidden" name="targetPage" value="skypepi-63"/>
					<input type="hidden" name="moc" id="moc" value=""/>
					<input type="hidden" name="streamId" id="streamId" value="<%=streamId%>"/>
					<input type="hidden" name="courseId" id="courseId" value="<%=courseId %>"/>
					
					<table>
					<%if((h.getCourseDetailId() !=null && !"".equals(h.getCourseDetailId()) && (h.getCourseCategory() != null && !h.getCourseCategory().equals("")))){ %>
						
						<tr>
							<td align="left" class="body-text color-blue"><%=lang.getString("You are enquiring for", null, "") %>:</td>
						</tr>
						<tr><td>&nbsp;</td></tr>
						<tr>
							<td class="heading color-blue"><%=courseName %></td>
						</tr>
						<tr>
							<td class="body-text color-blue"><%=lang.getString("English for young learners >>", null, "") %> <a href="#"><%=disciplineDescription %></a></td>
						</tr>
						<tr><td>&nbsp;</td></tr>
						<%} %>
						<tr>
							<td class="body-text color-blue"><%=lang.getString("Enter your contact details and your query We will reply in the next two working days", null, "") %></td>
						</tr>
						<tr>
						<td class="body-text color-blue"><%=lang.getString("(Field marked with an asterisk(*) are mandatory).", null, "") %></td>
						</tr>
						<tr><td>&nbsp;</td></tr>
						
						<tr><td class="body-text color-regular"><span id="firstname-enquiry-text"><%=lang.getString("First Name *:", null, "") %></span></td></tr>
						<tr>
							<td>
								<div class="form-input-large-container">
									<input type="text" id="firstname-enquiry" name="firstname-enquiry" autocomplete="off" class="form-input-large" value="<%=firstName %>" <%=readonly %>/>
								</div>
							</td>
						</tr>
						<tr><td>&nbsp;</td></tr>
						
						<tr><td class="body-text color-regular"><span id="lastname-enquiry-text"><%=lang.getString("Last Name *:", null, "") %></span></td></tr>
						<tr>
							<td>
								<div class="form-input-large-container">
									<input type="text" id="lastname-enquiry" name="lastname-enquiry" autocomplete="off" class="form-input-large"  value="<%=lastName %>" <%=readonly %>/>
								</div>
							</td>
						</tr>
						<tr><td>&nbsp;</td></tr>
						
						<tr><td class="body-text color-regular"><span id="email-enquiry-text"><%=lang.getString("Email *:", null, "") %></span></td></tr>
						<tr>
							<td>
								<div class="form-input-large-container">
									<input type="text" id="email-enquiry" name="email-enquiry" autocomplete="off" class="form-input-large" value="<%=emailAddress %>" <%=readonly %>/>
								</div>
							</td>
						</tr>
						<tr><td>&nbsp;</td></tr>
							
						<tr><td class="body-text color-regular"><%=lang.getString("Your phone number:", null, "") %></td></tr>
						<tr>
							<td>
								<div class="form-input-medium-container">
									<input type="text" id="phone-enquiry" name="phoneNumber-enquiry" autocomplete="off" class="form-input-medium" value="<%=phoneNumber %>" <%=readonly %>/>
								</div>
							</td>
						</tr>
						<tr><td>&nbsp;</td></tr>
						
						<tr><td class="body-text color-regular"><%=lang.getString("Method of communication:", null, "") %></td></tr>
						<tr>
							<td class="body-text color-regular"><input type="checkbox" value="SMS" id="check_sms" name="chk"/><%=lang.getString("SMS", null, "") %></td>
						</tr>
						<tr>
							<td class="body-text color-regular"><input type="checkbox" value="Email" id="check_email" name="chk"/><%=lang.getString("Email", null, "") %></td>
						</tr>
						<tr><td>&nbsp;</td></tr>
						
						<tr><td class="body-text color-regular"><span id="enquiryText-enquiry-text"><%=lang.getString("Your Enquiry *:", null, "") %></span></td></tr>
						<tr>
							<td>
								<textarea rows="5" cols="90" id="enquiryText-enquiry" name="enquiryText-enquiry" style="resize: none;"></textarea>
							</td>
						</tr>
						<tr>
							<td colspan="2" cellspacing="0" cellpadding="0" border="0" align="right">
								<table width="149" border="0" cellspacing="0" cellpadding="0">
				                    <tr>
				                      <td width="6" class="button_l">&nbsp;</td>
				                      <td width="126" class="button_m"><a href="#" id="btnNext" name="btnNext" onclick="Enquiry.sendEnquiry();"><%=lang.getString("Submit", null, "") %></a></td>
				                      <td width="17" class="button_r">&nbsp;</td>
				                    </tr>
				                  </table>
							</td>
						</tr>
					</table>
				</form>
				</div>
			</td>
		</tr>
</table>

<script type="text/javascript">

var Enquiry = function() {
	return {
		sendEnquiry: function() {
			if(Enquiry.validateEnquiryRequiredField()) {
				Progress.showProgress();
				Enquiry.checkCheckBox("form-enquiry","chk");
				var formSerialize = $("#form-enquiry").serialize();
				jQuery.ajax({
					url : '?' + formSerialize,
					success: function() {
						
						jQuery("#msgMessage").html("Your enquiry has been sent through.<br> We will be in contact with you shortly");
						jQuery("#msgHeader").html("Enquiry Message");
						
						Progress.hideProgress();
						
						setTimeout(function(){
							jQuery('#div_message').modal({
								closeHTML: "",
								position: ["20%",],
								overlayId: 'process-overlays',
								containerId: 'process-containers', 
								onShow: function (dialog) {
								},
								onClose: function(dialog) {
									Progress.showProgress();
									jQuery("#form-enquiry").attr("action", "");
									jQuery("#form-enquiry").attr("action", "skypepi-63");
									jQuery("#op").val("");
									jQuery("#form-enquiry").submit();
								}
							});
						}, 500);
						
					}	
				});
				
			}
		},

		validateEnquiryRequiredField: function() {
			var validationPassed = true;

			var firstname = $("#firstname-enquiry").val();
			if(firstname == null || firstname == "") {
				$("#firstname-enquiry-text").attr("class","color-red");
				validationPassed = false;
			} else {
				$("#firstname-enquiry-text").attr("class","color-regular");
			}
			
			var lastname = $("#lastname-enquiry").val();
			if(lastname == null || lastname == "") {
				$("#lastname-enquiry-text").attr("class","color-red");
				validationPassed = false;
			} else {
				$("#lastname-enquiry-text").attr("class","color-regular");
			}

			var email = $("#email-enquiry").val();
			if(email == null || email == "") {
				$("#email-enquiry-text").attr("class","color-red");
				validationPassed = false;
			} else {
				var reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
				if(reg.test(email) == false) {
					$("#email-enquiry-text").attr("class","color-red");
					validationPassed = false;
				} else {
					$("#email-enquiry-text").attr("class","color-regular");
				}
			}

			var enquiryText = $("#enquiryText-enquiry").val();
			if(enquiryText == null || enquiryText == "") {
				$("#enquiryText-enquiry-text").attr("class","color-red");
				validationPassed = false;
			} else {
				$("#enquiryText-enquiry-text").attr("class","color-regular");
			}
			
			return validationPassed;
		},
		
		 checkCheckBox: function(FormName, FieldName){
			 	var self = this;
			 	var objCheckBoxes = document.forms[FormName].elements[FieldName];
			 	if(!objCheckBoxes)
			 		return;
			 	
			 	var countCheckBoxes = objCheckBoxes.length;
			 	if(!countCheckBoxes){
			 		if(objCheckBoxes.checked){
			 			self.concatStreamId(objCheckBoxes.value);
			 		}
			 	}
			 	else{
			 		for(var i = 0; i < countCheckBoxes; i++){
			 			if(objCheckBoxes[i].checked){
			 				self.concatStreamId(objCheckBoxes[i].value);
			 			}
			 		}
			 	}
		 },
		 
		 concatStreamId: function(value) {
			 var items = document.getElementById("moc").value.split(",");
			 var isExists = false;
			 for (var ctr = 1; ctr < items.length; ctr++) {
				var tempId = items[ctr];
				if (tempId == value) {
					isExists = true;
					break;
				} 
			 }
			if (!isExists) {
					document.getElementById("moc").value += "," + value;
					items = document.getElementById("moc").value.split(",");
					var containerValue = "";
					for (var ctr =1; ctr < items.length; ctr++) {
						var tempId = items[ctr];
						containerValue += "," + tempId;
					}
					document.getElementById("moc").value = containerValue;
			 }
		 },

		init: function() {
			
		}
	};
}();

</script>
<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.pages.skypepi_enquiry@58 (type=tooltwist.skypepi.widgets.EnquiryWidget)", e);
}
%>
</td>
 </tr>
</table>
</td>
 <td class='skypepi_enquiry@56_E1' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_enquiry_Y.png);background-repeat:repeat-y;background-position:-10 0;width:10;"  nowrap></td>
</tr>
<tr>
 <td class='skypepi_enquiry@56_SW' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_enquiry_F.png);background-repeat:no-repeat;background-position:-20 0;width:10;height:10;"  nowrap></td>
 <td class='skypepi_enquiry@56_S' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_enquiry_X.png);background-repeat:repeat-x;background-position:0 -10;height:10;"  nowrap></td>
 <td class='skypepi_enquiry@56_SE' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_enquiry_F.png);background-repeat:no-repeat;background-position:-30 0;width:10;height:10;"  nowrap></td>
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
