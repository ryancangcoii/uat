<%@ page language="java" contentType="text/html;charset=euc-kr"%>
<%
    /* ============================================================================== */
    /* =   PAGE : ���� ��� ��� PAGE                                               = */
    /* = -------------------------------------------------------------------------- = */
    /* =   pp_ax_hub.jsp ���Ͽ��� ó���� ������� ����ϴ� �������Դϴ�.            = */
    /* = -------------------------------------------------------------------------- = */
    /* =   ������ ������ �߻��ϴ� ��� �Ʒ��� �ּҷ� �����ϼż� Ȯ���Ͻñ� �ٶ��ϴ�.= */
    /* =   ���� �ּ� : http://testpay.kcp.co.kr/pgsample/FAQ/search_error.jsp       = */
    /* = -------------------------------------------------------------------------- = */
    /* =   Copyright (c)  2010.02   KCP Inc.   All Rights Reserved.                 = */
    /* ============================================================================== */
%>
<%!
    /* ============================================================================== */
    /* =   null ���� ó���ϴ� �޼ҵ�                                                = */
    /* = -------------------------------------------------------------------------- = */
        public String f_get_parm( String val )
        {
          if ( val == null ) val = "";
          return  val;
        }
    /* ============================================================================== */
%>
<%
	request.setCharacterEncoding("euc-kr") ;
    /* ============================================================================== */
    /* =   ���� ���                                                                = */
    /* = -------------------------------------------------------------------------- = */
	String site_cd			= f_get_parm( request.getParameter( "site_cd"		 ) );      // ����Ʈ �ڵ�
    String req_tx           = f_get_parm( request.getParameter( "req_tx"         ) );      // ��û ����(����/���)
    String use_pay_method   = f_get_parm( request.getParameter( "use_pay_method" ) );      // ��� ���� ����
    String bSucc            = f_get_parm( request.getParameter( "bSucc"          ) );      // ��ü DB ����ó�� �Ϸ� ����
    /* = -------------------------------------------------------------------------- = */
    String res_cd           = f_get_parm( request.getParameter( "res_cd"         ) );      // ��� �ڵ�
    String res_msg          = f_get_parm( request.getParameter( "res_msg"        ) );      // ��� �޽���
	String res_msg_bsucc    = "";
    /* = -------------------------------------------------------------------------- = */
    String ordr_idxx        = f_get_parm( request.getParameter( "ordr_idxx"      ) );      // �ֹ���ȣ
    String tno              = f_get_parm( request.getParameter( "tno"            ) );      // KCP �ŷ���ȣ
    String good_mny         = f_get_parm( request.getParameter( "good_mny"       ) );      // ���� �ݾ�
    String good_name        = f_get_parm( request.getParameter( "good_name"      ) );      // ��ǰ��
    String buyr_name        = f_get_parm( request.getParameter( "buyr_name"      ) );      // �����ڸ�
    String buyr_tel1        = f_get_parm( request.getParameter( "buyr_tel1"      ) );      // ������ ��ȭ��ȣ
    String buyr_tel2        = f_get_parm( request.getParameter( "buyr_tel2"      ) );      // ������ �޴�����ȣ
    String buyr_mail        = f_get_parm( request.getParameter( "buyr_mail"      ) );      // ������ E-Mail
    /* = -------------------------------------------------------------------------- = */
	// ����
	String pnt_issue        = f_get_parm( request.getParameter( "pnt_issue"      ) );      // ����Ʈ ���񽺻�
    String app_time         = f_get_parm( request.getParameter( "app_time"       ) );      // ���νð� (����)
	/* = -------------------------------------------------------------------------- = */
    // �ſ�ī��
    String card_cd          = f_get_parm( request.getParameter( "card_cd"        ) );      // ī�� �ڵ�
    String card_name        = f_get_parm( request.getParameter( "card_name"      ) );      // ī���
	String noinf			= f_get_parm( request.getParameter( "noinf"			 ) );      // ������ ����
    String quota            = f_get_parm( request.getParameter( "quota"          ) );      // �Һΰ���
	String app_no           = f_get_parm( request.getParameter( "app_no"         ) );      // ���ι�ȣ
    /* = -------------------------------------------------------------------------- = */
    // ������ü
    String bank_name        = f_get_parm( request.getParameter( "bank_name"      ) );      // �����
	String bank_code        = f_get_parm( request.getParameter( "bank_code"      ) );      // �����ڵ�
    /* = -------------------------------------------------------------------------- = */
    // �������
    String bankname         = f_get_parm( request.getParameter( "bankname"       ) );      // �Ա��� ����
    String depositor        = f_get_parm( request.getParameter( "depositor"      ) );      // �Ա��� ���� ������
    String account          = f_get_parm( request.getParameter( "account"        ) );      // �Ա��� ���� ��ȣ
    String va_date          = f_get_parm( request.getParameter( "va_date"        ) );      // ������� �Աݸ����ð�
    /* = -------------------------------------------------------------------------- = */
    // ����Ʈ
    String pt_idno			= f_get_parm( request.getParameter( "pt_idno"		 ) );	   // ���� �� ���� ���̵�
	String add_pnt          = f_get_parm( request.getParameter( "add_pnt"        ) );      // �߻� ����Ʈ
    String use_pnt          = f_get_parm( request.getParameter( "use_pnt"        ) );      // ��밡�� ����Ʈ
    String rsv_pnt          = f_get_parm( request.getParameter( "rsv_pnt"        ) );      // ���� ����Ʈ
    String pnt_app_time     = f_get_parm( request.getParameter( "pnt_app_time"   ) );      // ���νð�
    String pnt_app_no       = f_get_parm( request.getParameter( "pnt_app_no"     ) );      // ���ι�ȣ
    String pnt_amount       = f_get_parm( request.getParameter( "pnt_amount"     ) );      // �����ݾ� or ���ݾ�
    /* = -------------------------------------------------------------------------- = */
	//�޴���
	String commid			= f_get_parm( request.getParameter( "commid"		 ) );      // ��Ż� �ڵ�
	String mobile_no		= f_get_parm( request.getParameter( "mobile_no"      ) );      // �޴��� ��ȣ
	/* = -------------------------------------------------------------------------- = */
	//��ǰ��
	String tk_van_code      = f_get_parm( request.getParameter( "tk_van_code"    ) );      // �߱޻� �ڵ�
	String tk_app_no        = f_get_parm( request.getParameter( "tk_app_no"      ) );      // ���� ��ȣ
	/* = -------------------------------------------------------------------------- = */
    // ���ݿ�����
    String cash_yn          = f_get_parm( request.getParameter( "cash_yn"        ) );      // ���� ������ ��� ����
    String cash_authno      = f_get_parm( request.getParameter( "cash_authno"    ) );      // ���� ������ ���� ��ȣ
    String cash_tr_code     = f_get_parm( request.getParameter( "cash_tr_code"   ) );      // ���� ������ ���� ����
    String cash_id_info     = f_get_parm( request.getParameter( "cash_id_info"   ) );      // ���� ������ ��� ��ȣ
	/* ============================================================================== */

    String req_tx_name = "";

    if     ( req_tx.equals( "pay" ) ) 
	{ 
		req_tx_name = "����" ;
	}
    else if( req_tx.equals( "mod" ) )
	{ 
		req_tx_name = "���/����" ;
	}

    /* ============================================================================== */
    /* =   ������ �� DB ó�� ���н� �� ��� �޽��� ����                           = */
    /* = -------------------------------------------------------------------------- = */

    if ( "pay".equals ( req_tx ) )
    {
        // ��ü DB ó�� ����
        if ( "false".equals ( bSucc ) )
        {
            if ( "0000".equals ( res_cd ) )
			{
                res_msg_bsucc = "������ ���������� �̷�������� ���θ����� ���� ����� ó���ϴ� �� ������ �߻��Ͽ� �ý��ۿ��� �ڵ����� ��� ��û�� �Ͽ����ϴ�. <br> ���θ��� ��ȭ�Ͽ� Ȯ���Ͻñ� �ٶ��ϴ�." ;
			}
            else
			{
				res_msg_bsucc = "������ ���������� �̷�������� ���θ����� ���� ����� ó���ϴ� �� ������ �߻��Ͽ� �ý��ۿ��� �ڵ����� ��� ��û�� �Ͽ�����, <br> <b>��Ұ� ���� �Ǿ����ϴ�.</b><br> ���θ��� ��ȭ�Ͽ� Ȯ���Ͻñ� �ٶ��ϴ�." ;
			}
		}
    }

    /* = -------------------------------------------------------------------------- = */
    /* =   ������ �� DB ó�� ���н� �� ��� �޽��� ���� ��                        = */
    /* ============================================================================== */

