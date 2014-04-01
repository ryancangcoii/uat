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
<%@page import="tooltwist.skypepi.productionHelpers.ProcessPaymentProductionHelper"%>

<%
	String jspName = "searchPage";
	JspHelper jh = JspHelper.getJspHelper(pageContext, jspName);
	WbdProductionHelper productionHelper_skypepi_pages_skypepi_processPayment_2 = null;
try {
	Properties productionHelper_skypepi_pages_skypepi_processPayment_2Params = new Properties();
	productionHelper_skypepi_pages_skypepi_processPayment_2 = new tooltwist.skypepi.productionHelpers.ProcessPaymentProductionHelper(productionHelper_skypepi_pages_skypepi_processPayment_2Params);
	productionHelper_skypepi_pages_skypepi_processPayment_2.callPreFetch(jh);
} catch (Exception e) {
	WbdSession.addError(jh.getCredentials(), "Calling preFetch() for production helper productionHelper_skypepi_pages_skypepi_processPayment_2", e);
}


%>
<html> 
	<head> 
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="generator" content="ToolTwist" />
<% if ( !"".equals("")) { %> 
<link rel="canonical" href="">
<% } %>
<title>SkyPortal - Payment Transaction</title>
	<script src="/ttsvr/tooltwist/frameworks/jquery-1.4.3/jquery-1.4.3.min.js"></script>

</head> 
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" class="wbd body-production"> 

<table border='0' cellpadding='0' cellspacing='0'  width='100%' align='center' valign='top'>
 <tr>
  <td  align='left' valign='top'></td>
 </tr>
 <tr>
  <td  valign='top'><%-- Widget skypepi.pages.skypepi_processPayment@2 (type=tooltwist.skypepi.widgets.ProcessPaymentWidget) --%>
<%
try {
	WbdProductionHelper helper = productionHelper_skypepi_pages_skypepi_processPayment_2;
	String snippetVar_navpointId = "/ttsvr/n/Process-Payment/skypepi-53";
	String snippetVar_widgetName = "@2";
	String snippetVar_widgetPath = "skypepi.pages.skypepi_processPayment@2";
	String snippetVar_elementId = "";
	String snippetVar_idDefinition = "";
%>

<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="tooltwist.skypepi.productionHelpers.ProcessPaymentProductionHelper"%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%
	// Get the production helper for this widget
	ProcessPaymentProductionHelper h = (ProcessPaymentProductionHelper) helper;
	XData data = h.getData(jh);
	String responseStatus = h.getResponseStatus();
			
%>

<!-- ********** INSERT HTML HERE ********** -->
	
	<form name="payForm" id="payForm" method="post" action="https://test.paydollar.com/b2cDemo/eng/dPayment/payComp.jsp"> 
	<input type="hidden" name="merchantId" id="merchantId"value="<%=h.getMerchantId() %>"> 
	<input type="hidden" name="amount" id="amount"value="<%=h.getAmount() %>" > 
	<input type="hidden" name="orderRef" id="orderRef"value="000000000006"> 
	<input type="hidden" name="currCode" id="currCode"value="344" > 
	<input type="hidden" name="pMethod" id="pMethod"value="<%=h.getpMethod() %>" > 
	<input type="hidden" name="cardNo"id="cardNo" value="<%=h.getCardNo() %>" > 
	<input type="hidden" name="securityCode" id="securityCode" value="<%=h.getSecurityCode() %>" > 
	<input type="hidden" name="cardHolder" id="cardHolder"value="<%=h.getCardHolder() %>" > 
	<input type="hidden" name="epMonth" id="epMonth"value="<%=h.getEpMonth() %>" > 
	<input type="hidden" name="epYear" id="epYear"value="<%=h.getEpYear() %>" > 
	<input type="hidden" name="payType" id="payType" value="N" > 
	<input type="hidden" name="successUrl" id="successUrl" value="<%=("http://" + request.getLocalName() + ":" + request.getLocalPort())%><%=snippetVar_navpointId%>?responseStatus=success"> 
	<input type="hidden" name="failUrl" id="failUrl" value="<%=("http://" + request.getLocalName() + ":" + request.getLocalPort())%><%=snippetVar_navpointId%>?responseStatus=failed"> 
	<input type="hidden" name="errorUrl" id="errorUrl" value="<%=("http://" + request.getLocalName() + ":" + request.getLocalPort())%><%=snippetVar_navpointId%>?responseStatus=error"> 
	<input type="hidden" name="lang" id="lang" value="E"> 
	<input type="hidden" name="secureHash" id="secureHash" value="44f3760c201d3688440f62497736bfa2aadd1bc0"> 
	<input type="hidden" name="status" id="status" value="<%=responseStatus %>"> 
</form>
	
<div align="center">
	<% if("load".equals(responseStatus)) { %>
	<br/>
	<img alt="" src="/ttsvr/skypepi/images/dialog/loadingAnimation.gif">
	<% } %>
	<%  if("failed".equals(responseStatus)) { %>
		<span class="heading color-blue" onclick="javascript:window.parent.TransactPayment.closeModal();">Failed</span>
	<% } %>
	<%  if("success".equals(responseStatus)) { %>
		<span class="heading color-blue" onclick="javascript:window.parent.TransactPayment.submitFeesToPepi();">Success</span>
	<% } %>
	<%  if("error".equals(responseStatus)) { %>
		<span class="heading color-blue" onclick="javascript:window.parent.TransactPayment.closeModal();">Error</span>
	<% } %>
</div>

<%
} catch (Exception e) {
WbdSession.addError(jh.getCredentials(), "Rendering widget skypepi.pages.skypepi_processPayment@2 (type=tooltwist.skypepi.widgets.ProcessPaymentWidget)", e);
}
%>
</td>
 </tr>
 <tr>
  <td  align='center'></td>
 </tr>
</table>

<script type="text/javascript">
var ProcessPayment = function() {
	return {
		myVariable: null,

		init: function() {
			
			if(jQuery("#status").val() == 'load') {
				
				jQuery("#amount").val(jQuery(window.parent.document.forms["transact_form"].transact_amount).val());
				jQuery("#pMethod").val(jQuery(window.parent.document.forms["transact_form"].transact_creditcard_type).val());
				jQuery("#cardNo").val(jQuery(window.parent.document.forms["transact_form"].transact_creditcard).val());
				jQuery("#securityCode").val(jQuery(window.parent.document.forms["transact_form"].transact_card_code).val());
				jQuery("#epMonth").val(jQuery(window.parent.document.forms["transact_form"].transact_month).val());
				jQuery("#epYear").val(jQuery(window.parent.document.forms["transact_form"].transact_year).val());
				
				jQuery("#payForm").submit();
			}
			
		}
		// no comma after last method
	};
}();

jQuery(ProcessPayment.init()); // Run after page loads</script>

</body>
</html>
