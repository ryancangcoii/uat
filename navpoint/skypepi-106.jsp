<%@page import="tooltwist.wbd.Navpoint"%>
<%@page import="com.dinaa.misc.AltLang"%>
<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%@page import="tooltwist.wbd.WbdSession"%>

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
<%@page contentType="text/html; charset=UTF-8" %>
<%@page import="tooltwist.blog.productionHelpers.BlogAdminBlogDetailsProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LoginButtonProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.LogoutProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.ProgressProductionHelper"%>
<%@page import="tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper"%>

<%
	String jspName = "skypepi-106";
	JspHelper jh = JspHelper.getJspHelper(pageContext, jspName);
	WbdProductionHelper productionHelper_skypepi_pages_portal_p_bstrapAnnouncementMaintain_25 = null;
try {
	Properties productionHelper_skypepi_pages_portal_p_bstrapAnnouncementMaintain_25Params = new Properties();
	productionHelper_skypepi_pages_portal_p_bstrapAnnouncementMaintain_25Params.setProperty("navpointSuccess", "skypepi-99");
	productionHelper_skypepi_pages_portal_p_bstrapAnnouncementMaintain_25Params.setProperty("validFileExtension", "jpg,jpeg,gif,png");
	productionHelper_skypepi_pages_portal_p_bstrapAnnouncementMaintain_25Params.setProperty("selfPage", "/ttsvr/MISSING_LINK/skypepi-94");
	productionHelper_skypepi_pages_portal_p_bstrapAnnouncementMaintain_25Params.setProperty("hasUploadImage", "false");
	productionHelper_skypepi_pages_portal_p_bstrapAnnouncementMaintain_25Params.setProperty("fileUploaderPage", "/ttsvr/MISSING_LINK/skypepi-94");
	productionHelper_skypepi_pages_portal_p_bstrapAnnouncementMaintain_25 = new tooltwist.blog.productionHelpers.BlogAdminBlogDetailsProductionHelper(productionHelper_skypepi_pages_portal_p_bstrapAnnouncementMaintain_25Params);
	productionHelper_skypepi_pages_portal_p_bstrapAnnouncementMaintain_25.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_pages_portal_p_bstrapAnnouncementMaintain_25", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_adminHeader_52 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_adminHeader_52Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_adminHeader_52 = new tooltwist.skypepi.productionHelpers.LoginButtonProductionHelper(productionHelper_skypepi_zones_portal_z_header_adminHeader_52Params);
	productionHelper_skypepi_zones_portal_z_header_adminHeader_52.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_adminHeader_52", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_adminHeader_37 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_adminHeader_37Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_adminHeader_37Params.setProperty("navpointId", "/ttsvr/n/Maintain-Announcement/skypepi-106");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_37Params.setProperty("logoutOp", "skypepi.widgets.logout.logout");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_37Params.setProperty("authenticatePage", "No");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_37Params.setProperty("homeNavPointId", "skypepi-75");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_37Params.setProperty("viewOption", "Student Selection");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_37Params.setProperty("studentDashBoardNavId", "/ttsvr/n/myDetails/skypepi-68");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_37Params.setProperty("homeNavId", "/ttsvr/n/Login/skypepi-75");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_37 = new tooltwist.skypepi.productionHelpers.LogoutProductionHelper(productionHelper_skypepi_zones_portal_z_header_adminHeader_37Params);
	productionHelper_skypepi_zones_portal_z_header_adminHeader_37.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_adminHeader_37", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_adminHeader_38 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_adminHeader_38Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_adminHeader_38Params.setProperty("navpointId", "/ttsvr/n/Maintain-Announcement/skypepi-106");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_38Params.setProperty("logoutOp", "skypepi.widgets.logout.logout");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_38Params.setProperty("authenticatePage", "Yes");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_38Params.setProperty("homeNavPointId", "skypepi-75");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_38Params.setProperty("viewOption", "Name");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_38Params.setProperty("studentDashBoardNavId", "/ttsvr/n/myDetails/skypepi-68");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_38Params.setProperty("homeNavId", "/ttsvr/n/Login/skypepi-75");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_38 = new tooltwist.skypepi.productionHelpers.LogoutProductionHelper(productionHelper_skypepi_zones_portal_z_header_adminHeader_38Params);
	productionHelper_skypepi_zones_portal_z_header_adminHeader_38.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_adminHeader_38", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_adminHeader_54 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_adminHeader_54Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_adminHeader_54Params.setProperty("navpointId", "/ttsvr/n/Maintain-Announcement/skypepi-106");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_54Params.setProperty("logoutOp", "skypepi.widgets.logout.logout");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_54Params.setProperty("authenticatePage", "Yes");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_54Params.setProperty("homeNavPointId", "");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_54Params.setProperty("viewOption", "Student Dashboard Link");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_54Params.setProperty("studentDashBoardNavId", "/ttsvr/MISSING_LINK/skypepi-94");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_54Params.setProperty("homeNavId", "/ttsvr/MISSING_LINK/skypepi-94");
	productionHelper_skypepi_zones_portal_z_header_adminHeader_54 = new tooltwist.skypepi.productionHelpers.LogoutProductionHelper(productionHelper_skypepi_zones_portal_z_header_adminHeader_54Params);
	productionHelper_skypepi_zones_portal_z_header_adminHeader_54.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_adminHeader_54", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_responsiveFooter_37 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_responsiveFooter_37Params = new Properties();
	productionHelper_skypepi_zones_portal_z_responsiveFooter_37 = new tooltwist.skypepi.productionHelpers.ProgressProductionHelper(productionHelper_skypepi_zones_portal_z_responsiveFooter_37Params);
	productionHelper_skypepi_zones_portal_z_responsiveFooter_37.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_responsiveFooter_37", e);
}

	WbdProductionHelper productionHelper_skypepi_zones_portal_z_header_adminHeader_40 = null;
try {
	Properties productionHelper_skypepi_zones_portal_z_header_adminHeader_40Params = new Properties();
	productionHelper_skypepi_zones_portal_z_header_adminHeader_40 = new tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper(productionHelper_skypepi_zones_portal_z_header_adminHeader_40Params);
	productionHelper_skypepi_zones_portal_z_header_adminHeader_40.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_zones_portal_z_header_adminHeader_40", e);
}



%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.06 Transitional//EN">
<html>

  <head>
    <title></title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="description" content="">
	<meta name="keywords" content="">
	<meta name="generator" content="ToolTwist" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	
<!--[if lte IE 9]>
    <script src="/ttsvr/skypepi/scripts/jquery/1.11.0/jquery-1.11.0.min.js"></script>
<![endif]-->
<!--[if gt IE 9]><!-->
    <script src="/ttsvr/skypepi/scripts/jquery/2.1.0/jquery-2.1.0.min.js"></script>
<!--<![endif]-->

<!-- Respond.js proxy on external server -->
<!--     <link href="http://externalcdn.com/respond-proxy.html" id="respond-proxy" rel="respond-proxy" /> -->

    <!-- Respond.js redirect location on local server -->
<!--     <link href="/path/to/respond.proxy.gif" id="respond-redirect" rel="respond-redirect" /> -->

    <!-- Respond.js proxy script on local server -->
