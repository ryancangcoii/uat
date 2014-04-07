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

<%
	String jspName = "fcs-105";
	JspHelper jh = JspHelper.getJspHelper(pageContext, jspName);


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
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/res1pond.min.js"></script>
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
<header  class="col-lg-12 header navbar-fixed-top"><div  class="headerCont row"><div  class="col-lg-3 col-md-3 col-sm-5 col-xs-12 logo noPad"><a href="/ttsvr/#" ><img src='/ttsvr/fcs/images/logo.jpg' border='0' /></a> </div>
<div  class="col-lg-3 col-md-4 col-sm-7 col-xs-12 noPad topMenuCont"><div  class="topMenu"><span class="spacer"><span class="glyphicon glyphicon-earphone"></span> +1 (888) 826 5814 </span> <span class="spacer"><span class="glyphicon glyphicon-lock"></span> <a href="https://www.ghgtrack.com/platform/jsp/main.jsp?page=ghgLogin" target="_blank"> Login to ghgTrack</a></span></div>
<div  class="searchWidget"><!-- START Search WIDGET - MUSTACHE -->
      
        <div class="input-group">
          <input type="text" class="form-control input-sm" placeholder="Search">
          <span class="input-group-btn">
          <button class="btn btn-default btn-sm" type="button"><span class="glyphicon glyphicon-search"></span></button>
          </span> </div>
    
      <!-- END Search WIDGET - MUSTACHE --> </div>
