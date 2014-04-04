<!-- header for responsivePage -->
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
<%@page import="tooltwist.fcs.productionHelpers.EventsSeminarsProductionHelper"%>

<%
	String jspName = "fcs-13";
	JspHelper jh = JspHelper.getJspHelper(pageContext, jspName);
	WbdProductionHelper productionHelper_fcs_pages_TestSubPage_7 = null;
try {
	Properties productionHelper_fcs_pages_TestSubPage_7Params = new Properties();
	productionHelper_fcs_pages_TestSubPage_7Params.setProperty("navpointId", "fcs-13");
	productionHelper_fcs_pages_TestSubPage_7Params.setProperty("pageDataSection", "eventsSeminar");
	productionHelper_fcs_pages_TestSubPage_7 = new tooltwist.fcs.productionHelpers.EventsSeminarsProductionHelper(productionHelper_fcs_pages_TestSubPage_7Params);
	productionHelper_fcs_pages_TestSubPage_7.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_fcs_pages_TestSubPage_7", e);
}



%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title></title>
	<meta name="description" content="">
	<meta name="keywords" content="">
	<meta name="generator" content="ToolTwist" />
	 <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
      <link rel="shortcut icon" href="/ttsvr/fcs/images/favicon.ico" />



    <link href="/ttsvr/fcs/css/bootstrap.css" rel="stylesheet" media="screen">
    <link rel="stylesheet/less" type="text/css"  href="/ttsvr/fcs/css/global.less" >
       <script src="/ttsvr/fcs/js/less.js"></script>
    
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    
	<%
	Navpoint navpoint = WbdCache.findNavPoint(jspName, true);
	boolean requiresLogin = navpoint.requiresLogin();
	
	if (!requiresLogin) {
	%>
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		  ga('create', '<%=WbdCache.getProperty("uaCode")%>', '<%=WbdCache.getProperty("uaDomainName")%>');
		  ga('require', 'linkid', 'linkid.js');
		  ga('send', 'pageview');
		</script>	
	<% } %>
  </head>
  <body>


<!--  Provides a common fixed-width (and optionally responsive) layout with only <div class="container"> required. -->