<!--     <script src="/path/to/respond.proxy.js"></script> -->

<!-- <script src="/ttsvr/skypepi/scripts/jquery.simplemodal.1.4.4.min.js"></script> -->
<!-- <link type="text/css" rel="stylesheet" href="/ttsvr/skypepi/stylesheet/dialog/confirm.css" media="screen" /> -->
<script src="/ttsvr/bootstrap/js/bootstrap.min.js?v=3.0.0" type="text/javascript"></script>

<style type='text/css'>
/* Styles for widget simpleDiv */

.SimpleDiv .someClass {
}/* Styles for widget simpleDiv */

.SimpleDiv .someClass {
}/* Styles for widget simpleDiv */

.SimpleDiv .someClass {
}/* Styles for widget simpleDiv */

.SimpleDiv .someClass {
}/* Styles for widget simpleDiv */

.SimpleDiv .someClass {
}/* Styles for widget simpleDiv */

.SimpleDiv .someClass {
}/* Styles for widget simpleDiv */

.SimpleDiv .someClass {
}/* Styles for widget simpleDiv */

.SimpleDiv .someClass {
}/* Styles for widget simpleDiv */

.SimpleDiv .someClass {
}</style>
<link type="text/css" rel="stylesheet" href="/ttsvr/blog/script/jquery-ui-1.11.0/jquery-ui.min.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/blog/stylesheet/blog.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/blog/stylesheet/colorbox.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/blog/stylesheet/tango/skin.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/skypepi/stylesheet/skypepi-style.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/stylesheet/skypepi.zones.portal_s_ribbon.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/ttsvr/stylesheet/skypepi.zones.portal_z_css.css" media="screen" />
<script src="/ttsvr/blog/script/jquery-ui-1.11.0/jquery-ui.min.js" type="text/javascript"></script>
<script src="/ttsvr/blog/script/jquery-ui-1.11.0/jquery.ui.datepicker.js" type="text/javascript"></script>
<script src="/ttsvr/blog/script/jquery.form.js" type="text/javascript"></script>
<script src="/ttsvr/blog/script/jquery.jcarousel.min.js" type="text/javascript"></script>
<script src="/ttsvr/blog/script/jquery.validate.js" type="text/javascript"></script>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="/ttsvr/bootstrap/css/bootstrap.min.css?v=3.0.0" rel="stylesheet" media="screen">
  </head>
  <body>


<!--  Provides a common fixed-width (and optionally responsive) layout with only <div class="container"> required. -->
 
 <!--  Create a fluid-->
 <!-- <div class="container-fluid" -->
 
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
  <td  align='left' valign='middle'><table border='0' cellpadding='0' cellspacing='0'  align='left' valign='middle'>
 <tr>
  <td  class='magic2' align='left' valign='top'><img onerror="$(this).setStyle({ visibility:'hidden' });" src="/ttsvr/cropImage/skypepi.images.skypepi_BC_logo.png" border="0"></td>
 </tr>
</table>
</td>
  <td ></td>
  <td  align='right'><table border='0' cellpadding='0' cellspacing='0'  align='right' valign='middle'>
 <tr>
  <td  class='login-button' align='left' valign='top'><%-- Widget skypepi.zones.portal_z_header_adminHeader@52 (type=tooltwist.skypepi.widgets.LoginButtonWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_adminHeader_52;
	String snippetVar_myNavpoint = "/ttsvr/n/Login/skypepi-75";
	String snippetVar_widgetName = "@52";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header_adminHeader@52";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%@page import="tooltwist.skypepi.util.*"%>

<%
boolean isLogged = WebUtil.getAttributes(request, DataBlockUtil.SESSION_VARIABLE.IS_LOGGED, false);
%>

<% if (!isLogged)  { %>
	<a href="<%=snippetVar_myNavpoint%>" class="wt"
		style="font-size: 14px; color: rgb(60, 127, 197); font-weight: normal; text-decoration: none;"
		onmouseover="this.style.color='#b14600';this.style.textDecoration='none';"
		onmouseout="this.style.color='#3c7fc5';this.style.textDecoration='none';">Login Account</a>
<%}%>

	<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header_adminHeader@52 (type=tooltwist.skypepi.widgets.LoginButtonWidget)", e);
}
%>
</td>
  <td  align='left' valign='middle'><%-- Widget skypepi.zones.portal_z_header_adminHeader@38 (type=tooltwist.skypepi.widgets.LogoutWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_adminHeader_38;
	String snippetVar_logoutOp = "skypepi.widgets.logout.logout";
	String snippetVar_homeNavId = "/ttsvr/n/Login/skypepi-75";
	String snippetVar_studentDashBoardNavId = "/ttsvr/n/myDetails/skypepi-68";
	String snippetVar_homeNavPointId = "skypepi-75";
	String snippetVar_authenticatePage = "Yes";
	String snippetVar_navpointId = "/ttsvr/n/Maintain-Announcement/skypepi-106";
	String snippetVar_viewOption = "Name";
	String snippetVar_widgetName = "@38";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header_adminHeader@38";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header_adminHeader@38 (type=tooltwist.skypepi.widgets.LogoutWidget)", e);
}
%>
</td>
  <td  width='10' align='center' valign='middle'></td>
  <td  align='center' valign='middle'><%-- Widget skypepi.zones.portal_z_header_adminHeader@37 (type=tooltwist.skypepi.widgets.LogoutWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_adminHeader_37;
	String snippetVar_logoutOp = "skypepi.widgets.logout.logout";
	String snippetVar_homeNavId = "/ttsvr/n/Login/skypepi-75";
	String snippetVar_studentDashBoardNavId = "/ttsvr/n/myDetails/skypepi-68";
	String snippetVar_homeNavPointId = "skypepi-75";
	String snippetVar_authenticatePage = "No";
	String snippetVar_navpointId = "/ttsvr/n/Maintain-Announcement/skypepi-106";
	String snippetVar_viewOption = "Student Selection";
	String snippetVar_widgetName = "@37";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header_adminHeader@37";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header_adminHeader@37 (type=tooltwist.skypepi.widgets.LogoutWidget)", e);
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
  <td  class='userMenu'><div class='DivWidget' style=""><div class='DivWidget standard-width' style=""><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  class='nav-wrapper' align='left' valign='top'><%-- Widget skypepi.zones.portal_z_header_adminHeader@40 (type=tooltwist.bootstrap.widgets.NavBarWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_adminHeader_40;
	String snippetVar_widgetName = "@40";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header_adminHeader@40";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="com.dinaa.misc.AltLang"%>
<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="tooltwist.skypepi.productionHelpers.StudentFunctionsMenuProductionHelper"%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%
	StudentFunctionsMenuProductionHelper h = (StudentFunctionsMenuProductionHelper) helper;
	AltLang lang = h.getAltLang();
%>
  <nav class="navbar  navbar-default" role="navigation" id="">
    <div class="container">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="/ttsvr/MISSING_LINK/skypepi-94"></a>
      </div>
      <div class="collapse navbar-collapse">
        <ul class="nav navbar-nav ">
<% if (!(h.isParent()) || (true)) { %><li class=""><a href="/ttsvr/n/home/skypepi-67"><%=lang.getString("Home", null, "") %></a>
</li>
 <% } %><% if (!(h.isParent()) || (false)) { %><li class=""><a href="/ttsvr/n/Announcement/skypepi-99"><%=lang.getString("Announcement", null, "") %></a>
</li>
 <% } %><% if (!(h.isParent()) || (false)) { %><li class=""><a href="/ttsvr/n/Static-Document/skypepi-100"><%=lang.getString("Static Document", null, "") %></a>
</li>
 <% } %><% if (!(h.isParent()) || (false)) { %><li class=""><a href="/ttsvr/n/Translation-Table/skypepi-101"><%=lang.getString("Translation Table", null, "") %></a>
</li>
 <% } %><% if (!(h.isParent()) || (false)) { %><li class=""><a href="/ttsvr/n/System-Setting/skypepi-102"><%=lang.getString("System Setting", null, "") %></a>
</li>
 <% } %><% if (!(h.isParent()) || (false)) { %><li class=""><a href="/ttsvr/n/Reserved/skypepi-103"><%=lang.getString("Reserved", null, "") %></a>
</li>
 <% } %>        </ul>
      </div>
    </div>
  </nav><%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header_adminHeader@40 (type=tooltwist.bootstrap.widgets.NavBarWidget)", e);
}
%>
</td>
  <td  align='right' valign='top'><table border='0' cellpadding='0' cellspacing='0'  align='right' valign='top'>
 <tr>
  <td  class='magic' align='left' valign='top'>