</div>
<div  class="col-lg-6 col-md-5 col-sm-12 col-xs-12 noPad navCont"><%-- Widget fcs.zones.header@13 (type=tooltwist.fcs.widgets.NavMenuWidget) --%>
<%
try {
	String snippetVar_home = "<a href=\"/ttsvr/\" class=\"dropdown-toggle\"> <b>Home</b></a>";
	String snippetVar_solutions = "<a href=\"/ttsvr/solutions\" class=\"\"> <b>Solutions</b></a>";
	String snippetVar_solutions_tabs = "<ul class=\"dropdown-lg-tab clearfix\"> \n <li class=\"active\"><a href=\"/ttsvr/solutions/by-industry\" data-container=\"nav-industry-content\">By Industry</a> </li> \n <li class=\"\"><a href=\"/ttsvr/solutions/by-focus\" data-container=\"nav-focus-content\">By Focus</a> </li> \n <li class=\"\"><a href=\"/ttsvr/solutions/by-service\" data-container=\"nav-service-content\">By Service</a> </li>\n</ul>";
	String snippetVar_solutions_industry_col1 = "<ul> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-industry/associations\">Associations</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-industry/real-estate2\">Commercial Real Estate</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-industry/consumer-products\">Consumer Products</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-industry/developers\">Developers</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-industry/education\">Education</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-industry/finance\">Finance</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-industry/food-products\">Food Products</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-industry/government\">Government</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-industry/healthcare\">Healthcare</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-industry/hospitality\">Hospitality</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-industry/industrial\">Industrial</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-industry/insurance\">Insurance</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-industry/manufacturing\">Manufacturing</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-industry/municipalities\">Municipalities</a> </li>\n</ul>";
	String snippetVar_solutions_industry_col2 = "<ul> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-industry/packaging\">Packaging</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-industry/restaurants\">Restaurants</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-industry/retail\">Retail</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-industry/telecommunications\">Telecommunications</a> </li>\n</ul>";
	String snippetVar_solutions_focus_sustainability = "<h4><a href=\"/ttsvr/solutions/by-focus/sustainability\">Sustainability</a></h4>\n<ul> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-focus/sustainability/climate-change\">Climate Change</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-focus/sustainability/carbon-management\">Carbon Management</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-focus/sustainability/csr-reporting\">CSR Reporting</a> </li>\n</ul>";
	String snippetVar_solutions_focus_energy = "<h4><a href=\"/ttsvr/solutions/by-focus/energy\">Energy</a></h4>\n<ul> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-focus/energy/energy-leadership\">Energy Leadership</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-focus/energy/energy-management\">Energy Management</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-focus/energy/energy-reporting\">Energy Reporting</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-focus/energy/rebate-incentive-programs\">Rebate &amp; Incentive Programs</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-focus/energy/utility-bill-management\">Utility Bill Management</a> </li>\n</ul>";
	String snippetVar_solutions_focus_environmental = "<h4><a href=\"/ttsvr/solutions/by-focus/environmental\">Environmental</a></h4>\n<ul> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-focus/environmental/air-traffic-and-noise-assessments\">Air, Traffic &amp; Noise Assessments</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-focus/environmental/cultural-resources-management\">Cultural Resources Management</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-focus/environmental/environmental-assessments\">Environmental Assessments</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-focus/environmental/environmental-compliance\">Environmental Compliance</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-focus/environmental/natural-resources-management\">Natural Resources Management</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-focus/environmental/water-management\">Water Management</a> </li>\n</ul>";
	String snippetVar_solutions_focus_dueDiligenceAndEntitlementServices = "<h4><a href=\"/ttsvr/solutions/by-focus/environmental\">Due Diligence and Entitlement Services</a></h4>\n<ul> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-focus/due-diligence-and-entitlement-services/due-diligence\">Due Diligence</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-focus/due-diligence-and-entitlement-services/entitlements\">Entitlements</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-focus/due-diligence-and-entitlement-services/environmental-reporting\">Environmental Reporting</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-focus/due-diligence-and-entitlement-services/licensing-permitting\">Licensing/Permitting</a> </li>\n</ul>";
	String snippetVar_solutions_focus_supplyChain = "<h4><a href=\"/ttsvr/solutions/by-focus/supply-chain\">Supply Chain</a></h4>\n<ul> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-focus/supply-chain/supplier-scorecards\">Supplier Scorecards</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-focus/supply-chain/carbon-accounting\">Carbon Accounting</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/n/fcs-71\">LCA &amp; Supply Chain Services</a> </li>\n</ul>";
	String snippetVar_solutions_focus_cdp = "<h4><a href=\"/ttsvr/solutions/by-focus/cdp\">CDP</a></h4>\n<ul> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-focus/cdp/cdp-services\">CDP Services</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-focus/cdp/climate-change-program\">Climate Change Program</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-focus/cdp/supply-chain-program\">Supply Chain Program</a> </li>\n</ul>";
	String snippetVar_solutions_service_consulting = "<h4><a href=\"/ttsvr/solutions/by-service/consulting\">Consulting</a></h4>\n<ul> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-service/consulting/business-case-development\">Business Case Development</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-service/consulting/business-intelligence\">Business Intelligence</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-service/consulting/environmental-due-diligence\">Environmental Due Diligence</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-service/consulting/energy-management\">Energy Management</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-service/consulting/environmental-impacts\">Environmental Impacts</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-service/consulting/market-regulatory-guidance\">Market &amp; Regulatory Guidance</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-service/consulting/performance-management\">Performance Management</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-service/consulting/program-design-management\">Program Design &amp; Management</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-service/consulting/resource-use-analysis\">Resource Use Analysis</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-service/consulting/site-assessments\">Site Assessments</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-service/consulting/strategy-deployment\">Strategy Deployment</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-service/consulting/sustainability-environmental-management\">Sustainability &amp; Environmental Management</a> </li>\n</ul>";
	String snippetVar_solutions_service_software = "<h4><a href=\"/ttsvr/solutions/by-service/software\">Software</a></h4>\n<ul> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-service/software/sustainability-workbench\">Sustainability Workbench</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-service/software/ghgtrack\">ghgTrack</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-service/software/emis\">EMIS</a> </li>\n</ul>";
	String snippetVar_solutions_service_reprographics = "<h4><a href=\"/ttsvr/solutions/by-service/reprographics\">Reprographics</a></h4>";
	String snippetVar_solutions_service_dataProcessing = "<h4><a href=\"/ttsvr/solutions/by-service/data-processing\">Data Processing</a></h4>\n<ul> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-service/data-processing/transaction-data-administration\">Transaction Data Administration</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-service/data-processing/document-management\">Document Management</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-service/data-processing/data-system-conversion\">Data System Conversion</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-service/data-processing/rebate-processing\">Rebate Processing</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/solutions/by-service/data-processing/utility-bill-processing\">Utility Bill Processing</a> </li>\n</ul>";
	String snippetVar_clients = "<a href=\"/ttsvr/clients\" class=\"dropdown-toggle\"> <b>Clients</b></a>\n<ul class=\"dropdown-menu\"> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/clients/case-studies\">Case Studies</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/clients/testimonials\">Testimonials</a> </li>\n</ul>";
	String snippetVar_partners = "<a href=\"/ttsvr/partners\" class=\"dropdown-toggle\"> <b>Partners</b></a>\n<ul class=\"dropdown-menu\"> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/partners/our-partners\">Our Partners</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/partners/become-a-partner\">Become a Partner</a> </li>\n</ul>";
	String snippetVar_newsAndEvents = "<a href=\"/ttsvr/news-and-events\" class=\"dropdown-toggle\"> <b>News and Events</b></a>\n<ul class=\"dropdown-menu\"> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/news-and-events/news\">News</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/news-and-events/press-releases\">Press Releases</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/news-and-events/events-and-seminars/\">Events and Seminars</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/news-and-events/webinars-and-presentations\">Webinars and Presentations</a> </li>\n</ul>";
	String snippetVar_resources = "<a href=\"/ttsvr/resources\" class=\"dropdown-toggle\"> <b>Resources</b></a>\n<ul class=\"dropdown-menu\"> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/resources/blog\" target=\"_blank\">Blog</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/resources/newsletters\">Newsletters</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/resources/brochures\">Brochures</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/resources/videos\">Videos</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/resources/reports-and-white-papers\">Reports and White Papers</a> </li>\n</ul>";
	String snippetVar_aboutus = "<a href=\"/ttsvr/about-us\" class=\"dropdown-toggle\"> <b>About Us</b></a>\n<ul class=\"dropdown-menu\"> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/about-us/milestones\">Milestones</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/about-us/certifications\">Certifications</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/about-us/management-team\">Management Team</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/about-us/careers\">Careers</a> </li> \n <li> <i class=\"glyphicon glyphicon-chevron-right\"></i><a href=\"/ttsvr/about-us/contact-us\">Contact Us</a> </li>\n</ul>";
	String snippetVar_caseStudiesLink = "/ttsvr/n/fcs-101";
	String snippetVar_cdpLink = "/ttsvr/n/fcs-72";
	String snippetVar_brochureLink = "/ttsvr/n/fcs-111";
	String snippetVar_newsletterLink = "/ttsvr/n/fcs-110";
	String snippetVar_widgetName = "@13";
	String snippetVar_widgetPath = "fcs.zones.header@13";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

		<nav class="navbar navbar-default" role="navigation">
		  <div class="container-fluid"> 
			<%-- Brand and toggle get grouped for better mobile display --%>
			<div class="navbar-header">
			  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navBarId"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
			</div>
			<%-- Collect the nav links, forms, and other content for toggling --%>
			<div class="collapse navbar-collapse" id="navBarId">
			  <ul class="nav navbar-nav">
				<li>
					<%=snippetVar_home%>
				</li>
				<li class="dropdown-lg">
				  <%=snippetVar_solutions%>
				  <div class="dropdown-lg-menu">
					<%=snippetVar_solutions_tabs%>
					<div id="nav-industry-content" class="dropdown-lg-content active">
					  <div class="row">
						<div class="col-sm-4 col-md-4 col-lg-4"> 
							<%=snippetVar_solutions_industry_col1%>
						</div>
						<div class="col-sm-4 col-md-4 col-lg-4"> 
							<%=snippetVar_solutions_industry_col2%>
						</div>
						<div class="col-sm-4 col-md-4 col-lg-4 bgLblue noPad">
						  <div class="dropdown-lg-tn">
							<div class="dlt-content">
							  <div class="dlt-img  spr spr-greenmessage"></div>
							  <div class="dlt-details">
								<p>FIRSTCARBON TRACK RECORD</p>
								<h2>CASE STUDIES</h2>
								<p>Learn how FirstCarbon Solutions helped businesses like yours achieve their goals.</p>
							  </div>
							</div>
							<div class="dlt-link">
							  <a href="<%=snippetVar_caseStudiesLink%>">Check out our Case Studies<i class="glyphicon glyphicon-chevron-right"></i></a>
							</div>
						  </div>
						  <div class="dlt-divider"></div>
						  <div class="dropdown-lg-tn">
							<div class="dlt-content">
							  <div class="dlt-img spr spr-greenbulb"></div>
							  <div class="dlt-details">
								<p>INDUSTRY NEWS</p>
								<h2>GREEN WATCH NEWSLETTER</h2>
								<p>Stay current and get advice on sustainable, profitable decisions with this monthly update.</p>
							  </div>
							</div>
							<div class="dlt-link">
							  <a href="<%=snippetVar_newsletterLink%>">Subscribe now<i class="glyphicon glyphicon-chevron-right"></i></a>
							</div>
						  </div>
						</div>
					  </div>
					</div>
					<div id="nav-focus-content" class="dropdown-lg-content">
					  <div class="row">
						<div class="col-sm-4 col-md-4 col-lg-4"> 
							<%=snippetVar_solutions_focus_sustainability%>
							<%=snippetVar_solutions_focus_energy%>
						</div>
						<div class="col-sm-4 col-md-4 col-lg-4"> 
							<%=snippetVar_solutions_focus_environmental%>
							<%=snippetVar_solutions_focus_dueDiligenceAndEntitlementServices%>
						</div>
						<div class="col-sm-4 col-md-4 col-lg-4 noPad">
						  <div class="marLeft15">
							<%=snippetVar_solutions_focus_supplyChain%>
							<%=snippetVar_solutions_focus_cdp%>
						  </div>
						  <div class="bgLblue">
							<div class="dlt-divider"></div>
							<div class="dropdown-lg-tn">
							  <div class="dlt-content">
								<div class="dlt-img spr spr-greenplant"></div>
								<div class="dlt-details">
								  <p>OUR CDP SERVICES</p>
								  <h2>REQUEST A CONSULTATION</h2>
								</div>
							  </div>
							  <div class="dlt-link">
								<a href="<%=snippetVar_cdpLink%>">Ask the CDP Experts<i class="glyphicon glyphicon-chevron-right"></i></a>
							  </div>
							</div>
						  </div>
						</div>
					  </div>
					</div>
					<div id="nav-service-content" class="dropdown-lg-content">
					  <div class="row">
						<div class="col-sm-4 col-md-4 col-lg-4"> 
							<%=snippetVar_solutions_service_consulting%>
						</div>
						<div class="col-sm-4 col-md-4 col-lg-4"> 
							<%=snippetVar_solutions_service_software%>
							<%=snippetVar_solutions_service_reprographics%>
							<%=snippetVar_solutions_service_dataProcessing%>
						</div>
						<div class="col-sm-4 col-md-4 col-lg-4 bgLblue noPad">
						  <div class="dropdown-lg-tn">
							<div class="dlt-content">
							  <div class="dlt-img spr spr-greenmessage"></div>
							  <div class="dlt-details">
								<p>NEW OVERVIEW</p>
								<h2>FIRSTCARBON BROCHURE</h2>
								<p>Understand our solutions and capabilities to meet all your needs.</p>
							  </div>
							</div>
							<div class="dlt-link">
							  <a href="<%=snippetVar_brochureLink%>">Download Brochure here<i class="glyphicon glyphicon-chevron-right"></i></a>
							</div>
						  </div>
						  <div class="dlt-divider"></div>
						  <div class="dropdown-lg-tn">
							<div class="dlt-content">
							  <div class="dlt-img spr spr-greenbulb"></div>
							  <div class="dlt-details">
								<p>INDUSTRY NEWS</p>
								<h2>GREEN WATCH NEWSLETTER</h2>
								<p>Stay current and get advice on sustainable, profitable decisions with this monthly update.</p>
							  </div>
							</div>
							<div class="dlt-link">
							  <a href="<%=snippetVar_newsletterLink%>">Subscribe now<i class="glyphicon glyphicon-chevron-right"></i></a>
							</div>
						  </div>
						</div>
					  </div>
					</div>
				  </div>
				</li>
				<li class="dropdown"> 
					<%=snippetVar_clients%>
				</li>
				<li class="dropdown">
					<%=snippetVar_partners%>
				</li>
				<li class="dropdown">
					<%=snippetVar_newsAndEvents%>
				</li>
				<li class="dropdown">
					<%=snippetVar_resources%>
				<li class="dropdown">
					<%=snippetVar_aboutus%>
				</li>
			  </ul>
			</div>
			<%-- /.navbar-collapse --%> 
		  </div>
		  <%-- /.container-fluid --%> 
		</nav>
		<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget fcs.zones.header@13 (type=tooltwist.fcs.widgets.NavMenuWidget)", e);
}
%>
</div>
</div>
</header>
<section  ><%-- Widget fcs.pages.newsAndEvents_pressReleases@10 (type=tooltwist.fcs.widgets.BannerInnerPageWidget) --%>
<%
try {
	String snippetVar_id = "fcspagesnewsAndEvents_pressReleases10BannerInnerPage";
	String snippetVar_banner = "/ttsvr/fcs/images/bannerInner/news_events_.jpg";
	String snippetVar_text1 = "";
	String snippetVar_text2 = "";
	String snippetVar_text3 = "";
	String snippetVar_linkedInUrl = "http://www.linkedin.com/company/firstcarbon-solutions";
	String snippetVar_twitterUrl = "https://twitter.com/firstcarbon";
	String snippetVar_facebookUrl = "https://www.facebook.com/pages/FirstCarbon-Solutions/114975715195165";
	String snippetVar_youtubeUrl = "http://www.youtube.com/user/FirstCarbonSolutions?feature=watch";
	String snippetVar_rssFeedUrl = "http://www.firstcarbonsolutions.com/?format=feed&type=rss";
	String snippetVar_widgetName = "@10";
	String snippetVar_widgetPath = "fcs.pages.newsAndEvents_pressReleases@10";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

		<%@page import="tooltwist.wbd.WbdProductionHelper"%>
		<%@page import="com.dinaa.data.XData"%>
		<%@page import="tooltwist.misc.JspHelper"%>
		<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
		<%@page import="tooltwist.ecommerce.RoutingUIM"%>

		<div id=<%=snippetVar_id%> class="bannerInner">
			<div class="waveInner">
			</div>
			<div class="bannerInnerCont">
				<div class="col-lg-9 col-md-9 col-sm-7 col-xs-12 noPad bannerInnerTitle">
					<%=snippetVar_text1%>
					<%=snippetVar_text2%>
					<%=snippetVar_text3%>
				</div>
				<div class="col-lg-3 col-md-3 col-sm-5 col-xs-12 noPad">
					<div class="mapInnerCont">
						<div class="connect">
							<h2>Connect with us</h2>
							<div class="social">
								<a href="<%=snippetVar_linkedInUrl%>" class="spr spr-linkedin " target="_blank"></a>
							 	<a href="<%=snippetVar_twitterUrl%>" class="spr spr-twitter " target="_blank"></a>
					            <a href="<%=snippetVar_facebookUrl%>" class="spr spr-facebook " target="_blank"></a>
					            <a href="<%=snippetVar_youtubeUrl%>" class="spr spr-youtube " target="_blank"></a>
					            <a href="<%=snippetVar_rssFeedUrl%>" class="spr spr-rss " target="_blank"></a>
					    	</div>
						</div>
						<div class="innerMap">
							<h2>Find us around the globe</h2>
							<div class="mapCont">
								<a href="<%= response.encodeURL("/ttsvr/about-us/contact-us") %>" class="tooltip1 glyphicon glyphicon-map-marker" data-toggle="tooltip" data-placement="top" title="AMERICAS"></a>
								<a href="<%= response.encodeURL("/ttsvr/about-us/contact-us") %>" class="tooltip2 glyphicon glyphicon-map-marker" data-toggle="tooltip" data-placement="top" title="EMEA"></a>
								<a href="<%= response.encodeURL("/ttsvr/about-us/contact-us") %>" class="tooltip3 glyphicon glyphicon-map-marker" data-toggle="tooltip" data-placement="top" title="ASIA"></a>
							</div>
							<a href="<%= response.encodeURL("/ttsvr/about-us/contact-us") %>" class="view">View all our office locations</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<script id="scriptfcspagesnewsAndEvents_pressReleases10BannerInnerPage">/**
 * @author Dino Martin
 */

(function() {
    var ready = function (f) {
    	/complete|loaded|interactive/.test(document.readyState) ? f() : setTimeout(ready, 9, f);
	};

	ready(function () {
		try {
			var div = document.getElementById("fcspagesnewsAndEvents_pressReleases10BannerInnerPage");
			div.style.backgroundImage = "url(/ttsvr/fcs/images/bannerInner/news_events_.jpg)";
			div.removeAttribute("id");

			var script = document.getElementById("scriptfcspagesnewsAndEvents_pressReleases10BannerInnerPage");
			script.parentNode.removeChild(script);
		} catch(e) {
			console.log(e);
		}
	});
})();</script><%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget fcs.pages.newsAndEvents_pressReleases@10 (type=tooltwist.fcs.widgets.BannerInnerPageWidget)", e);
}
%>
</section>
<div  class="row middlePage"><div  class=" col-lg-9 col-md-9 col-sm-7 col-xs-12 articleCont"><div  class="breadcrumbs"><a href="/ttsvr/n/fcs-home">Home</a> &raquo; <a href="/ttsvr/n/fcs-103">News and Events</a> &raquo; <span>Press Releases</span></div>
<div  class="advanceRichtext"><div class="wt12 wcGray3" ><h1>Press Releases on FirstCarbon Solutions &ndash; Environmental Sustainability Consultants for Industry &amp; Business</h1>
<p>Learn more about FirstCarbon Solutions by reading our latest press releases below. Find out more about all of the ADEC Group companies by accessing ADEC Group press releases.</p></div></div>
<div  class="advanceRichtext"><%-- Widget fcs.pages.newsAndEvents_pressReleases@12 (type=tooltwist.fcs.widgets.ContentSliderWidget) --%>
<%
try {
	String snippetVar_id = "fcspagesnewsAndEvents_pressReleases12ContentSlider";
	String snippetVar_ipp = "4";
	String snippetVar_widgetName = "@12";
	String snippetVar_widgetPath = "fcs.pages.newsAndEvents_pressReleases@12";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

		<div id=<%=snippetVar_id%> class="paginator">
			<input type="hidden" class="paginator-ipp" value="<%=snippetVar_ipp%>" />
		</div>
		<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget fcs.pages.newsAndEvents_pressReleases@12 (type=tooltwist.fcs.widgets.ContentSliderWidget)", e);
}
%>
</div>
<div  class="advanceRichtext"><div  class="pressRelease"><ul class="paginable-container"><li class="paginable-item"><div class="pressCont"><h3><a href="firstcarbon-solutions-and-cdp-announce-expanded-global-partnership-to-include-s-p-500-and-ftse-350">FirstCarbon Solutions and CDP Announce Expanded Global Partnership to Include S&P 500 and FTSE 350</a></h3><small>Wednesday, March 12, 2014</small><p>Three-year agreement designates FCS as CDP’s global sustainability business process outsourcing partner and scoring provider across a greater global footprint IRVINE, CA and LONDON, UK (March 12, 2014) – FirstCarbon...</p><a href="firstcarbon-solutions-and-cdp-announce-expanded-global-partnership-to-include-s-p-500-and-ftse-350" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="cdp-and-firstcarbon-solutions-publish-inaugural-index-of-suppliers-leading-in-climate-change-performance">CDP and FirstCarbon Solutions Publish Inaugural Index of Suppliers Leading in Climate Change Performance</a></h3><small>Tuesday, January 21, 2014</small><p>Supplier Leadership Index is newest way to benchmark best practices and for CDP Supply Chain Program Members to evaluate suppliers IRVINE, CA and LONDON, UK (January 21, 2014)... </p><a href="cdp-and-firstcarbon-solutions-publish-inaugural-index-of-suppliers-leading-in-climate-change-performance" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="firstcarbon-solutions-ceo-elected-to-himoap-board">FirstCarbon Solution’s CEO Elected to HIMOAP Board</a></h3><small>Tuesday, December 3, 2013</small><p>Manila, Philippines, December 3, 2013 – ADEC Group Global President and FirstCarbon Solutions (FCS) Chief Executive Officer James M. Donovan was elected to the Board of Trustees of the Healthcare...</p><a href="firstcarbon-solutions-ceo-elected-to-himoap-board" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="firstcarbon-solutions-executives-win-leadership-award">FirstCarbon Solutions’ Executives Win Leadership Award</a></h3><small>Friday, November 15, 2013</small><p>November 15, 2013, Manila, Philippines – The executive management team of FirstCarbon Solutions (FCS), ADEC Group, bagged the KPMG Executive Leadership Team of the Year award in the Asia... </p><a href="firstcarbon-solutions-executives-win-leadership-award" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="firstcarbon-solutions-opens-new-san-jose-office-to-further-help-bay-area-clients">FirstCarbon Solutions Opens New San Jose Office to Further Help Bay Area Clients</a></h3><small>Tuesday, November 5, 2013</small><p>FirstCarbon Solutions Opens New San Jose Office to Further Help Bay Area Clients  Improve Sustainability and Operate More Efficiently San Jose Becomes the Second Location Providing Sustainability and Environmental Services to the...</p><a href="firstcarbon-solutions-opens-new-san-jose-office-to-further-help-bay-area-clients" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="firstcarbon-solutions-opens-kenya-office-to-support-sustainability-efforts-across-africa">FirstCarbon Solutions Opens Kenya Office to Support Sustainability Efforts across Africa</a></h3><small>Wednesday, October 23, 2013</small><p>New Nairobi location will meet the pressing need for cost-effective environmental best practices in developing African nations.  NAIROBI, KENYA and IRVINE, CALIFORNIA - (October 28, 2013) –In conjunction with its participation... </p><a href="firstcarbon-solutions-opens-kenya-office-to-support-sustainability-efforts-across-africa" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="firstcarbon-solutions-expands-regulatory-compliance-services">FirstCarbon Solutions Expands Regulatory Compliance Services </a></h3><small>Wednesday, July 31, 2013</small><p>Leader In Environmental and Sustainability Business Solutions Improves Services to Support Complex, Multijurisdictional Projects and Helps Organizations Cost-Effectively Navigate Regulatory Landscape IRVINE, CA (July 31, 2013) – In an effort to... </p><a href="firstcarbon-solutions-expands-regulatory-compliance-services" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="firstcarbon-solutions-expands-its-partnership-with-cdp-enhancing-sustainability-scoring-capabilities">FirstCarbon Solutions Expands its Partnership with CDP, Enhancing Sustainability Scoring Capabilities</a></h3><small>Tuesday, June 25, 2013</small><p>FirstCarbon Solutions Expands its Partnership with CDP, Enhancing Sustainability Scoring Capabilities In addition, FirstCarbon Solutions now recognized as official CDP Silver Carbon Calculation Partner, Gold Consultancy Partner and...</p><a href="firstcarbon-solutions-expands-its-partnership-with-cdp-enhancing-sustainability-scoring-capabilities" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="firstcarbon-solutions-talks-big-data-and-energy-efficiency-at-the-acef-2013">FirstCarbon Solutions Talks Big Data and Energy Efficiency at the ACEF 2013</a></h3><small>Tuesday, June 18, 2013</small><p>FirstCarbon Solutions CEO James Donovan is slated to deliver his presentation entitled Defining “Big Data” in the Environmental World at the Asia Clean Energy Forum (ACEF) 2013. The forum is... </p><a href="firstcarbon-solutions-talks-big-data-and-energy-efficiency-at-the-acef-2013" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="firstcarbon-solutions-sponsors-first-peiss-national-convention">FirstCarbon Solutions Sponsors First PEISS National Convention </a></h3><small>Tuesday, June 18, 2013</small><p>FirstCarbon Solutions will sponsor the First National Convention on the Philippine Environmental Impact Survey (EIS) System which will take place at the Manila Hotel on June 19-21, 2013. The event... </p><a href="firstcarbon-solutions-sponsors-first-peiss-national-convention" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="firstcarbon-solutions-expands-u-s-sustainability-consulting-service-territory-to-support-ever-growing-telecommunications-industry">FirstCarbon Solutions Expands U.S. Sustainability Consulting Service Territory to Support Ever-Growing Telecommunications Industry</a></h3><small>Monday, June 3, 2013</small><p>FirstCarbon Solutions Expands U.S. Sustainability Consulting Service Territory to Support Ever-Growing Telecommunications Industry Pioneer and Industry Leader In Environmental and Sustainability Business Solutions Offers Rapid, Cost-Effective Solutions to Wireless Carriers IRVINE, CA...</p><a href="firstcarbon-solutions-expands-u-s-sustainability-consulting-service-territory-to-support-ever-growing-telecommunications-industry" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="firstcarbon-solutions-and-compass-group-launch-carbon-foodprint-toolkit-to-redefine-sustainability-within-foodservice-operations">FirstCarbon Solutions and Compass Group Launch Carbon FOODPrint Toolkit to Redefine Sustainability within Foodservice Operations</a></h3><small>Wednesday, March 27, 2013</small><p>FirstCarbon Solutions and Compass Group Launch Carbon FOODPrint Toolkit to Redefine Sustainability within Foodservice Operations Unique Web-Based Tool Design Helps Chef and Managers Measure, Manage and Reduce Energy, Water and Resource... </p><a href="firstcarbon-solutions-and-compass-group-launch-carbon-foodprint-toolkit-to-redefine-sustainability-within-foodservice-operations" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="firstcarbon-solutions-selected-to-prepare-environmental-studies-for-l-a-s-groundbreaking-hollywood-central-park-project">FirstCarbon Solutions Selected To Prepare Environmental Studies For L.A.’s Groundbreaking Hollywood Central Park Project</a></h3><small>Wednesday, February 27, 2013</small><p>FirstCarbon Solutions Selected To Prepare Environmental Studies For L.A.’s Groundbreaking Hollywood Central Park Project LOS ANGELES and IRVINE, CA (February 27, 2013) - FirstCarbon Solutions, a pioneer and industry leader in environmental sustainability...</p><a href="firstcarbon-solutions-selected-to-prepare-environmental-studies-for-l-a-s-groundbreaking-hollywood-central-park-project" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="major-climate-threat-to-global-supply-chains-identified-by-new-research-from-the-carbon-disclosure-project">Major Climate Threat to Global Supply Chains Identified by New Research from the Carbon Disclosure Project</a></h3><small>Thursday, January 31, 2013</small><p>New York 22nd January 2013: Seventy percent of companies believe that climate change has the potential to affect their revenue significantly, a risk which is intensified by a chasm between the sustainable... </p><a href="major-climate-threat-to-global-supply-chains-identified-by-new-research-from-the-carbon-disclosure-project" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="firstcarbon-solutions-awarded-gsa-contract-for-energy-consulting-services">FirstCarbon Solutions Awarded GSA Contract for 'Energy Consulting Services’</a></h3><small>Wednesday, September 12, 2012</small><p>FirstCarbon Solutions Awarded GSA Contract for ‘Energy Consulting Services’ Schedule # GS-21F-0127Y Will Help FirstCarbon Solutions Streamline, Expedite Procurement Process, Allowing For More Efficient Work with Local, State and Federal Governments IRVINE,... </p><a href="firstcarbon-solutions-awarded-gsa-contract-for-energy-consulting-services" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="carbon-disclosure-project-taps-firstcarbon-solutions-to-expand-sustainability-scoring-partnership-to-investors-in-the-nordic-dach-regions">Carbon Disclosure Project Taps FirstCarbon Solutions to Expand Sustainability Scoring Partnership to Investors in the Nordic / DACH Regions</a></h3><small>Wednesday, August 1, 2012</small><p>Carbon Disclosure Project Taps FirstCarbon Solutions to Expand Sustainability Scoring Partnership to Investors in the Nordic / DACH Regions FirstCarbon Solutions will deliver vital information to signatory investors of the Carbon... </p><a href="carbon-disclosure-project-taps-firstcarbon-solutions-to-expand-sustainability-scoring-partnership-to-investors-in-the-nordic-dach-regions" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="carbon-disclosure-project-renews-partnership-with-firstcarbon-to-measure-supply-chain-carbon-management">Carbon Disclosure Project Renews Partnership with FirstCarbon to Measure Supply Chain Carbon Management</a></h3><small>Tuesday, July 31, 2012</small><p>Carbon Disclosure Project Renews Partnership with FirstCarbon to Measure Supply Chain Carbon Management FirstCarbon Solutions to deliver vital information to organizations working with the Carbon Disclosure Project that will help benchmark...</p><a href="carbon-disclosure-project-renews-partnership-with-firstcarbon-to-measure-supply-chain-carbon-management" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="firstcarbon-completes-carbon-footprint-assessments-for-first-title">FirstCarbon Completes Carbon Footprint Assessments for First Title</a></h3><small>Tuesday, May 22, 2012</small><p>FirstCarbon Completes Carbon Footprint Assessments for First Title DEPOSIT, NY and LONDON, UK - (May 22, 2012) – FirstCarbon Solutions, a pioneer and industry leader in environmental sustainability solutions for business,...</p><a href="firstcarbon-completes-carbon-footprint-assessments-for-first-title" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="firstcarbon-selected-by-mahindra-satyam-for-sustainability-monitoring">FirstCarbon Selected by Mahindra Satyam for Sustainability Monitoring</a></h3><small>Wednesday, May 16, 2012</small><p>HYDERABAD, IN and LONDON, UK - (May 16, 2012) - FirstCarbon Solutions, a pioneer and industry leader in environmental sustainability solutions for business, today announced a services agreement with Mahindra...</p><a href="firstcarbon-selected-by-mahindra-satyam-for-sustainability-monitoring" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="firstcarbon-solutions-to-acquire-michael-brandman-associates">FirstCarbon Solutions to Acquire Michael Brandman Associates</a></h3><small>Tuesday, April 17, 2012</small><p>FirstCarbon Solutions to Acquire Michael Brandman Associates   Environmental companies converge to offer worldwide clients greater opportunities to reduce costs and risk, optimize natural resource use, maximize revenue opportunities and improve operational... </p><a href="firstcarbon-solutions-to-acquire-michael-brandman-associates" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="carbon-disclosure-project-renews-partnership-with-firstcarbon-to-measure-supply-chain-carbon-management">FirstCarbon Solutions and the Carbon Disclosure Project Partner to Complete Supplier Scoring for CDP Supply Chain 2011/12</a></h3><small>Tuesday, October 18, 2011</small><p>DEPOSIT, NY and LONDON, UK, October 18, 2011 - FirstCarbon Solutions, a pioneer and industry leader in environmental business intelligence today announced a partnership with the Carbon Disclosure Project (CDP)... </p><a href="carbon-disclosure-project-renews-partnership-with-firstcarbon-to-measure-supply-chain-carbon-management" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="#">American Data Exchange Volunteers for Tree Day Strengthening "Green" Awareness and Corporate Social Responsibility</a></h3><small>Saturday, August 20, 2011</small><p>American Data Exchange Volunteers for Tree Day Strengthening "Green" Awareness and Corporate Social Responsibility   August 20, 2011 - American Data Exchange employees participated in the Tree Day at the Marikina Watershed,...</p><a href="#" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="firstcarbon-solutions-awarded-gsa-contract-for-energy-consulting-services">FirstCarbon Solutions Awarded GSA IT Schedule 70 Contract GS-35F-0350X</a></h3><small>Wednesday, July 13, 2011</small><p>FirstCarbon Solutions Awarded GSA IT Schedule 70 Contract  GS-35F-0350X DEPOSIT, N.Y., July 13, 2011 (8AM EST) – FirstCarbon Solutions, a pioneer and industry leader in environmental business intelligence, today announced that... </p><a href="firstcarbon-solutions-awarded-gsa-contract-for-energy-consulting-services" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="#">Large Metropolitan Planning Organization and FirstCarbon Solutions to Conduct Expansive Energy, Water and Greenhouse Gas Analysis</a></h3><small>Monday, June 6, 2011</small><p>Large Metropolitan Planning Organization and FirstCarbon Solutions to Conduct Expansive Energy, Water and Greenhouse Gas Analysis   BURLINGAME, Calif., June 6, 2011 – FirstCarbon Solutions, a pioneer and industry leader in environmental... </p><a href="#" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="centre-for-engineering-and-manufacturing-excellence-ceme-takes-step-forward-to-reduce-its-carbon-footprint">Centre for Engineering and Manufacturing Excellence (CEME) Takes Step Forward to Reduce its Carbon Footprint</a></h3><small>Tuesday, May 31, 2011</small><p>Centre for Engineering and Manufacturing Excellence (CEME) Takes Step Forward to Reduce its Carbon Footprint WEST CHESTER, Pa., April 12, 2011 – FirstCarbon Solutions, a pioneer and industry leader in environmental... </p><a href="centre-for-engineering-and-manufacturing-excellence-ceme-takes-step-forward-to-reduce-its-carbon-footprint" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="seven-selects-firstcarbon-solutions-for-environmental-data-collection-and-reporting">Seven Selects FirstCarbon Solutions for Environmental Data Collection and Reporting</a></h3><small>Tuesday, April 26, 2011</small><p>Seven Selects FirstCarbon Solutions for Environmental Data Collection and Reporting   (PRWEB UK) April 26, 2011 – Seven, the award-winning, multi-channel customer engagement agency, today announced it has selected FirstCarbon Solutions ghgTrack™...</p><a href="seven-selects-firstcarbon-solutions-for-environmental-data-collection-and-reporting" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="firstcarbon-solutions-expands-offerings-to-postsecondary-education-market-us">FirstCarbon Solutions Expands Offerings to Postsecondary Education Market (US)</a></h3><small>Tuesday, March 15, 2011</small><p>FirstCarbon Solutions Expands Offerings to Postsecondary Education Market (US) WEST CHESTER, Pa., March 15, 2011 – FirstCarbon Solutions, a pioneer and industry leader in environmental business intelligence, today announced the rollout...</p><a href="firstcarbon-solutions-expands-offerings-to-postsecondary-education-market-us" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="m-e-heuck-co-selects-firstcarbon-solutions-for-life-cycle-analysis-to-achieve-carbonneutral-certification">M.E. Heuck Co. Selects FirstCarbon Solutions for Life Cycle Analysis to Achieve CarbonNeutral® Certification</a></h3><small>Wednesday, January 19, 2011</small><p>M.E. Heuck Co. Selects FirstCarbon Solutions for Life Cycle Analysis to Achieve CarbonNeutral® Certification WEST CHESTER, Pa., Jan. 19, 2011 – FirstCarbon Solutions, a pioneer and industry leader in environmental management...</p><a href="m-e-heuck-co-selects-firstcarbon-solutions-for-life-cycle-analysis-to-achieve-carbonneutral-certification" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="firstcarbon-solutions-delivers-environmental-intelligence-and-analytics">FirstCarbon Solutions Delivers Environmental Intelligence and Analytics</a></h3><small>Monday, January 10, 2011</small><p>FirstCarbon Solutions Delivers Environmental Intelligence and Analytics WEST CHESTER, Pa., Jan. 10, 2011 – FirstCarbon Solutions, a pioneer and industry leader in environmental management optimization, offers a suite of environmental intelligence... </p><a href="firstcarbon-solutions-delivers-environmental-intelligence-and-analytics" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="energy-saving-trust-chooses-firstcarbon-solutions-to-provide-valuable-support-to-government-rebate-scheme">Energy Saving Trust Chooses FirstCarbon Solutions to Provide Valuable Support to Government Rebate Scheme</a></h3><small>Wednesday, November 17, 2010</small><p>Energy Saving Trust Chooses FirstCarbon Solutions to Provide Valuable Support to Government Rebate Scheme LONDON , Nov. 17, 2010 - FirstCarbon Solutions, a pioneer and industry leader in environmental management optimisation,...</p><a href="energy-saving-trust-chooses-firstcarbon-solutions-to-provide-valuable-support-to-government-rebate-scheme" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="firstcarbon-solutions-establishes-energy-services-subsidiary">FirstCarbon Solutions Establishes Energy Services Subsidiary</a></h3><small>Wednesday, November 10, 2010</small><p>FirstCarbon Solutions Establishes Energy Services Subsidiary WEST CHESTER, Pa., Nov. 10, 2010 – FirstCarbon Solutions, a pioneer and industry leader in environmental management optimization, today announced that it has established FirstCarbon...</p><a href="firstcarbon-solutions-establishes-energy-services-subsidiary" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="#">FirstCarbon Solutions Expands Operations in China</a></h3><small>Tuesday, August 10, 2010</small><p>FirstCarbon Solutions Expands Operations in China WEST CHESTER, Pa., Aug 10, 2010 - FirstCarbon Solutions, a pioneer and industry leader in environmental management optimization, today announced expansion of its offering in... </p><a href="#" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="firstcarbon-solutions-receives-accreditation-as-a-greenhouse-gas-verification-body-from-california-air-resources-board-carb">FirstCarbon Solutions Receives Accreditation as a Greenhouse Gas Verification Body from California Air Resources Board (CARB)</a></h3><small>Monday, June 21, 2010</small><p>FirstCarbon Solutions Receives Accreditation as a Greenhouse Gas Verification Body from California Air Resources Board (CARB) WEST CHESTER, Pa., June 21, 2010 - FirstCarbon Solutions, a pioneer and industry leader in...</p><a href="firstcarbon-solutions-receives-accreditation-as-a-greenhouse-gas-verification-body-from-california-air-resources-board-carb" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="firstcarbon-solutions-opens-singapore-office">FirstCarbon Solutions Joins Singapore Compact to Support the Region's Growing Corporate Social Responsibility (CSR) Movement</a></h3><small>Thursday, June 10, 2010</small><p>FirstCarbon Solutions Joins Singapore Compact to Support the Region's Growing Corporate Social Responsibility (CSR) Movement SINGAPORE, June 10, 2010 - FirstCarbon Solutions, a pioneer and industry leader in environmental management optimization,... </p><a href="firstcarbon-solutions-opens-singapore-office" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="#">FirstCarbon Solutions Sponsors SM Prime Holdings' Third Staging of the Leadership Conference Series: "The Leader as Environment Steward"</a></h3><small>Friday, June 4, 2010</small><p>FirstCarbon Solutions Sponsors SM Prime Holdings' Third Staging of the Leadership Conference Series: "The Leader as Environment Steward" MANILA, Philippines, June 4, 2010 - FirstCarbon Solutions, a pioneer and industry leader... </p><a href="#" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="firstcarbon-solutions-deliver-rebate-processing-support-for-california-energy-commission-cash-for-appliances-program">FirstCarbon Solutions Deliver Rebate Processing Support for California Energy Commission Cash for Appliances Program</a></h3><small>Monday, May 10, 2010</small><p>FirstCarbon Solutions Deliver Rebate Processing Support for California Energy Commission Cash for Appliances Program WEST CHESTER, Pa., May 11, 2010 - FirstCarbon Solutions, a pioneer in environmental management optimization, today announced...</p><a href="firstcarbon-solutions-deliver-rebate-processing-support-for-california-energy-commission-cash-for-appliances-program" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="firstcarbon-solutions-opens-singapore-office">FirstCarbon Solutions opens Singapore office</a></h3><small>Saturday, May 1, 2010</small><p>FirstCarbon Solutions opens Singapore office FirstCarbon Solutions, a pioneer in environmental management optimization, has announced the opening of its Singapore office. FirstCarbon Solutions will enable businesses in Singapore to meet the...</p><a href="firstcarbon-solutions-opens-singapore-office" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="firstcarbon-solutions-launches-enhanced-ghgtrack-software-to-its-portfolio-of-environmental-management-outsourcing-services">FirstCarbon Solutions Launches Enhanced ghgTrack™ Software to its Portfolio of Environmental Management Outsourcing Services</a></h3><small>Tuesday, April 13, 2010</small><p>FirstCarbon Solutions Launches Enhanced ghgTrack™ Software to its Portfolio of Environmental Management Outsourcing Services NEW YORK, April 13, 2010 - FirstCarbon Solutions, a pioneer in environmental management sourcing (EMO), today announced...</p><a href="firstcarbon-solutions-launches-enhanced-ghgtrack-software-to-its-portfolio-of-environmental-management-outsourcing-services" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="firstcarbon-solutions-sponsors-manila-polo-club-tournament">FirstCarbon Solutions Sponsors Manila Polo Club Tournament</a></h3><small>Sunday, March 21, 2010</small><p>FirstCarbon Solutions Sponsors Manila Polo Club Tournament   Forbes Park, Makati City - March 21, 2010 -- FirstCarbon Solutions , a global carbon management firm, was the major event sponsor of the... </p><a href="firstcarbon-solutions-sponsors-manila-polo-club-tournament" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="firstcarbon-solutions-acquires-global-outsourcing-advisory-group-and-enverity-corp">FirstCarbon Solutions Acquires Global Outsourcing Advisory Group and Enverity Corp.</a></h3><small>Tuesday, February 2, 2010</small><p>FirstCarbon Solutions Acquires Global Outsourcing Advisory Group and Enverity Corp. EUEC 2010, Phoenix - February 1, 2010 - FirstCarbon Solutions (www.firstcarbonsolutions.com), a pioneer in environmental management outsourcing, today announces its acquisitions... </p><a href="firstcarbon-solutions-acquires-global-outsourcing-advisory-group-and-enverity-corp" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li><li class="paginable-item"><div class="pressCont"><h3><a href="firstcarbon-solutions-achieves-iso-14001-2004-environmental-management-certification">FirstCarbon Solutions Achieves ISO 14001:2004 Environmental Management Certification</a></h3><small>Tuesday, December 8, 2009</small><p>FirstCarbon Solutions Achieves ISO 14001:2004 Environmental Management Certification (The Philippines - Dec. 8, 2009) FirstCarbon, through its parent company ADEC Solutions (www.adec-solutions.com), received ISO 14001:2004 certification. This globally accepted standard for... </p><a href="firstcarbon-solutions-achieves-iso-14001-2004-environmental-management-certification" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li></ul></div>
</div>
</div>
<div  class="sec2RightCont col-lg-3 col-sh col-md-3 col-sm-5 col-xs-12 noPad"><div  class="formsHub"><h2><span class="glyphicon glyphicon-comment col-lg-2 col-md-2 col-sm-2 col-xs-2"></span>
          <p class="labelText col-lg-10 col-md-10 col-sm-10 col-xs-10">Subscribe to our blog</p>
          <div class="clearB"></div>
        </h2>

