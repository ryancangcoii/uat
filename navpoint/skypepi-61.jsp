<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<%@page contentType="text/html; charset=UTF-8"%>
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
<%@page import="tooltwist.skypepi.productionHelpers.PaymentReceiptProductionHelper"%>


<%--
<script type="text/javascript">
document.write('<div id="loadMsg" style="font: 16px arial"><br>&nbsp;&nbsp;&nbsp;&nbsp;loading...<br></div>');
</script>
--%>
<%
	String jspName = "searchPage";
	JspHelper jh = JspHelper.getJspHelper(pageContext, jspName);
	WbdProductionHelper productionHelper_skypepi_pages_skypepi_receipts_2 = null;
try {
	Properties productionHelper_skypepi_pages_skypepi_receipts_2Params = new Properties();
	productionHelper_skypepi_pages_skypepi_receipts_2Params.setProperty("viewReceipts", "/ttsvr/MISSING_LINK/skypepi-94");
	productionHelper_skypepi_pages_skypepi_receipts_2 = new tooltwist.skypepi.productionHelpers.PaymentReceiptProductionHelper(productionHelper_skypepi_pages_skypepi_receipts_2Params);
	productionHelper_skypepi_pages_skypepi_receipts_2.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_pages_skypepi_receipts_2", e);
}


%>
<%--
<script type="text/javascript">
document.getElementById('loadMsg').innerHTML = "";
</script>
--%>


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="generator" content="ToolTwist" />
<% if ( !"".equals("")) { %> 
<link rel="canonical" href="">
<% } %>
<title>SkyPortal - View Receipts</title>

<jsp:include page="/tooltwist/frameworks/searchHeader-inc.jsp" flush="true" />
<link href="/ttsvr/tooltwist/wbd/wbd.css" rel="stylesheet" type="text/css">
<style type='text/css'>
/* Styles for widget paymentReceipt */

.PaymentReceipt .someClass {
}</style>


<script type="text/javascript">
function jmpUrl(url) {
//	alert("jmpUrl("+url+")");
	window.location = url;
	return false;
}
function jmpNavpoint(navpoint) 
{
    //alert("jmpNavpoint("+navpoint+")");
	window.location = "/ttsvr/n/" + encodeURIComponent(navpoint);
	return false;
}
function jmpProduct(productId,fakeUrl) {
//alert("jmpProduct("+productId+")");
	var url = "/ttsvr/p/";
	if (fakeUrl && fakeUrl!="")
		url += encodeURIComponent(fakeUrl) + "/";
	url += encodeURIComponent(productId);
//alert("url="+url);
	window.location = url;
	return false;
}
<%
String q = WbdSession.getQuery(jh.getCredentials());
if (q == null || q.equals(""))
	q = "";
String n = WbdSession.getNavpointId(jh.getCredentials());
if (n == null || n.equals(""))
	n = "skypepi-61";
String cc = WbdSession.getCategoryFilter(jh.getCredentials());
if (cc == null || cc.equals(""))
	cc = "";
String cn = WbdSession.getCategoryNameFilter(jh.getCredentials());
if (cn == null || cn.equals(""))
	cn = "";
String man = WbdSession.getManufacturerFilter(jh.getCredentials());
if (man == null || man.equals(""))
	man = "";
String sfq = WbdSession.getTemporaryValue(jh.getCredentials(), RoutingUIM.SEARCH_FILTER_QUERY);
if (sfq == null || sfq.equals(""))
	sfq = "";
String prc = WbdSession.getPriceFilter(jh.getCredentials());
if (prc == null || prc.equals(""))
	prc = "";
String dfq = WbdSession.getTemporaryValue(jh.getCredentials(), RoutingUIM.DYNAMIC_FACET_FILTER_QUERY);
if (dfq == null || dfq.equals(""))
	dfq = "";
String sbq = WbdSession.getTemporaryValue(jh.getCredentials(), RoutingUIM.SORT_BY_QUERY);
if (sbq == null || sbq.equals(""))
	sbq = "";