<a href="/ttsvr/n/home/skypepi-67">
	<img onerror="$(this).setStyle({ visibility:'hidden' });" src="/ttsvr/cropImage/skypepi.images.portal_i_bcLogoWhite.png" border="0">
</a>
</td>
 </tr>
</table>
</td>
 </tr>
</table>
</div>
</div>
</td>
 </tr>
</table>
</td>
 </tr>
 <tr>
  <td  class='magic' width='100%' align='left' valign='middle'><%-- Widget skypepi.zones.portal_z_header_adminHeader@54 (type=tooltwist.skypepi.widgets.LogoutWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_header_adminHeader_54;
	String snippetVar_logoutOp = "skypepi.widgets.logout.logout";
	String snippetVar_homeNavId = "/ttsvr/MISSING_LINK/skypepi-94";
	String snippetVar_studentDashBoardNavId = "/ttsvr/MISSING_LINK/skypepi-94";
	String snippetVar_homeNavPointId = "";
	String snippetVar_authenticatePage = "Yes";
	String snippetVar_navpointId = "/ttsvr/n/Maintain-Announcement/skypepi-106";
	String snippetVar_viewOption = "Student Dashboard Link";
	String snippetVar_widgetName = "@54";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_header_adminHeader@54";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_header_adminHeader@54 (type=tooltwist.skypepi.widgets.LogoutWidget)", e);
}
%>
</td>
 </tr>
</table>
</td>
 </tr>
</table>
<table border='0' cellpadding='0' cellspacing='0'  align='center' valign='top'>
 <tr>
  <td  height='30' align='left' valign='top'></td>
 </tr>
