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
<%@page import="tooltwist.skypepi.productionHelpers.CourseNavigatorProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LanguageSelectorProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LoginProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LogoutProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.ProgressProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper"%>

<%
	String jspName = "searchPage";
	JspHelper jh = JspHelper.getJspHelper(pageContext, jspName);
	WbdProductionHelper productionHelper_skypepi_pages_skypepi_mainMenu_57 = null;
try {
	Properties productionHelper_skypepi_pages_skypepi_mainMenu_57Params = new Properties();
	productionHelper_skypepi_pages_skypepi_mainMenu_57 = new tooltwist.skypepi.productionHelpers.CourseNavigatorProductionHelper(productionHelper_skypepi_pages_skypepi_mainMenu_57Params);
	productionHelper_skypepi_pages_skypepi_mainMenu_57.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_pages_skypepi_mainMenu_57", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_skypepi_header_64 = null;
try {
	Properties productionHelper_skypepi_zones_skypepi_header_64Params = new Properties();
	productionHelper_skypepi_zones_skypepi_header_64 = new tooltwist.skypepi.productionHelpers.LanguageSelectorProductionHelper(productionHelper_skypepi_zones_skypepi_header_64Params);
	productionHelper_skypepi_zones_skypepi_header_64.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_skypepi_header_64", e);
}

	WbdProductionHelper productionHelper_skypepi_pages_skypepi_mainMenu_50 = null;
try {
	Properties productionHelper_skypepi_pages_skypepi_mainMenu_50Params = new Properties();
	productionHelper_skypepi_pages_skypepi_mainMenu_50Params.setProperty("navpointId", "/ttsvr/n/Main-Menu/skypepi-9");
	productionHelper_skypepi_pages_skypepi_mainMenu_50Params.setProperty("successLoginNavPointLink", "/ttsvr/n/Home/skypepi-63");
	productionHelper_skypepi_pages_skypepi_mainMenu_50Params.setProperty("loginOp", "skypepi.widgets.login.login");
	productionHelper_skypepi_pages_skypepi_mainMenu_50Params.setProperty("forgotPasswordNavPointLink", "/ttsvr/n/Forgot-Password/skypepi-22");
	productionHelper_skypepi_pages_skypepi_mainMenu_50 = new tooltwist.skypepi.productionHelpers.LoginProductionHelper(productionHelper_skypepi_pages_skypepi_mainMenu_50Params);
	productionHelper_skypepi_pages_skypepi_mainMenu_50.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_pages_skypepi_mainMenu_50", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_skypepi_header_59 = null;
try {
	Properties productionHelper_skypepi_zones_skypepi_header_59Params = new Properties();
	productionHelper_skypepi_zones_skypepi_header_59Params.setProperty("navpointId", "/ttsvr/n/Main-Menu/skypepi-9");
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
	productionHelper_skypepi_zones_skypepi_header_57Params.setProperty("currentNavpointId", "skypepi-9");
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
<title></title>
	<script src="/ttsvr/tooltwist/frameworks/jquery-1.4.3/jquery-1.4.3.min.js"></script>
<link type="text/css" rel="stylesheet" href="/ttsvr/skypepi/stylesheet/skypepi-style.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/stylesheet/skypepi.zones.skypepi_css.css" media="screen" />

</head> 
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" class="wbd body-production"> 

<table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  height='24' align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  height='24' width='100%' align='center' valign='top'>
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
	String snippetVar_navpointId = "/ttsvr/n/Main-Menu/skypepi-9";
	String snippetVar_widgetName = "@64";
	String snippetVar_widgetPath = "skypepi.zones.skypepi_header@64";
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
	String snippetVar_navpointId = "/ttsvr/n/Main-Menu/skypepi-9";
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
	String snippetVar_currentNavpointId = "skypepi-9";
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
  <td  align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  width='960' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  width='960' align='center' valign='top'>
 <tr>
  <td  height='10' align='left' valign='top'></td>
 </tr>
 <tr>
  <td ><table border='0' cellpadding='0' cellspacing='0'  align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'></td>
  <td ></td>
  <td ></td>
 </tr>
 <tr>
  <td ><img onerror="$(this).setStyle({ visibility:'hidden' });" src="/ttsvr/cropImage/skypepi.images.skypepi_main_img_1.png" border="0"></td>
  <td  width='13'></td>
  <td  valign='top'><table border='0' cellpadding='0' cellspacing='0'  width='320' align='center' valign='top'>
 <tr>
  <td  width='320' align='center' valign='top'><%-- Widget skypepi.pages.skypepi_mainMenu@50 (type=tooltwist.skypepi.widgets.LoginWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_pages_skypepi_mainMenu_50;
	String snippetVar_loginOp = "skypepi.widgets.login.login";
	String snippetVar_navpointId = "/ttsvr/n/Main-Menu/skypepi-9";
	String snippetVar_forgotPasswordNavPointLink = "/ttsvr/n/Forgot-Password/skypepi-22";
	String snippetVar_successLoginNavPointLink = "/ttsvr/n/Home/skypepi-63";
	String snippetVar_widgetName = "@50";
	String snippetVar_widgetPath = "skypepi.pages.skypepi_mainMenu@50";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LoginProductionHelper"%>
<%@page import="tooltwist.skypepi.util.WebUtil"%>
<%@page import="tooltwist.skypepi.util.DataBlockUtil"%>
<%@page import="com.dinaa.misc.AltLang"%>
<%@page import="tooltwist.misc.TtConfig"%>
<%
	LoginProductionHelper h = (LoginProductionHelper) helper;
	String languageCode = WebUtil.getAttributes(request, DataBlockUtil.SESSION_VARIABLE.LANGUAGE, "");
	String errorMessage = WebUtil.getAttributes(request, DataBlockUtil.SESSION_VARIABLE.LOG_IN_ERROR_MESSAGE, "");
	AltLang lang = h.getAltLang();
	errorMessage = lang.getString(errorMessage, null, "");
	
	WebUtil.setAttribute(request, DataBlockUtil.SESSION_VARIABLE.LOG_IN_ERROR_MESSAGE, null);
%>
<form id="form-login" method="post" action="<%=snippetVar_navpointId%>">
<input type="hidden" name="op" value="<%=snippetVar_loginOp%>"/>
					<input type="hidden" name="navpointId" value="<%=snippetVar_navpointId%>"/>
					<input type="hidden" name="forgotPasswordNavPointLink" value="<%=snippetVar_forgotPasswordNavPointLink%>"/>
					<input type="hidden" name="successLoginNavPointLink" value="<%=snippetVar_successLoginNavPointLink%>"/>
	<!-- 
	<div class="form-heading">
		<h1>Account Login</h1>
	</div>
	 -->
	<div class=" bc-form portal-form portal-ribbon">
	<div class="ribbon-wrap left-edge fork lblue"><span><%=lang.getString("Account Login", null,"") %></span></div>
	<br><br><br>
		<div class="row form-group">
			<div class="col-md-12">
				<div class="row push-top">
					<div class="col-md-4 align-left">
						<label class="control-label" id="username-login-text"><%=lang.getString("Username", null, "") %>: </label>
					</div>
					<div class="col-md-8">
						<input class="form-control" id="username-login" name="username-login" type="text" autocomplete="off"/>
					</div>
				</div>
			</div>
			<div class="col-md-12">
				<div class="row push-top">
					<div class="col-md-4 align-left">
						<label class="control-label" id="password-login-text"><%=lang.getString("Password", null, "") %>: </label>
					</div>
					<div class="col-md-8">
						<input class="form-control" type="password" id="password-login" name="password-login" autocomplete="off"/>
					</div>
				</div>
			</div>
		</div>
		<%
			if (errorMessage != null && !errorMessage.equals("")) {
		%>
		<div class="login-message">
			<span class="body-text color-red"><span><%=lang.getString(errorMessage, null, "")%></span></span>
		</div>
		<%
			}
		%>
		<div class="forgot-password">
			<a href="javascript:Login.forgotPassword();"><%=lang.getString("Forgot Password", null, "") %></a> <%-- or <a href="">Contact Us</a>--%>
		</div>
		<div class="login-formBtn" id="btnLogin" name="btnLogin">
			<table width="100%" border="0" cellspacing="0" cellpadding="0"class="buttonBlue">
				<tr>
					<td width="90%"><span><%=lang.getString("Login", null, "") %></span></td>
					<td class="arrow"><span>></span></td>
				</tr>
			</table>
		</div>
	</div>
	</form>

	
<script type="text/javascript">

var Login = function() {
	return {
		userLogin: function() {
			if(Login.validateLoginRequiredField()) {
				var formLogin = $("#form-login");
				formLogin.attr('action','<%=snippetVar_navpointId%>'+'?action=login');
				formLogin.submit();
			}
		},

		validateLoginRequiredField: function() {
			var validationPassed = true;

			var username = $("#username-login").val();
			if(username == null || username == "") {
				$("#username-login-text").attr("class","color-red");
				$("#username-login").css("border", "solid 1px red");
				validationPassed = false;
			} else {
// 				$("#username-login-text").attr("class","color-regular");
				$("#username-login").css("border", "solid 1px #bebebe");
			}

			var password = $("#password-login").val();
			if(password == null || password == "") {
				$("#password-login-text").attr("class","color-red");
				$("#password-login").css("border", "solid 1px red");
				validationPassed = false;
			} else {
// 				$("#password-login-text").attr("class","color-regular");
				$("#password-login").css("border", "solid 1px #bebebe");
			}

			return validationPassed;
		},

		forgotPassword: function() {
			console.log("forgotPassword", '<%=snippetVar_forgotPasswordNavPointLink%>?action=forgotPassword');
			var formLogin = $("#form-login");
			formLogin.attr('action','<%=snippetVar_forgotPasswordNavPointLink%>?action=forgotPassword');
			console.log("action", formLogin.attr("action"));
			formLogin.submit();
		},

		init: function() {
			jQuery("#btnLogin").click(function() {
				Login.userLogin();
			});
			
			jQuery("#username-login").keypress(function(event) {
				if(event.which == 13) {
					jQuery("#password-login").focus();
					jQuery("#password-login").select();
				}
			});
			
			jQuery("#password-login").keypress(function(event) {
				if(event.which == 13) {
					if(jQuery.trim(jQuery("#username-login").val()) != '') {
						Login.userLogin();
					}
					else {
						jQuery("#username-login").focus();
						jQuery("#username-login").select();
					}
				}
			});
		}
	};
}();

jQuery(Login.init());

</script>

<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.pages.skypepi_mainMenu@50 (type=tooltwist.skypepi.widgets.LoginWidget)", e);
}
%>
</td>
 </tr>
 <tr>
  <td  height='15'></td>
 </tr>
 <tr>
  <td  nowrap align='center'><table border='0' cellpadding='0' cellspacing='0'  align='center' valign='top'>
 <tr>
  <td  width='5' align='left' valign='top'></td>
  <td  class='needhelp_bg'><table border='0' cellpadding='0' cellspacing='0'  align='left' valign='top'>
 <tr>
  <td  width='25' align='left' valign='top'></td>
  <td ><table border='0' cellpadding='0' cellspacing='0'  align='center' valign='top'>
 <tr>
  <td  class='needhelp_title' align='left' valign='top'><span class="wbdRichText">Need help?</span></td>
 </tr>
 <tr>
  <td  height='10'></td>
 </tr>
 <tr>
  <td  class='needhelp_text'><span class="wbdRichText">Contact us for your enquiries</span></td>
 </tr>
 <tr>
  <td  height='10'></td>
 </tr>
 <tr>
  <td  class='needhelp_title'><span class="wbdRichText">+886 (0)2 8722 1000</span></td>
 </tr>
 <tr>
  <td  height='10'></td>
 </tr>
 <tr>
  <td  class='body-text'><span class="wbdRichText">or <a href="/ttsvr/n/Course-Enquiry/skypepi-19" class="wt" style=" font-size:13px; color:#0F71AF; font-weight:normal; text-decoration:underline;"  onmouseover="this.style.color='#0F71AF';this.style.textDecoration='underline';"  onmouseout="this.style.color='#0F71AF';this.style.textDecoration='underline';">Click here</a><a href="http:www."></a> to submit your enquiry details</span></td>
 </tr>
 <tr>
  <td  height='20'></td>
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
</table>
</td>
 </tr>
 <tr>
  <td ><table border='0' cellpadding='0' cellspacing='0'  align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'></td>
 </tr>
</table>
</td>
 </tr>
 <tr>
  <td  height='12'></td>
 </tr>
 <tr>
  <td  align='center'><table border='0' cellpadding='0' cellspacing='0'>
<tr>
 <td class='skypepi_mainMenu@58_NW' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_mainMenu_F.png);background-repeat:no-repeat;background-position:0 0;width:10;height:10;"  nowrap></td>
 <td class='skypepi_mainMenu@58_N' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_mainMenu_X.png);background-repeat:repeat-x;background-position:0 0;height:10;"  nowrap></td>
 <td class='skypepi_mainMenu@58_NE' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_mainMenu_F.png);background-repeat:no-repeat;background-position:-10 0;width:10;height:10;"  nowrap></td>