%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >

<head>
    <title>*** KCP [AX-HUB Version] ***</title>
    <link href="css/sample.css" rel="stylesheet" type="text/css">
    <script type="text/javascript">
        /* �ſ�ī�� ������ ���� ��ũ��Ʈ */
        function receiptView(tno)
        {
            receiptWin = "https://admin8.kcp.co.kr/assist/bill.BillAction.do?cmd=card_bill&c_trade_no=" + tno ;
            window.open(receiptWin , "" , "width=470, height=815") ;
        }

		/* ���ݿ����� ���� ��ũ��Ʈ */
        function receiptView2( site_cd, order_id, bill_yn, auth_no )
        {
        	receiptWin2 = "https://admin.kcp.co.kr/Modules/Service/Cash/Cash_Bill_Common_View.jsp";
        	receiptWin2 += "?";
        	receiptWin2 += "term_id=PGNW" + site_cd + "&";
        	receiptWin2 += "orderid=" + order_id + "&";
        	receiptWin2 += "bill_yn=" + bill_yn + "&";
        	receiptWin2 += "authno=" + auth_no ;

        	window.open(receiptWin2 , "" , "width=360, height=645");
        }
    </script>
</head>

<body>
    <div align="center">
        <table width="589" cellspacing="0" cellpadding="0">
        <tr style="height:14px"><td style="background-image:url('./img/boxtop589.gif')"></td></tr>
        <tr>
			<td style="background-image:url('./img/boxbg589.gif') " align="center">
				<table width="551" cellspacing="0" cellpadding="16">
                <tr style="height:17px">
                    <td style="background-image:url('./img/ttbg551.gif');border:0px " class="white">
                        <span class="bold big">[������]</span> �� �������� ���� ����� ����ϴ� ����(����) �������Դϴ�.
                    </td>
                </tr>
                <tr>
                    <td style="background-image:url('./img/boxbg551.gif') ;text-align:left;" >
                        ��û ����� ����ϴ� ������ �Դϴ�.<br/>
                        ��û�� ���������� ó���� ��� ����ڵ�(res_cd)���� 0000���� ǥ�õ˴ϴ�.
                    </td>
                </tr>
                <tr style="height:11px"><td style="background:url('./img/boxbtm551.gif') no-repeat;"></td></tr>
                </table>