</table>
<div class='DivWidget page-content standard-width' style=""><%-- Widget skypepi.pages.portal_p_bstrapAnnouncementMaintain@25 (type=tooltwist.blog.widgets.BlogAdminBlogDetailsWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_pages_portal_p_bstrapAnnouncementMaintain_25;
	String snippetVar_navpointSuccess = "skypepi-99";
	String snippetVar_hasUploadImage = "false";
	String snippetVar_validFileExtension = "jpg,jpeg,gif,png";
	String snippetVar_selfPage = "/ttsvr/MISSING_LINK/skypepi-94";
	String snippetVar_fileUploaderPage = "/ttsvr/MISSING_LINK/skypepi-94";
	String snippetVar_widgetName = "@25";
	String snippetVar_widgetPath = "skypepi.pages.portal_p_bstrapAnnouncementMaintain@25";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>


<style>

/* autcompleter.advancedlocal css */
.tokenizer{min-height:5px;padding:0px 0px 3px 3px;width:100%;background:#fff;}
.tokenizer_locked{background:#f4f4f4;}
.tokenizer,
.tokenizer *{cursor:pointer;background: transparent;}
.tokenizer .token{float:left;margin-right:3px;margin-top:3px;}

/*IE6-/Win only*/
div.tokenizer .token{background-image:url('/ttsvr/blog/images/token.gif');background-repeat:no-repeat;color:black;white-space:nowrap;text-decoration: none;}
div.tokenizer .token span{background-image:url('/ttsvr/blog/images/token.gif');background-position:top right;background-repeat:no-repeat;display:block;}
div.tokenizer .token span span{background-position:bottom right;}
div.tokenizer .token span span span{background-position:bottom left;}
div.tokenizer .token span span span span{background-image:none;padding:2px 3px 2px 5px;}
div.tokenizer.tokenizer_locked .token span span span span{padding-right:5px;}
html div.tokenizer_locked .token:hover,
html div.tokenizer_locked .token:hover span{background-image:url('/ttsvr/blog/images/token.gif');}
div.tokenizer .token:hover,
div.tokenizer .token:hover span{background-image:url('/ttsvr/blog/images/token_hover.gif');text-decoration:none;}

div.tokenizer .token_selected span,
div.tokenizer .token_selected:hover,
div.tokenizer .token_selected:hover span{background-image:url('/ttsvr/blog/images/token_selected.gif');color:white;text-decoration:none;}
div.tokenizer .token span.x,
div.tokenizer .token span.x_hover,
div.tokenizer .token:hover span.x,
div.tokenizer .token:hover span.x_hover{background-image:url('/ttsvr/blog/images/token_x.gif');background-position:4px 2px;cursor:pointer;display:inline;padding:0px 6px 0px 5px;}
div.tokenizer.tokenizer_locked .token span.x,
div.tokenizer.tokenizer_locked .token span.x_hover{display:none;}
/* end of autcompleter.advancedlocal css */
	
	#drugs{width: 502px;-moz-border-radius: 0px;}
	#otherDrugs{width: 502px;-moz-border-radius: 0px;}
	#pharma{width: 472px;-moz-border-radius: 0px;}
	#patient{width: 502px;-moz-border-radius: 0px;}
	#patientFirstName {width: 233px;-moz-border-radius: 0px;}
	#patientLastName {width: 233px;-moz-border-radius: 0px;}

</style>

<%@page import="tooltwist.wbd.util.PublicUtil"%>
<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="com.dinaa.data.XNodes"%>
<%@page import="tooltwist.blog.productionHelpers.BlogAdminBlogDetailsProductionHelper"%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%
	// Get the production helper for this widget
	BlogAdminBlogDetailsProductionHelper h = (BlogAdminBlogDetailsProductionHelper) helper;
	XData data = h.getData(jh);
%>
<script src="<%=PublicUtil.webappDir %>/blog/script/ckeditor/ckeditor.js"></script>

<style>
.portal-ribbon .left-edge.fork {
	width: 130px;
}
</style>

<div class="bc-container portal-ribbon">
	<div class="ribbon-wrap left-edge fork lblue"><span>Announcement</span></div>
	
	<br />
	<br />
	<br />

<div class="BlogAdminBlogDetails div_blog_admin_setting qv_blog_admin_setting" >
	<form id="frmBlogAdminDetails" name="frmBlogAdminDetails" method="post">
	
		<input type="hidden" name="op" value="blog_widgets.blogAdminBlogDetails.blogAdminBlogDetails">
		<input type="hidden" name="subop" value="<%=h.getBlogId()==null || h.getBlogId().equals("") || h.getBlogId().equals("null") ? "addBlogDetail" : "updateBlogDetail"%>">
		<input type="hidden" name="blogId"  id="blogId" value="<%=h.getBlogId()%>">	
		<input type="hidden" id="categoryId" name="categoryId" value="<%=h.getBlogCategory() %>">
		<input type="hidden" id="siteId" name="siteId" value="<%=h.getBlogSites() %>">	
		<input type="hidden" name="navpointSuccess" value="<%=snippetVar_navpointSuccess%>">
		<input type="hidden" id="blogSettingDateFormat" name="blogSettingDateFormat" value="<%=h.getDateFormat()%>">
		<input type="hidden" id="requiredFieldsMsg" name="requiredFieldsMsg" value="<%=h.getRequiredFieldsMsg()%>" >
		<input type="hidden" name="validFileExtension" id="validFileExtension" value="<%=snippetVar_validFileExtension%>"/>
		<input type="hidden" name="ckeditorContentWithImage" id="ckeditorContentWithImage" value=""/>
		
		<div class="row" style="margin-top:25px">
			<div class="col-md-12">
					<div class="row">
							<div class="col-md-2">
								Title:
							</div>
							<div class="col-md-7">
								<input  id="bdTitle" name="bdTitle" class="form-control blog_form_input_medium required" type="text" autocomplete="off" value="<%=h.getTitle()%>"/>
							</div>
							<div class="col-md-3"></div>
					</div>
			</div>
		</div>
		
		<div class="row" style="margin-top:25px">
			<div class="col-md-12">
					<div class="row">
							<div class="col-md-2">
								Publish Date:
							</div>
							<div class="col-md-3">
								<input  id="bdPublishDate" name="bdPublishDate" class="form-control datepickerInput blog_form_datepicker_medium required" type="text" value="<%=h.getPublishDate()%>" onchange="validatePublishExpireDate();"/>
							</div>
							<div class="col-md-3"></div>
					</div>
			</div>
		</div>
		
		<div class="row" style="margin-top:25px">
			<input type="hidden" class="blogTimeInput blog_form_time_medium required" id="bdPublishTime" name="bdPublishTime" value="<%=h.getPublishTime()%>" />
			<div class="col-md-12">
					<div class="row">
							<div class="col-md-2">
								Publish Time:</label>
							</div>
								<div class="col-md-5">
								<div class="col-md-3">
									<select id="selPublishTimeHour" name ="selPublishTimeHour" class="form-control">
							     		<%=h.getPublishHoursOption()%>		     		
							     	</select>
								</div>
								<div class="col-md-3">
									<select id="selPublishTimeMinute" name ="selPublishTimeMinute" class="form-control">
							     		<%=h.getPublishMinutesOption()%>		     		
							     	</select>
								</div>
								<div class="col-md-3">
									<select id="selPublishTimeMeridian" name ="selPublishTimeMeridian" class="form-control">		     		
							     		<%=h.getPublishMeridianOption()%>		     		
							     	</select>
								</div>
								</div>
							<div class="col-md-4"></div>
					</div>
			</div>
		</div>
		
		<div class="row" style="margin-top:25px">
			<div class="col-md-12">
					<div class="row">
							<div class="col-md-2">
								Expire Date:
							</div>
							<div class="col-md-3">
								<input  id="bdPublishDate" name="bdPublishDate" class="form-control datepickerInput blog_form_datepicker_medium required" type="text" value="<%=h.getPublishDate()%>" onchange="validatePublishExpireDate();"/>
							</div>
							<div class="col-md-3"></div>
					</div>
			</div>
		</div>
		
		<div class="row" style="margin-top:25px">
				<div class="col-md-2">Expire Date:</div>	     	
		     	<div class="col-md-5"><input type="text" class="form-control datepickerInput blog_form_datepicker_medium hasDatepicker" id="bdExpireDate" name="bdExpireDate" value="<%=h.getExpireDate()%>" onchange="validateExpireDateTime();validatePublishExpireDate();"/>
		     	</div>
		     	<div class="col-md-5 button-cont"><input type="button" class="buttonBlue" onclick="blogClearExpireDateTime();" value="Clear">
		     	</div>
		</div>
		<ul style="margin-top: 0px;margin-left: 0px;padding-left: 0px;list-style-type: none;">
<!-- 			<li  style="border-top: none;"> -->
<!-- 		     	<label class="blog_form_label1" >Title:</label> -->
<!-- 		     	<input type="text" class="" id="bdTitle" name="bdTitle" value="" /> -->
<!-- 			</li> -->
			
			
			
<!-- 			<li > -->
<!-- 		     	<label class="blog_form_label1" >Publish Date:</label>		     	 -->
<!-- 		     	<input type="text" class="datepickerInput blog_form_datepicker_medium required" id="bdPublishDate" name="bdPublishDate" value="" onchange="validatePublishExpireDate();" />		     	 -->
				
<!-- 			</li> -->
<!-- 			<li style="border-top: none;">		     	 -->
<!-- 		     	<label class="blog_form_label1" >Publish Time:</label>	 -->
<%-- 		     	<input type="hidden" class="blogTimeInput blog_form_time_medium required" id="bdPublishTime" name="bdPublishTime" value="<%=h.getPublishTime()%>" /> --%>
<!-- 		     	<select id="selPublishTimeHour" name ="selPublishTimeHour"> -->
<%-- 		     		<%=h.getPublishHoursOption()%>		     		 --%>
<!-- 		     	</select> -->
<!-- 		     	: -->
<!-- 		     	<select id="selPublishTimeMinute" name ="selPublishTimeMinute"> -->
<%-- 		     		<%=h.getPublishMinutesOption()%>		     		 --%>
<!-- 		     	</select> -->
<!-- 		     	<select id="selPublishTimeMeridian" name ="selPublishTimeMeridian" >		     		 -->
<%-- 		     		<%=h.getPublishMeridianOption()%>		     		 --%>
<!-- 		     	</select> -->
<!-- 		     	<label class="publishDateErrorHolder"></label>	 -->
<!-- 			</li> -->
			<div class="row" style="margin-top:25px">
		     	<div class="col-md-2" >Expire Time:</div>	     	
		     	<input type="hidden" class="blogTimeInput blog_form_time_medium " id="bdExpireTime" name="bdExpireTime" value="<%=h.getExpireTime()%>" />
		     	<div class="col-md-10" >
		     	<div class="row">
			     	<div class="col-md-2"><select id="selExpireTimeHour" name ="selExpireTimeHour" onchange="validateExpireDateTime();" class="form-control">
			     		<option value=""></option>
			     		<%=h.getExpireHoursOption()%>		     		
			     	</select></div>
			     	<div class="col-md-1" style="text-align:center">:</div>
			     	<div class="col-md-2"><select id="selExpireTimeMinute" name ="selExpireTimeMinute" onchange="validateExpireDateTime();" class="form-control">
			     		<option value=""></option>
			     		<%=h.getExpireMinutesOption()%>		     		
			     	</select></div>
			     	<div class="col-md-2"><select id="selExpireTimeMeridian" name ="selExpireTimeMeridian" class="form-control">		     		
			     		<%=h.getExpireMeridianOption()%>		     		
			     	</select></div>
			     	<label class="timeErrorHolder"></label>		     	
			</div></div>
			</div>
			
			<div class="row" style="margin-top:25px">
		     	<div class="col-md-2">Category:</div>	     	
		     	<div class="col-md-5">
		     		<select id="bdCategory" name="bdCategory" class="form-control">
		     	<option value="">-Select-</option>
		     	<%
		     		XData oCategory = h.getCategory();
		     		XNodes nodes = oCategory.getNodes("//blogCategory");
		     		if(nodes.getNumNodes() > 0){
		     			for(nodes.first();nodes.next();){	     		
		     	%>
		     	<option value="<%=nodes.getText("blogCategoryId")%>"><%=nodes.getText("blogCategoryName") %></option>
		     	<%
		     			}
		     		}
		     	%>
		     	</select></div>
			</div>
			
			<div style="display: none;">	     	
		     	<table><tr><td>
		     				<div id="divCat" class="tokenizer" style="height: 20px;width: 572px;margin-left: 147px;">&nbsp;</div>
		     	</td></tr></table>
			</div>
			<div class="row" style="margin-top:25px">
		     	<div class="col-md-2" >Site:</div>	     	
		     	<div class="col-md-5" ><select id="bdSite" name="bdSite" class="form-control">
		     	<option value="">-Select-</option>
		     	<%
		     		XData oSites = h.getSites();
		     		XNodes nSites = oSites.getNodes("//site");
		     		if(nSites.getNumNodes() > 0){
		     			for(nSites.first();nSites.next();) {
		     	%>
		     	<option value="<%=nSites.getText("siteId")%>"><%=nSites.getText("siteName") %></option>
		     	<%
		     			}
		     		}
		     	%>
		     	</select></div>
			</div>
			<div style="display: none;">	     	
		     	<table><tr><td>
		     				<div id="divSite" class="tokenizer" style="height: 20px;width: 572px;margin-left: 147px;">&nbsp;</div>
		     	</td></tr></table>
			</div>
			<div class="row" style="margin-top:25px">
		     	<div class="col-md-2" >Allow Comments:</div>	     	
		     	<div class="col-md-5">
		     	<input type="checkbox" <%=h.getAllowComments() %> id="bdAllowComments" name="bdAllowComments"></div>
			</div>
			<div class="row" style="margin-top:25px">
		     	<div class="col-md-2" >Featured Blog:</div>	     	
		     	<div class="col-md-5" ><input type="checkbox" <%=h.getIsFeaturedBlog() %>   id="bdFeaturedBlog" name="bdFeaturedBlog"></div>
			</div>
			<div class="row" style="margin-top:25px">
				<div style="margin:0px 15px;	">
		     	<span style="float: none;" >Blog:</span>	   
		     	<div style="width: 100%;">  	
			     	<textarea class="blog_form_textarea_medium required contentError " rows="" style="width: 500px; height: 100px;" id="bdContent" name="bdContent"><%=h.getBlogContent() %></textarea>
					<label class="errorHolder"></label>
				</div>
				</div>
			</div>
			<div class="row" style="margin-top:25px">
		     	<div class="col-md-2" >Tags:</div>
		     	<div class="col-md-10" ><input type="text" class="blog_form_input_medium required form-control"  id="bdTags" name="bdTags" value="<%=h.getTags()%>" ></div>
			</div>
			
			<div class="row" style="margin-top:25px">
		     	<div class="col-md-4" >Add Meta description:</div>	     	
		     	<div class="col-md-5" ><input type="checkbox"  id="bdAddMetaDescription" name="bdAddMetaDescription" <%= h.getMetaDesc()==null || h.getMetaDesc().isEmpty() ?"":"checked=\"checked\""%>></div>
			</div>
			
			<div style="margin-top:25px">
			<div <%= h.getMetaDesc()==null || h.getMetaDesc().isEmpty() ? "style=\"display:none;\"":""%>   id="liMetaDesc" >
		     	<span>Meta Description:</span><br />
		     	<textarea class="blog_form_textarea_medium required contentError form-control" rows="" style="resize:none; width: 100%; height: 100px;" id="bdMetaDesc" name="bdMetaDesc"><%=h.getMetaDesc() %></textarea>
				<label class="errorHolder"></label>
			</div>
			</div>
			<%if(h.getBlogId() != null && !h.getBlogId().equals("")) { %>
			<%if(h.getAllowUploadImage().equalsIgnoreCase("true")) {%>
				<li>
		     	<label class="blog_form_label" >Attach File:</label>	     	
		     	<input type="button" id="attachFile" name="attachFile" value="Attach file">
		     	<input type=hidden  id="modalAttachFile" name="modalAttachFile" value="<%=snippetVar_fileUploaderPage%>">
				</li>
				<%if(h.getBlogImages()!=null && !h.getBlogImages().isEmpty()) {
				%>
					<li id="uploadedImages" >
					<div id='preview'><%=h.getBlogImages() %></div>
				</li>
				
				<%}else{%>
				<li id="uploadedImages" style="display:none;" >
					<div id='preview'></div>
				</li>
				<%}%>
			<%}%>
			<%}%>
		</ul>
		<div class="qv_formbottom_style1">
			<div class="qv_roundedbutton_big">
				<div>&nbsp;</div>
				<span><input class="buttonBlue" id="btn_save" value="Save" type="submit" onclick="setValues();if(!validateBlogContent(this.form)){return false;}"/></span>
			</div>
		</div>
		<div class="qv_formbottom_style2">
			<a class="qv_cancelbutton" href="#" onclick="window.location.reload(true);"></a> 
		</div>
	</form>
	
</div>

</div>
<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.pages.portal_p_bstrapAnnouncementMaintain@25 (type=tooltwist.blog.widgets.BlogAdminBlogDetailsWidget)", e);
}
%>
</div>
<table border='0' cellpadding='0' cellspacing='0'  align='center' valign='top'>
 <tr>
  <td  height='30' align='left' valign='top'></td>
 </tr>
</table>
<div class='DivWidget float-footer' style=""><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='center' valign='top'><div class='DivWidget footer' style=" width:100%;"><div class='DivWidget standard-width' style=""><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  height='20' align='left' valign='top'></td>
 </tr>
 <tr>
  <td  align='left' valign='top'><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><div class='DivWidget row' style=""><div  class="col-md-10"><div  class="col-md-1"><a href="/ttsvr/n/home/skypepi-67" class="wt" style=" font-size:12px; color:#00a3e4; font-weight:normal; text-decoration:none;"  onmouseover="this.style.color='#00a3e4';this.style.textDecoration='none';"  onmouseout="this.style.color='#00a3e4';this.style.textDecoration='none';">Home</a></div>
<div  class="col-md-2"><a href="/ttsvr/n/myDetails/skypepi-68" class="wt" style=" font-size:12px; color:#00a3e4; font-weight:normal; text-decoration:none;"  onmouseover="this.style.color='#00a3e4';this.style.textDecoration='none';"  onmouseout="this.style.color='#00a3e4';this.style.textDecoration='none';">myDetails</a></div>
<div  class="col-md-2"><a href="/ttsvr/n/myCurrentEnrollment/skypepi-69" class="wt" style=" font-size:12px; color:#00a3e4; font-weight:normal; text-decoration:none;"  onmouseover="this.style.color='#00a3e4';this.style.textDecoration='none';"  onmouseout="this.style.color='#00a3e4';this.style.textDecoration='none';">myCurrentEnrolment</a></div>
<div  class="col-md-3"><a href="/ttsvr/n/myProgressions/skypepi-70" class="wt" style=" font-size:12px; color:#00a3e4; font-weight:normal; text-decoration:none;"  onmouseover="this.style.color='#00a3e4';this.style.textDecoration='none';"  onmouseout="this.style.color='#00a3e4';this.style.textDecoration='none';">myProgression</a></div>
<div  class="col-md-2"><a href="/ttsvr/n/Code-of-Conduct/skypepi-74" class="wt" style=" font-size:12px; color:#00a3e4; font-weight:normal; text-decoration:none;"  onmouseover="this.style.color='#00a3e4';this.style.textDecoration='none';"  onmouseout="this.style.color='#00a3e4';this.style.textDecoration='none';">myForum</a></div>
<div  class="col-md-2"><a href="/ttsvr/n/myOnlineBookings/skypepi-72" class="wt" style=" font-size:12px; color:#00a3e4; font-weight:normal; text-decoration:none;"  onmouseover="this.style.color='#00a3e4';this.style.textDecoration='none';"  onmouseout="this.style.color='#00a3e4';this.style.textDecoration='none';">myOnlineBooking</a></div>
</div>
<div  class="col-md-2"><a href="/ttsvr/n/home/skypepi-67" class="wt" style=" font-size:12px; color:#00a3e4; font-weight:normal; text-decoration:none;"  onmouseover="this.style.color='#00a3e4';this.style.textDecoration='none';"  onmouseout="this.style.color='#00a3e4';this.style.textDecoration='none';">myClass</a></div>
</div>
</td>
 </tr>
</table>
</td>
 </tr>
 <tr>
  <td  height='20'><table border='0' cellpadding='0' cellspacing='0'  align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'></td>
  <td ></td>
  <td ></td>
  <td ></td>
 </tr>
</table>
</td>
 </tr>
 <tr>
  <td  align='left' valign='top'><div class='DivWidget row' style=""><div  class="col-md-2"><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'>
<img onerror="$(this).setStyle({ visibility:'hidden' });" src="/ttsvr/cropImage/skypepi.images.portal_i_positiveLogo.png" border="0">
</td>
  <td  class='magic'></td>
  <td  class='magic'><%-- Widget skypepi.zones.portal_z_responsiveFooter@35 (type=tooltwist.wbd.WbdPoweredByTooltwistWidget) --%>
<%
try {
	String snippetVar_dotSize = "5";
	String snippetVar_widgetName = "@35";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_responsiveFooter@35";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_responsiveFooter@35 (type=tooltwist.wbd.WbdPoweredByTooltwistWidget)", e);
}
%>
</td>
  <td  class='magic'></td>
  <td  class='magic'>
<img onerror="$(this).setStyle({ visibility:'hidden' });" src="/ttsvr/cropImage/skypepi.images.portal_i_skyLogo.png" border="0">
</td>
 </tr>
 <tr>
  <td  height='30'></td>
  <td ></td>
  <td ></td>
  <td ></td>
  <td ></td>
 </tr>
</table>
</div>
<div  class="col-md-7"><table border='0' cellpadding='0' cellspacing='0'  align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><span class="wbdRichText"><p>The United Kingdom's international organisation for cultural relations and educational opportunities. A registered charity: 209131 (England and Wales) SC037733 (Scotland Our privacy and copyright statements. Our commitment to freedom of information.</p></span></td>
 </tr>
 <tr>
  <td  height='20'></td>
 </tr>
 <tr>
  <td ><span class="wbdRichText"><p>v 2.1 Build 20140602</p></span></td>
 </tr>
 <tr>
  <td ></td>
 </tr>
</table>
</div>
<div  class="col-md-1 magic2">
<img onerror="$(this).setStyle({ visibility:'hidden' });" src="/ttsvr/cropImage/skypepi.images.portal_i_skyLogo.png" border="0">
</div>
<div  class="col-md-1 magic2"><%-- Widget skypepi.zones.portal_z_responsiveFooter@29 (type=tooltwist.wbd.WbdPoweredByTooltwistWidget) --%>
<%
try {
	String snippetVar_dotSize = "5";
	String snippetVar_widgetName = "@29";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_responsiveFooter@29";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_responsiveFooter@29 (type=tooltwist.wbd.WbdPoweredByTooltwistWidget)", e);
}
%>
</div>
</div>
</td>
 </tr>
 <tr>
  <td ><%-- Widget skypepi.zones.portal_z_responsiveFooter@37 (type=tooltwist.skypepi.widgets.ProgressWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_zones_portal_z_responsiveFooter_37;
	String snippetVar_widgetName = "@37";
	String snippetVar_widgetPath = "skypepi.zones.portal_z_responsiveFooter@37";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.zones.portal_z_responsiveFooter@37 (type=tooltwist.skypepi.widgets.ProgressWidget)", e);
}
%>
</td>
 </tr>