%>
var wbd_q = "<%=q%>";<%-- query --%>
var wbd_n = "<%=n%>";<%-- navpoint --%>
var wbd_cc = "<%=cc%>";<%-- category codes --%>
var wbd_cn = "<%=cn%>";<%-- category codes --%>
var wbd_man = "<%=man%>";<%-- manufacturers --%>
var wbd_sfq = "<%=sfq%>";<%-- search filter query --%>
var wbd_dfq = "<%=dfq%>";<%-- dynamic facet filter query --%>
var wbd_sbq = "<%=sbq%>";<%-- sort by query --%>
var wbd_prc = "<%=prc%>";<%-- prices --%>
var wbd_x = "";<%-- extra parameters (op, pageNo, etc) --%>
var resetFlag = "";<%-- used to check if user initiated search from the searchBox --%>
function setQ(str) { wbd_q = str; }
function setN(str) { wbd_n = str; }
function setCc(str) { wbd_cc = str; }
function setCn(str) { wbd_cn = str; }
function setMan(str) { wbd_man = str; }
function setSfq(str) { wbd_sfq = str; }
function setPrc(str) { wbd_prc = str; }
function setSbq(str) { wbd_sbq = str; }
function setX(str) { wbd_x = str; }
function resetFlag() { resetFlag = ""; }

function setDfq(str)
{
	wbd_dfq = wbd_dfq +";;;"+ str;
}

function removeDfq(str)
{

	var startIndex = wbd_dfq.indexOf(";;;"+str);
	var lastIndex = wbd_dfq.indexOf(";;;",startIndex+3);

	if (startIndex >=0 && lastIndex == -1)
		lastIndex = wbd_dfq.length; 
	
	var stringToReplace = wbd_dfq.substring(startIndex,lastIndex); 
	wbd_dfq = wbd_dfq.replace(stringToReplace,"");
		
}

function resetSrch(qry)
{
//alert("resetSrch("+qry+")");
	wbd_q = "";
	wbd_n = "";
	wbd_cc = "";
	wbd_cn = "";
	wbd_man = "";
	wbd_prc = "";
	wbd_x = "";
	wbd_sfq = "";
	wbd_dfq = "";
	wbd_sbq = "";
	resetFlag = "1";
}
function jmpSrch(qry) {
//alert("jmpSrch("+qry+")");
	if (qry && qry!="" && qry!="Search MacMall")
		wbd_q = qry;
	var params = "";
	if (wbd_q != "")
		params +="&q="+encodeURIComponent(wbd_q);
	if (wbd_n != "")
		params +="&n="+encodeURIComponent(wbd_n);
	if (wbd_cc != "")
		params += "&cc="+encodeURIComponent(wbd_cc);
	if (wbd_cn != "")
		params += "&cn="+encodeURIComponent(wbd_cn);
	if (wbd_man != "")
		params += "&man="+encodeURIComponent(wbd_man);
	if (wbd_prc != "")
		params += "&prc="+encodeURIComponent(wbd_prc);
	if (wbd_sfq != "")
		params += "&sfq="+encodeURIComponent(wbd_sfq);
	if (wbd_dfq != "")
		params += "&dfq="+encodeURIComponent(wbd_dfq);
	if (wbd_sbq != "")
		params += "&sbq="+encodeURIComponent(wbd_sbq);  
	if (wbd_x != "")
		params += "&"+wbd_x;<%-- not encoded, because it might contain multiple params --%> 
//alert("params="+params);
	var winLoc = window.location.pathname;
	if (resetFlag=="1") {
		winLoc = "/ttsvr/s"
	}
	window.location = winLoc + "?rch" + params;
	return false;
}
</script>
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0"  class="wbd body-production">
<table border='0' cellpadding='0' cellspacing='0'  height='650' width='950' align='center' valign='top'>
 <tr>
  <td  height='20' align='left' valign='top'></td>
 </tr>
 <tr>
  <td  align='center' valign='top'><%-- Widget skypepi.pages.skypepi_receipts@2 (type=tooltwist.skypepi.widgets.PaymentReceiptWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_pages_skypepi_receipts_2;
	String snippetVar_viewReceipts = "/ttsvr/MISSING_LINK/skypepi-94";
	String snippetVar_widgetName = "@2";
	String snippetVar_widgetPath = "skypepi.pages.skypepi_receipts@2";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="tooltwist.skypepi.productionHelpers.PaymentReceiptProductionHelper"%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%@page import="com.dinaa.data.XNodes"%>
<%@page import="com.dinaa.misc.AltLang"%>
<%@page import="tooltwist.skypepi.util.StringUtil"%>
<%@page import="com.dinaa.data.XNodes"%>

<%
	// Get the production helper for this widget
	PaymentReceiptProductionHelper h = (PaymentReceiptProductionHelper) helper;
	XData data = h.getData(jh);
	AltLang lang = h.getAltLang();
%>

<style>
.portal-ribbon .left-edge.fork {
	width: 230px;
}
</style>
<div class="bc-container portal-ribbon">
<div class="ribbon-wrap left-edge fork lblue"><span>Payment Receipt</span></div>
<br /><br /><br />
	
<table>
	<tr>
		<td width="960px">
			<div class="">
				<div class="">
					<!-- <img src="" alt="" width="8" height="8" class="corner" style="display: none" />  -->
				</div>

				<div class="">
				<form id="form-courseDetails" name="form-courseDetails" method="post" action="">
					<table width="100%">
						<tr>
							<td height="10"></td>
						</tr>
						<tr>
							<td align="left" colspan="3">
								<table width="100%">
									<tr>
										<td width="30%"><span class="sub-heading color-blue"><b><%=h.getPaymentReceipt() == null ? "" : h.getPaymentReceipt().getCompanyAbn() %></b></span></td>
										<td align="right">
											<a href="<%=snippetVar_viewReceipts%>">
												<input type="button" class="buttonBlue buttonSmall" value="<%=lang.getString("Back", null, "") %>" />
											</a>
											<a href="?op=skypepi_widgets.paymentReceipt.paymentReceipts&paymentId=<%=request.getParameter("paymentDetailID") %>" target="_blank">
												<input type="button" class="buttonBlue" value="<%=lang.getString("Download And Print Receipt", null, "") %>"/>
											</a>
										</td>
									</tr>
								</table>
							</td>
						</tr>
						<tr>
							<td height="30"></td>
						</tr>
						<tr>
							<td id="oReportCell">
											<div style="text-align: center;">
												<img alt=""
													src="/ttsvr/skypepi/images/dialog/loadingAnimation.gif">
											</div>
										</td>
						</tr>
						<tr>
							<td height="20"></td>
						</tr>
						<tr>
							<td height="30"></td>
						</tr>
					</table>
				</form>
				</div>
			</div>
		</td>
	</tr>
</table>

</div>

<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.pages.skypepi_receipts@2 (type=tooltwist.skypepi.widgets.PaymentReceiptWidget)", e);
}
%>
</td>
 </tr>
