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
	String jspName = "fcs-11";
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

<style type='text/css'>
.paginator-clicked {
    font-weight:bold;
    color: red;
}</style>


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
<div  ><h3>CDP and FirstCarbon Solutions Publish an Index of Suppliers Leading Climate Change Performance</h3>
<p><a href="http://www.sensorsandsystems.com/news/top-stories/corporate-news/32812-cdp-and-firstcarbon-solutions-publish-an-index-of-suppliers-leading-climate-change-performance.html" target="_blank"><img class="pull-left mr15 mb15" src="../fcs/images/news/news-coverage-images/sensorssystems.png" alt="" /></a>FirstCarbon Solutions (FCS), a pioneer in environmental and sustainability business solutions, and CDP, the leading NGO providing the only global environmental disclosure system, today announced the debut publication of the Supplier Climate Performance Leadership Index (SCPLI), a new evaluation and benchmarking tool for CDP supply chain members and suppliers.</p>
<p>Compiled by FCS on behalf of CDP, the index is based on supply chain program data from 2,868 suppliers that are disclosing climate change data at the request of CDP's 64 supply chain members, which represent a combined spending power of nearly US$1.15 trillion. The 79 companies included in the index demonstrate strong and transparent climate strategies and emissions reduction programs.</p>
<p><em>To read the full article from Sensors and Systems, please <a href="http://www.sensorsandsystems.com/news/top-stories/corporate-news/32812-cdp-and-firstcarbon-solutions-publish-an-index-of-suppliers-leading-climate-change-performance.html" target="_blank">click here</a>.</em></p>
</div>
<div  ><%-- Widget fcs.pages.TestPage@4 (type=tooltwist.fcs.widgets.RegularPaginatorWidget) --%>
<%
try {
	String snippetVar_id = "fcspagesTestPage4RegularPaginator";
	String snippetVar_ppn = "10";
	String snippetVar_ipp = "5";
	String snippetVar_widgetName = "@4";
	String snippetVar_widgetPath = "fcs.pages.TestPage@4";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

		<div id=<%=snippetVar_id%> class="paginator">
			<input type="hidden" class="paginator-ppn" value="<%=snippetVar_ppn%>" />
			<input type="hidden" class="paginator-ipp" value="<%=snippetVar_ipp%>" />
		</div>
		<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget fcs.pages.TestPage@4 (type=tooltwist.fcs.widgets.RegularPaginatorWidget)", e);
}
%>
</div>
<div  ></div>
<div  ><ul class="paginable-container"><li class="paginable-item"><div class="pressCont"><h3><a href="#"></a></h3><small></small><p></p><a href="#" class="btn btn-info btn-sm">Read More <span class="glyphicon glyphicon-chevron-right"></span></a></div></li></ul></div>
<div  ><%-- Widget fcs.pages.TestPage@9 (type=tooltwist.fcs.widgets.NewsArticleWidget) --%>
<%
try {
	String snippetVar_title = "FirstCarbon Solutions and CDP Announce Expanded Global Partnership to Include S&P 500 and FTSE 350";
	String snippetVar_imageThumb = "/ttsvr/fcs/images/news/greentechmedia.jpg";
	String snippetVar_date = "";
	String snippetVar_excerpt = "";
	String snippetVar_content = "<img src=\"/ttsvr/fcs/images/news/greentechmedia.jpg\" style=\"width: 150px;\"><br><p>  FCS has been a CDP scoring partner since 2011, scoring over 6,400 company disclosures and providing guidance to help organizations track and improve environmental performance. FCS’ participation in CDP scoring activities has grown consistently over the course of the partnership, as they have added the Nordic, Benelux,&nbsp;India, and&nbsp;Australia/New Zealand&nbsp;regions to their role as CDP’s exclusive supply chain program scoring partner.</p><br><p>  To read the full article from Greentech Media,   <a href=\"http://www.greentechmedia.com/industry/read/firstcarbon-solutions-and-cdp-announce-expanded-global-partne-341273\" target=\"_blank\">    please click here.  </a></p>";
	String snippetVar_widgetName = "@9";
	String snippetVar_widgetPath = "fcs.pages.TestPage@9";
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
WbdSession.addError(jh.getCredentials(), "Rendering widget fcs.pages.TestPage@9 (type=tooltwist.fcs.widgets.NewsArticleWidget)", e);
}
%>
</div>
<div  class="advanceRichtext"> <div class="contactusCont">
        <h2>United States</h2>
        <div class="row">
          <div class="col-lg-4 col-md-4 col-sm-6">
            <div class="contact contact-sm">
              <h3>United States</h3>
              <p><b>Tel:</b> 888.826.5814 | 714.508.4100</p>
              <p><b>Fax:</b> 714.508.4110</p>
            </div>
          </div>
          <div class="col-lg-4 col-md-4 col-sm-6">
            <div class="contact contact-sm">
              <h3>Irvine (Headquarters)</h3>
              <address>220 Commerce, Suite 200 <br> Irvine, CA 92602</address>
              <a href="#" class="btn btn-sm btn-info map-link" data-map-latitude="33.717254" data-map-longitude="-117.787026">Map</a>
            </div>
          </div>
          <div class="col-lg-4 col-md-4 col-sm-6">
            <div class="contact contact-sm">
              <h3><a href="#">Los Angeles <span class="glyphicon glyphicon-leaf"></span></a></h3>
              <address>11755 Wilshire Blvd, Suite 1660 <br> Los Angeles, CA 90025</address>
              <a href="#" class="btn btn-sm btn-info map-link" data-map-latitude="34.048680" data-map-longitude="-118.462309">Map</a>
            </div>
          </div>
          <div class="col-lg-4 col-md-4 col-sm-6">
            <div class="contact contact-sm">
              <h3>Bay Area</h3>
              <address>1350 Treat Boulevard, Suite 380 <br> Walnut Creek, CA 94597</address>
              <a href="#" class="btn btn-sm btn-info map-link" data-map-latitude="37.925992" data-map-longitude="-122.056230">Map</a>
            </div>
          </div>
          <div class="col-lg-4 col-md-4 col-sm-6">
            <div class="contact contact-sm">
              <h3><a href="#">San Jose <span class="glyphicon glyphicon-leaf"></span></a></h3>
              <address>2540 N. First Street,<br> Suite 290, San Jose, CA 95131</address>
              <a href="#" class="btn btn-sm btn-info map-link" data-map-latitude="37.384250" data-map-longitude="-121.924749">Map</a>
            </div>
          </div>
          <div class="col-lg-4 col-md-4 col-sm-6">
            <div class="contact contact-sm">
              <h3>Central Valley</h3>
              <address>1234 O Main Street, Suite 150 <br> Fresno, CA 93721</address>
              <a href="#" class="btn btn-sm btn-info map-link" data-map-latitude="36.736640" data-map-longitude="-119.785017">Map</a>
            </div>
          </div>
          <div class="col-lg-4 col-md-4 col-sm-6">
            <div class="contact contact-sm">
              <h3>Inland Empire</h3>
              <address>621 E. Carnegie Drive, Suite 100 <br> San Bernardino, CA 92408</address>
              <a href="#" class="btn btn-sm btn-info map-link" data-map-latitude="34.068937" data-map-longitude="-117.272502">Map</a>
            </div>
          </div>
          <div class="col-lg-4 col-md-4 col-sm-6">
            <div class="contact contact-sm">
              <h3>Sacramento</h3>
              <address>2000 "O" Street, Suite 200 <br> Sacramento, CA 95811</address>
              <a href="#" class="btn btn-sm btn-info map-link" data-map-latitude="38.570786" data-map-longitude="-121.481997">Map</a>
            </div>
          </div>
          <div class="col-lg-4 col-md-4 col-sm-6">
            <div class="contact contact-sm">
              <h3>Connecticut</h3>
              <address>1175 Post Road E <br> Westport, CT 06880</address>
              <a href="#" class="btn btn-sm btn-info map-link" data-map-latitude="41.139087" data-map-longitude="-73.323343">Map</a>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-4 col-md-4 col-sm-6">
            <h2>Europe</h2>
            <div class="contact contact-lg">
              <h3>United Kingdom</h3>
              <p><b>Tel:</b> +44 (0) 845.165.6245</p>
              <p><b>Fax:</b> +44 (0) 20.3070.0890</p>
              <address>5th Floor Hyde Park Hayes 3, <br> 11 Millington Road <br> Hayes UB3 4AZ United Kingdom</address>
              <a href="#" class="btn btn-sm btn-info map-link" data-map-latitude="51.501909" data-map-longitude="-0.428932">Map</a>
            </div>
          </div>
          <div class="col-lg-4 col-md-4 col-sm-6">
            <h2>Australia</h2>
            <div class="contact contact-lg">
              <h3>Australia</h3>
              <p><b>Tel:</b> +61 (02) 9418.7822</p>
              <p><b>Fax:</b> +61 (02) 9418.7833</p>
              <address>13-15 Smith Street, <br> Chatswood, NSW 2067</address>
              <a href="#" class="btn btn-sm btn-info map-link" data-map-latitude="-33.786704" data-map-longitude="151.197363">Map</a>
            </div>
          </div>
          <div class="col-lg-4 col-md-4 col-sm-6">
            <h2>Africa</h2>
            <div class="contact contact-lg">
              <h3>Kenya</h3>
              <p><b>Tel:</b> +254-737-433-621</p>
              <p><b>Fax:</b> +44 (0) 20.3070.0890</p>
              <address>ADEC Kenya Services EPZ Ltd. <br> P.O. Box 579-00204 <br> Nairobi, Kenya</address>
              <a href="#" class="btn btn-sm btn-info map-link" data-map-latitude="-1.292066" data-map-longitude="36.821946">Map</a>
            </div>
          </div>
          <div class="col-lg-4 col-md-4 col-sm-6">
            <h2>Asia</h2>
            <div class="contact contact-lg">
              <h3>Philippines</h3>
              <p><b>Tel:</b> +63 (2) 775.0632</p>
              <p><b>Fax:</b> +63 (2) 775.0632 local 8050</p>
              <address>26th Floor, Philippine AXA Life <br> Centre, Sen. Gil Puyat Avenue,<br> Makati City Metro Manila</address>
              <a href="#" class="btn btn-sm btn-info map-link" data-map-latitude="14.561421" data-map-longitude="121.014247">Map</a>
            </div>
          </div>
        </div>