<form accept-charset="UTF-8" enctype="multipart/form-data" action="https://forms.hubspot.com/uploads/form/v2/147290/f17e0009-cefe-426d-95b6-67d3300673fc" method="POST" novalidate>
        <div class="input-group">
           <div class="hs-field-desc" style="display: none;"></div>
          <input type="email"  class="form-control input-sm"  required name="email" placeholder="Email address">
          <span class="input-group-btn">
          
            <button class="btn btn-default input-sm">Go</button>
          </span>


</div>
</form></div>
<div  class="formsHub">        <h2><span class="glyphicon glyphicon-download-alt col-lg-2 col-md-2 col-sm-2 col-xs-2"></span>
          <p class="labelText col-lg-10 col-md-10 col-sm-10 col-xs-10">Download the latest whitepaper <a href="/ttsvr/n/fcs-113">Carbon Accounting Methods</a></p>
          <div class="clearB"></div>
        </h2>
 </div>
<div  class="formsHub">     <h2><span class="glyphicon glyphicon-envelope col-lg-2 col-md-2 col-sm-2 col-xs-2"></span>
          <p class="labelText col-lg-10 col-md-10 col-sm-10 col-xs-10">Subscribe to greenwatch newsletter <a href="/ttsvr/n/fcs-110">Check out the latest issues</a></p>
          <div class="clearB"></div>
        </h2>