</table>

<script type="text/javascript">
var PaymentReceipt = function() {
	return {
		myVariable: null,

		init: function() {
			
//			$("#receipts-link").click(function() {
//				jQuery("#fraPreviewReceipt").attr("src", $("receiptUrl").val());
//				setTimeout(function(){
//					$('#receipt_preview').modal({
//						closeHTML: "",
//						position: ["20%",],
//						overlayId: 'confirm-overlay',
//						containerId: 'confirm-container', 
//						close: true,
//						onShow: function (dialog) {
//							jQuery("#fraPreviewReceipt").attr("src", $("receiptUrl").val());
//							jQuery("#fraPreviewReceipt").src = $("receiptUrl").val();
//						}
//						});
//				}, 100); 
//			});
			

			
			jQuery.ajax({
	               url: "",
	               data: {
	            	   op : "skypepi_widgets.paymentReceipt.paymentReceipts",
	            	   paymentId: <%=request.getParameter("paymentDetailID") %>,
	            	   format: "html"
	               },
	               success: function(data) {
	                   console.log("data", data);
	            	   var tmp = data;
	            	   
	            	   jQuery(data).find("img").each(function(idx, obj) {
	            		   var imgSrc = "";
	            		   imgSrc = jQuery(obj).attr("src");
	            		   console.log("imgSrc", imgSrc);
	            		   data = data.replace(imgSrc, "?paymentId=<%=request.getParameter("paymentDetailID") %>&op=skypepi_widgets.paymentReceipt.paymentReceipts&subop=renderImage&imageUrl=" + encodeURIComponent(imgSrc) + "\" height=\"89\"");
	            	   });
	            	   
	            	   jQuery("#oReportCell").html(data);
	               },
	               error: function() {
	            	   
	               }
	           });			
		
			
		}
	};
}();

jQuery(PaymentReceipt.init()); // Run after page loads</script>
</body>
</html>
