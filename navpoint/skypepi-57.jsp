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
<%@page import="tooltwist.skypepi.productionHelpers.AssessmentAttendanceProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LanguageSelectorProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LogoutProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.ProgressProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper"%>

<%
	String jspName = "searchPage";
	JspHelper jh = JspHelper.getJspHelper(pageContext, jspName);
	WbdProductionHelper productionHelper_skypepi_pages_skypepi_studentEnrolments_70 = null;
try {
	Properties productionHelper_skypepi_pages_skypepi_studentEnrolments_70Params = new Properties();
	productionHelper_skypepi_pages_skypepi_studentEnrolments_70 = new tooltwist.skypepi.productionHelpers.AssessmentAttendanceProductionHelper(productionHelper_skypepi_pages_skypepi_studentEnrolments_70Params);
	productionHelper_skypepi_pages_skypepi_studentEnrolments_70.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_pages_skypepi_studentEnrolments_70", e);
}

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
	productionHelper_skypepi_zones_skypepi_header_auth_59Params.setProperty("navpointId", "/ttsvr/n/Student-Enrolments/skypepi-57");
	productionHelper_skypepi_zones_skypepi_header_auth_59Params.setProperty("logoutOp", "skypepi.widgets.logout.logout");
	productionHelper_skypepi_zones_skypepi_header_auth_59Params.setProperty("authenticatePage", "Yes");
	productionHelper_skypepi_zones_skypepi_header_auth_59Params.setProperty("homeNavPointId", "skypepi-4");
	productionHelper_skypepi_zones_skypepi_header_auth_59Params.setProperty("viewOption", "Student Selection");
	productionHelper_skypepi_zones_skypepi_header_auth_59Params.setProperty("studentDashBoardNavId", "/ttsvr/n/Student-Dashboard/skypepi-6");
	productionHelper_skypepi_zones_skypepi_header_auth_59Params.setProperty("homeNavId", "/ttsvr/MISSING_LINK/skypepi-67");
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
	productionHelper_skypepi_zones_skypepi_header_auth_57Params.setProperty("currentNavpointId", "skypepi-57");
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
	productionHelper_skypepi_zones_z_studentFunctionsMenu_61Params.setProperty("navpointId", "/ttsvr/n/Student-Enrolments/skypepi-57");
	productionHelper_skypepi_zones_z_studentFunctionsMenu_61Params.setProperty("timetagbleSessionNavPointLink", "/ttsvr/n/Student-Enrolments/skypepi-57");
	productionHelper_skypepi_zones_z_studentFunctionsMenu_61Params.setProperty("alertNavPointLink", "/ttsvr/n/Alerts/skypepi-54");
	productionHelper_skypepi_zones_z_studentFunctionsMenu_61Params.setProperty("bookingsNavPointLink", "/ttsvr/n/skyportal--my-course-history/skypepi-62");
	productionHelper_skypepi_zones_z_studentFunctionsMenu_61Params.setProperty("forumCocNavPointLink", "/ttsvr/MISSING_LINK/skypepi-67");
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
<style type='text/css'>
/* Styles for widget assessmentAttendance */

.AssessmentAttendance .someClass {
}</style>
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
	String snippetVar_navpointId = "/ttsvr/n/Student-Enrolments/skypepi-57";
	String snippetVar_widgetName = "@63";
	String snippetVar_widgetPath = "skypepi.zones.skypepi_header_auth@63";
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
	String snippetVar_homeNavId = "/ttsvr/MISSING_LINK/skypepi-67";
	String snippetVar_studentDashBoardNavId = "/ttsvr/n/Student-Dashboard/skypepi-6";
	String snippetVar_homeNavPointId = "skypepi-4";
	String snippetVar_authenticatePage = "Yes";
	String snippetVar_navpointId = "/ttsvr/n/Student-Enrolments/skypepi-57";
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
	String snippetVar_currentNavpointId = "skypepi-57";
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
	String snippetVar_navpointId = "/ttsvr/n/Student-Enrolments/skypepi-57";
	String snippetVar_myDetailsNavPointLink = "/ttsvr/n/Student-Dashboard/skypepi-6";
	String snippetVar_reEnrolmentNavPointLink = "/ttsvr/n/Re-enrolment/skypepi-33";
	String snippetVar_feesNavPointLink = "/ttsvr/n/Fees/skypepi-34";
	String snippetVar_forumCocNavPointLink = "/ttsvr/MISSING_LINK/skypepi-67";
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
 <td class='skypepi_studentEnrolments@68_NW' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_studentEnrolments_F.png);background-repeat:no-repeat;background-position:0 0;width:10;height:10;"  nowrap></td>
 <td class='skypepi_studentEnrolments@68_N' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_studentEnrolments_X.png);background-repeat:repeat-x;background-position:0 0;height:10;"  nowrap></td>
 <td class='skypepi_studentEnrolments@68_NE' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_studentEnrolments_F.png);background-repeat:no-repeat;background-position:-10 0;width:10;height:10;"  nowrap></td>
</tr>
<tr>
 <td class='skypepi_studentEnrolments@68_W1' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_studentEnrolments_Y.png);background-repeat:repeat-y;background-position:0 0;width:10;"  nowrap></td>
 <td class='skypepi_studentEnrolments@68_M1' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_studentEnrolments_0.png);background-repeat:repeat;"  nowrap><table border='0' cellpadding='0' cellspacing='0'  width='730' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><%-- Widget skypepi.pages.skypepi_studentEnrolments@70 (type=tooltwist.skypepi.widgets.AssessmentAttendanceWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_pages_skypepi_studentEnrolments_70;
	String snippetVar_targetPage = "/ttsvr/n/Timetable-of-Session-Details/skypepi-58";
	String snippetVar_titleHeader = "Timetable of Session Details";
	String snippetVar_widgetName = "@70";
	String snippetVar_widgetPath = "skypepi.pages.skypepi_studentEnrolments@70";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="tooltwist.skypepi.productionHelpers.AssessmentAttendanceProductionHelper"%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%@page import="com.dinaa.misc.AltLang"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="com.dinaa.data.XNodes"%>