</table>
</div>
</div>
</td>
 </tr>
</table>
</div>


<!--
      <footer>
        <p>&copy; Company 2013</p>
      </footer>
 -->

	<!-- footer for responsivePage -->

<!--     <script src="/ttsvr/bootstrap/js/jquery-1.10.2.min.js?v=1.10.2"></script> -->
<!--     <script src="/ttsvr/bootstrap/js/bootstrap.min.js?v=3.0.0"></script> -->
<!--     <script src="/ttsvr/cloudmall/js/cloudmall-v1.0.0.js?v=1.0.0"></script> -->
<!--     <script src="/ttsvr/cloudmall/js/frontend.config.js"></script> -->
    <!--
    <script src="/ttsvr/bootstrap/js/bootstrap-v1.0.0.js?v=1.0.0"></script>
    <script src="/ttsvr/bootstrap/js/respond.js"></script>
    <script src="/ttsvr/bootstrap/js/less-1.5.0.min.js"></script>
    <script src="/ttsvr/cloudmall/js/frontend.config.js"></script>
    -->
  <script type="text/javascript">
var ckTextArea;
var cboCat;
var cboSite;

var BlogAdminBlogDetails = function() {
	return {
		myVariable: null,

		init: function() {
			
			jQuery(".asset-file").click(function() {
				
				var blogId = jQuery('#blogId').val();
	            var fileName = jQuery(this).attr("fileName");
	            
	            var isConfirm=confirm("Are you sure you want to delete this item?");
	            if (isConfirm) {
	            	 jQuery.ajax({
		                    url: "",
		                    data: {
		                      op:"blog_widgets.fileUploader.fileUploader",
		                      subop: "deleteFile",
		                      fileName: fileName,
		                      blogId: blogId
		                    },
		                    success: function(data) {
		                        window.location.href = data;
		                    }
		                    
		                  });
	            	 }
	            else {
	            	jQuery( this ).dialog("close"); 
	            	}
	            
	          });

			
			setCategoryValue();		
						
			if (CKEDITOR.instances.bdContent) {
				try {
					

					CKEDITOR.instances.bdContent.destroy(true);
					
				} catch (e) {

					console.log("err", e);
				}
			}
						
//			console.log("CKEDITOR.instances.myInstanceName", CKEDITOR.instances);
				try {


					
						CKEDITOR.replace( 'bdContent', {
							customConfig : '/ttsvr/blog/script/ckeditor/custom/ckeditor_config.js',
							on : {
								instanceReady : function(ev) {
									this.dataProcessor.writer.setRules('p', {
										indent : false,
										breakBeforeOpen : false,
										breakAfterOpen : false,
										breakBeforeClose : false,
										breakAfterClose : false
									});
								}
							}
						});
				
					

				} catch (e) {
					// TODO: handle exception
				}

			/*Validate the Form*/
			jQuery('#frmBlogAdminDetails').validate({
				rules:{
					bdTitle:{required:'#bdTitle'},
					bdPublishDate:{required:'#bdPublishDate'},
					bdContent:{required:'#bdContent'},
					bdTags:{required:'#bdTags'},
					
				},
				messages:{
					bdTitle:{required:getRequiredFieldsMsg()},
					bdPublishDate:{required:getRequiredFieldsMsg()},
					bdCategory:{required:getRequiredFieldsMsg()},
					bdContent:{required:getRequiredFieldsMsg()},
					bdTags:{required:getRequiredFieldsMsg()},
				}
			});	
			
			initializeDatePicker();
			
			
			jQuery('#bdAddMetaDescription').click (function () {
				var thisCheck = $(this);
				if (thisCheck.is(':checked')) {
					jQuery('#liMetaDesc').css('display', "block");
				}else{
					jQuery('#liMetaDesc').css('display', "none");

				}
			});

			//ATTACH FILE MODALBOX - START
//			jQuery('#attachFile').live('click', function() {		
//				var blogId = jQuery('#blogId').val();
//				var navpoint = jQuery('#modalAttachFile').val();
//				var url = navpoint +"?blogId="+blogId;
//				jQuery.colorbox({
//					href: url,
//					top: '10px',
//					width: '385px',
//					overlayClose: false,
//					onComplete: function() {
//						if (jQuery.browser.msie) {
//							jQuery('#cboxOverlay').css({
//								position: 'absolute',
//								top: '0px',
//								left: '0px',
//								height: jQuery('body').attr('scrollHeight')
//							});
//						}
//					},
//					scrolling:false,
//					close: ''
//				});
//			});
			
			cboCat = new MultiDropDownValue();
			cboCat.init("#bdCategory", "#divCat");
			cboCat.loadData(jQuery("#categoryId").val());
			
			cboSite = new MultiDropDownValue();
			cboSite.init("#bdSite", "#divSite");
			cboSite.loadData(jQuery("#siteId").val());
			
		},
		
		checkBlogContentLength: function(){
			var valid = true;
			var content =  CKEDITOR.instances.bdContent.getData();
			if (content.val()=="" || content.val().length == 0){
				jQuery('.errorHolder').append('<label class="errorContainer contentError " style="margin-left: 0;">'+getRequiredFieldsMsg()+'</label>');
				valid = false;
			}
			return valid;
		}
		
	};
}();