<form accept-charset="UTF-8" enctype="multipart/form-data" action="https://forms.hubspot.com/uploads/form/v2/147290/be8fc616-18f3-440a-80c9-a378c72419a5" method="POST" role="form" novalidate>
  <div class="form-group">
    <input type="email" class="form-control input-sm" name="email" required placeholder="Email"> 
  </div>
  <div class="form-group">
    <input type="text" class="form-control input-sm" name="name" required placeholder="Name">
  </div>
  <div class="form-group">
    <input type="text" class="form-control input-sm" name="company" required placeholder="Company">
  </div>
  <div class="form-group">
    <select class="form-control input-sm" name="country" required>

      <option value="">- Please Select -</option>

      <option value="JM (Jamaica)">JM (Jamaica)</option>

      <option value="United Kingdom">United Kingdom</option>

      <option value="HT (Haiti)">HT (Haiti)</option>

      <option value="DE (Germany)">DE (Germany)</option>

      <option value="IN (India)">IN (India)</option>

      <option value="SD (Sudan)">SD (Sudan)</option>

      <option value="California">California</option>

      <option value="AU (Australia)">AU (Australia)</option>

      <option value="DK (Denmark)">DK (Denmark)</option>

      <option value="FI (Finland)">FI (Finland)</option>

      <option value="Sweden">Sweden</option>

      <option value="IE (Ireland)">IE (Ireland)</option>

      <option value="ES (Spain)">ES (Spain)</option>

      <option value="SG (Singapore)">SG (Singapore)</option>

      <option value="SE (Sweden)">SE (Sweden)</option>

      <option value="FR (France)">FR (France)</option>

      <option value="NO (Norway)">NO (Norway)</option>

      <option value="PH (Philippines)">PH (Philippines)</option>

      <option value="NG (Nigeria)">NG (Nigeria)</option>

      <option value="China">China</option>

      <option value="CH (Switzerland)">CH (Switzerland)</option>

      <option value="Canada">Canada</option>

      <option value="Spain">Spain</option>

      <option value="Netherlands">Netherlands</option>

      <option value="BE (Belgium)">BE (Belgium)</option>

      <option value="AZ (Azerbaijan)">AZ (Azerbaijan)</option>

      <option value="UA (Ukraine)">UA (Ukraine)</option>

      <option value="AE (United Arab Emirates)">AE (United Arab Emirates)</option>

      <option value="PHILIPPINES">PHILIPPINES</option>

      <option value="TW (Taiwan Province of China)">TW (Taiwan, Province of China)</option>

      <option value="MY (Malaysia)">MY (Malaysia)</option>

      <option value="BH (Bahrain)">BH (Bahrain)</option>

      <option value="US (United States)">US (United States)</option>

      <option value="Ireland">Ireland</option>

      <option value="GB (United Kingdom)">GB (United Kingdom)</option>

      <option value="AI (Anguilla)">AI (Anguilla)</option>

      <option value="AO (Angola)">AO (Angola)</option>

      <option value="AG (Antigua and Barbuda)">AG (Antigua and Barbuda)</option>

      <option value="KE (Kenya)">KE (Kenya)</option>

      <option value="Philippines">Philippines</option>

      <option value="BD (Bangladesh)">BD (Bangladesh)</option>

      <option value="DO (Dominican Republic)">DO (Dominican Republic)</option>

      <option value="PT (Portugal)">PT (Portugal)</option>

      <option value="NZ (New Zealand)">NZ (New Zealand)</option>

      <option value="CU (Cuba)">CU (Cuba)</option>

      <option value="AL (Albania)">AL (Albania)</option>

      <option value="USA">USA</option>

      <option value="AT (Austria)">AT (Austria)</option>

      <option value="TJ (Tajikistan)">TJ (Tajikistan)</option>

      <option value="GT (Guatemala)">GT (Guatemala)</option>

      <option value="US">US</option>

      <option value="United States">United States</option>

      <option value="CA (Canada)">CA (Canada)</option>

      <option value="TH (Thailand)">TH (Thailand)</option>

      <option value="CN (China)">CN (China)</option>

      <option value="HU (Hungary)">HU (Hungary)</option>

      <option value="GR (Greece)">GR (Greece)</option>

      <option value="MO (Macau)">MO (Macau)</option>

      <option value="Singapore">Singapore</option>

      <option value="HK (Hong Kong)">HK (Hong Kong)</option>

      <option value="UM (United States Minor Outlying Islands)">UM (United States Minor Outlying Islands)</option>

      <option value="QA (Qatar)">QA (Qatar)</option>

      <option value="BR (Brazil)">BR (Brazil)</option>

      <option value="France">France</option>

      <option value="TZ (United Republic of Tanzania)">TZ (United Republic of Tanzania)</option>

      <option value="LB (Lebanon)">LB (Lebanon)</option>
    </select>
  </div>
  <select class="hidden" name="region__c"><option value="">- Please Select -</option><option value="North America">North America</option><option value="Asia">Asia</option><option value="Australasia (AU/NZ)">Australasia (AU/NZ)</option><option value="Europe">Europe</option><option value="USA">USA</option><option value="South America">South America</option><option value="Canada">Canada</option><option value="Africa">Africa</option></select>
  <button class="btn btn-yellow btn-block">Submit</button>