<%
    /* ============================================================================== */
    /* =   ���� ��� �ڵ� �� �޽��� ���(����������� �ݵ�� ������ֽñ� �ٶ��ϴ�.)= */
    /* = -------------------------------------------------------------------------- = */
    /* =   ���� ���� : res_cd���� 0000���� �����˴ϴ�.                              = */
    /* =   ���� ���� : res_cd���� 0000�̿��� ������ �����˴ϴ�.                     = */
    /* = -------------------------------------------------------------------------- = */
%>
                 <table width="85%" align="center" border="0" cellpadding="0" cellspacing="1" class="margin_top_20">
					<tr><td colspan="2"  class="title">ó�� ���</td></tr>
					<!-- ��� �ڵ� -->
                    <tr><td class="sub_title1">��� �ڵ�</td><td class="sub_content1 bold"><%=res_cd%></td></tr>
                    <!-- ��� �޽��� -->
                    <tr><td class="sub_title1">��� �޼���</td><td class="sub_content1 bold"><%=res_msg%></td></tr>
<%
    // ó�� ������(pp_ax_hub.jsp)���� ������ DBó�� �۾��� ������ ��� �󼼸޽����� ����մϴ�.
    if( !"".equals ( res_msg_bsucc ) )
    {
%>
					<tr><td class="sub_title1">��� �� �޼���</td><td><%=res_msg_bsucc%></td></tr>
                 </table>

<%
    }
