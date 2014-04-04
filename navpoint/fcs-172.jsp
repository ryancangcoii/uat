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
	String jspName = "fcs-172";
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
<div  ><%-- Widget fcs.pages.aadeleteme_2@2 (type=tooltwist.fcs.widgets.NewsArticleWidget) --%>
<%
try {
	String snippetVar_title = "Bootstrap visible and hidden classes not working";
	String snippetVar_imageThumb = "";
	String snippetVar_date = "Thursday, March 27, 2014";
	String snippetVar_excerpt = "jQuery is a cross-platform JavaScript library designed to simplify the client-side scripting of HTML.";
	String snippetVar_content = "<p style=\"margin-top: 0.4em; margin-bottom: 0.5em; line-height: 19.200000762939453px; color: rgb(0, 0, 0); font-family: sans-serif; font-size: 13px; white-space: normal;\"><b>jQuery</b>&nbsp;is a&nbsp;<a href=\"http://en.wikipedia.org/wiki/Cross-platform\" title=\"Cross-platform\" style=\"color: rgb(11, 0, 128); background-image: none;\">cross-platform</a>&nbsp;<a href=\"http://en.wikipedia.org/wiki/JavaScript_library\" title=\"JavaScript library\" style=\"color: rgb(11, 0, 128); background-image: none;\">JavaScript library</a>&nbsp;designed to simplify the&nbsp;<a href=\"http://en.wikipedia.org/wiki/Client-side_scripting\" title=\"Client-side scripting\" style=\"color: rgb(11, 0, 128); background-image: none;\">client-side scripting</a>&nbsp;of&nbsp;<a href=\"http://en.wikipedia.org/wiki/HTML\" title=\"HTML\" style=\"color: rgb(11, 0, 128); background-image: none;\">HTML</a>.<sup id=\"cite_ref-jquery.com_2-0\" class=\"reference\" style=\"line-height: 1em; unicode-bidi: -webkit-isolate;\"><a href=\"http://en.wikipedia.org/wiki/JQuery#cite_note-jquery.com-2\" style=\"color: rgb(11, 0, 128); background-image: none; white-space: nowrap;\">[2]</a></sup>&nbsp;It was released in January 2006 at&nbsp;<a href=\"http://en.wikipedia.org/wiki/BarCamp\" title=\"BarCamp\" style=\"color: rgb(11, 0, 128); background-image: none;\">BarCamp</a>&nbsp;NYC by&nbsp;<a href=\"http://en.wikipedia.org/wiki/John_Resig\" title=\"John Resig\" style=\"color: rgb(11, 0, 128); background-image: none;\">John Resig</a>. It is currently developed by a team of developers led by Dave Methvin. Used by over 80% of the 10,000 most visited websites,<sup id=\"cite_ref-3\" class=\"reference\" style=\"line-height: 1em; unicode-bidi: -webkit-isolate;\"><a href=\"http://en.wikipedia.org/wiki/JQuery#cite_note-3\" style=\"color: rgb(11, 0, 128); background-image: none; white-space: nowrap;\">[3]</a></sup>&nbsp;jQuery is the most popular&nbsp;<a href=\"http://en.wikipedia.org/wiki/JavaScript_library\" title=\"JavaScript library\" style=\"color: rgb(11, 0, 128); background-image: none;\">JavaScript library</a>&nbsp;in use today.<sup id=\"cite_ref-4\" class=\"reference\" style=\"line-height: 1em; unicode-bidi: -webkit-isolate;\"><a href=\"http://en.wikipedia.org/wiki/JQuery#cite_note-4\" style=\"color: rgb(11, 0, 128); background-image: none; white-space: nowrap;\">[4]</a></sup><sup id=\"cite_ref-5\" class=\"reference\" style=\"line-height: 1em; unicode-bidi: -webkit-isolate;\"><a href=\"http://en.wikipedia.org/wiki/JQuery#cite_note-5\" style=\"color: rgb(11, 0, 128); background-image: none; white-space: nowrap;\">[5]</a></sup></p><p style=\"margin-top: 0.4em; margin-bottom: 0.5em; line-height: 19.200000762939453px; color: rgb(0, 0, 0); font-family: sans-serif; font-size: 13px; white-space: normal;\">jQuery is&nbsp;<a href=\"http://en.wikipedia.org/wiki/Free_and_open_source_software\" title=\"Free and open source software\" class=\"mw-redirect\" style=\"color: rgb(11, 0, 128); background-image: none;\">free, open source software</a>, licensed under the&nbsp;<a href=\"http://en.wikipedia.org/wiki/MIT_License\" title=\"MIT License\" style=\"color: rgb(11, 0, 128); background-image: none;\">MIT License</a>.<sup id=\"cite_ref-6\" class=\"reference\" style=\"line-height: 1em; unicode-bidi: -webkit-isolate;\"><a href=\"http://en.wikipedia.org/wiki/JQuery#cite_note-6\" style=\"color: rgb(11, 0, 128); background-image: none; white-space: nowrap;\">[6]</a></sup>&nbsp;jQuery\'s syntax is designed to make it easier to navigate a document, select&nbsp;<a href=\"http://en.wikipedia.org/wiki/Document_Object_Model\" title=\"Document Object Model\" style=\"color: rgb(11, 0, 128); background-image: none;\">DOM</a>&nbsp;elements, create&nbsp;<a href=\"http://en.wikipedia.org/wiki/Animation\" title=\"Animation\" style=\"color: rgb(11, 0, 128); background-image: none;\">animations</a>, handle&nbsp;<a href=\"http://en.wikipedia.org/wiki/Event_(computing)\" title=\"Event (computing)\" style=\"color: rgb(11, 0, 128); background-image: none;\">events</a>, and develop&nbsp;<a href=\"http://en.wikipedia.org/wiki/Ajax_(programming)\" title=\"Ajax (programming)\" style=\"color: rgb(11, 0, 128); background-image: none;\">Ajax applications</a>. jQuery also provides capabilities for developers to create&nbsp;<a href=\"http://en.wikipedia.org/wiki/Plug-in_(computing)\" title=\"Plug-in (computing)\" style=\"color: rgb(11, 0, 128); background-image: none;\">plug-ins</a>&nbsp;on top of the JavaScript library. This enables developers to create&nbsp;<a href=\"http://en.wikipedia.org/wiki/Abstraction_(computer_science)\" title=\"Abstraction (computer science)\" style=\"color: rgb(11, 0, 128); background-image: none;\">abstractions</a>&nbsp;for low-level interaction and animation, advanced effects and high-level, theme-able widgets. The modular approach to the jQuery library allows the creation of powerful&nbsp;<a href=\"http://en.wikipedia.org/wiki/Dynamic_web_page\" title=\"Dynamic web page\" style=\"color: rgb(11, 0, 128); background-image: none;\">dynamic web pages</a>&nbsp;and web applications.</p><p style=\"margin-top: 0.4em; margin-bottom: 0.5em; line-height: 19.200000762939453px; color: rgb(0, 0, 0); font-family: sans-serif; font-size: 13px; white-space: normal;\">The set of&nbsp;<a href=\"http://en.wikipedia.org/wiki/JQuery#Features\" style=\"color: rgb(11, 0, 128); background-image: none;\">jQuery core features</a>&nbsp;— DOM element selections, traversal and manipulation — enabled by its&nbsp;<i>selector engine</i>&nbsp;(named \"Sizzle\" from v1.3), created a new \"programming style\", fusing&nbsp;<a href=\"http://en.wikipedia.org/wiki/Algorithms_%2B_Data_Structures_%3D_Programs\" title=\"Algorithms + Data Structures = Programs\" style=\"color: rgb(11, 0, 128); background-image: none;\">algorithms and DOM-data-structures</a>; and influenced the architecture of other&nbsp;<a href=\"http://en.wikipedia.org/wiki/Comparison_of_JavaScript_frameworks\" title=\"Comparison of JavaScript frameworks\" style=\"text-decoration: underline; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;\">JavaScript frameworks</a>&nbsp;like&nbsp;<a href=\"http://en.wikipedia.org/wiki/YUI_Library\" title=\"YUI Library\" style=\"color: rgb(11, 0, 128); background-image: none;\">YUI v3</a>&nbsp;and&nbsp;<a href=\"http://en.wikipedia.org/wiki/Dojo_Toolkit\" title=\"Dojo Toolkit\" style=\"color: rgb(11, 0, 128); background-image: none;\">Dojo</a>.</p><p style=\"margin-top: 0.4em; margin-bottom: 0.5em; line-height: 19.200000762939453px; color: rgb(0, 0, 0); font-family: sans-serif; font-size: 13px; white-space: normal;\"><a href=\"http://en.wikipedia.org/wiki/Microsoft\" title=\"Microsoft\" style=\"color: rgb(11, 0, 128); background-image: none;\">Microsoft</a>&nbsp;and&nbsp;<a href=\"http://en.wikipedia.org/wiki/Nokia\" title=\"Nokia\" style=\"color: rgb(11, 0, 128); background-image: none;\">Nokia</a>&nbsp;bundle jQuery on their platforms.<sup id=\"cite_ref-2008-09-28_7-0\" class=\"reference\" style=\"line-height: 1em; unicode-bidi: -webkit-isolate;\"><a href=\"http://en.wikipedia.org/wiki/JQuery#cite_note-2008-09-28-7\" style=\"color: rgb(11, 0, 128); background-image: none; white-space: nowrap;\">[7]</a></sup>&nbsp;Microsoft includes it with&nbsp;<a href=\"http://en.wikipedia.org/wiki/Visual_Studio\" title=\"Visual Studio\" class=\"mw-redirect\" style=\"color: rgb(11, 0, 128); background-image: none;\">Visual Studio</a><sup id=\"cite_ref-8\" class=\"reference\" style=\"line-height: 1em; unicode-bidi: -webkit-isolate;\"><a href=\"http://en.wikipedia.org/wiki/JQuery#cite_note-8\" style=\"color: rgb(11, 0, 128); background-image: none; white-space: nowrap;\">[8]</a></sup>&nbsp;for use within Microsoft\'s&nbsp;<a href=\"http://en.wikipedia.org/wiki/ASP.NET_AJAX\" title=\"ASP.NET AJAX\" style=\"color: rgb(11, 0, 128); background-image: none;\">ASP.NET AJAX</a>&nbsp;framework and&nbsp;<a href=\"http://en.wikipedia.org/wiki/ASP.NET_MVC_Framework\" title=\"ASP.NET MVC Framework\" style=\"color: rgb(11, 0, 128); background-image: none;\">ASP.NET MVC Framework</a>&nbsp;while Nokia has integrated it into the Web Run-Time widget development platform.<sup id=\"cite_ref-9\" class=\"reference\" style=\"line-height: 1em; unicode-bidi: -webkit-isolate;\"><a href=\"http://en.wikipedia.org/wiki/JQuery#cite_note-9\" style=\"color: rgb(11, 0, 128); background-image: none; white-space: nowrap;\">[9]</a></sup>&nbsp;jQuery has also been used in&nbsp;<a href=\"http://en.wikipedia.org/wiki/MediaWiki\" title=\"MediaWiki\" style=\"color: rgb(11, 0, 128); background-image: none;\">MediaWiki</a>&nbsp;since version 1.16.<sup id=\"cite_ref-10\" class=\"reference\" style=\"line-height: 1em; unicode-bidi: -webkit-isolate;\"><a href=\"http://en.wikipedia.org/wiki/JQuery#cite_note-10\" style=\"color: rgb(11, 0, 128); background-image: none; white-space: nowrap;\">[10]</a></sup></p>";
	String snippetVar_widgetName = "@2";
	String snippetVar_widgetPath = "fcs.pages.aadeleteme_2@2";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget fcs.pages.aadeleteme_2@2 (type=tooltwist.fcs.widgets.NewsArticleWidget)", e);
}
%>
</div>


  
	<!-- footer for responsivePage -->
    <script type="text/javascript" language="JavaScript"  src="/ttsvr/fcs/js/jquery.js"></script>
        <script type="text/javascript" language="JavaScript"   src="/ttsvr/fcs/js/jquery.easing.js"></script>
    <script type="text/javascript" language="JavaScript"  src="/ttsvr/fcs/js/bootstrap.min.js"></script>
    <script type="text/javascript" language="JavaScript"   src="/ttsvr/fcs/js/backstretch.js"></script>
      <script type="text/javascript" language="JavaScript"   src="/ttsvr/fcs/js/jquery.validate.js"></script>
    <script type="text/javascript" language="JavaScript"   src="/ttsvr/fcs/js/scripts.js"></script>


  <script type="text/javascript">
		    $(document).ready(function(){ 
		        fcs.initialize(function(init){
		          init.home();
		        });
		    });
  </script>
</body>
</html>