</tr>
<tr>
 <td class='skypepi_mainMenu@58_W1' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_mainMenu_Y.png);background-repeat:repeat-y;background-position:0 0;width:10;"  nowrap></td>
 <td class='skypepi_mainMenu@58_M1' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_mainMenu_0.png);background-repeat:repeat;"  nowrap><table border='0' cellpadding='0' cellspacing='0'  align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><%-- Widget skypepi.pages.skypepi_mainMenu@57 (type=tooltwist.skypepi.widgets.CourseNavigatorWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_pages_skypepi_mainMenu_57;
	String snippetVar_navpointId = "/ttsvr/n/Main-Menu/skypepi-9";
	String snippetVar_courseDetailsLink = "/ttsvr/n/Course-Details/skypepi-18";
	String snippetVar_widgetName = "@57";
	String snippetVar_widgetPath = "skypepi.pages.skypepi_mainMenu@57";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="com.dinaa.misc.AltLang"%>
<%@page import="tooltwist.misc.TtConfig"%>
<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.CourseNavigatorProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="com.dinaa.data.XNodes"%>
<%@page import="tooltwist.skypepi.bean.*"%>
<%@page import="tooltwist.skypepi.bean.mgr.*"%>
<%@page import="java.util.List"%>
<%@page import="java.util.Calendar"%>
<%@page import="java.text.SimpleDateFormat"%>
<%

	CourseNavigatorProductionHelper h = (CourseNavigatorProductionHelper) helper;
	AltLang lang = h.getAltLang();
	boolean isLoggedIn = h.isLoggedIn();
	List<Discipline> disciplines = h.getCourseData().getDisciplines();
	
