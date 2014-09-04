<%@ page language="java" contentType="text/html;charset=euc-kr"%>

<%@ page import="com.kcp.*" %>
<%@ page import="java.net.URLEncoder"%>



<%!

    /* = -------------------------------------------------------------------------- = */
        public String f_get_parm( String val )
        {
          if ( val == null ) val = "";
          return  val;
        }
    /* ============================================================================== */
%>
<%@ include file="../cfg/site_conf_inc.jsp"%>
<%
	request.setCharacterEncoding ( "euc-kr" ) ;

    //String g_conf_log_level = "3";                                                  // do not change
    //int    g_conf_tx_mode   = 0;                                                    // do not change
    /* ============================================================================== */


    /* ============================================================================== */
    /* =   01. pay request parameter setting                                        = */
    /* = -------------------------------------------------------------------------- = */
    String req_tx         = f_get_parm( request.getParameter( "req_tx"         ) );
    String tran_cd        = f_get_parm( request.getParameter( "tran_cd"        ) );
    /* = -------------------------------------------------------------------------- = */
    String cust_ip        = f_get_parm( request.getRemoteAddr()                  );
    String ordr_idxx      = f_get_parm( request.getParameter( "ordr_idxx"      ) );
    String good_name      = f_get_parm( request.getParameter( "good_name"      ) );
    String good_mny       = f_get_parm( request.getParameter( "good_mny"       ) );
    /* = -------------------------------------------------------------------------- = */
    String res_cd         = "";
    String res_msg        = "";
    String tno            = f_get_parm( request.getParameter( "tno"            ) );
    /* = -------------------------------------------------------------------------- = */
    String buyr_name      = f_get_parm( request.getParameter( "buyr_name"      ) );
    String buyr_tel1      = f_get_parm( request.getParameter( "buyr_tel1"      ) );
    String buyr_tel2      = f_get_parm( request.getParameter( "buyr_tel2"      ) );
    String buyr_mail      = f_get_parm( request.getParameter( "buyr_mail"      ) );
    /* = -------------------------------------------------------------------------- = */
	String  mod_type	  = f_get_parm( request.getParameter( "mod_type"	   ) ); 
	String  mod_desc      = f_get_parm( request.getParameter( "mod_desc"	   ) ); 
	/* = -------------------------------------------------------------------------- = */
    String use_pay_method = f_get_parm( request.getParameter( "use_pay_method" ) ); 
    String bSucc          = "";                                                     
    /* = -------------------------------------------------------------------------- = */
    String app_time       = "";
	String amount		  = "";
	String total_amount   = "0";
	/* = -------------------------------------------------------------------------- = */
	String card_cd        = "";
    String card_name      = "";
    String app_no         = "";
    String noinf          = "";
    String quota          = "";
    /* = -------------------------------------------------------------------------- = */
	String bank_name      = "";
    String bank_code      = "";
    /* = -------------------------------------------------------------------------- = */
    String bankname       = "";
    String depositor      = "";
    String account        = "";
	String va_date		  = "";
    /* = -------------------------------------------------------------------------- = */
    String pnt_issue      = "";
    String pt_idno        = "";
	String pnt_amount     = "";
	String pnt_app_time   = "";
	String pnt_app_no     = "";
    String add_pnt        = "";
	String use_pnt        = "";
	String rsv_pnt        = "";
	/* = -------------------------------------------------------------------------- = */
	String commid         = "";														
	String mobile_no      = "";														
	/* = -------------------------------------------------------------------------- = */
	String tk_shop_id	  = f_get_parm( request.getParameter( "tk_shop_id"     ) ); 
	String tk_van_code	  = "";														
	String tk_app_no	  = "";														
	/* = -------------------------------------------------------------------------- = */
    String cash_yn        = f_get_parm( request.getParameter( "cash_yn"        ) ); 
    String cash_authno    = "";                                                     
    String cash_tr_code   = f_get_parm( request.getParameter( "cash_tr_code"   ) ); 
    String cash_id_info   = f_get_parm( request.getParameter( "cash_id_info"   ) );  
    /* ============================================================================== */

    /* ============================================================================== */
    /* =   03. processing                                                           = */
    /* = -------------------------------------------------------------------------- = */
    C_PP_CLI c_PayPlus = new C_PP_CLI();
    c_PayPlus.mf_init( g_conf_home_dir, g_conf_gw_url, g_conf_gw_port, g_conf_tx_mode );
    c_PayPlus.mf_init_set();


    /* ============================================================================== */
    /* =   04. payment processing			                                        = */
    /* = -------------------------------------------------------------------------- = */
    /* = -------------------------------------------------------------------------- = */
    /* =   04-1. payment processing setting                                                = */
    /* = -------------------------------------------------------------------------- = */
    if ( req_tx.equals( "pay" ) )
    {
    	
            c_PayPlus.mf_set_enc_data( f_get_parm( request.getParameter( "enc_data" ) ),
                                       f_get_parm( request.getParameter( "enc_info" ) ) );
			
			/* 1004원은 실제로 업체에서 결제하셔야 될 원 금액을 넣어주셔야 합니다. 결제금액 유효성 검증
			if(good_mny.trim().length() > 0)
			{
			    int ordr_data_set_no;

			    ordr_data_set_no = c_PayPlus.mf_add_set( "ordr_data" );
			    
                c_PayPlus.mf_set_us( ordr_data_set_no, "ordr_mony", "1004" );
            }
			*/
    }

    /* = -------------------------------------------------------------------------- = */
    /* =   04-2. cancel or purchase processing                                                     = */
    /* = -------------------------------------------------------------------------- = */
    else if ( req_tx.equals( "mod" ) )
    {
        int     mod_data_set_no;

        tran_cd = "00200000";
        mod_data_set_no = c_PayPlus.mf_add_set( "mod_data" );

        c_PayPlus.mf_set_us( mod_data_set_no, "tno",      request.getParameter( "tno"       ) );
        c_PayPlus.mf_set_us( mod_data_set_no, "mod_type", mod_type                            );
        c_PayPlus.mf_set_us( mod_data_set_no, "mod_ip",   cust_ip                             );
        c_PayPlus.mf_set_us( mod_data_set_no, "mod_desc", mod_desc							  );
    }
	/* = -------------------------------------------------------------------------- = */


    /* = ========================================================================== = */
    /* =   05. execute                                                              = */
    /* = -------------------------------------------------------------------------- = */
    if ( tran_cd.length() > 0 )
    {
        c_PayPlus.mf_do_tx( g_conf_site_cd, g_conf_site_key, tran_cd, cust_ip, ordr_idxx, g_conf_log_level, "0" );
		
		
	    res_cd  = c_PayPlus.m_res_cd;  // 결과 코드
		res_msg = c_PayPlus.m_res_msg; // 결과 메시지
		
	}
    else
    {
        c_PayPlus.m_res_cd  = "9562";
        c_PayPlus.m_res_msg = "연동 오류|Payplus Plugin이 설치되지 않았거나 tran_cd값이 설정되지 않았습니다.";
    }

    /* ============================================================================== */


    /* ============================================================================== */
    /* =   06. processing is a part of the approval results                         = */
    /* = -------------------------------------------------------------------------- = */
    if ( req_tx.equals( "pay" ) )
    {
        if ( res_cd.equals( "0000" ) )
        {
            tno		  = c_PayPlus.mf_get_res( "tno"		  );
            amount	  = c_PayPlus.mf_get_res( "amount"    );
			pnt_issue = c_PayPlus.mf_get_res( "pnt_issue" );

    /* = -------------------------------------------------------------------------- = */
    /* =   06-1. credit card processing is a part of the approval results           = */
    /* = -------------------------------------------------------------------------- = */
            if ( use_pay_method.equals( "100000000000" ) )
            {
                card_cd   = c_PayPlus.mf_get_res( "card_cd"   );
                card_name = c_PayPlus.mf_get_res( "card_name" );
                app_time  = c_PayPlus.mf_get_res( "app_time"  );
                app_no    = c_PayPlus.mf_get_res( "app_no"    );
                noinf     = c_PayPlus.mf_get_res( "noinf"     );
                quota     = c_PayPlus.mf_get_res( "quota"     );
            }

    /* = -------------------------------------------------------------------------- = */
    /* =   06-2. processing the approval result of the account transfer                       = */
    /* = -------------------------------------------------------------------------- = */
            if ( use_pay_method.equals("010000000000") )
            {
				app_time = c_PayPlus.mf_get_res( "app_time" );
                bank_name = c_PayPlus.mf_get_res( "bank_name" );
                bank_code = c_PayPlus.mf_get_res( "bank_code" );
            }

    /* = -------------------------------------------------------------------------- = */
    /* =   06-3. processing the approval result of the virtual account              = */
    /* = -------------------------------------------------------------------------- = */
            if ( use_pay_method.equals( "001000000000" ) )
            {
                bankname  = c_PayPlus.mf_get_res( "bankname"  );
                depositor = c_PayPlus.mf_get_res( "depositor" );
                account   = c_PayPlus.mf_get_res( "account"   );
                va_date   = c_PayPlus.mf_get_res( "va_date"   );
            }

	/* = -------------------------------------------------------------------------- = */
    /* =   06-4. processing the approval result of the point                        = */
    /* = -------------------------------------------------------------------------- = */
            if ( use_pay_method.equals( "000100000000" ) )
            {
                pt_idno      = c_PayPlus.mf_get_res( "pt_idno"      );
                pnt_amount   = c_PayPlus.mf_get_res( "pnt_amount"   ); 
	            pnt_app_time = c_PayPlus.mf_get_res( "pnt_app_time" );
	            pnt_app_no   = c_PayPlus.mf_get_res( "pnt_app_no"   ); 
	            add_pnt      = c_PayPlus.mf_get_res( "add_pnt"      ); 
	            use_pnt      = c_PayPlus.mf_get_res( "use_pnt"      ); 
                rsv_pnt      = c_PayPlus.mf_get_res( "rsv_pnt"      ); 
            }

    /* = -------------------------------------------------------------------------- = */
    /* =   06-5. processing the approval result of the mobile phone                 = */
    /* = -------------------------------------------------------------------------- = */
            if ( use_pay_method.equals( "000010000000" ) )
            {
                app_time = c_PayPlus.mf_get_res( "hp_app_time" );
				commid	 = c_PayPlus.mf_get_res( "commid"	   );
				mobile_no= c_PayPlus.mf_get_res( "mobile_no"   );
            }

    /* = -------------------------------------------------------------------------- = */
    /* =   06-6. processing the approval result of the gift certificate             = */
    /* = -------------------------------------------------------------------------- = */
            if ( use_pay_method.equals( "000000001000" ) )
            {
                app_time    = c_PayPlus.mf_get_res( "tk_app_time" );
				tk_van_code = c_PayPlus.mf_get_res( "tk_van_code" );
				tk_app_no   = c_PayPlus.mf_get_res( "tk_app_no"   );
            }
        }
    }
    /* = ========================================================================== = */
    /* =   07. METHOD : fail result output                                          = */
    /* = -------------------------------------------------------------------------- = */


	if ( req_tx.equals( "pay" ) )
    {

    /* = -------------------------------------------------------------------------- = */
    /* =   07-1.payment result DB process (res_cd == "0000")                        = */
    /* = -------------------------------------------------------------------------- = */

        if ( res_cd.equals( "0000" ) )
        {
            // 07-1-1. credit card
            if ( use_pay_method.equals( "100000000000" ) )
            {

			}

            // 07-1-2. account
            if ( use_pay_method.equals("010000000000") )
            {

			}
            // 07-1-3. virtual account
            if ( use_pay_method.equals("001000000000") )
			{
			
			}
            // 07-1-4. point
            if ( use_pay_method.equals("000100000000") )
			{

			}
            // 07-1-5. mobile
            if ( use_pay_method.equals("000010000000") )
			{

			}
            // 07-1-6. gift ticket
            if ( use_pay_method.equals("000000001000") )
			{

			}
		}

        /* = -------------------------------------------------------------------------- = */
        /* =   07-2. cancel fail result output (res_cd != "0000")                       = */
        /* = -------------------------------------------------------------------------- = */
		if( !"0000".equals ( res_cd ) )
		{
		}
	}	



	/* ============================================================================== */
    /* =   08. result page call                                                     = */
    /* -----------------------------------------------------------------------------= */
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
    <head>
        <title>*** KCP [AX-HUB Version] ***</title>
        <script type="text/javascript">
            function goResult()
            {
                var openwin = window.open( 'proc_win.html', 'proc_win', '' )
                document.pay_info.submit()
                openwin.close()
            }


            function noRefresh()
            {

                if ((event.keyCode == 78) && (event.ctrlKey == true))
                {
                    event.keyCode = 0;
                    return false;
                }

                if(event.keyCode == 116)
                {
                    event.keyCode = 0;
                    return false;
                }
            }
            document.onkeydown = noRefresh ;
        </script>
    </head>

    <body onload="">
    <!-- <form name="pay_info" method="post" action="/ttsvr/skypepi/cfg/result.jsp"> -->
    <form name="pay_info" method="post" action="">
		<input type="hidden" name="site_cd"         value="<%= g_conf_site_cd	%>">
		<input type="hidden" name="req_tx"          value="<%= req_tx			%>">
        <input type="hidden" name="use_pay_method"  value="<%= use_pay_method	%>">
        <input type="hidden" name="bSucc"           value="<%= bSucc			%>">

        <input type="hidden" name="res_cd"          value="<%= res_cd			%>">
        <input type="hidden" name="res_msg"         value="<%= res_msg			%>">
        <input type="hidden" name="ordr_idxx"       value="<%= ordr_idxx		%>">
        <input type="hidden" name="tno"             value="<%= tno				%>">
        <input type="hidden" name="good_mny"        value="<%= good_mny			%>">
        <input type="hidden" name="good_name"       value="<%= good_name		%>">
        <input type="hidden" name="buyr_name"       value="<%= buyr_name		%>">
        <input type="hidden" name="buyr_tel1"       value="<%= buyr_tel1		%>">
        <input type="hidden" name="buyr_tel2"       value="<%= buyr_tel2		%>">
        <input type="hidden" name="buyr_mail"       value="<%= buyr_mail		%>">

		<input type="hidden" name="app_time"        value="<%= app_time			%>">

        <input type="hidden" name="card_cd"         value="<%= card_cd			%>">
        <input type="hidden" name="card_name"       value="<%= card_name		%>">
        <input type="hidden" name="app_no"          value="<%= app_no			%>">
		<input type="hidden" name="noinf"			value="<%= noinf			%>">
        <input type="hidden" name="quota"           value="<%= quota			%>">
		<!-- account info -->
        <input type="hidden" name="bank_name"       value="<%= bank_name		%>">
        <input type="hidden" name="bank_code"       value="<%= bank_code		%>">
		<!-- virtual info -->
        <input type="hidden" name="bankname"        value="<%= bankname			%>">
        <input type="hidden" name="depositor"       value="<%= depositor		%>">
        <input type="hidden" name="account"         value="<%= account			%>">
		<input type="hidden" name="va_date"         value="<%= va_date			%>">
		<!-- point info -->
		<input type="hidden" name="pnt_issue"		value="<%= pnt_issue		%>">
		<input type="hidden" name="pt_idno"			value="<%= pt_idno			%>">
		<input type="hidden" name="pnt_app_time"	value="<%= pnt_app_time		%>">
        <input type="hidden" name="pnt_app_no"      value="<%= pnt_app_no		%>">
        <input type="hidden" name="pnt_amount"      value="<%= pnt_amount		%>">
        <input type="hidden" name="add_pnt"         value="<%= add_pnt			%>">
        <input type="hidden" name="use_pnt"         value="<%= use_pnt			%>">
        <input type="hidden" name="rsv_pnt"         value="<%= rsv_pnt			%>">
		<!-- mobile info -->
        <input type="hidden" name="commid"          value="<%= commid			%>">
        <input type="hidden" name="mobile_no"       value="<%= mobile_no		%>">
        <!-- gift info -->
        <input type="hidden" name="tk_van_code"     value="<%= tk_van_code		%>">
        <input type="hidden" name="tk_app_no"       value="<%= tk_app_no		%>">
        <!-- cash info -->
        <input type="hidden" name="cash_yn"         value="<%= cash_yn			%>">
        <input type="hidden" name="cash_authno"     value="<%= cash_authno		%>">
        <input type="hidden" name="cash_tr_code"    value="<%= cash_tr_code		%>">
        <input type="hidden" name="cash_id_info"    value="<%= cash_id_info		%>">
    </form>
	</body>
</html>