<!--Create a fluid-->
<!-- <div class="container-fluid" -->
<div  ><%-- Widget fcs.pages.TestSubPage@7 (type=tooltwist.fcs.widgets.EventsUpcomingWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_fcs_pages_TestSubPage_7;
	String snippetVar_pageDataSection = "eventsSeminar";
	String snippetVar_navpointId = "fcs-13";
	String snippetVar_widgetName = "@7";
	String snippetVar_widgetPath = "fcs.pages.TestSubPage@7";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

	<%@page import="tooltwist.wbd.WbdProductionHelper"%>
	<%@page import="com.dinaa.data.XData"%>
	<%@page import="tooltwist.fcs.productionHelpers.EventsSeminarsProductionHelper"%>
	<%@page import="tooltwist.misc.JspHelper"%>
	<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
	<%@page import="tooltwist.ecommerce.RoutingUIM"%>
   	<%@page import="java.util.Properties"%>
   	<%@page import="java.util.List"%>
   
   	<%
   		EventsSeminarsProductionHelper h = (EventsSeminarsProductionHelper) helper;
   		int counter = 0;
   		int listSize = h.getDataList().size();
   	%>
   
   	<%  for (EventsSeminarsProductionHelper.Events event: h.getDataList()) {  
   		if (counter == 0) {
   			String[] str = event.getEventDate().split(" ");
   	%>
	<div class="event-seminars-title">Events AND Seminars</div>
    <div class="event-seminars">
        <div class="event-seminars-header">
        	<div class="row">
            	<div class="col-md-4 col-lg-5 es-date">
              		<span><%= str[0] %></span>
              		<span><%= str[1] %></span>
              		<span><%= str[2] %></span>
            	</div> <!-- es-date -->
            	<div class="col-md-4 col-lg-5 es-text">
              		<%= event.getEventTitle() %>
            	</div> <!-- es-text -->
            	<div class="col-md-4 col-lg-2 es-readmore">
              		<a href="#"  data-toggle="modal" data-target="#upcomingEventsModal<%=counter%>">READ MORE</a>
            	</div> <!-- es-readmore -->
          	</div> <!-- row -->
        </div> <!-- event-seminars-header -->
        <div class="event-seminars-subheader">
          	<h2>Upcoming Events</h2>
        </div>
        <table class="table event-seminars-content table-striped table-bordered">
          	<thead>
            	<tr>
              		<th>DATE</th>
              		<th>Event Title</th>
              		<th>Topic</th>
              		<th>Type</th>
              		<th>Location</th>
            	</tr>
          	</thead>
     <%  } %> 		
          	<tbody>
            	<tr>
              		<td width="15%"><%= event.getEventDate() %></td>
              		<td><a href="#" data-toggle="modal" data-target="#upcomingEventsModal<%=counter%>"><%= event.getEventTitle() %></a></td>
              		<td><%= event.getEventTopic() %></td>
              		<td><%= event.getEventType() %></td>
              		<td><%= event.getEventLocation() %></td>
            	</tr>
          	</tbody>
      <%  if (counter == (listSize -1)) { %>
        </table>
      </div> <!-- event-seminars -->
      <%  } %>
	<!-- Modal -->
	<div class="modal fade eventsModal" id="upcomingEventsModal<%=counter%>" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  		<div class="modal-dialog modal-lg">
    		<div class="modal-content">
      			<div class="modal-header">
         			<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
         			<h4 class="modal-title" id="myModalLabel">Events and Seminars</h4>
        			<div class="clearB"></div>
      			</div>
      			<div class="modal-body">
       	 			<div class="events-seminars-readmore">
	  					<div class="row">
	  						<%  if (event.getSpeaker().size() != 0) { %> 
	    					<div class=" col-lg-6 col-md-6">
	    					<%  } else {%>
	    					<div class=" col-lg-12 col-md-12">
	    					<%  } %>
	      						<div class="esr-heading">
	        						<%= event.getEventTitle() %>
	      						</div>
	      						<div class="esr-content">
	        						<%= event.getEventDescription() %>
	      						</div>
	    					</div>
	    					<%  for (EventsSeminarsProductionHelper.Speaker speaker: event.getSpeaker()) {  %>
	    					<%  if (speaker.getSpeakerName() != "") { %> 
	    					<div class=" col-lg-6 col-md-6">
	      						<div class="esr-bio">
	        						<div class="esr-bio-heading clearfix">
	        							<%  if (speaker.getSpeakerPhoto() != "") { %> 
	          							<img src="<%= speaker.getSpeakerPhoto() %>" class="pull-left col-lg-4 col-md-4 col-sm-4 col-xs-4 noPad">
	          							<%  } %>
	          							<div class="esr-bio-details pull-left col-lg-8 col-md-8 col-sm-8 col-xs-8">
	            							<p>Speaker:</p>
	            							<p><%= speaker.getSpeakerName() %></p>
	            							<p><%= speaker.getSpeakerPosition() %></p>
	          							</div>
	        						</div>
	        						<div class="esr-bio-content">
	          							<%= speaker.getSpeakerBio() %>
	        						</div>
	        						<a href="#" class="esr-bio-close">SHOW BIO <i class="glyphicon glyphicon-chevron-down"></i></a href="#">
	      						</div>
	    					</div>
	    					 <%  } %>
	    					 <%  } %>
	  					</div>
					</div>
      			</div>
    		</div>
  		</div>
	</div>
	<!-- MODAL -->
   	<% counter++; } %>
  	<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget fcs.pages.TestSubPage@7 (type=tooltwist.fcs.widgets.EventsUpcomingWidget)", e);
}
%>
</div>
<div  ><%-- Widget fcs.pages.TestSubPage@4 (type=tooltwist.fcs.widgets.ContentSliderWidget) --%>
<%
try {
	String snippetVar_id = "fcspagesTestSubPage4ContentSlider";
	String snippetVar_ipp = "5";
	String snippetVar_widgetName = "@4";
	String snippetVar_widgetPath = "fcs.pages.TestSubPage@4";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

		<div id=<%=snippetVar_id%> class="paginator">
			<input type="hidden" class="paginator-ipp" value="<%=snippetVar_ipp%>" />
		</div>
		<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget fcs.pages.TestSubPage@4 (type=tooltwist.fcs.widgets.ContentSliderWidget)", e);
}
%>
</div>
<div  ><ul class="paginable-container"><div class="scrape" style="display: none;"></div><input class="link" type="text" value="/ttsvr/n/fcs-114" style="display: none;" /><li class="paginable-item"><div class="pressCont"><h3><a href="aadeleteme1"></a></h3><small>Saturday, March 01, 2014</small><div class="row"><a href="aadeleteme1" class="col-lg-2 col-md-2 col-sm-3 col-xs-3"><img src="" alt="" class="img-thumbnail" /></a><p class="news col-lg-10 col-md-10 col-sm-9 col-xs-0">Stack Overflow is a question and answer site for professional and enthusiast programmers. It's 100% free, no registration required.</p></div><a href="aadeleteme1" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><div class="scrape" style="display: none;"></div><input class="link" type="text" value="/ttsvr/n/fcs-172" style="display: none;" /><li class="paginable-item"><div class="pressCont"><h3><a href="aadeleteme2"></a></h3><small></small><div class="row"><a href="aadeleteme2" class="col-lg-2 col-md-2 col-sm-3 col-xs-3"><img src="" alt="" class="img-thumbnail" /></a><p class="news col-lg-10 col-md-10 col-sm-9 col-xs-0"></p></div><a href="aadeleteme2" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><div class="scrape" style="display: none;"></div><input class="link" type="text" value="/ttsvr/n/fcs-173" style="display: none;" /><li class="paginable-item"><div class="pressCont"><h3><a href="aadeleteme3"></a></h3><small></small><div class="row"><a href="aadeleteme3" class="col-lg-2 col-md-2 col-sm-3 col-xs-3"><img src="" alt="" class="img-thumbnail" /></a><p class="news col-lg-10 col-md-10 col-sm-9 col-xs-0"></p></div><a href="aadeleteme3" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li></ul></div>


  
	<!-- footer for responsivePage -->
    <script type="text/javascript" language="JavaScript"  src="/ttsvr/fcs/js/jquery.js"></script>
        <script type="text/javascript" language="JavaScript"   src="/ttsvr/fcs/js/jquery.easing.js"></script>
    <script type="text/javascript" language="JavaScript"  src="/ttsvr/fcs/js/bootstrap.min.js"></script>
    <script type="text/javascript" language="JavaScript"   src="/ttsvr/fcs/js/backstretch.js"></script>
      <script type="text/javascript" language="JavaScript"   src="/ttsvr/fcs/js/jquery.validate.js"></script>
    <script type="text/javascript" language="JavaScript"   src="/ttsvr/fcs/js/scripts.js"></script>


  <script src="/ttsvr/fcs/js/content-slider.js" type="text/javascript"></script>
<script src="/ttsvr/fcs/js/jquery.cycle.all.js" type="text/javascript"></script>
</body>
</html>