</form>


</div>
<div  class="formsHub">        <h2><span class="glyphicon glyphicon-search col-lg-2 col-md-2 col-sm-2 col-xs-2"></span>
          <p class="labelText col-lg-10 col-md-10 col-sm-10 col-xs-10">Read Our Latest Case Study <a href="/ttsvr/n/fcs-101">Learn how a cloud computing company benefited from utility management</a></p>
          <div class="clearB"></div>
        </h2>
     </div>
</div>
</div>
<footer  ><div  class="footerLinks"><%-- Widget fcs.zones.footer@4 (type=tooltwist.fcs.widgets.FooterWidget) --%>
<%
try {
	String snippetVar_home = "<h2><a href=\"/ttsvr/\" class=\"\"> Home</a></h2>";
	String snippetVar_solutions = "<h2><a href=\"/ttsvr/solutions\" class=\"\"> Solutions</a></h2>";
	String snippetVar_solutions_tabs = "<ul class=\"\"> \n <li class=\"active\"><a href=\"/ttsvr/solutions/by-industry\" data-container=\"nav-industry-content\">By Industry</a> </li> \n <li class=\"\"><a href=\"/ttsvr/solutions/by-focus\" data-container=\"nav-focus-content\">By Focus</a> </li> \n <li class=\"\"><a href=\"/ttsvr/solutions/by-service\" data-container=\"nav-service-content\">By Service</a> </li>\n</ul>";
	String snippetVar_clients = "<h2><a href=\"/ttsvr/clients\" class=\"\"> Clients</a></h2><ul class=\"\"> \n <li> <a href=\"/ttsvr/clients/case-studies\">Case Studies</a> </li> \n <li> <a href=\"/ttsvr/clients/testimonials\">Testimonials</a> </li>\n</ul>";
	String snippetVar_partners = "<h2><a href=\"/ttsvr/partners\" class=\"\"> Partners</a></h2><ul class=\"\"> \n <li> <a href=\"/ttsvr/partners/our-partners\">Our Partners</a> </li> \n <li> <a href=\"/ttsvr/partners/become-a-partner\">Become a Partner</a> </li>\n</ul>";
	String snippetVar_newsAndEvents = "<h2><a href=\"/ttsvr/news-and-events\" class=\"\"> News and Events</a></h2><ul class=\"\"> \n <li> <a href=\"/ttsvr/news-and-events/news\">News</a> </li> \n <li> <a href=\"/ttsvr/news-and-events/press-releases\">Press Releases</a> </li> \n <li> <a href=\"/ttsvr/news-and-events/events-and-seminars/\">Events and Seminars</a> </li> \n <li> <a href=\"/ttsvr/news-and-events/webinars-and-presentations\">Webinars and Presentations</a> </li>\n</ul>";
	String snippetVar_resources = "<h2><a href=\"/ttsvr/resources\" class=\"\"> Resources</a></h2><ul class=\"\"> \n <li> <a href=\"/ttsvr/resources/blog\" target=\"_blank\">Blog</a> </li> \n <li> <a href=\"/ttsvr/resources/newsletters\">Newsletters</a> </li> \n <li> <a href=\"/ttsvr/resources/brochures\">Brochures</a> </li> \n <li> <a href=\"/ttsvr/resources/videos\">Videos</a> </li> \n <li> <a href=\"/ttsvr/resources/reports-and-white-papers\">Reports and White Papers</a> </li>\n</ul>";
	String snippetVar_aboutus = "<h2><a href=\"/ttsvr/about-us\" class=\"\"> About Us</a></h2><ul class=\"\"> \n <li> <a href=\"/ttsvr/about-us/milestones\">Milestones</a> </li> \n <li> <a href=\"/ttsvr/about-us/certifications\">Certifications</a> </li> \n <li> <a href=\"/ttsvr/about-us/management-team\">Management Team</a> </li> \n <li> <a href=\"/ttsvr/about-us/careers\">Careers</a> </li> \n <li> <a href=\"/ttsvr/about-us/contact-us\">Contact Us</a> </li>\n</ul>";
	String snippetVar_widgetName = "@4";
	String snippetVar_widgetPath = "fcs.zones.footer@4";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

	    <div class="col-lg-1 col-md-1 col-sm-3 col-xs-3">
	      <%=snippetVar_home%>
	    </div>
	    <div class="col-lg-1 col-md-1 col-sm-3 col-xs-3 noPadLeft">
	      <%=snippetVar_solutions%>
	      <%=snippetVar_solutions_tabs%>
	    </div>
	    <div class="col-lg-1 col-md-1 col-sm-3 col-xs-3 noPadLeft">
	      <%=snippetVar_clients%>
	    </div>
	    <div class="col-lg-1 col-md-1 col-sm-3 col-xs-3 noPadLeft">
	      <%=snippetVar_partners%>
	    </div>
	    <div class="col-lg-1 col-md-1 col-sm-3 col-xs-3 noPadLeft">
	      <%=snippetVar_newsAndEvents%>
	    </div>
	    <div class="col-lg-1 col-md-1 col-sm-3 col-xs-3 noPadLeft">
	      <%=snippetVar_resources%>
	    </div>
	    <div class="col-lg-1 col-md-1 col-sm-3 col-xs-3 noPadLeft">
	      <%=snippetVar_aboutus%>
	    </div>
	    <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12">
	       <h2><a href="/ttsvr/n/fcs-19">Partners</a></h2>
	      <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 noPad"> <span class="thumbnail"><img  src="/ttsvr/fcs/images/clients/partners_cdp_250x250grey.jpg" alt=""> </span></div>
	      <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 noPad"> <span class="thumbnail"><img  src="/ttsvr/fcs/images/clients/partners_tuv_250x250_grey.jpg" alt=""> </span></div>
	      <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 noPad"> <span class="thumbnail"><img  src="/ttsvr/fcs/images/clients/partners_urs_250x250grey.jpg" alt=""> </span></div>
	      <div class="col-lg3 col-md-3 col-sm-3 col-xs-3 noPad"><a href="/ttsvr/n/fcs-23" class="thumbnail"> <img  src="/ttsvr/fcs/images/clients/viewMore.jpg" alt=""> </a></div>
	    </div>
	    <div class="clearB"></div>
	    <p>Copyright &copy; 2014 FirstCarbonSolutions.com. All rights reserved.  <a href="/ttsvr/n/fcs-privacy">Privacy Terms </a></p>
		<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget fcs.zones.footer@4 (type=tooltwist.fcs.widgets.FooterWidget)", e);
}
%>
</div>
</footer>


  
	<!-- footer for responsivePage -->
   <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>
    <script type="text/javascript" language="JavaScript"  src="/ttsvr/fcs/js/jquery.js"></script>
    <script type="text/javascript" language="JavaScript"   src="/ttsvr/fcs/js/jquery.easing.js"></script>
    <script type="text/javascript" language="JavaScript"  src="/ttsvr/fcs/js/bootstrap.min.js"></script>
    <script type="text/javascript" language="JavaScript"   src="/ttsvr/fcs/js/backstretch.js"></script>
     <script type="text/javascript" language="JavaScript"   src="/ttsvr/fcs/js/jquery.validate.js"></script>
    <script type="text/javascript" language="JavaScript"   src="/ttsvr/fcs/js/scripts.js"></script>
   
    
    
    <script type="text/javascript" language="JavaScript"   src="/ttsvr/fcs/js/wave_edgePreload.js"></script>


  <script src="/ttsvr/fcs/js/content-slider.js" type="text/javascript"></script>
<script src="/ttsvr/fcs/js/jquery.cycle.all.js" type="text/javascript"></script>
<script type="text/javascript">    $(document).ready(function(){ 
		        fcs.initialize();
		    });
  </script>
<script type="text/javascript">
</script>
<script type="text/javascript">
</script>
<script type="text/javascript">
</script>
<script type="text/javascript">
</script>
<script type="text/javascript">
</script>
<script type="text/javascript">
</script>
<script type="text/javascript">
</script>
</body>
</html>
