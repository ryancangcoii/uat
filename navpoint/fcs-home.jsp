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
<%@page import="tooltwist.fcs.productionHelpers.BannerRotatorProductionHelper"%>

<%
	String jspName = "fcs-home";
	JspHelper jh = JspHelper.getJspHelper(pageContext, jspName);
	WbdProductionHelper productionHelper_fcs_pages_home_16 = null;
try {
	Properties productionHelper_fcs_pages_home_16Params = new Properties();
	productionHelper_fcs_pages_home_16Params.setProperty("subText1", "economic growth and development &lt;br /&gt; with the environment");
	productionHelper_fcs_pages_home_16Params.setProperty("mainText5", "Assure");
	productionHelper_fcs_pages_home_16Params.setProperty("mainText4", "Identify");
	productionHelper_fcs_pages_home_16Params.setProperty("mainText3", "Reduce");
	productionHelper_fcs_pages_home_16Params.setProperty("mainText2", "Improve");
	productionHelper_fcs_pages_home_16Params.setProperty("mainText1", "Balance");
	productionHelper_fcs_pages_home_16Params.setProperty("linkUrl5", "/ttsvr/n/fcs-76");
	productionHelper_fcs_pages_home_16Params.setProperty("linkUrl4", "/ttsvr/n/fcs-54");
	productionHelper_fcs_pages_home_16Params.setProperty("linkUrl3", "/ttsvr/n/fcs-60");
	productionHelper_fcs_pages_home_16Params.setProperty("javascript", "");
	productionHelper_fcs_pages_home_16Params.setProperty("linkUrl2", "/ttsvr/n/fcs-46");
	productionHelper_fcs_pages_home_16Params.setProperty("linkUrl1", "/ttsvr/n/fcs-68");
	productionHelper_fcs_pages_home_16Params.setProperty("image5", "/ttsvr/fcs/images/backstretch/background_5.jpg");
	productionHelper_fcs_pages_home_16Params.setProperty("image4", "/ttsvr/fcs/images/backstretch/background_4.jpg");
	productionHelper_fcs_pages_home_16Params.setProperty("image3", "/ttsvr/fcs/images/backstretch/background_3.jpg");
	productionHelper_fcs_pages_home_16Params.setProperty("image2", "/ttsvr/fcs/images/backstretch/background_2.jpg");
	productionHelper_fcs_pages_home_16Params.setProperty("image1", "/ttsvr/fcs/images/backstretch/background_1.jpg");
	productionHelper_fcs_pages_home_16Params.setProperty("subText5", "compliance and operate more sustainably");
	productionHelper_fcs_pages_home_16Params.setProperty("subText4", "eliminate operational inefficiencies");
	productionHelper_fcs_pages_home_16Params.setProperty("subText3", "our environmental costs and impacts");
	productionHelper_fcs_pages_home_16Params.setProperty("subText2", "your environmental performance across the supply chain");
	productionHelper_fcs_pages_home_16 = new tooltwist.fcs.productionHelpers.BannerRotatorProductionHelper(productionHelper_fcs_pages_home_16Params);
	productionHelper_fcs_pages_home_16.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_fcs_pages_home_16", e);
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
<section  ><%-- Widget fcs.pages.home@16 (type=tooltwist.fcs.widgets.BannerRotatorWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_fcs_pages_home_16;
	String snippetVar_image1 = "/ttsvr/fcs/images/backstretch/background_1.jpg";
	String snippetVar_mainText1 = "Balance";
	String snippetVar_subText1 = "economic growth and development <br /> with the environment";
	String snippetVar_linkUrl1 = "/ttsvr/n/fcs-68";
	String snippetVar_image2 = "/ttsvr/fcs/images/backstretch/background_2.jpg";
	String snippetVar_mainText2 = "Improve";
	String snippetVar_subText2 = "your environmental performance across the supply chain";
	String snippetVar_linkUrl2 = "/ttsvr/n/fcs-46";
	String snippetVar_image3 = "/ttsvr/fcs/images/backstretch/background_3.jpg";
	String snippetVar_mainText3 = "Reduce";
	String snippetVar_subText3 = "our environmental costs and impacts";
	String snippetVar_linkUrl3 = "/ttsvr/n/fcs-60";
	String snippetVar_image4 = "/ttsvr/fcs/images/backstretch/background_4.jpg";
	String snippetVar_mainText4 = "Identify";
	String snippetVar_subText4 = "eliminate operational inefficiencies";
	String snippetVar_linkUrl4 = "/ttsvr/n/fcs-54";
	String snippetVar_image5 = "/ttsvr/fcs/images/backstretch/background_5.jpg";
	String snippetVar_mainText5 = "Assure";
	String snippetVar_subText5 = "compliance and operate more sustainably";
	String snippetVar_linkUrl5 = "/ttsvr/n/fcs-76";
	String snippetVar_javascript = "";
	String snippetVar_widgetName = "@16";
	String snippetVar_widgetPath = "fcs.pages.home@16";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

		<%@page import="com.dinaa.data.XNodes"%>
		<%@page import="com.dinaa.data.XData"%>
		<%@page import="tooltwist.fcs.productionHelpers.BannerRotatorProductionHelper"%>
		<%@page import="tooltwist.misc.JspHelper"%>
		<%@page import="tooltwist.wbd.WbdProductionHelper"%>

		<%
			BannerRotatorProductionHelper h = (BannerRotatorProductionHelper) helper;
			XData data = h.getData(jh);
			XNodes nodes = data.getNodes("/banners/banner");
		%>

		<div class="BannerRotator bannerCont">
			<div class="bannerStretch bannerBg"></div>
			<div class="transparentOverlay"></div>
			<div class="row  bannerTextCont">
				<div class="bannerDescription col-lg-5 col-md-7 col-sm-12 col-xs-12">
					<h1>Improve profitability through sustainability consulting and energy &amp; environmental data management solutions</h1>
					<p>Advancing sustainable business practices is an imperative global initiative. FirstCarbon Solutions helps organizations responsibly grow and operate, improve environmental and compliance performance and boost your bottom line.</p>
					<a href="/ttsvr/n/fcs-346" class="btn btn-primary btn-lg " role="button">Request a <br/> Consultation</a> 
				</div>

				<div class="bannerStretchText bannerTextRotator col-lg-7 col-md-5 col-sm-12 col-xs-12">
				<% 	for (nodes.first(); nodes.next();) {  %>
					<div class="bts">
						<h2><%= nodes.getText("mainText") %></h2>
						<h3><%= nodes.getText("subText") %></h3>
						<a href="<%= nodes.getText("link") %>" class="btn btn-primary btn-md " role="button">Read More</a> 
						<input type="hidden" value="<%= nodes.getText("image") %>" />
					</div>
				<% 	} %>
				</div>
				<ul class="bannerStretchDots bannerNavDots">
				<% 	for (nodes.first(); nodes.next();) { %>
					<li><a class="spr" href="#"></a></li>
				<% 	} %>
				</ul>
				<div class="waveBg"><img src="/ttsvr/fcs/images/waveInner.png" alt=""/></div>
			</div>
		</div>
		<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget fcs.pages.home@16 (type=tooltwist.fcs.widgets.BannerRotatorWidget)", e);
}
%>
</section>
<section  ><div  class="row section2"><div  class="sec2LeftCont col-lg-9 col-md-9 col-sm-7 col-xs-12"><div  class="featureBox"><div  class="col-lg-3 col-md-3 col-sm-6 col-xs-6"><%-- Widget fcs.zones.homepage_featureBox@9 (type=tooltwist.fcs.widgets.FeatureBoxWidget) --%>
<%
try {
	String snippetVar_linkUrl = "/ttsvr/n/fcs-72";
	String snippetVar_imageThumb = "/ttsvr/fcs/images/cdp.jpg";
	String snippetVar_altText = "CDP";
	String snippetVar_title = "CDP";
	String snippetVar_description = "CDP is the only global system for companies and cities to measure, disclose, manage and share vital environmental information...";
	String snippetVar_javascript = "";
	String snippetVar_widgetName = "@9";
	String snippetVar_widgetPath = "fcs.zones.homepage_featureBox@9";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

		<%@page import="tooltwist.wbd.WbdProductionHelper"%>
		<%@page import="com.dinaa.data.XData"%>
		<%@page import="tooltwist.misc.JspHelper"%>
		<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
		<%@page import="tooltwist.ecommerce.RoutingUIM"%>

		<a href="<%=snippetVar_linkUrl%>" class="thumbnail">
			<img src="<%=snippetVar_imageThumb%>" alt="<%=snippetVar_altText%>">
		</a>
		<h3><%=snippetVar_title%></h3>
		<p><%=snippetVar_description%></p>
		<div class="txtAr arrowIcon">
			<a href="<%=snippetVar_linkUrl%>">
				<span class="glyphicon glyphicon-chevron-right"></span>
			</a>
		</div>
		<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget fcs.zones.homepage_featureBox@9 (type=tooltwist.fcs.widgets.FeatureBoxWidget)", e);
}
%>
</div>
<div  class="col-lg-3 col-md-3 col-sm-6 col-xs-6"><%-- Widget fcs.zones.homepage_featureBox@10 (type=tooltwist.fcs.widgets.FeatureBoxWidget) --%>
<%
try {
	String snippetVar_linkUrl = "/ttsvr/n/fcs-63";
	String snippetVar_imageThumb = "/ttsvr/fcs/images/entitlement.jpg";
	String snippetVar_altText = "entitlement";
	String snippetVar_title = "Entitlement & Permitting";
	String snippetVar_description = "If you are a site developer, getting entitlements and permits for your project can be a very complicated and painstaking process...";
	String snippetVar_javascript = "";
	String snippetVar_widgetName = "@10";
	String snippetVar_widgetPath = "fcs.zones.homepage_featureBox@10";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

		<%@page import="tooltwist.wbd.WbdProductionHelper"%>
		<%@page import="com.dinaa.data.XData"%>
		<%@page import="tooltwist.misc.JspHelper"%>
		<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
		<%@page import="tooltwist.ecommerce.RoutingUIM"%>

		<a href="<%=snippetVar_linkUrl%>" class="thumbnail">
			<img src="<%=snippetVar_imageThumb%>" alt="<%=snippetVar_altText%>">
		</a>
		<h3><%=snippetVar_title%></h3>
		<p><%=snippetVar_description%></p>
		<div class="txtAr arrowIcon">
			<a href="<%=snippetVar_linkUrl%>">
				<span class="glyphicon glyphicon-chevron-right"></span>
			</a>
		</div>
		<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget fcs.zones.homepage_featureBox@10 (type=tooltwist.fcs.widgets.FeatureBoxWidget)", e);
}
%>
</div>
<div  class="col-lg-3 col-md-3 col-sm-6 col-xs-6"><%-- Widget fcs.zones.homepage_featureBox@11 (type=tooltwist.fcs.widgets.FeatureBoxWidget) --%>
<%
try {
	String snippetVar_linkUrl = "/ttsvr/n/fcs-56";
	String snippetVar_imageThumb = "/ttsvr/fcs/images/environmental.jpg";
	String snippetVar_altText = "environmental";
	String snippetVar_title = "Environmental Planning & Compliance";
	String snippetVar_description = "If you face increased environmental regulations or are looking to improve operational efficiency...";
	String snippetVar_javascript = "";
	String snippetVar_widgetName = "@11";
	String snippetVar_widgetPath = "fcs.zones.homepage_featureBox@11";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

		<%@page import="tooltwist.wbd.WbdProductionHelper"%>
		<%@page import="com.dinaa.data.XData"%>
		<%@page import="tooltwist.misc.JspHelper"%>
		<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
		<%@page import="tooltwist.ecommerce.RoutingUIM"%>

		<a href="<%=snippetVar_linkUrl%>" class="thumbnail">
			<img src="<%=snippetVar_imageThumb%>" alt="<%=snippetVar_altText%>">
		</a>
		<h3><%=snippetVar_title%></h3>
		<p><%=snippetVar_description%></p>
		<div class="txtAr arrowIcon">
			<a href="<%=snippetVar_linkUrl%>">
				<span class="glyphicon glyphicon-chevron-right"></span>
			</a>
		</div>
		<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget fcs.zones.homepage_featureBox@11 (type=tooltwist.fcs.widgets.FeatureBoxWidget)", e);
}
%>
</div>
<div  class="col-lg-3 col-md-3 col-sm-6 col-xs-6"><%-- Widget fcs.zones.homepage_featureBox@12 (type=tooltwist.fcs.widgets.FeatureBoxWidget) --%>
<%
try {
	String snippetVar_linkUrl = "/ttsvr/n/fcs-52";
	String snippetVar_imageThumb = "/ttsvr/fcs/images/energy.jpg";
	String snippetVar_altText = "energy";
	String snippetVar_title = "Energy Management Services";
	String snippetVar_description = "Whether it’s managing energy programs for your internal operations, customers or constituents...";
	String snippetVar_javascript = "";
	String snippetVar_widgetName = "@12";
	String snippetVar_widgetPath = "fcs.zones.homepage_featureBox@12";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

		<%@page import="tooltwist.wbd.WbdProductionHelper"%>
		<%@page import="com.dinaa.data.XData"%>
		<%@page import="tooltwist.misc.JspHelper"%>
		<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
		<%@page import="tooltwist.ecommerce.RoutingUIM"%>

		<a href="<%=snippetVar_linkUrl%>" class="thumbnail">
			<img src="<%=snippetVar_imageThumb%>" alt="<%=snippetVar_altText%>">
		</a>
		<h3><%=snippetVar_title%></h3>
		<p><%=snippetVar_description%></p>
		<div class="txtAr arrowIcon">
			<a href="<%=snippetVar_linkUrl%>">
				<span class="glyphicon glyphicon-chevron-right"></span>
			</a>
		</div>
		<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget fcs.zones.homepage_featureBox@12 (type=tooltwist.fcs.widgets.FeatureBoxWidget)", e);
}
%>
</div>
<div  class="clearB"></div>
</div>
<div  class="mapAndSocialCont"><div  class="col-lg-4 col-md-5 col-sm-12"><h3>Find us around the globe</h3>     
<div class="mapCont"> <a href="/ttsvr/fcs/"  class="tooltip1 glyphicon glyphicon-map-marker" data-toggle="tooltip" data-placement="top" title="AMERICAS"> </a> <a href="http://10.64.4.169:38380/ttsvr/about-us/contact-us/" class="tooltip2 glyphicon glyphicon-map-marker" data-toggle="tooltip" data-placement="top" title="EMEA"></a> <a href="http://10.64.4.169:38380/ttsvr/about-us/contact-us/" class="tooltip3 glyphicon glyphicon-map-marker" data-toggle="tooltip" data-placement="top" title="ASIA"></a> </div>
<div class="txtAr fBold"><a href="http://10.64.4.169:38380/ttsvr/about-us/contact-us/">View all our office locations</a></div></div>
<div  class="col-lg-8 col-md-7 col-sm-12"><h3  ><span class="wbdRichText"><p>Stay updated with FCS</p></span></h3>
<div  class="socialTabs">   <!-- Nav tabs -->
            <ul class="nav nav-tabs">
              <li class="active"><a href="#blog" data-toggle="tab">Blog</a></li>
              <li><a href="#newsletter" data-toggle="tab">Newsletter</a></li>
              <li><a href="#twitter" data-toggle="tab">Twitter</a></li>
              <li><a href="#facebook" data-toggle="tab">Facebook</a></li>
            </ul>
            
            <!-- Tab panes -->
            <div class="tab-content">
              <div class="tab-pane active blogTab" id="blog">
				<p><a href="#">Renewable Energy Management: Creating Jobs with Clean Energy</a>
					<em>Wed, 04 Sep 2013 15:07:00 GMT</em>
                </p>
                
                <p><a href="#">Renewable Energy Management: Creating Jobs with Clean Energy</a>
					<em>Wed, 04 Sep 2013 15:07:00 GMT</em>
                </p>
                
                
                <p><a href="#">Renewable Energy Management: Creating Jobs with Clean Energy</a>
					<em>Wed, 04 Sep 2013 15:07:00 GMT</em>
                </p>
                
                
                <p><a href="#">Renewable Energy Management: Creating Jobs with Clean Energy</a>
					<em>Wed, 04 Sep 2013 15:07:00 GMT</em>
                </p>
                
                
                   <p><a href="#">Renewable Energy Management: Creating Jobs with Clean Energy</a>
					<em>Wed, 04 Sep 2013 15:07:00 GMT</em>
                </p>
                
              
              
                
                
            
                
                
              </div>
              <div class="tab-pane" id="newsletter">
                
                <p><a href="#"><strong>MAR 2014</strong> - How Leading Financial Firms Make It Into the World?s 100 Most Sustainable Companies</a></p>
                <p><a href="#"><strong>FEB 2014</strong> - How Can SMEs Manage Supply Chain Pressures to Gain Competitive Advantage?</a></p>
                <p><a href="#"><strong>JAN 2014</strong> - Constructing Sustainable Business Models</a></p>

              
              </div>
              <div class="tab-pane" id="twitter"><a class="twitter-timeline" href="https://twitter.com/FirstCarbon" data-widget-id="342917888279207936" data-chrome="transparent noheader nofooter noborders" height="300">Tweets by @FirstCarbon</a>

<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></div>
              <div class="tab-pane" id="facebook">
              <iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Ffirstcarbon&amp;width=300&amp;height=258&amp;colorscheme=light&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:258px;" allowTransparency="true"></iframe>
              </div>
            </div></div>
</div>
<div  class="clearB"></div>
</div>
<div  class="testimonials"><h3  >Testimonials</h3>
<div  class="testimonial-container"><div class="testimonial active">
  <em>Environmental planning and
improvement is an overwhelming task,
especially if you don't have all the
information you need in order to make
the best decisions. FCS has helped
make our (greenhouse gas, energy
and water usage) goals for Southern
California a reality.
</em> <span>- Grieg Asher, AICP
GHG/Sustainability Manager,
Southern California Association of Governments
</span>
</div>
<div class="testimonial">
  <em>Working with FCS has exceeded
every expectation we had. While we
expected them to help us establish
our initial environmental sustainability
program, we did not anticipate how
quickly FCS would achieve incremental,
measurable results.
</em> <span>- Theresa Matthews
Cavium Inc.
</span>
</div>
<div class="testimonial">
  <em>I have spent my entire career
working on large projects with
multidisciplinary teams and I can say
without reservation that this team is
the best group of professionals with
which I have been associated.
</em> <span>- Michael W. Wright,
Director Community Reuse Planning,
City of Concord

</span>
</div>

<div class="testimonial">
  <em>Working with FirstCarbon Solutions has exceeded every expectation we had. While we expected them to help us establish our initial environmental sustainability
program, we did not anticipate how quickly FCS would achieve incremental, measurable results.

</em> <span>- Theresa Mathews, Cavium, Inc.

</span>
</div>

<div class="testimonial">
  <em>Hollywood is a bold community and constructing the Hollywood Central Park is a bold move. With this one project, Los Angeles
will address the economy, the environment, the health of its residents and their quality of life. Los Angeles will become the leader
in sustainable cities and liveable communities. We are proud to have the forward-thinking FCS as our partner to lead the project's
EIR process.

</em> <span>- Laurie Goldman, FHCP President

</span>
</div>
<div class="testimonial">
  <em>Taking advantage of the consulting services provided by FCS was very useful and will absolutely help Vision-Ease improve how we approach some of our sustainability practices.
</em> <span>- George Anderson, Vision-Ease Lens

</span>
</div>
<hr></div>
</div>
<div  class="clients"><h3  class="col-lg-3 noPad">Some of Our Clients</h3>
<div  class="col-lg-9 thumbClients"><div  class="col-lg-2 col-md-2 col-sm-4 col-xs-4"><%-- Widget fcs.zones.homepage_clients@6 (type=tooltwist.fcs.widgets.SimpleBootstrapThumbnailWidget) --%>
<%
try {
	String snippetVar_linkUrl = "#";
	String snippetVar_imageThumb = "/ttsvr/fcs/images/clients/client_compass_group_250x250grey.jpg";
	String snippetVar_altText = "Compass Group";
	String snippetVar_javascript = "";
	String snippetVar_widgetName = "@6";
	String snippetVar_widgetPath = "fcs.zones.homepage_clients@6";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

		<%@page import="tooltwist.wbd.WbdProductionHelper"%>
		<%@page import="com.dinaa.data.XData"%>
		<%@page import="tooltwist.misc.JspHelper"%>
		<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
		<%@page import="tooltwist.ecommerce.RoutingUIM"%>
		
		<% String link = snippetVar_linkUrl; %>
		<% if(link.equals("#")) { %>
			<span class="thumbnail">
		<% } else { %>
			<a href="<%=snippetVar_linkUrl%>" class="thumbnail">
		<% } %>
		
		<img src="<%=snippetVar_imageThumb%>" alt="<%=snippetVar_altText%>">
		
		<% if(link.equals("#")) { %>
			</span>
		<% } else { %>
			</a>
		<% } %>
		
		<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget fcs.zones.homepage_clients@6 (type=tooltwist.fcs.widgets.SimpleBootstrapThumbnailWidget)", e);
}
%>
</div>
<div  class="col-lg-2 col-md-2 col-sm-4 col-xs-4"><%-- Widget fcs.zones.homepage_clients@7 (type=tooltwist.fcs.widgets.SimpleBootstrapThumbnailWidget) --%>
<%
try {
	String snippetVar_linkUrl = "#";
	String snippetVar_imageThumb = "/ttsvr/fcs/images/clients/client_first_american_250x250grey.jpg";
	String snippetVar_altText = "First American";
	String snippetVar_javascript = "";
	String snippetVar_widgetName = "@7";
	String snippetVar_widgetPath = "fcs.zones.homepage_clients@7";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

		<%@page import="tooltwist.wbd.WbdProductionHelper"%>
		<%@page import="com.dinaa.data.XData"%>
		<%@page import="tooltwist.misc.JspHelper"%>
		<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
		<%@page import="tooltwist.ecommerce.RoutingUIM"%>
		
		<% String link = snippetVar_linkUrl; %>
		<% if(link.equals("#")) { %>
			<span class="thumbnail">
		<% } else { %>
			<a href="<%=snippetVar_linkUrl%>" class="thumbnail">
		<% } %>
		
		<img src="<%=snippetVar_imageThumb%>" alt="<%=snippetVar_altText%>">
		
		<% if(link.equals("#")) { %>
			</span>
		<% } else { %>
			</a>
		<% } %>
		
		<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget fcs.zones.homepage_clients@7 (type=tooltwist.fcs.widgets.SimpleBootstrapThumbnailWidget)", e);
}
%>
</div>
<div  class="col-lg-2 col-md-2 col-sm-4 col-xs-4"><%-- Widget fcs.zones.homepage_clients@8 (type=tooltwist.fcs.widgets.SimpleBootstrapThumbnailWidget) --%>
<%
try {
	String snippetVar_linkUrl = "#";
	String snippetVar_imageThumb = "/ttsvr/fcs/images/clients/client_heuck_250x250grey.jpg";
	String snippetVar_altText = "Heuk";
	String snippetVar_javascript = "";
	String snippetVar_widgetName = "@8";
	String snippetVar_widgetPath = "fcs.zones.homepage_clients@8";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

		<%@page import="tooltwist.wbd.WbdProductionHelper"%>
		<%@page import="com.dinaa.data.XData"%>
		<%@page import="tooltwist.misc.JspHelper"%>
		<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
		<%@page import="tooltwist.ecommerce.RoutingUIM"%>
		
		<% String link = snippetVar_linkUrl; %>
		<% if(link.equals("#")) { %>
			<span class="thumbnail">
		<% } else { %>
			<a href="<%=snippetVar_linkUrl%>" class="thumbnail">
		<% } %>
		
		<img src="<%=snippetVar_imageThumb%>" alt="<%=snippetVar_altText%>">
		
		<% if(link.equals("#")) { %>
			</span>
		<% } else { %>
			</a>
		<% } %>
		
		<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget fcs.zones.homepage_clients@8 (type=tooltwist.fcs.widgets.SimpleBootstrapThumbnailWidget)", e);
}
%>
</div>
<div  class="col-lg-2 col-md-2 col-sm-4 col-xs-4"><%-- Widget fcs.zones.homepage_clients@9 (type=tooltwist.fcs.widgets.SimpleBootstrapThumbnailWidget) --%>
<%
try {
	String snippetVar_linkUrl = "#";
	String snippetVar_imageThumb = "/ttsvr/fcs/images/clients/client_hollywood_cp_250x250grey.jpg";
	String snippetVar_altText = "Hollywood";
	String snippetVar_javascript = "";
	String snippetVar_widgetName = "@9";
	String snippetVar_widgetPath = "fcs.zones.homepage_clients@9";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

		<%@page import="tooltwist.wbd.WbdProductionHelper"%>
		<%@page import="com.dinaa.data.XData"%>
		<%@page import="tooltwist.misc.JspHelper"%>
		<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
		<%@page import="tooltwist.ecommerce.RoutingUIM"%>
		
		<% String link = snippetVar_linkUrl; %>
		<% if(link.equals("#")) { %>
			<span class="thumbnail">
		<% } else { %>
			<a href="<%=snippetVar_linkUrl%>" class="thumbnail">
		<% } %>
		
		<img src="<%=snippetVar_imageThumb%>" alt="<%=snippetVar_altText%>">
		
		<% if(link.equals("#")) { %>
			</span>
		<% } else { %>
			</a>
		<% } %>
		
		<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget fcs.zones.homepage_clients@9 (type=tooltwist.fcs.widgets.SimpleBootstrapThumbnailWidget)", e);
}
%>
</div>
<div  class="col-lg-2 col-md-2 col-sm-4 col-xs-4"><%-- Widget fcs.zones.homepage_clients@10 (type=tooltwist.fcs.widgets.SimpleBootstrapThumbnailWidget) --%>
<%
try {
	String snippetVar_linkUrl = "#";
	String snippetVar_imageThumb = "/ttsvr/fcs/images/clients/client_virgin_atlantic_250x250grey.jpg";
	String snippetVar_altText = "Virgin Atlantic";
	String snippetVar_javascript = "";
	String snippetVar_widgetName = "@10";
	String snippetVar_widgetPath = "fcs.zones.homepage_clients@10";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

		<%@page import="tooltwist.wbd.WbdProductionHelper"%>
		<%@page import="com.dinaa.data.XData"%>
		<%@page import="tooltwist.misc.JspHelper"%>
		<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
		<%@page import="tooltwist.ecommerce.RoutingUIM"%>
		
		<% String link = snippetVar_linkUrl; %>
		<% if(link.equals("#")) { %>
			<span class="thumbnail">
		<% } else { %>
			<a href="<%=snippetVar_linkUrl%>" class="thumbnail">
		<% } %>
		
		<img src="<%=snippetVar_imageThumb%>" alt="<%=snippetVar_altText%>">
		
		<% if(link.equals("#")) { %>
			</span>
		<% } else { %>
			</a>
		<% } %>
		
		<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget fcs.zones.homepage_clients@10 (type=tooltwist.fcs.widgets.SimpleBootstrapThumbnailWidget)", e);
}
%>
</div>
<div  class="col-lg-2 col-md-2 col-sm-4 col-xs-4"><%-- Widget fcs.zones.homepage_clients@11 (type=tooltwist.fcs.widgets.SimpleBootstrapThumbnailWidget) --%>
<%
try {
	String snippetVar_linkUrl = "/ttsvr/n/fcs-100";
	String snippetVar_imageThumb = "/ttsvr/fcs/images/clients/viewMore.jpg";
	String snippetVar_altText = "";
	String snippetVar_javascript = "";
	String snippetVar_widgetName = "@11";
	String snippetVar_widgetPath = "fcs.zones.homepage_clients@11";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

		<%@page import="tooltwist.wbd.WbdProductionHelper"%>
		<%@page import="com.dinaa.data.XData"%>
		<%@page import="tooltwist.misc.JspHelper"%>
		<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
		<%@page import="tooltwist.ecommerce.RoutingUIM"%>
		
		<% String link = snippetVar_linkUrl; %>
		<% if(link.equals("#")) { %>
			<span class="thumbnail">
		<% } else { %>
			<a href="<%=snippetVar_linkUrl%>" class="thumbnail">
		<% } %>
		
		<img src="<%=snippetVar_imageThumb%>" alt="<%=snippetVar_altText%>">
		
		<% if(link.equals("#")) { %>
			</span>
		<% } else { %>
			</a>
		<% } %>
		
		<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget fcs.zones.homepage_clients@11 (type=tooltwist.fcs.widgets.SimpleBootstrapThumbnailWidget)", e);
}
%>
</div>
</div>
</div>
</div>
<div  class="sec2RightCont col-lg-3 col-md-3 col-sm-5 col-xs-12 noPad"><div  class="videoThumb"><div class="videoThumb"> <a href="#" class="thumbnail" data-toggle="modal" data-target="#videoModal"> <img  src="/ttsvr/fcs/images/videoThumb.jpg"> </a> 

<!-- START Video Pop up -->      
    <div class="modal fade" id="videoModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel">FCS Company Video</h4>
      </div>
      <div class="modal-body">
     <iframe width="100%" height="400" src="//www.youtube.com/embed/E2B8cKCt9UQ" frameborder="0" allowfullscreen></iframe>


      </div>
    </div>
  </div>
</div>
<!-- END Video Pop up --> 
  

  
  
  
</div>
<div  class="formsHub"><h2><span class="glyphicon glyphicon-comment col-lg-2 col-md-2 col-sm-2 col-xs-2"></span>
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
<div  class="news"><%-- Widget fcs.zones.right_panel@15 (type=tooltwist.fcs.widgets.NewsClipWidget) --%>
<%
try {
	String snippetVar_count = "2";
	String snippetVar_widgetName = "@15";
	String snippetVar_widgetPath = "fcs.zones.right_panel@15";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

		<div class="news-clip-container">
			<input class="news-clip-count" type="hidden" value="<%=snippetVar_count%>" />
			<h2>News</h2>
		</div>
		<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget fcs.zones.right_panel@15 (type=tooltwist.fcs.widgets.NewsClipWidget)", e);
}
%>
</div>
</div>
</div>
</section>
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
    <script type="text/javascript" language="JavaScript"  src="/ttsvr/fcs/js/jquery.js"></script>
        <script type="text/javascript" language="JavaScript"   src="/ttsvr/fcs/js/jquery.easing.js"></script>
    <script type="text/javascript" language="JavaScript"  src="/ttsvr/fcs/js/bootstrap.min.js"></script>
    <script type="text/javascript" language="JavaScript"   src="/ttsvr/fcs/js/backstretch.js"></script>
      <script type="text/javascript" language="JavaScript"   src="/ttsvr/fcs/js/jquery.validate.js"></script>
    <script type="text/javascript" language="JavaScript"   src="/ttsvr/fcs/js/scripts.js"></script>


  <script src="/ttsvr/fcs/js/jquery-ui.datepicker.min.js" type="text/javascript"></script>
<script src="/ttsvr/fcs/js/news.clip.js" type="text/javascript"></script>
<script type="text/javascript">
		    $(document).ready(function(){ 
		        fcs.initialize(function(init){
		          init.home();
		        });
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
<script type="text/javascript">
</script>
<script type="text/javascript">
</script>
<script type="text/javascript">
</script>
</body>
</html>
