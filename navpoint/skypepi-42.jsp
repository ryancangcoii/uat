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
	productionHelper_skypepi_zones_skypepi_header_59Params.setProperty("navpointId", "/ttsvr/n/About-Us/skypepi-42");
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
	productionHelper_skypepi_zones_skypepi_header_57Params.setProperty("currentNavpointId", "skypepi-42");
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
	String snippetVar_navpointId = "/ttsvr/n/About-Us/skypepi-42";
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
	<%--FOR LOCAL LANGUAGE --%>
		<%
		String selected = "";
		boolean isSelected = false;
		Language alternateLanguage =  ProjectUtil.getSiteAlternateLanguage(jh) ;
		   if (alternateLanguage != null ) {
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
		
		<%--FOR ALTERNATE LANGUAGE --%>
		<% 
		selected = "";
		Language localLanguage =  ProjectUtil.getSiteLocalLanguage(jh) ;
		   if (localLanguage != null ) {
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
	String snippetVar_navpointId = "/ttsvr/n/About-Us/skypepi-42";
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
	String snippetVar_currentNavpointId = "skypepi-42";
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
  <td  width='48%' align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  align='left' valign='top'>
 <tr>
  <td  class='heading color-blue' align='left' valign='top'><span class="wbdRichText">About the British Council</span></td>
 </tr>
 <tr>
  <td  height='10'></td>
 </tr>
 <tr>
  <td  class='body-text'><span class="wbdRichText"><p><strong>OPENING DOORS - BROADENING HORIZONS  </strong></p><p>We connect people with learning opportunities and creative ideas from the UK and aim to build lasting relationships across the world.  We are the UK's international organisation for educational opportunities and cultural relations.</p></span></td>
 </tr>
</table>
</td>
  <td  width='4%'></td>
  <td  width='48%'><table border='0' cellpadding='0' cellspacing='0'  align='left' valign='top'>
 <tr>
  <td  align='left' valign='top'></td>
 </tr>
 <tr>
  <td ></td>
 </tr>
 <tr>
  <td ></td>
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
			//jQuery.modal.close();
			jQuery(".close").trigger("click");
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
