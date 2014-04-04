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
	String jspName = "fcs-187";
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
<section  ><%-- Widget fcs.pages.newsAndEvents_news_COUNTINGTHECOST@10 (type=tooltwist.fcs.widgets.BannerInnerPageWidget) --%>
<%
try {
	String snippetVar_id = "fcspagesnewsAndEvents_news_COUNTINGTHECOST10BannerInnerPage";
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
	String snippetVar_widgetPath = "fcs.pages.newsAndEvents_news_COUNTINGTHECOST@10";
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
		<script id="scriptfcspagesnewsAndEvents_news_COUNTINGTHECOST10BannerInnerPage">/**
 * @author Dino Martin
 */

(function() {
    var ready = function (f) {
    	/complete|loaded|interactive/.test(document.readyState) ? f() : setTimeout(ready, 9, f);
	};

	ready(function () {
		try {
			var div = document.getElementById("fcspagesnewsAndEvents_news_COUNTINGTHECOST10BannerInnerPage");
			div.style.backgroundImage = "url(/ttsvr/fcs/images/bannerInner/news_events_.jpg)";
			div.removeAttribute("id");

			var script = document.getElementById("scriptfcspagesnewsAndEvents_news_COUNTINGTHECOST10BannerInnerPage");
			script.parentNode.removeChild(script);
		} catch(e) {
			console.log(e);
		}
	});
})();</script><%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget fcs.pages.newsAndEvents_news_COUNTINGTHECOST@10 (type=tooltwist.fcs.widgets.BannerInnerPageWidget)", e);
}
%>
</section>
<div  class="row middlePage"><div  class=" col-lg-9 col-md-9 col-sm-7 col-xs-12 articleCont"><div  class="breadcrumbs"><a href="/ttsvr/n/fcs-home">Home</a> &raquo; <a href="/ttsvr/n/fcs-103">News and Events</a> &raquo; <span>News</span></div>
<div  class="advanceRichtext"><%-- Widget fcs.pages.newsAndEvents_news_COUNTINGTHECOST@16 (type=tooltwist.fcs.widgets.NewsArticleWidget) --%>
<%
try {
	String snippetVar_title = "Counting the Costs: A Comment on the Importance of Sustainability Disclosure";
	String snippetVar_imageThumb = "/ttsvr/fcs/images/news/envif-logo.png\"";
	String snippetVar_date = "Thursday, October 03, 2013";
	String snippetVar_excerpt = "Accurately reporting sustainability metrics can seem overwhelming to companies. But with the data becoming increasingly important to investors, it\'s a challenge companies must get to ...";
	String snippetVar_content = "";
	String snippetVar_widgetName = "@16";
	String snippetVar_widgetPath = "fcs.pages.newsAndEvents_news_COUNTINGTHECOST@16";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

		<%@page import="tooltwist.wbd.WbdProductionHelper"%>
		<%@page import="com.dinaa.data.XData"%>
		<%@page import="tooltwist.misc.JspHelper"%>
		<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
		<%@page import="tooltwist.ecommerce.RoutingUIM"%>

		<h3><%=snippetVar_title%></h3>
		<input class="newsArticle" type="hidden" data-title="<%=snippetVar_title%>" data-date="<%=snippetVar_date%>" data-imagethumb="<%=snippetVar_imageThumb%>" data-excerpt="<%=snippetVar_excerpt%>" />
		<div class="newsArticle"><%=snippetVar_content%></div>
		<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget fcs.pages.newsAndEvents_news_COUNTINGTHECOST@16 (type=tooltwist.fcs.widgets.NewsArticleWidget)", e);
}
%>
</div>
<div  ><%-- Widget fcs.pages.newsAndEvents_news_COUNTINGTHECOST@13 (type=tooltwist.fcs.widgets.ContentSliderWidget) --%>
<%
try {
	String snippetVar_id = "fcspagesnewsAndEvents_news_COUNTINGTHECOST13ContentSlider";
	String snippetVar_ipp = "1";
	String snippetVar_widgetName = "@13";
	String snippetVar_widgetPath = "fcs.pages.newsAndEvents_news_COUNTINGTHECOST@13";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

		<div id=<%=snippetVar_id%> class="paginator">
			<input type="hidden" class="paginator-ipp" value="<%=snippetVar_ipp%>" />
		</div>
		<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget fcs.pages.newsAndEvents_news_COUNTINGTHECOST@13 (type=tooltwist.fcs.widgets.ContentSliderWidget)", e);
}
%>
</div>
<div  class="advanceRichtext"><ul class="paginable-container">
  <li class="paginable-item">
    <p><img width="150" height="80" border="0" src="http://cdn.firstcarbonsolutions.com/images/news-coverage-images/envif-logo.png"></p>
    <p>Accurately reporting sustainability  metrics can seem overwhelming to companies. But with the data becoming  increasingly important to investors, it's a challenge companies must get to  grips with, argues <strong>Chet Chaffee.</strong></p>
    <p>Many leading financial companies today  are embracing sustainability practices because they understand that this method  is not simply a reporting exercise. And they realize that full and transparent  disclosure to all stakeholders is crucial for success.</p>
    <p><strong>CDP Leader:  Bank of America</strong></p>
    <p>CDP?s Climate Performance Leadership  Index member, Bank of America is one of the companies that has taken this issue  seriously. The company has created numerous policies and relationships to  manage the environmental footprint of its supply base as an integral part of  its sourcing and vendor management activities. For example, in 2012, Bank of America requested disclosure from  163 of its significant vendors and achieved an impressive 88% response rate.</p>
    <p>Bank of America also has integrated  environmental sustainability criteria into its vendor sourcing processes. In  2012, they initiated a carbon reduction grant program encouraging qualifying  vendors to establish a public carbon reduction target, for example. As part of  this collaborative effort, they offered executive coaching and financial  support to encourage vendors to overcome hurdles and work toward the publication  of specific goals to reduce greenhouse gas emissions.</p>
    <p>From harnessing wind energy in Illinois  to financing an expansion of geothermal energy in Kenya, Bank of America has  been supporting the global transition to cleaner and more sustainable energy  sources for many years.</p>
    <p>For example, in 2012, The Reinvestment  Fund, a community development financial institutions (CDFI) program that is a  national leader in financing neighborhood revitalization projects, used Bank of  America funding for the redevelopment of Ambler Boiler House in Ambler,  Pennsylvania. This financing helped turn a former power station into a  Leadership in Energy and Environmental Design (LEED) Platinum-certified office  space.</p>
    <p>The site is near a regional mass-transit  hub, which encourages the use of public transport. It is also near the Main  Street District, which promotes a pedestrian-and bicycle-friendly environment.  The energy consumption for the building is 44% lower than the average office  building in the US mid-Atlantic region. Revitalization of the site has restored  a vacant, deteriorating building, eliminated a threat to public safety and provided  a permanent employment center for the area.</p>
  </li>
  <li class="paginable-item">
    <h2> Counting the Costs: A Comment on the Importance of Sustainability Disclosure</h2>
    <p>These financial service organizations are  not only integrating sustainability themes into their overall corporate  mission, vision and values, but are also incorporating sustainability directly  into their brand and customer value propositions.</p>
    <p>Recent enhancements in corporate  transparency and performance on sustainability issues are proof that leading  financial companies are making decisions in response to the growing interest  from their investors and customers regarding environmental sustainability  performance.</p>
    <p>Results from the CDP (formerly known as  the Carbon Disclosure Project) survey in 2012 offer evidence that the S&amp;P  500 is making significant advances in terms of transparency and progress on  carbon goals, and that this progress is rapidly moving forward.</p>
    <p>And while many financial organizations  have made notable progress in addressing the risks and opportunities regarding climate  change, many of the CDP?s leading members &ndash; including those listed in the organization?s  Climate Performance Leadership Index (CPLI) &ndash; are way ahead of the curve  regarding incorporating climate change into their enterprise risk management  and strategic decision making.</p>
    <p>This broader view of climate change and  environmental impact has enabled these leading CDP companies to realize lower  energy costs and increased productivity, and to obtain the knowledge needed to  develop low-carbon, energy efficient products and services.</p>
    <p>These top finance companies also are  taking seriously the physical risks that stem from climate change, especially  since there is increasing realization that an escalation in the frequency and  severity of extreme weather events &ndash; like heat waves, cold snaps, hurricanes, flooding  and wildfires &ndash; can threaten business continuity with interruptions in power,  supply and transportation networks.</p>
    <p>As one of the most important organizations  to lead the dialogue around measurement, rigor and transparency &ndash; and recognized  as one of the most credible sustainability rating/ranking indices in the world  by Globescan?s 2012 Rate the Raters survey &ndash; CDP provides data that can help  companies leap beyond guesswork and get straight to the facts.</p>
    <p>The data compiled and reported by CDP has  had a tremendous impact on current and future business behavior. It offers  insights for executives trying to understand why climate change matters, and it  allows companies already taking action to track their progress and better  inform their critical policy and planning decisions.</p>
  </li>
  <li class="paginable-item">
    <p><strong>CDP Leader:  Wells Fargo</strong></p>
    <p>Wells Fargo, another CDP Climate  Performance Leadership Index member, is another company embracing the corporate  sustainability issue. As stated in its Environmental Stewardship plan, Wells  Fargo seeks to ensure that as its team members conduct business, natural  resources are protected and environmental, social and economic needs are part  of their everyday decisions.</p>
    <p>The organization?s goal is to find new  ways to minimize its energy consumption, address climate change, use renewable  energy sources, and inspire others to do the same, so they lower their impact  on the planet.</p>
    <p>Wells Fargo has made a huge commitment to  green buildings in recent years, for example. In 2012, Wells Fargo provided  more than $4.7 billion to finance buildings complementary to the environment.  Their support included $3.1 billion for Leadership in Energy and Environmental  Design (LEED)-certified buildings, $180 million toward brownfield redevelopment  projects, and more than $700 million toward Energy Star certified properties.</p>
    <p>Approximately $900 million of these loans  and investments benefited low income communities or housing projects. In  addition, leading by example through their own operations is critically  important. Wells Fargo leaders say they seek to ?walk the talk? and do their  part to help protect the environment. Here are examples of ways they make their  own buildings greener:</p>
    <p>They are in the process of achieving LEED  recognition for all of their retail banking stores, representing about 6,000  buildings or approximately 30 million square feet.</p>
    <p>At least 19 of their office buildings  (average more than 400,000 rentable sq. ft.) meet LEED standards or are Energy Star 2010  rated.</p>
    <p>The company installed and activated solar  panels on 11 banking stores in the Metro Denver area &ndash; combined, those systems  helped Colorado avoid 296 metric tons of greenhouse gas emissions in 2011.</p>
    <p><strong>Mastering  'Big Data'</strong></p>
    <p>Enabling better decisions by providing  investors, companies and governments with high quality information on how they  are managing their response to climate change and mitigating the risks from  natural resource constraints has never been more important.</p>
    <p>Stakeholders today want more than the  mission-vision statements of a company. They want real statistics, and most  important, real results in terms of corporate social responsibility. In other  words, they need accurate 'Big Data' including a company?s environmental  sustainability information.</p>
  </li>
  <li class="paginable-item">
    <p>Because a company?s environmental impact  data is not easily collected, nor is it usually given out to the public on a  regular basis, numerous organizations are available to assist with carbon  collection and reporting, and helping executives stay aware of the ever-changing  rules and regulations governing compliance on local, federal, national, and  even international levels.</p>
    <p>By using the latest in these lifecycle  assessment services, network design, optimization and planning systems,  executives can integrate environmental practices within their company and  supply chain, while at the same time providing investors with a transparent  view of their organization.</p>
    <p>More financial services companies are  starting to recognize that failure to anticipate and properly prepare for the  impacts of climate change may leave them without adequate plans to mitigate  damages to their business, develop new products, and implement business  strategies necessary to respond to changing customer needs.</p>
    <p>Moreover, failure to successfully execute  a proper climate change strategy could risk damaging the support of  stakeholders against those who fail to plan. The consequences could ultimately  affect reputation, as well as damage a company?s customer loyalty and investor  confidence.</p>
    <p>The ?Big Data? challenges don?t have to  be overwhelming. The keys are determining the critical issues and relevant data  for your organization and your stakeholders; prioritizing that data to narrow  things down; collecting that data into standard formats; and finally, finding  and using the best tools to help manage and apply that data.</p>
    <p><em>This article was originally  published in </em><a href="http://www.environmental-finance.com/content/analysis/counting-the-costs.html"><em>Environmental  Finance</em></a><em> on September 26, 2013.</em></p>
    <p>&nbsp;</p>
    <div>
      <p><img width="117" height="131" border="0" src="http://cdn.firstcarbonsolutions.com/images/management/2x2_72dpi_cchaffee.jpg"></p>
      <p style=" padding-right: 17px; "><strong>Chet Chaffee </strong> <br>
        FCS' Director of <br>
        Sustainability and <br>
        Life Cycle Assessment</p>
    </div>
    <div>
      <div>
        <p >Dr. Chet Chaffee's expertise is Life Cycle Assessments,  Certification Programs, and Carbon Management. With 30 years experience, Chet  is an industry expert on life cycle and sustainability undertakings. He has  directed over 200 notable life cycle and sustainability initiatives for  clients, including The International Olympic Committee, General Motors, Home  Depot, Pacific Gas &amp; Electric, Unilever, the Steel Recycling Institute, and  the Canadian Electricity Association. Chet is a founding partner of Boustead  Consulting &amp; Associates, an affiliate of one of Europe's leading life cycle  firms, well known for developing the first leading life cycle process; the  blueprint from which many others have been based over the years. He is well  versed in a wide range of life cycle assessment and modeling methods, including  KCL Eco, TRACI, SimaPro, GaBi and Boustead. He has also been intimately  involved in various software development activities with regards to life cycle,  carbon and energy inventories, and other greenhouse gas applications. Chet also  leads projects in Sustainable Management, Energy Analysis, and Carbon  accounting for a number of <a href="http://www.firstcarbonsolutions.com">FCS</a> clients.</p>
      </div>
    </div>
    <div class="clearB"></div>
  </li>
</ul>
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
<script type="text/javascript">
</script>
</body>
</html>