jQuery(BlogAdminBlogDetails.init()); // Run after page loads

function setValues() {
	
	if ( jQuery('[name=bdAllowComments]').is(':checked') ){
		jQuery('#bdAllowComments').val(true);
	}else{
		jQuery('#bdAllowComments').val(false);
	}
	
	if ( jQuery('[name=bdFeaturedBlog]').is(':checked') ){
		jQuery('#bdFeaturedBlog').val(true);
	}else{
		jQuery('#bdFeaturedBlog').val(false);
	}	
	
	if ( jQuery('[name=bdAddMetaDescription]').is(':checked') ){
		jQuery('#bdAddMetaDescription').val(true);
	}else{
		jQuery('#bdAddMetaDescription').val(false);
	}	
	
	
}

function getRequiredFieldsMsg(){
	var msg = jQuery('#requiredFieldsMsg').val();
	
	if (msg == "" || msg.length == 0){
		msg = "Mandatory fields can not be blank.";
	}
	return msg;
}

function setCategoryValue(){
	var categoryId = jQuery('#categoryId').val();
	jQuery('#bdCategory').val(categoryId);
	jQuery('.errorContainer').remove();
	jQuery('.timeErrorContainer').remove();
}

function validateBlogContent(form){
	
	jQuery(form).find('.errorContainer').remove();
	
	//extra validation for combo (site and category)
	console.log("cboCat", cboCat.selectedId);
	console.log("cboSite", cboSite.selectedId);
	
	var hasSelection = true;
	var catIds = cboCat.selectedId;
	var siteIds = cboSite.selectedId;
	
	console.log(catIds + " | " + siteIds);
	jQuery("#categoryId").val(catIds);
	jQuery("#siteId").val(siteIds);
	
	if (jQuery.trim(catIds) == '') {
		hasSelection = false;
		jQuery("#bdCategory").after('<label class="errorContainer contentError" >'+getRequiredFieldsMsg()+'</label>');
	}
	if (jQuery.trim(siteIds) == '') {
		console.log("test");
		hasSelection = false;
		jQuery("#bdSite").after('<label class="errorContainer contentError">'+getRequiredFieldsMsg()+'</label>');
	}
	
	
	//jquery form validation
	if (jQuery(form).valid() && hasSelection) {
		
		jQuery(form).find('.errorContainer').remove();
			
		if (CKEDITOR.instances.bdContent.getData() =="") {
			jQuery('.errorHolder').append('<label class="errorContainer contentError " style="margin-left: 0;">'+getRequiredFieldsMsg()+'</label>');
			return false;
		}else{
			
			jQuery('#ckeditorContentWithImage').val(CKEDITOR.instances.bdContent.getData());
			var tmpData =jQuery('#ckeditorContentWithImage').val().replace(/src=/g,"s_r_c=");
			jQuery('#ckeditorContentWithImage').val(tmpData);
			
			if (!validateExpireDateTime()){			
				return false;
			}else{
				if (!validatePublishExpireDate()){
					return false;
				}else{
					return true;
				}
				
			}
		}		
	}
}

