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
<%@page import="tooltwist.blog.productionHelpers.FileUploaderProductionHelper"%>

<%
	String jspName = "skypepi-107";
	JspHelper jh = JspHelper.getJspHelper(pageContext, jspName);
	WbdProductionHelper productionHelper_skypepi_pages_portal_p_bstrapAnnouncementUpload_25 = null;
try {
	Properties productionHelper_skypepi_pages_portal_p_bstrapAnnouncementUpload_25Params = new Properties();
	productionHelper_skypepi_pages_portal_p_bstrapAnnouncementUpload_25Params.setProperty("validFileExtension", "pdf");
	productionHelper_skypepi_pages_portal_p_bstrapAnnouncementUpload_25Params.setProperty("selfPage", "/ttsvr/MISSING_LINK/skypepi-94");
	productionHelper_skypepi_pages_portal_p_bstrapAnnouncementUpload_25 = new tooltwist.blog.productionHelpers.FileUploaderProductionHelper(productionHelper_skypepi_pages_portal_p_bstrapAnnouncementUpload_25Params);
	productionHelper_skypepi_pages_portal_p_bstrapAnnouncementUpload_25.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_pages_portal_p_bstrapAnnouncementUpload_25", e);
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

<style type='text/css'>
/* Styles for widget fileUploader */

.FileUploader .someClass {
}

/* Styles for widget blogAdminBlogDetails */

.BlogAdminBlogDetails {
	 color: #666666;
    font-family: 'Lucida Grande','Lucida Sans Unicode',Verdana,Arial,Helvetica,sans-serif;
    font-size: 75%;
    border-left:1px solid #E3E3E3;
	border-right:1px solid #E3E3E3;
	border-bottom:1px solid #E3E3E3;
	border-top:1px solid #E3E3E3;
	padding-top:10px;
	
}

.BlogAdminBlogDetails ul {
	padding:0 20px;
}


li.blog_border_none {
    border-bottom: medium none;
}

.BlogAdminBlogDetails .blog_form_label{
    float: left;
    margin: 4px 0 0;
    width: 22%;
}

.BlogAdminBlogDetails .blog_form_input_medium {
    border: 1px solid #A2A2A2;
    height: 19px;
    padding: 6px 5px 0;
    vertical-align: middle;
    width: 76%;
}

.BlogAdminBlogDetails .blog_form_datepicker_medium {
    
    border: 1px solid #A2A2A2;
    height: 19px;
    padding: 6px 5px 0;
    vertical-align: middle;
    width: 23%;
}

.BlogAdminBlogDetails .blog_form_time_medium {
    
    border: 1px solid #A2A2A2;
    height: 19px;
    padding: 6px 5px 0;
    vertical-align: middle;
    width: 12%;
}

.BlogAdminBlogDetails .blog_form_textarea_medium {
    
    border: 1px solid #A2A2A2;
    height: 19px;
    padding: 6px 5px 0;
    vertical-align: middle;
    width: 76%;
    height: 99px;
}

div.blog_formbottom_style1 {
    background-color: #D9F0FF;
    border-bottom: 1px solid #FFFFFF;
    height: 44px;
    left: 1px;
    padding: 12px 0 0 30px;
}

.blog_roundedbutton_big div {
    background: url("/ttsvr/blog/images/blog_button_rounded.png") no-repeat scroll 0 0 transparent;
    float: left;
    height: 100%;
    padding-left: 14px;
    width: 10px;
}

.BlogAdminBlogDetails  div.blog_formbottom_style2 {
    background-color: #EAF9FF;
    height: 36px;
    left: 1px;
    padding: 12px 0 0 32px;
}

.BlogAdminBlogDetails label.error, .BlogAdminBlogDetails label.contentError  {
    clear: both;
    color: red;
    font-style: italic;
    display: block;
    background: url("/ttsvr/blog/images/blog_error_icon_small.png") no-repeat scroll 0 0 transparent;
    padding-left: 25px;
    margin-top: 5px;
    margin-left: 143px;
}

.BlogAdminBlogDetails hideError{
	display:"none";
}

.BlogAdminBlogDetails form ul li {
	list-style: none outside none;
	display: block;
	border-top: 1px solid #D1D1D1;
	padding: 9px 0px;
}

.BlogAdminBlogDetails form ul li:first-child {
	border-top: none medium;
}

.BlogAdminBlogDetails .blog_roundedbutton_big {
    display: block;
    float: left;
    height: 31px;
}

.BlogAdminBlogDetails .blog_roundedbutton_big input {
    background: none repeat scroll 0 0 transparent;
    border: medium none;
    color: #FFFFFF;
    cursor: pointer;
    float: left;
    font-size: 16px;
    font-weight: normal;
    margin-right: -22px;
    padding: 4px 16px;
    position: relative;
    right: 24px;
}

.BlogAdminBlogDetails .blog_roundedbutton_big span {
    background: url("/ttsvr/blog/images/blog_button_rounded.png") no-repeat scroll 100% 0 transparent;
    float: left;
    height: 100%;
}

.BlogAdminBlogDetails a.blog_cancelbutton {
    background: url("/ttsvr/blog/images/blog_cancel_button.png") no-repeat scroll 0 0 #EAF9FF;
    cursor: pointer;
    display: block;
    float: left;
    height: 24px;
    padding: 0;
    width: 62px;
}

.ModalBoxHldr {
    background-color: white;
    padding: 10px;
}

.image {
    position:relative;
  }
.image .text {
    position:absolute;
    top: 5px;
}
.image span { 
   color: white; 
   font: bold 10px Helvetica, Sans-Serif; 
   letter-spacing: -1px;  
   background: rgb(0, 0, 0); /* fallback color */
   background: rgba(0, 0, 0, 0.7);
   padding: 3px; 
   opacity:0.6;
}

/* Styles for widget simpleDiv */

.SimpleDiv .someClass {
}</style>
<link type="text/css" rel="stylesheet" href="/ttsvr/blog/script/jquery_ui/base/jquery.ui.all.css" media="screen" />
<script src="/ttsvr/blog/script/jquery.blockUI.js" type="text/javascript"></script>
<script src="/ttsvr/blog/script/jquery.form.js" type="text/javascript"></script>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="/ttsvr/bootstrap/css/bootstrap.min.css?v=3.0.0" rel="stylesheet" media="screen">
  </head>
  <body>
  <!-- Google Tag Manager -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-29XL"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-29XL');</script>
	<!-- End Google Tag Manager -->
	
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
 
<table border='0' cellpadding='0' cellspacing='0'  align='center' valign='top'>
 <tr>
  <td  height='30' align='left' valign='top'></td>
 </tr>
</table>
<div class='DivWidget page-content standard-width' style=""><%-- Widget skypepi.pages.portal_p_bstrapAnnouncementUpload@25 (type=tooltwist.blog.widgets.FileUploaderWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_pages_portal_p_bstrapAnnouncementUpload_25;
	String snippetVar_validFileExtension = "pdf";
	String snippetVar_selfPage = "/ttsvr/MISSING_LINK/skypepi-94";
	String snippetVar_widgetName = "@25";
	String snippetVar_widgetPath = "skypepi.pages.portal_p_bstrapAnnouncementUpload@25";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="tooltwist.blog.productionHelpers.FileUploaderProductionHelper"%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%@page import="tooltwist.repository.ToolTwist"%>
<%
	// Get the production helper for this widget
	FileUploaderProductionHelper h = (FileUploaderProductionHelper) helper;
	XData data = h.getData(jh);
%>

<!-- ********** INSERT HTML HERE ********** -->
<div <%=snippetVar_idDefinition%> class="FileUploader" >
	<div class="ModalBoxHldr">
		<form id="attachFileForm" action="?op=blog_widgets.fileUploader.fileUploader" method="post"  enctype="multipart/form-data">
		<input type="hidden" id="primaryFieldValue" name="primaryFieldValue" value="<%=h.getBlogId()==null || h.getBlogId().equals("undefined") || h.getBlogId().equals("") || h.getBlogId().equals("null") ? "0" : h.getBlogId()%>"/>
		<input type="hidden" name="subop" id="subop" value="uploadFile"/>
		<input type="hidden" name="validFileExtension" id="validFileExtension" value="<%=snippetVar_validFileExtension%>"/>
		
		<div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title"><span id="msgHeader">Confirmation Message</span></h4>
        </div>
        <div class="modal-body">
           	<input type="hidden" name="selfPage" id="selfPage" value="<%=snippetVar_selfPage%>"/>
 			<table border="0" cellpadding="0" cellspacing="0" width="100%">
				<tr>
					<td class="txtlabel">Choose a file</td>						
				</tr>
				<tr height="10" />
				<tr>
					<td>
						<input type="file" id="datafile" class="datafile" name="datafile" size="40">
					</td>
				</tr>
				<tr><td height="15"></td></tr>
			</table>
<!-- 			<table border="0" cellspacing="0" cellpadding="0"> -->
<!-- 				<tr> -->
<!-- 	       			<td> -->
<!-- 						<div> -->
<!-- 								<div class=""> -->
<!-- 									<div>&nbsp;</div> -->
<!-- 									<span><input  value="Attach" type="button" /></span> -->
<!-- 								</div> -->
<!-- 							</div> -->
<!-- 					</td> -->
<!-- 				</tr> -->
<!-- 			</table> -->
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
          <input type="button" class="btn btn-primary"  value="Attach" id="btnAttachFile"/>
        </div>
		
							
		</form>		
</div>

</div>

<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.pages.portal_p_bstrapAnnouncementUpload@25 (type=tooltwist.blog.widgets.FileUploaderWidget)", e);
}
%>
</div>
<table border='0' cellpadding='0' cellspacing='0'  align='center' valign='top'>
 <tr>
  <td  height='30' align='left' valign='top'></td>
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
  <script type="text/javascript">var FileUploader = function() {
	return {
		myVariable: null,

		init: function() {
			jQuery(document).on("click", "#btnAttachFile", function() {
				var dataFile = jQuery('#datafile').val();
				if (validateEmpty(dataFile)){
					if (validateFileExtension(dataFile)){
						jQuery.blockUI();					
						jQuery('#attachFileForm').submit();
					}else {
						return;
					}
				} else {
					return;
				}
			});
			
			
			jQuery('#attachFileForm').ajaxForm({
				success: function(data) {
					jQuery('#uploadedImages').css('display', "block");
					jQuery.unblockUI();
//					$("#preview").css('display', "block");
//					$("#preview").html(data);
                    window.location.reload(true);
				}
			}); 
		},
		
		myMethod: function() {
			alert("FileUploader.myMethod()");
		}
		// no comma after last method
	};
}();

jQuery(FileUploader.init()); // Run after page loads

function validateEmpty(inputValue){
	if(jQuery.trim(inputValue).length == 0 || jQuery.trim(inputValue) == ""){
		alertBox('Please fill-out the required fields that has *.');
		return false;
	} else {
		return true;
	}
}


function validateFileExtension(dataFile){
	 var file = dataFile;
     var exts = jQuery('#validFileExtension').val().split(",");
     if ( file ) {
       var get_ext = file.split('.');
       get_ext = get_ext.reverse();
       if ( $.inArray ( get_ext[0].toLowerCase(), exts ) > -1 ){
    	   return true;
       } else {
    	   alert("Please upload file in PDF format only.");
           window.location.reload(true);
   		return false;
       }
     }
}

function alertBox(message) {
	jQuery.colorbox({
		html: '<div class="ModalBoxHldr">'
				+ '<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center">'
				+ '<tr><td class="Text14" align="center">'+ message +'</td></tr>'
				+ '<tr><td height="15px"></td></tr>'
				+ '<tr><td align="center">'
				+ '<input id="btn_save" value="Ok" type="button" onclick="jQuery.colorbox.close();"/>'
                + '</td></tr>'
				+ '</table>'
				+ '</div>',
		width: '350px',
		overlayClose: false,
		top: '10px',
		close: ''
	});


}</script>
</body>
</html>
