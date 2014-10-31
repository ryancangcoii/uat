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
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

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
<script type="text/javascript">if (typeof console == "undefined" || typeof console.log == "undefined") var console = { log: function() {} };</script>
<link type="text/css" rel="stylesheet" href="/ttsvr/skypepi/stylesheet/null" media="screen" />
<script src="/ttsvr/skypepi/scripts/paging.js" type="text/javascript"></script>

	<%-- <meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
	<meta http-equiv="Pragma" content="no-cache" />
	<meta http-equiv="Expires" content="0" /> --%>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="/ttsvr/bootstrap/css/bootstrap.min.css?v=3.0.0" rel="stylesheet" media="screen">
  </head>
  <body>
	<!-- START OF SmartSource Data Collector TAG v10.2.29 -->
	<!-- Copyright (c) 2012 Webtrends Inc.  All rights reserved. -->
	<script>
	window.webtrendsAsyncInit=function(){
	    var dcs=new Webtrends.dcs().init({
	        dcsid:"dcs222yr3uqow8spu3rba9o5l_2w5b",
	        domain:"statse.webtrendslive.com",
	        timezone:0,
	        i18n:true,
	        adimpressions:true,
	        adsparam:"WT.ac",
	        download:true,
	        downloadtypes:"xls,doc,pdf,txt,csv,zip,docx,xlsx,rar,gzip,swf,mid,mp3",
	        offsite:true,
	        onsitedoms:"britishcouncil.org",
	        fpcdom:".britishcouncil.org",
	        plugins:{
	            hm:{src:"//s.webtrends.com/js/webtrends.hm.js"}
	        }
	        });
	        dcs.track();
	};
	(function(){
	    var s=document.createElement("script"); s.async=true; s.src="/ttsvr/skypepi/scripts/webtrends.min.js";    
	    var s2=document.getElementsByTagName("script")[0]; s2.parentNode.insertBefore(s,s2);
	}());
	</script>
	<noscript><img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="http://statse.webtrendslive.com/dcs222yr3uqow8spu3rba9o5l_2w5b/njs.gif?dcssip=https://english-courses.britishcouncil.org&amp;dcsuri=/nojavascript&amp;WT.dl=0&amp;WT.es=https://english-courses.britishcouncil.org/nojavascript&amp;WT.js=No&amp;WT.tv=BC.nojs.1"/></noscript>
	<!-- END OF SmartSource Data Collector TAG v10.2.29 -->
  


<!--  Provides a common fixed-width (and optionally responsive) layout with only <div class="container"> required. -->
 
 <!--  Create a fluid-->
 <!-- <div class="container-fluid" -->
 
<table border='0' cellpadding='0' cellspacing='0'  width='960' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'><%-- Widget skypepi.pages.portal_p_reportTemplate@5 (type=tooltwist.skypepi.widgets.LibraryImporterWidget) --%>
<%
try {
	String snippetVar_widgetName = "@5";
	String snippetVar_widgetPath = "skypepi.pages.portal_p_reportTemplate@5";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%--
<%@page import="tooltwist.skyportal.productionHelpers.LibraryImporterProductionHelper"%>
--%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>

<!-- ********** INSERT HTML HERE ********** -->
<div <%=snippetVar_idDefinition%> class="LibraryImporter">
</div>

<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.pages.portal_p_reportTemplate@5 (type=tooltwist.skypepi.widgets.LibraryImporterWidget)", e);
}
%>
</td>
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
	<a class="buttonBlue buttonSmall" href="<%=snippetVar_backPage%>">
		Back
		<!-- <input type="button" class="buttonBlue buttonSmall" value="<%=lang.getString("Back", null, "") %>" /> -->
		<!-- <input type="button" class="buttonBlue buttonSmall" value="<%=snippetVar_buttonLabel%>" /> -->
	</a>
	&nbsp;
	<a class="buttonBlue buttonSmall" href="<%=h.getReportUrl()%>" target="_blank">
		Download And Print Timetable
		<!-- <input type="button" class="buttonBlue" value="<%=lang.getString("Download And Print Timetable", null, "") %>"/> -->
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
    
    $("#timetable-navi .col-md-4").addClass("col-md-9").removeClass("col-md-4");
    $("#timetable-navi .col-md-8").addClass("col-md-3").removeClass("col-md-8");
    $("#timetable-navi .col-md-9").find("table").removeAttr("width").css("float", "right");
}
loadData(10);</script>
</body>
</html>