<%@page import="org.w3c.dom.Element"%>
<%@page import="tooltwist.skypepi.bean.EnrolledStreamUnits"%>
<%@page import="java.util.List"%>

<%
	// Get the production helper for this widget
	AssessmentAttendanceProductionHelper h = (AssessmentAttendanceProductionHelper) helper;
	XData data = h.getData(jh);
	AltLang lang = h.getAltLang();
%>

<!-- ********** INSERT HTML HERE ********** -->
<div <%=snippetVar_idDefinition%> class="AssessmentAttendance">
<table width="100%">
	<tr>
		<td>
				<form id="frmAssAttendance" name="frmAssAttendance" method="post">
				<input type="hidden" value="<%=snippetVar_targetPage%>" name="assTargetLink" id="assTargetLink"/>
				<input type="hidden" value="" name="streamId" id="streamId"/>
				<input type="hidden" value="" name="enrolmentID" id="enrolmentID"/>
					<table width="100%">
						<tr>
							<td class="heading color-blue" align="left" width="800px" style="padding-left:10px;"><%=lang.getString(snippetVar_titleHeader, null, "") %></td>
						</tr>
						<tr>
							<td class="">&nbsp;</td>
						</tr>
						<tr>
							<td align="left"><span class="sub-heading color-blue"><%=lang.getString("Select Enrolment", null, "") %></span></td>
						</tr>
						<tr>
							<td>
								<table width="100%" border="0" align="center" cellpadding="1" cellspacing="0">
									<tr>
									    <td colspan="3">
										    <table class="table-list table-list-content" cellspacing="0" width="100%"  id="table-enrolment">
											    <tr class="list-header">
													<td width="250px" class="table-header color-regular"><%=lang.getString("Course", null, "") %></td>
													<td width="250px" class="table-header color-regular"><%=lang.getString("Stream", null, "") %></td>
													<td width="100px" class="table-header color-regular"><%=lang.getString("Enrolment Date", null, "") %></td>
													<td width="100px" class="table-header color-regular"><%=lang.getString("Action", null, "") %></td>
												</tr>
												
											<%
											List<EnrolledStreamUnits> enrolments = h.getEnrolments().getEnrolledStreamUnits();
											int ctr = 1;
											for(EnrolledStreamUnits enrolment : enrolments) {
												String courseName = enrolment.getCourseName();
												String streamName = enrolment.getStreamName();
												String enrolmentId = enrolment.getEnrolmentID();
												String enrolmentDate = enrolment.getEnrolmentDate();
												String classTag = ((ctr % 2) == 0) ? "list-even-item" : "list-odd-item";
												ctr++;
											%>
												<tr class="<%=classTag %>">
													<td class="table-data color-regular"><%=courseName %></td>
													<td class="table-data color-regular"><%=streamName %></td>
													<td class="table-data color-regular"><%=enrolmentDate %></td>
													<td class="table-data color-regular">
														<img src="/ttsvr/skypepi/images/arrow-course-details.png" class="v-align-middle">
														<span class="regular-link-underline-light-blue"><a href="javascript:AssessmentAttendance.gotoAssessmentDetails(<%=enrolmentId %>)"><span class="body-text"><%=lang.getString("Open", null, "") %></span></a></span>
													</td>
												</tr>
											<% } %>
												
										    </table>
									    </td>
									</tr>
									<tr>
										<td height="10"></td>
									</tr>
									<tr class="line-separator">
										<td></td>
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.pages.skypepi_studentEnrolments@70 (type=tooltwist.skypepi.widgets.AssessmentAttendanceWidget)", e);
}
%>
</td>
 </tr>
</table>
</td>
 <td class='skypepi_studentEnrolments@68_E1' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_studentEnrolments_Y.png);background-repeat:repeat-y;background-position:-10 0;width:10;"  nowrap></td>
</tr>
<tr>
 <td class='skypepi_studentEnrolments@68_SW' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_studentEnrolments_F.png);background-repeat:no-repeat;background-position:-20 0;width:10;height:10;"  nowrap></td>
 <td class='skypepi_studentEnrolments@68_S' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_studentEnrolments_X.png);background-repeat:repeat-x;background-position:0 -10;height:10;"  nowrap></td>
 <td class='skypepi_studentEnrolments@68_SE' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_studentEnrolments_F.png);background-repeat:no-repeat;background-position:-30 0;width:10;height:10;"  nowrap></td>
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
var AssessmentAttendance = function() {
	return {
		myVariable: null,

		init: function() {
			
		},
		
		gotoAssessmentDetails: function(enrolmentID) {
			var targetPage = jQuery("#assTargetLink").val();
			jQuery("#enrolmentID").val(enrolmentID);
			jQuery("#frmAssAttendance").attr("action", targetPage);
			jQuery("#frmAssAttendance").submit();
		},
		
		myMethod: function() {
			
		}
		// no comma after last method
	};
}();

jQuery(AssessmentAttendance.init()); // Run after page loads</script>
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
			console.log("showProgress");
			jQuery('#div_loading').modal({
				keyboard: false
			});
		},
		
		hideProgress: function() {
			$("#div_loading").modal("hide");
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