%>
<script src="/ttsvr/skypepi/scripts/jquery.qtip-1.0.0-rc3.custom/jquery.qtip-1.0.0-rc3.min.js" type="text/javascript"></script>
<table>
	<tr>
		<td width="960px">
			<div class="">
				<div class="">
<!-- 					<img src="/ttsvr/skypepi/images/skypepi_brtl.png" alt="" width="8" height="8" class="corner" style="display: none" /> -->
				</div>

				<div class="courseNavigator-container" align="left">
					<form id="form-courseNavigator" method="post" action="<%=snippetVar_navpointId%>">
						<input type="hidden" name="navpointId" value="<%=snippetVar_navpointId%>"/>
						<input type="hidden" name="courseDetailsLink" value="<%=snippetVar_courseDetailsLink%>"/>
						<table>
							<tr>
								<td align="left" colspan="3"><span class="heading color-blue"><%=lang.getString("Course Navigator", null, "") %></span></td>
							</tr>
							<tr>
								<td height="10"></td>
							</tr>
							<tr>
								<td align="left" colspan="3"><span class="sub-heading color-blue"><%=lang.getString("Find Course", null, "") %></span></td>
							</tr>
							<tr>
								<td height="10"></td>
							</tr>
							<tr>
								<td align="left" width="200px"><span class="body-text color-regular"><b><%=lang.getString("Select Location", null, "") %>:</b></span></td>
								<td class="separator">&nbsp;</td>
								<td align="left"><span class="body-text color-regular"><b><%=lang.getString("Select time of the day", null, "") %>:</b></span></td>
							</tr>
							<tr>
								<td align="left">
									<select id="locationDropdown" name="locationDropdown" class="medium-dropdown" onchange="getCourseCategory();">
										<option value="Taiwan"><%=lang.getString("Taiwan", null, "") %></option>
										<option value="Australia"><%=lang.getString("Australia", null, "") %></option>
									</select>
								</td>
								<td class="separator">&nbsp;</td>
								<td align="left">
									<select id="selectTimeDropdown" name="selectTimeDropdown" class="medium-dropdown">
										<option value=""><%=lang.getString("Select time of the day", null, "") %></option>
										<option value="Anytime"><%=lang.getString("Anytime", null, "") %></option>
										<option value="Morning"><%=lang.getString("Morning", null, "") %></option>
										<option value="Afternoon"><%=lang.getString("Afternoon", null, "") %></option>
										<option value="Evening"><%=lang.getString("Evening", null, "") %></option>
									</select>
								</td>
							</tr>
							<tr>
								<td height="5"></td>
							</tr>
							<tr>
								<td align="left" colspan="2">&nbsp;</td>
								<td align="left"><span class="body-text color-regular"><%=lang.getString("Select day/s of the week", null, "") %></span></td>
							</tr>
							<tr>
								<td align="left" colspan="2">&nbsp;</td>
								<td align="left">
									<table>
										<tr>
											<td width="60px"><input id="checkboxDay1" name="checkboxDay1" type="checkbox" class="v-align-middle" value="Monday"/>&nbsp;<span class="body-text color-regular"><%=lang.getString("Mon", null, "") %></span></td>
											<td class="separator">&nbsp;</td>
											<td width="60px"><input id="checkboxDay2" name="checkboxDay2" type="checkbox" class="v-align-middle" value="Tuesday"/>&nbsp;<span class="body-text color-regular"><%=lang.getString("Tue", null, "") %></span></td>
											<td class="separator">&nbsp;</td>
											<td width="60px"><input id="checkboxDay3" name="checkboxDay3" type="checkbox" class="v-align-middle" value="Wednesday"/>&nbsp;<span class="body-text color-regular"><%=lang.getString("Wed", null, "") %></span></td>
										</tr>
										<tr>
											<td><input id="checkboxDay4" name="checkboxDay4" type="checkbox" class="v-align-middle" value="Thursday"/>&nbsp;<span class="body-text color-regular"><%=lang.getString("Thu", null, "") %></span></td>
											<td class="separator">&nbsp;</td>
											<td><input id="checkboxDay5" name="checkboxDay5" type="checkbox" class="v-align-middle" value="Friday"/>&nbsp;<span class="body-text color-regular"><%=lang.getString("Fri", null, "") %></span></td>
											<td class="separator">&nbsp;</td>
											<td><input id="checkboxDay6" name="checkboxDay6" type="checkbox" class="v-align-middle" value="Saturday"/>&nbsp;<span class="body-text color-regular"><%=lang.getString("Sat", null, "") %></span></td>
										</tr>
										<tr>
											<td><input id="checkboxDay7" name="checkboxDay7" type="checkbox" class="v-align-middle" value="Sunday"/>&nbsp;<span class="body-text color-regular"><%=lang.getString("Sun", null, "") %></span></td>
											<td class="separator">&nbsp;</td>
											<td colspan="3"><input id="checkboxAnyDay" name="checkboxAnyDay" type="checkbox" class="v-align-middle" value="Any Day"/>&nbsp;<span class="body-text color-regular"><%=lang.getString("Any Day", null, "") %></span></td>
										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td height="20"></td>
							</tr>
						</table>
	
						<table>
							<tr>
								<td align="left"><span class="body-text color-regular"><b><%=lang.getString("Select Course Category", null, "") %></b></span></td>
							</tr>
							<tr>
								<td>
									<div id="courseCategoryContainerDiv">
									<table cellspacing="0">
											<%
											for(Discipline discipline : disciplines) {
												String id = discipline.getDisciplineId();
												String name = discipline.getName();
												String desc = discipline.getDescription();
												
												/* String courseId = "";
												List<Course> courses = discipline.getCourses();
												for(Course course: courses) {
													courseId += course.getCourseId() + ",";
												} */
												
											%>
												<tr id="tooltipcourseCategory<%=id %>" onmouseover="applyHoverBackground(this);" onmouseout="removeHoverBackground(this);" class="list-light-gray-bg">
													<td class="separator" align="left"><input value="<%=name %>" type="radio" id="courseCategory<%=id %>" name="courseCategory" onclick="getCourseIntake();"/></td>
													<td width="400px" align="left"><label for="courseCategory<%=id %>" ><span class="body-text color-regular"><%=name %></span></label></td>
												</tr>
												<tr class="line-separator">
													<td colspan="2"></td>
												</tr>
												<script type="text/javascript">
													var content = "";
													content += "<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">";
													content += "	<tr>";
													content += "		<td width=\"400px\" class=\"body-text-heading color-regular\"><b><%=name%></b></td>";
													content += "	</tr>";
													content += "	<tr>";
													content += "		<td height=\"10\"></td>";
													content += "	</tr>";
													content += "	<tr>";
													content += "		<td class=\"body-text color-regular\"><%=desc%></td>";
													content += "	</tr>";
													content += "	<tr>";
													content += "		<td height=\"20\"></td>";
													content += "	</tr>";
													content += "</table>";
													$('#tooltipcourseCategory<%=id %>').qtip({
														content: content,
														style: { 
															background: '#DADADA',
															border: { width: 1, radius: 8, color: '#DADADA' }
														},
														position: { corner: { target: 'bottomRight', tooltip: 'bottomLeft' } },
												     	width: 400
													});
												</script>
											<%
											}
											%>
										</table>
									</div>
								</td>
							</tr>
							<tr>
								<td height="20"></td>
							</tr>
						</table>
	
						<table>
							<tr>
								<td align="left"><span class="body-text color-regular"><b><%=lang.getString("Select Course Intake", null, "") %></b></span></td>
							</tr>
							<tr>
								<td>
									<div id="courseIntakeContainerDiv">
										<table>
											<%
											OnlineCourseStreamData onlineCourseStreamData = h.getOnlineCourseStreamData();
											List<Course> courses = onlineCourseStreamData.getCourses();
											for(Course course : courses) {
												String id = course.getCourseId();
												String name = course.getName();
												String desc = course.getDescription();
												String disciplineDescription = course.getDisciplineDescription();
											%>
												<tr>
													<td width="850px" align="left"><span class="regular-link-underline-light-blue"><a href="javascript:"><b class="body-text"><%=name %></b></a></span></td>
												</tr>
												<tr>
													<td class="body-text color-regular">
														<%=desc %>
													</td>
												</tr>
												<tr>
													<td align="left">
														<img src="/ttsvr/skypepi/images/arrow-course-details.png" class="v-align-middle">
														<span class="regular-link-underline-light-blue"><a href="javascript:gotoCourseDetails('<%=id %>','<%=disciplineDescription%>');"><span class="body-text"><%=lang.getString("View course details", null, "") %></span></a></span>
													</td>
												</tr>
												<tr>
													<td height="5"></td>
												</tr>
												<tr>
													<td>
														<table class="course-schedule-list-container" cellspacing="0">
															<tr class="list-header">
																<%-- <td width="100px" class="table-header color-regular"><%=lang.getString("Location", null, "") %></td>--%>
																<td width="100px" class="table-header color-regular"><%=lang.getString("Start Date", null, "") %></td>
																<td width="120px" class="table-header color-regular"><%=lang.getString("End Date", null, "") %></td>
																<td width="120px" class="table-header color-regular"><%=lang.getString("Session Time", null, "") %></td>
																<td width="120px" class="table-header color-regular"><%=lang.getString("Session Days", null, "") %></td>
																<td width="120px" class="table-header color-regular"><%=lang.getString("Application Close", null, "") %></td>
																<td width="120px" class="table-header color-regular"><%=lang.getString("Fee Description", null, "") %></td>
																<td width="120px" class="table-header color-regular"><%=lang.getString("Fee Amount", null, "") %></td>
															</tr>
															<%
															int scheduleCnt = 0;
															List<Stream> streams = onlineCourseStreamData.getStreams().get(id);
															for(Stream stream : streams) {
																String location = stream.getLocation();
																String startDate = stream.getStartDate();
																String endDate = stream.getEndDate();
																String sessionTime = stream.getSessionTimes();
																String sessionDays = stream.getSessionDays();
																String applicationClose = stream.getApplicationDeadLine();
																String feeDescription = "";
																String feeAmount = "";
								
																scheduleCnt++;
																String classTag = ((scheduleCnt % 2) == 0) ? "list-even-item" : "list-odd-item";
															%>
																<tr class="<%=classTag %>">
																	<td class="table-data color-regular"><%=location %></td>
																	<td class="table-data color-regular"><%=startDate %></td>
																	<td class="table-data color-regular"><%=endDate %></td>
																	<td class="table-data color-regular"><%=sessionTime %></td>
																	<td class="table-data color-regular"><%=sessionDays %></td>
																	<td class="table-data color-regular"><%=applicationClose %></td>
																	<td class="table-data color-regular"><%=feeDescription %></td>
																	<td class="table-data color-regular"><%=feeAmount %></td>
																</tr>
															<%
															}
															%>
														</table>
													</td>
												</tr>
												<tr>
													<td height="10"></td>
												</tr>
												<tr class="line-separator">
													<td></td>
												</tr>
												<tr>
													<td height="5"></td>
												</tr>
											<%
											}
											%>
										</table>
									</div>
								</td>
							</tr>
						</table>
					</form>
				</div>

				<div class="">