%>
<%
    /* = -------------------------------------------------------------------------- = */
    /* =   ���� ��� �ڵ� �� �޽��� ��� ��                                         = */
    /* ============================================================================== */
%>

<%
    /* ============================================================================== */
    /* =   01. ���� ��� ���                                                       = */
    /* = -------------------------------------------------------------------------- = */
    if ( "pay".equals ( req_tx ) )
    {
        /* ============================================================================== */
        /* =   01-1. ��ü DB ó�� ����(bSucc���� false�� �ƴ� ���)                     = */
        /* = -------------------------------------------------------------------------- = */
        if ( ! "false".equals ( bSucc ) )
        {
            /* ============================================================================== */
            /* =   01-1-1. ���� ������ ���� ��� ��� ( res_cd���� 0000�� ���)             = */
            /* = -------------------------------------------------------------------------- = */
            if ( "0000".equals ( res_cd ) )
            {
%>
                 <table width="85%" align="center" border="0" cellpadding="0" cellspacing="1" class="margin_top_10">
                     <tr><td colspan="2"  class="title">�� �� �� ��</td></tr>
                     <!-- �ֹ���ȣ -->
                     <tr><td class="sub_title1">�ֹ� ��ȣ</td><td class="sub_content1"><%= ordr_idxx %></td></tr>
                     <!-- KCP �ŷ���ȣ -->
                     <tr><td class="sub_title1">KCP �ŷ���ȣ</td><td class="sub_content1"><%= tno %></td></tr>
                     <!-- �����ݾ� -->
                     <tr><td class="sub_title1">���� �ݾ�</td><td class="sub_content1"><%= good_mny %>��</td></tr>
                     <!-- ��ǰ��(good_name) -->
                     <tr><td class="sub_title1">��ǰ��</td><td class="sub_content1"><%= good_name %></td></tr>
                     <!-- �ֹ��ڸ� -->
                     <tr><td class="sub_title1">�ֹ��ڸ�</td><td class="sub_content1"><%= buyr_name %></td></tr>
                     <!-- �ֹ��� ��ȭ��ȣ -->
                     <tr><td class="sub_title1">�ֹ��� ��ȭ��ȣ</td><td class="sub_content1"><%= buyr_tel1 %></td></tr>
                     <!-- �ֹ��� �޴�����ȣ -->
                     <tr><td class="sub_title1">�ֹ��� �޴�����ȣ</td><td class="sub_content1"><%= buyr_tel2 %></td></tr>
                     <!-- �ֹ��� E-mail -->
                     <tr><td class="sub_title1">�ֹ��� E-mail</td><td class="sub_content1"><%= buyr_mail %></td></tr>
                 </table>
<%
                /* ============================================================================== */
                /* =   �ſ�ī�� ���� ��� ���                                             = */
                /* = -------------------------------------------------------------------------- = */
                if ( use_pay_method.equals("100000000000") )
                {
%>
				 <table width="85%" cellpadding="0" cellspacing="0" class="margin_top_20">
					<tr><td colspan="2" class="title">�ſ�ī�� ����</td></tr>
                    <!-- �������� : �ſ�ī�� -->
                    <tr><td class="sub_title1">���� ����</td><td class="sub_content1">�ſ�ī��</td></tr>
                    <!-- ���� ī�� -->
                    <tr><td class="sub_title1">���� ī��</td><td class="sub_content1"><%=card_cd%> / <%=card_name%></td></tr>
                    <!-- ���νð� -->
                    <tr><td class="sub_title1">���� �ð�</td><td class="sub_content1"><%=app_time%></td></tr>
                    <!-- ���ι�ȣ -->
                    <tr><td class="sub_title1">���� ��ȣ</td><td class="sub_content1"><%=app_no%></td></tr>
                    <!-- �Һΰ��� -->
                    <tr><td class="sub_title1">�Һ� ����</td><td class="sub_content1"><%=quota%></td></tr>
                    <!-- ������ ���� -->
                    <tr><td class="sub_title1">������ ����</td><td class="sub_content1"><%=noinf%></td></tr>
<%
                    /* = -------------------------------------------------------------- = */
                    /* =   ���հ���(����Ʈ+�ſ�ī��) ���� ��� ó��                     = */
                    /* = -------------------------------------------------------------- = */
                     if ( pnt_issue.equals("SCSK") || pnt_issue.equals( "SCWB" ) )
                    {
%>
                </table>
                <table width="85%" cellpadding="0" cellspacing="0" class="margin_top_20">
                    <tr><td colspan="2" class="title">����Ʈ ����</td></tr>
                    <!-- ����Ʈ�� -->
                    <tr><td class="sub_title1">����Ʈ��</td><td class="sub_content1"><%= pnt_issue %></td></tr>
					<!-- ���� �� ���� ���̵� -->
                    <tr><td class="sub_title1">���� �� ���� ���̵�</td><td class="sub_content1"><%= pt_idno %></td></tr>
                    <!-- ����Ʈ ���� �ð� -->
  	                <tr><td class="sub_title1">����Ʈ ���νð�</td><td class="sub_content1"><%=pnt_app_time%></td></tr>
                    <!-- ����Ʈ ���ι�ȣ -->
	                <tr><td class="sub_title1">����Ʈ ���ι�ȣ</td><td class="sub_content1"><%=pnt_app_no%></td></tr>
	                <!-- �����ݾ� or ���ݾ� -->
                    <tr><td class="sub_title1">�����ݾ� or ���ݾ�</td><td class="sub_content1"><%=pnt_amount%></td></tr>
                    <!-- �߻� ����Ʈ -->
                    <tr><td class="sub_title1">�߻� ����Ʈ</td><td class="sub_content1"><%=add_pnt%></td></tr>
                    <!-- ��밡�� ����Ʈ -->
                    <tr><td class="sub_title1">��밡�� ����Ʈ</td><td class="sub_content1"><%=use_pnt%></td></tr>
					<!-- �� ���� ����Ʈ -->
                    <tr><td class="sub_title1">�� ���� ����Ʈ</td><td class="sub_content1"><%=rsv_pnt%></td></tr>
<%                  }
				    /* ============================================================================== */
                    /* =   �ſ�ī�� ������ ���                                                     = */
                    /* = -------------------------------------------------------------------------- = */
                    /* =   ���� �ŷ��ǿ� ���ؼ� �������� ����� �� �ֽ��ϴ�.                        = */
                    /* = -------------------------------------------------------------------------- = */
%>
                    <tr>
                        <td class="sub_title1">������ Ȯ��</td>
                        <td class="sub_content1"><a href="javascript:receiptView('<%=tno%>')"><img src="./img/btn_receipt.gif" alt="�������� Ȯ���մϴ�." />
                    </td>
                    <tr><td colspan="2">�� ������ Ȯ���� ���������� ��쿡�� �����մϴ�.</td></tr>
                    <tr class="line2"><td colspan="2" bgcolor="#bbcbdb"></td></tr>
                </table>
<%				}
				/* ============================================================================== */
                /* =   ������ü ���� ��� ���                                                  = */
                /* = -------------------------------------------------------------------------- = */
				else if (use_pay_method.equals("010000000000"))       // ������ü
                {
%>
                <table width="85%" cellpadding="0" cellspacing="0" class="margin_top_20">
                    <tr><td colspan="2" class="title">������ü ����</td></tr>
                    <!-- �������� : ������ü -->
                    <tr><td class="sub_title1">���� ����</td><td class="sub_content1">������ü</td></tr>
                    <!-- ��ü ���� -->
                    <tr><td class="sub_title1">��ü ����</td><td class="sub_content1"><%= bank_name %></td></tr>
                    <!-- ��ü ���� �ڵ� -->
                    <tr><td class="sub_title1">��ü �����ڵ�</td><td class="sub_content1"><%= bank_code %></td></tr>
                    <!-- ���νð� -->
                    <tr><td class="sub_title1">���� �ð�</td><td class="sub_content1"><%= app_time %></td></tr>
                </table>
<%
                }
				/* ============================================================================== */
                /* =   ������� ���� ��� ���                                                  = */
                /* = -------------------------------------------------------------------------- = */
                else if (use_pay_method.equals("001000000000"))       
                {
%>
                <table width="85%" cellpadding="0" cellspacing="0" class="margin_top_20">
                    <tr><td colspan="2" class="title">������� ����</td></tr>
                    <!-- �������� : ������� -->
                    <tr><td class="sub_title1">���� ���� </td><td class="sub_content1">�������</td></tr>
                    <!-- �Ա����� -->
                    <tr><td class="sub_title1">�Ա� ����</td><td class="sub_content1"><%= bankname %></td></tr>
                    <!-- �Աݰ��� ������ -->
                    <tr><td class="sub_title1">�Ա��� ���� ������</td><td class="sub_content1"><%= depositor %></td></tr>
                    <!-- �Աݰ��� ��ȣ -->
                    <tr><td class="sub_title1">�Ա��� ���� ��ȣ</td><td class="sub_content1"><%= account %></td></tr>
					<!-- ������� �Աݸ����ð� -->
                    <tr><td class="sub_title1">������� �Աݸ����ð�</td><td class="sub_content1"><%= va_date %></td></tr>
                </table>
<%
				}
				/* ============================================================================== */
                /* =   ����Ʈ ���� ��� ���                                                    = */
                /* = -------------------------------------------------------------------------- = */
                else if (use_pay_method.equals("000100000000"))       
                {
%>
                <table width="85%" cellpadding="0" cellspacing="0" class="margin_top_20">
                    <tr><td colspan="2" class="title">����Ʈ ����</td></tr>
                    <!-- �������� : ����Ʈ -->
                    <tr><td class="sub_title1">�������� </td><td class="sub_content1">�� �� Ʈ</td></tr>
                    <!-- ����Ʈ�� -->
                    <tr><td class="sub_title1">����Ʈ��</td><td class="sub_content1"><%= pnt_issue %></td></tr>
					<!-- ���� �� ���� ���̵� -->
                    <tr><td class="sub_title1">���� �� ���� ���̵�</td><td class="sub_content1"><%= pt_idno %></td></tr>
                    <!-- ����Ʈ ���νð� -->
                    <tr><td class="sub_title1">����Ʈ ���νð�</td><td class="sub_content1"><%= pnt_app_time %></td></tr>
                    <!-- ����Ʈ ���ι�ȣ -->
                    <tr><td class="sub_title1">����Ʈ ���ι�ȣ</td><td class="sub_content1"><%= pnt_app_no %></td></tr>
                    <!-- �����ݾ� or ���ݾ� -->
                    <tr><td class="sub_title1">�����ݾ� or ���ݾ�</td><td class="sub_content1"><%= pnt_amount %></td></tr>
                    <!-- �߻� ����Ʈ -->
                    <tr><td class="sub_title1">�߻� ����Ʈ</td><td class="sub_content1"><%= add_pnt %></td></tr>
                    <!-- ��밡�� ����Ʈ -->
                    <tr><td class="sub_title1">��밡�� ����Ʈ</td><td class="sub_content1"><%= use_pnt %></td></tr>
					<!-- �� ���� ����Ʈ -->
                    <tr><td class="sub_title1">�� ���� ����Ʈ</td><td class="sub_content1"><%=rsv_pnt%></td></tr>
                </table>
<%
                }
				/* ============================================================================== */
                /* =   �޴��� ���� ��� ���                                                    = */
                /* = -------------------------------------------------------------------------- = */
                else if (use_pay_method.equals("000010000000"))
                {
%>
                <table width="85%" cellpadding="0" cellspacing="0" class="margin_top_20">
                    <tr><td colspan="2" class="title">�޴��� ����</td></tr>
                    <!-- �������� : �޴��� -->
                    <tr><td class="sub_title1">���� ���� </td><td class="sub_content1">�� �� ��</td></tr>
                    <!-- ���νð� -->
                    <tr><td class="sub_title1">���� �ð�</td><td class="sub_content1"><%= app_time %></td></tr>
                    <!-- ��Ż��ڵ� -->
                    <tr><td class="sub_title1">��Ż� �ڵ�</td><td class="sub_content1"><%= commid %></td></tr>
                    <!-- ���νð� -->
                    <tr><td class="sub_title1">�޴��� ��ȣ</td><td class="sub_content1"><%= mobile_no %></td></tr>
                </table>
<%
				}
				/* ============================================================================== */
                /* =   ��ǰ�� ���� ��� ���                                                    = */
                /* = -------------------------------------------------------------------------- = */
                else if (use_pay_method.equals("000000001000"))
                {
%>
                <table width="85%" cellpadding="0" cellspacing="0" class="margin_top_20">
                    <tr><td colspan="2" class="title">��ǰ�� ����</td></tr>
                    <!-- �������� : ��ǰ�� -->
                    <tr><td class="sub_title1">���� ���� </td><td class="sub_content1">�� ǰ ��</td></tr>
                    <!-- �߱޻� �ڵ� -->
                    <tr><td class="sub_title1">�߱޻� �ڵ�</td><td class="sub_content1"><%= tk_van_code %></td></tr>
                    <!-- ���νð� -->
                    <tr><td class="sub_title1">���� �ð�</td><td class="sub_content1"><%= app_time %></td></tr>
                    <!-- ���ι�ȣ -->
                    <tr><td class="sub_title1">���� ��ȣ</td><td class="sub_content1"><%= tk_app_no %></td></tr>
                </table>
<%
                }
                /* ============================================================================== */
                /* =   ���ݿ����� ���� ���                                                     = */
                /* = -------------------------------------------------------------------------- = */
                if( !"".equals ( cash_yn ) )
				{
%>
                <!-- ���ݿ����� ���� ���-->
                <table width="85%" cellpadding="0" cellspacing="0" class="margin_top_20">
                    <tr><td colspan="2" class="title">���ݿ����� ����</td></tr>
                    <tr><td class="sub_title1">���ݿ����� ��Ͽ���</td><td class="sub_content1"><%= cash_yn %></td></tr>
<%
                    //���ݿ������� ��ϵ� ��� ���ι�ȣ ���� ����
                    if( !"".equals ( cash_authno ) )
					{
%>
                    <tr><td class="sub_title1">���ݿ����� ���ι�ȣ</td><td class="sub_content1"><%= cash_authno %></td></tr>
                    <tr>
                        <td class="sub_title1">������ Ȯ��</td>
                        <td class="sub_content1"><a href="javascript:receiptView2('<%=site_cd%>','<%= ordr_idxx %>', '<%= cash_yn %>', '<%= cash_authno %>')"><img src="./img/btn_receipt.gif" alt="���ݿ�������  Ȯ���մϴ�." />
                    </td>
                    <tr><td colspan="2">�� ������ Ȯ���� ���������� ��쿡�� �����մϴ�.</td></tr>
                    <tr class="line2"><td colspan="2" bgcolor="#bbcbdb"></td></tr>
<%
                    }
%>
                </table>
<%
				}
            }
            /* = -------------------------------------------------------------------------- = */
            /* =   01-1-1. ���� ������ ���� ��� ��� END                                   = */
            /* ============================================================================== */
        }
        /* = -------------------------------------------------------------------------- = */
        /* =   01-1. ��ü DB ó�� ���� END                                              = */
        /* ============================================================================== */
    }
    /* = -------------------------------------------------------------------------- = */
    /* =   01. ���� ��� ��� END                                                   = */
    /* ============================================================================== */
%>
                <table width="90%" class="margin_top_10">
                    <tr><td style="text-align:center"><a href="index.html"><img src="./img/btn_home.gif" width="108" height="37" alt="ó������ �̵��մϴ�" /></a></td></tr>
                </table>
            </td>
        </tr>
        <tr><td><img src="./img/boxbtm589.gif" alt="Copyright(c) KCP Inc. All rights reserved."/></td></tr>
    </table>
    </div>
</body>
</html>

