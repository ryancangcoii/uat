<%
    /* ============================================================================== */
    /* =  PAGE : payment environment setting                                        = */
    /* =   Copyright (c)  2010.02   KCP Inc.   All Rights Reserved.                 = */
    /* ============================================================================== */
    
    /* ============================================================================== */
    /* =   Do not change
    /* ============================================================================== */
    String g_conf_log_level = "3";
    String g_conf_pa_port   = "8090";
    int    g_conf_tx_mode   = 0;
    String g_conf_module_type = "01";
    /* ============================================================================== */


    /* ============================================================================== */
    /* =   Do change test or real
    /* =   test : testpaygw.kcp.co.kr
    /* =   real : paygw.kcp.co.kr

    /* =   test js : https://pay.kcp.co.kr/plugin/payplus_test.js
    /* =   real js : https://pay.kcp.co.kr/plugin/payplus.js
    /* ============================================================================== */
   	String g_conf_pa_url    = "paygw.kcp.co.kr";
    String g_conf_js_url    = "https://pay.kcp.co.kr/plugin/payplus.js";

    
    /* ============================================================================== */
    /* =   Do change
    /* ============================================================================== */
    String g_conf_site_cd   = "N7555";                                
    String g_conf_site_key  = "2x8Sq.AT9JQmmlynohBqKVf__";            
    String g_conf_site_name = "British Council";
    
    String g_conf_home_dir  = "/home/studentportal/server/extension-projects/skyportal_t/config/";
    //String g_conf_home_dir  = "/tooltwist/tooltwist_osx_8.0-beta/devel/kcp_t";
    /* ============================================================================== */
%>
