<%@page import="tooltwist.skypepi.util.KcpUtil"%>
<%
    /* ============================================================================== */
    /* =  PAGE : payment environment setting                                        = */
    /* =   Copyright (c)  2010.02   KCP Inc.   All Rights Reserved.                 = */
    /* ============================================================================== */
    
    /* ============================================================================== */
    /* =   Do not change
    /* ============================================================================== */
    String g_conf_log_level = "3";
    String g_conf_gw_port   = "8090";
    int    g_conf_tx_mode   = 0;
    String module_type = "01";
    /* ============================================================================== */
   
    /* ============================================================================== */
    /* =   Do change test or real
    /* =   test : testpaygw.kcp.co.kr
    /* =   real : paygw.kcp.co.kr

    /* =   test js : https://pay.kcp.co.kr/plugin/payplus_test.js
    /* =   real js : https://pay.kcp.co.kr/plugin/payplus.js
    /* ============================================================================== */
	
    /* ============================================================================== */
    /* = Get KCP Configuration
    /* = [0] : g_conf_gw_url
    /* = [1] : g_conf_js_url
    /* ============================================================================== */
	String[] configs = KcpUtil.getKcpConfig(request);
   	String g_conf_gw_url    = configs[0]; //"paygw.kcp.co.kr";
    String g_conf_js_url    = configs[1]; //"https://pay.kcp.co.kr/plugin/payplus.js";

    
    /* ============================================================================== */
    /* =   Do change
    /* ============================================================================== */
    String g_conf_site_cd   = configs[2]; //"N7555";                                
    String g_conf_site_key  = configs[3]; //"2x8Sq.AT9JQmmlynohBqKVf__";            
    String g_conf_site_name = configs[4]; //"British Council";
    
    String g_conf_home_dir  = "/home/studentportal/server/extension-projects/skyportal_t/config/";
    //String g_conf_home_dir  = "/tooltwist/tooltwist_osx_8.0-beta/devel/kcp_t";
    /* ============================================================================== */
%>