</div>
     </div>
<div  ><div class="wt12 wcGray3" ><p><a href="../test.html">sdasdadadsadas</a></p></div></div>
<div  ><%-- Widget fcs.pages.TestPage@12 (type=tooltwist.fcs.widgets.RichTextEditorWidget) --%>
<%
try {
	String snippetVar_content = "";
	String snippetVar_widgetName = "@12";
	String snippetVar_widgetPath = "fcs.pages.TestPage@12";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

		<%@page import="tooltwist.wbd.WbdProductionHelper"%>
		<%@page import="com.dinaa.data.XData"%>
		<%@page import="tooltwist.misc.JspHelper"%>
		<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
		<%@page import="tooltwist.ecommerce.RoutingUIM"%>

		<%=snippetVar_content%>
		<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget fcs.pages.TestPage@12 (type=tooltwist.fcs.widgets.RichTextEditorWidget)", e);
}
%>
</div>
<div  ></div>
<div  ></div>


  
	<!-- footer for responsivePage -->
    <script type="text/javascript" language="JavaScript"  src="/ttsvr/fcs/js/jquery.js"></script>
        <script type="text/javascript" language="JavaScript"   src="/ttsvr/fcs/js/jquery.easing.js"></script>
    <script type="text/javascript" language="JavaScript"  src="/ttsvr/fcs/js/bootstrap.min.js"></script>
    <script type="text/javascript" language="JavaScript"   src="/ttsvr/fcs/js/backstretch.js"></script>
      <script type="text/javascript" language="JavaScript"   src="/ttsvr/fcs/js/jquery.validate.js"></script>
    <script type="text/javascript" language="JavaScript"   src="/ttsvr/fcs/js/scripts.js"></script>


  <script type="text/javascript">
