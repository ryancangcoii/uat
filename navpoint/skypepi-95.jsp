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
<%@page import="tooltwist.skypepi.productionHelpers.TimetableProductionhelper"%>

<%
	String jspName = "skypepi-95";
	JspHelper jh = JspHelper.getJspHelper(pageContext, jspName);
	WbdProductionHelper productionHelper_skypepi_pages_portal_p_reportTemplate_2 = null;
try {
	Properties productionHelper_skypepi_pages_portal_p_reportTemplate_2Params = new Properties();
	productionHelper_skypepi_pages_portal_p_reportTemplate_2Params.setProperty("backPage", "");
	productionHelper_skypepi_pages_portal_p_reportTemplate_2Params.setProperty("buttonLabel", "Back");
	productionHelper_skypepi_pages_portal_p_reportTemplate_2 = new tooltwist.skypepi.productionHelpers.TimetableProductionhelper(productionHelper_skypepi_pages_portal_p_reportTemplate_2Params);
	productionHelper_skypepi_pages_portal_p_reportTemplate_2.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_pages_portal_p_reportTemplate_2", e);
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
	<link rel="shortcut icon" href="/ttsvr/favicon.ico" type="image/x-icon">
	
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

<link type="text/css" rel="stylesheet" href="/ttsvr/stylesheet/skypepi.zones.portal_z_css.css" media="screen" />
<script src="/ttsvr/skypepi/scripts/paging.js" type="text/javascript"></script>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="/ttsvr/bootstrap/css/bootstrap.min.css?v=3.0.0" rel="stylesheet" media="screen">
  </head>
  <body>


<!--  Provides a common fixed-width (and optionally responsive) layout with only <div class="container"> required. -->
 
 <!--  Create a fluid-->
 <!-- <div class="container-fluid" -->
 
<table border='0' cellpadding='0' cellspacing='0'  width='960' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'></td>
 </tr>
 <tr>
  <td ></td>
 </tr>
 <tr>
  <td ><table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><%-- Widget skypepi.pages.portal_p_reportTemplate@2 (type=tooltwist.skypepi.widgets.TimetableWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_pages_portal_p_reportTemplate_2;
	String snippetVar_buttonLabel = "Back";
	String snippetVar_backPage = "";
	String snippetVar_widgetName = "@2";
	String snippetVar_widgetPath = "skypepi.pages.portal_p_reportTemplate@2";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.misc.AltLang"%>
<%@page import="java.util.Map"%>
<%@page import="tooltwist.skypepi.productionHelpers.TimetableProductionhelper"%>

<%
	TimetableProductionhelper h = (TimetableProductionhelper) helper;
	AltLang lang = h.getAltLang();
%>

<style>
.portal-ribbon .left-edge.fork {
	width: 150px;
}
</style>
<div class="bc-container portal-ribbon">
<div class="ribbon-wrap left-edge fork lblue"><span><%=lang.getString("Timetable", null, "") %></span></div>
<br><br><br>
<div style="text-align: right;">
	<a href="<%=snippetVar_backPage%>">
		<input type="button" class="buttonBlue buttonSmall" value="<%=lang.getString("Back", null, "") %>" />
<!-- 		<input type="button" class="buttonBlue buttonSmall" value="<%=snippetVar_buttonLabel%>" /> -->
	</a>
	&nbsp;
	<a href="<%=h.getReportUrl()%>" target="_blank">
		<input type="button" class="buttonBlue" value="<%=lang.getString("Download And Print Timetable", null, "") %>"/>
	</a>
	</div>
<br>
<div class="table-responsive portalTable">

	<table width="100%" border="0" cellspacing="0" cellpadding="0" class="table bordered">
		<thead>
			<tr>
				<th colspan="6" class="left"><%=lang.getString("Class Timetable", null, "")%><%=h.getClassName() %></th>
			</tr>			
			<tr class="grey">
				<th width="10%"><%=lang.getString("Date", null, "") %></th>
				<th width="10%"><%=lang.getString("Day", null, "") %></th>
				<th width="10%" ><%=lang.getString("Starting", null, "") %></th>
				<th width="10%"><%=lang.getString("Ending", null, "") %></th>
				<th width="35%"><%=lang.getString("Room", null, "") %></th>
				<th width="25%"><%=lang.getString("Teacher", null, "") %></th>
			</tr>
		</thead>
		<tbody id="timetable">
		<tr style="display: none;"><td></td></tr>
			<%
				String clazz = "white";
				for (Map timetable : h.getTimetables()) {
			%>
			<tr class="<%=clazz %>">
				<td class="right"><%=timetable.get("date")%></td>
				<td><%=timetable.get("day")%></td>
				<td class="right"><%=timetable.get("starting")%></td>
				<td class="right"><%=timetable.get("ending")%></td>
				<td><%=timetable.get("room")%></td>
				<td><%=timetable.get("teacher")%></td>
			</tr>
			<%
				clazz = (clazz.equals("white") ? "blue" : "white");
				}
			%>
		</tbody>
	</table>
</div>
<br>
<div id="timetable-navi"></div>
</div>
<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.pages.portal_p_reportTemplate@2 (type=tooltwist.skypepi.widgets.TimetableWidget)", e);
}
%>
</td>
 </tr>
</table>
</td>
 </tr>
</table>



    
    <script>
	jQuery(window).on("load resize", function() {
			var windowHeight = jQuery(window.top).height();
			var lessHeight = ( jQuery(".navbar").height() + parseInt(jQuery(".navbar").css("margin-bottom")) ) + ( jQuery(".footer").height() + parseInt(jQuery(".footer").css("margin-top")) );
			
			console.log(windowHeight+" - "+lessHeight);
			jQuery("#mainArea").css("min-height", windowHeight-lessHeight);
		});
	</script>
	
  <script type="text/javascript">var pager;
function loadData(val) {
	pager = null;
	pager = new Pager('timetable', parseInt(val)); 
    pager.init(); 
    pager.naviType = 'TYPE3';
    pager.naviClass = 'navi';
    pager.showSelection = false;
    pager.showPageNav('pager', 'timetable-navi', 3); 
    pager.showPage(1);
}
loadData(10);</script>
</body>
</html>