<!-- 					<img src="/ttsvr/skypepi/images/skypepi_brbl.png" alt="" width="8" height="8" class="corner" style="display: none" /> -->
				</div>
			</div>
		</td>
	</tr>
</table>

<div id="divTempHtml" style="display: none;">
		<table>
			<tbody>
				<tr>
					<td>
						<table cellspacing="0" class="table-list-regular table-list">
							<tbody>
								<tr class="list-header">
									<!--  <td width="100px" class="table-header color-regular"><%=lang.getString("Location", null, "") %></td>-->
									<td width="100px" class="table-header color-regular"><%=lang.getString("Start Date", null, "") %></td>
									<td width="120px" class="table-header color-regular"><%=lang.getString("End Date", null, "") %></td>
									<td width="150px" class="table-header color-regular"><%=lang.getString("Session Time", null, "") %></td>
									<td width="150px" class="table-header color-regular"><%=lang.getString("Session Days", null, "") %></td>
									<td width="120px" class="table-header color-regular"><%=lang.getString("Application Close", null, "") %></td>
									<td width="120px" class="table-header color-regular"><%=lang.getString("Fee Description", null, "") %></td>
									<td width="120px" class="table-header color-regular"><%=lang.getString("Fee Amount", null, "") %></td>
								</tr>
								<tr>
									<td colspan="3" style="padding: 5px;"><img alt="loading..." src="/ttsvr/skypepi/images/dialog/loadingAnimation.gif" title="loading..." /> </td>
								</tr>
							</tbody>
						</table></td>
				</tr>
				<tr>
					<td height="10"></td>
				</tr>
				<tr class="line-separator">
					<td></td>
				</tr>
				<tr>
					<td height="5"></td>
				</tr>
			</tbody>
		</table>
	</div>
 