</script>
<script type="text/javascript">/**
 * @author Dino Martin
 */
(function($) {
	$(document).ready(function() {
		$('.paginable-container').each(function() {
			var paginator = $('div.paginator');
			var prev = $('<a href="#">Prev</a>').appendTo(paginator).addClass('paginator-prev');
			var paginatorLinks = $('<span></span>').appendTo(paginator).addClass('paginator-links');
			var next = $('<a href="#">Next</a>').appendTo(paginator).addClass('paginator-next');

            var paginableItems = $(this).find('.paginable-item');

			var pagesPerNavigator = parseInt(paginator.find('input.paginator-ppn').val());
			var paginableItemsPerPage = parseInt(paginator.find('input.paginator-ipp').val());
			var navigatorBuffer = pagesPerNavigator/2 + 1;
			var numPaginableItems = paginableItems.length;
			var numPages = Math.ceil(numPaginableItems/paginableItemsPerPage);

			if (numPaginableItems > paginableItemsPerPage) {
			    paginableItems.hide();

				if (pagesPerNavigator >= numPages) {
					pagesPerNavigator = numPages;
				}

				function doPrev() {
					var curr = paginatorLinks.find('a.paginator-clicked');
					var n = parseInt(curr.text());

					if (n != 1) {
						curr.prev('a.paginator-link').trigger('click');
						next.contents().unwrap().wrap('<a href="#" class="paginator-next">');
					} else {
						prev.contents().unwrap().wrap('<span class="paginator-next">');
					}
				}

				function doNext() {
					var curr = paginatorLinks.find('a.paginator-clicked');
					var n = parseInt(curr.text());

					if (n != numPages) {
						curr.next('a.paginator-link').trigger('click');
						prev.contents().unwrap().wrap('<a href="#" class="paginator-prev">');
					} else {
						next.contents().unwrap().wrap('<span class="paginator-prev">');
					}
				}

				paginator.find('a.paginator-prev').on('click', doPrev);
				paginator.find('a.paginator-next').on('click', doNext);

				for (var i = 0; i < numPages; i++) {
			        $('<a href="#">'+(i+1)+'</a>').appendTo(paginatorLinks).
				        on('click', function() {
				            var $el = $(this);
				            var pageNo = parseInt($el.text());

							if (pageNo == 1) {
								paginator.find('a.paginator-prev').contents().unwrap().wrap('<span class="paginator-prev">');
							} else {
								paginator.find('span.paginator-prev').contents().unwrap().wrap('<a href="#" class="paginator-prev">');
								paginator.find('a.paginator-prev').off().on('click', doPrev);
							}

							if (pageNo == numPages) {
								paginator.find('a.paginator-next').contents().unwrap().wrap('<span class="paginator-next">');
							} else {
								paginator.find('span.paginator-next').contents().unwrap().wrap('<a href="#" class="paginator-next">');
								paginator.find('a.paginator-next').off().on('click', doNext);
							}

				            $el.addClass('paginator-clicked').siblings('a').removeClass('paginator-clicked');
				            paginableItems.hide().slice(paginableItemsPerPage*(pageNo-1), paginableItemsPerPage*pageNo).show();
	
				            var lowerLim = parseInt(paginatorLinks.find('a.paginator-link:visible:first').text());
				            var upperLim = parseInt(paginatorLinks.find('a.paginator-link:visible:last').text());
				            var position = pageNo - lowerLim + 1;
	
				            var delta = position - navigatorBuffer;
	
				            paginatorLinks.find('a.paginator-link').hide();
	
				            upperLim = upperLim + delta;
				            lowerLim = lowerLim + delta - 1;
	
				            if (position > navigatorBuffer) {
				                if (upperLim >= numPages) {
				                    lowerLim = numPages - pagesPerNavigator;
                                    upperLim = numPages;
								}
				            } else {
				                if (lowerLim <= 0) {
				                    lowerLim = 0;
                                    upperLim = pagesPerNavigator;
								}
				            }

                            paginatorLinks.find('a.paginator-link').slice(lowerLim, upperLim).show();
				        }).
				        addClass('paginator-link').before(' ').hide();
			    }

				paginatorLinks.find('a.paginator-link').slice(0, (numPages > pagesPerNavigator) ? pagesPerNavigator : numPages).show();

			    paginatorLinks.find('a.paginator-link:first').click();

				paginator.find('a.paginator-prev').click();	
			} else {
				prev.remove();
				next.remove();
			    paginableItems.show();
			}
		});
	});
})(jQuery);</script>
<script type="text/javascript">
</script>
</body>
</html>