function initializeDatePicker(){
//	var dateFormat = jQuery('#blogSettingDateFormat').val().replace('yyyy','yy') ;
	
	var dateFormat = jQuery('#blogSettingDateFormat').val() ;

	jQuery( ".datepickerInput" ).attr('readonly', 'readonly');
	jQuery( ".datepickerInput" ).datepicker('destroy');
	jQuery( ".datepickerInput" ).datepicker({
		changeMonth: true,
		changeYear: true,
		dateFormat:  dateFormat
		
	});
}

function blogValidateTime(){
	
	var pattern=/([0-1][0-9]|2[0-3])+:[0-5]+[0-9]$/;
	var valid = false;
	jQuery('.blogTimeInput').each(function(e){
		valid = pattern.test(this);
		if (!valid){
			
		}
	});
}

function blogClearExpireDateTime(){
	jQuery('.timeErrorContainer').remove();
	jQuery('#bdExpireDate').val("");
	jQuery('#selExpireTimeHour').val("");
	jQuery('#selExpireTimeMinute').val("");	
}

function validateExpireDateTime(){
	jQuery('.timeErrorContainer').remove();
	
	if (jQuery('#bdExpireDate').val() ==""){
		
		if (jQuery('#selExpireTimeHour').val()!="" || jQuery('#selExpireTimeMinute').val()!=""){
			//validate
			jQuery('.timeErrorHolder').append('<label class="timeErrorContainer contentError " style="margin-left: 0;">You have entered an invalid expiration date and time.</label>');
			return false;
		}else{
			return true;
		}	
	}else{
		if (jQuery('#selExpireTimeHour').val()!="" && jQuery('#selExpireTimeMinute').val()!=""){
			return true;
		}else{
			//validate selExpireTimeMinute
			jQuery('.timeErrorHolder').append('<label class="timeErrorContainer contentError " style="margin-left: 0;">You have entered an invalid expiration date and time.</label>');
			return false;
		}
	}
	
}