<script type="text/javascript">
var host = window.location.protocol + "//" + window.location.hostname + ":" + window.location.port;

function applyHoverBackground(obj) {
	$(obj).attr('class', 'list-gray-bg');
}

function removeHoverBackground(obj) {
	$(obj).attr('class', 'list-light-gray-bg');
}

function gotoCourseDetails(courseDetailId, discipline) {
	var courseNavigatorForm = $("#form-courseNavigator");
	courseNavigatorForm.attr("action", "<%=snippetVar_courseDetailsLink%>"+"?courseDetailId="+courseDetailId+"&courseCategory="+discipline);
	courseNavigatorForm.submit();
}

function getCourseCategory() {
	var location = $('#locationDropdown').val();
	var url = host + "/ttsvr/servlet/tooltwist.skypepi.servlet.CourseNavigatorServlet";
	url = url
	+ "?"
	+ "&operation=getCourseType"
	+ "&location=" + location;
	$.ajax({
		url: url,
		dataType: "html",
		cache:false,
		success: function(data) {
			$("#courseCategoryContainerDiv").html(data);
		},
		error: function() {
			alert("Error processing request.");
		}
	});
}

function getCourseIntake() {
	
	Progress.showProgress();
	
	$("#courseIntakeContainerDiv").html(jQuery("#divTempHtml").html());
	
	var params = $("#form-courseNavigator").serialize();
	
	var location = $('#locationDropdown').val();
	var url = window.location.pathname;
	url = url
	+ "?op=skypepi_widgets.courseNavigator.courseNavigator&todate="+ new Date() +"&" 
	+ params;
	
	$.ajax({
		url: url,
		dataType: "html",
		success: function(data) {
			$("#courseIntakeContainerDiv").html(data);
			$("#courseIntakeContainerDiv").removeAttr("disabled");
			Progress.hideProgress();
		},
		error: function() {
			alert("Error processing request.");
			Progress.hideProgress();
		}
	});
}


</script>
<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.pages.skypepi_mainMenu@57 (type=tooltwist.skypepi.widgets.CourseNavigatorWidget)", e);
}
%>
</td>
 </tr>
</table>
</td>
 <td class='skypepi_mainMenu@58_E1' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_mainMenu_Y.png);background-repeat:repeat-y;background-position:-10 0;width:10;"  nowrap></td>
</tr>
<tr>
 <td class='skypepi_mainMenu@58_SW' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_mainMenu_F.png);background-repeat:no-repeat;background-position:-20 0;width:10;height:10;"  nowrap></td>
 <td class='skypepi_mainMenu@58_S' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_mainMenu_X.png);background-repeat:repeat-x;background-position:0 -10;height:10;"  nowrap></td>
 <td class='skypepi_mainMenu@58_SE' style="background-image:url(/ttsvr/sprite/skypepi.pages.skypepi_mainMenu_F.png);background-repeat:no-repeat;background-position:-30 0;width:10;height:10;"  nowrap></td>
</tr>
</table>
</td>
 </tr>
 <tr>
  <td ></td>
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