function validatePublishExpireDate(){
	
	jQuery('.publishDateErrorContainer').remove();
	
	if (jQuery('#bdExpireDate').val()!=""){
		var pdate = jQuery('#bdPublishDate').val() + " " + jQuery('#selPublishTimeHour').val() +":" +jQuery('#selPublishTimeMinute').val() +" "+ jQuery('#selPublishTimeMeridian').val();
		oPDate = new Date(pdate);
		
		
		var edate = jQuery('#bdExpireDate').val() + " " + jQuery('#selExpireTimeHour').val() +":" +jQuery('#selExpireTimeMinute').val() + " " +jQuery('#selExpireTimeMeridian').val();
		oEDate = new Date(edate);
		
		if ( oPDate > oEDate){
			jQuery('.publishDateErrorHolder').append('<label class="publishDateErrorContainer contentError " style="margin-left: 0;">Publish date must be before the expiration date.</label>');
			return false;
		}
			
	}
	return true;
	
}

function deleteImage(fileName){
  	jQuery.ajax({
		url: '?op=ozkids_widgets.blogWidget.blogAdminBlogDetails',
		type: 'post',
		data: 'subop=deleteBlogImage&fileName='+fileName+"&blogId="+ jQuery('#blogId').val()+"&validFileExtension="+ jQuery('#validFileExtension').val(),
		success: function(response) {
			 $('#preview').html(response);
			 jQuery('#mycarousel').jcarousel({
			    	wrap: 'circular'
			    });
		}
	});	
}


function MultiDropDownValue() {
	
	return {
		selectedId: "",
		selectedData :  "",
		isInitial : true,
		isEmpty : true,
		dropdownObj: null,
		containerObj: null,
		
		init: function(dropdownObj, containerObj) {
			
			var multi = this;
			
			multi.dropdownObj = jQuery(dropdownObj);
			multi.containerObj = jQuery(containerObj);
			
			multi.dropdownObj.change(function() {
				var cbo = jQuery(this);
				multi.addData(jQuery("#" +  cbo.attr("id") + " option:selected").text(), cbo.val());
				cbo.val("");
			});
			
			//event for the selection
			var contObj = jQuery(containerObj + " .anchor.token");
			
			$(document).on("click", containerObj + " .anchor.token", function() {
				multi.removeData(jQuery(this).attr("dataId")); 
				return false;
			});
			
			$(document).on("mouseout", containerObj + " .anchor.token", function() {
				jQuery(this).className ="x";
			});
			
			$(document).on("mouseover", containerObj + " .anchor.token", function() {
				jQuery(this).className = "x_hover";
			});
			
		},
		
		addData: function(data, dataId) {
			console.log(data, dataId);
			var multi = this;
			
			if (dataId == '') return ;
			
			//if error is enable
			multi.dropdownObj.parent().find('.errorContainer').remove();
			
			multi.isInitial = (multi.selectedData == '');
			multi.isEmpty = false;
			
			//do not add if already selected
			if (multi.selectedData.indexOf(data) >= 0 || multi.selectedData.indexOf(data) >= 0) return ;
			
			if (multi.selectedData == "") 
			{
				multi.selectedData += data + "{ID}" + dataId;
			} 
			else 
			{
				multi.selectedData += "{DATA}" + data + "{ID}" + dataId;
			}
			console.log("self.selectedData", multi.selectedData);
			multi.populateData();
			
		},

		removeData: function(dataIdx) {
			
			var multi = this;
			
			var l_data = multi.selectedData.split("{DATA}");
			var selData = "";
			for (var idx = 0; idx < l_data.length; idx++) 
			{
				//exclude selectedIdx in the list to remove
				if (idx != dataIdx) {
					if (selData == "") {
						selData += l_data[idx];
					} else {
						selData += "{DATA}" + l_data[idx];
					}
				}
			}
			
			//re-initialize global variable
			multi.selectedData = selData;
			multi.isEmpty = (multi.selectedData == '');
			multi.isInitial = false;
			
			multi.populateData();
		},

		populateData: function() {
			
			var multi = this;
			
			var l_data = multi.selectedData.split("{DATA}");
			var $container = multi.containerObj;
			
			//clear all data first
			$container.empty();
			
			multi.selectedId = "";
			
			for (var $idx = 0; $idx < l_data.length; $idx++) {
				var _data = l_data[$idx].split("{ID}");
				if (_data[0] != '') {
					jQuery('<a class="anchor token" tabindex="-1" id="anchor'+$idx+'" dataId="'+$idx+'"><span><span><span>'+
							'<span>'+_data[0]+'<span class="x">&nbsp;</span>'+ 
							'</span></span></span></span></a>')
					.appendTo($container);		
					
					if (multi.selectedId == '') {
						multi.selectedId = _data[1];
					} else {
						multi.selectedId += "," + _data[1];
					}	
				}
			}
			
			if (multi.isInitial && !(multi.isEmpty))
				$container.parents("li").slideDown();
			else if (multi.isEmpty)
				$container.parents("li").slideUp();
			
		},
		
		loadData: function(data) {
			var multi = this;
			
			multi.selectedData = data;
			multi.isEmpty = (multi.selectedData == '');
			multi.isInitial = true;
			
			multi.populateData();
			
		}
	};
	
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