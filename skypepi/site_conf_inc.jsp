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
    /* ============================================================================== */


    /* ============================================================================== */
    /* =   Do change test or real
    /* =   test : testpaygw.kcp.co.kr
    /* =   real : paygw.kcp.co.kr

    /* =   test js : https://pay.kcp.co.kr/plugin/payplus_test.js
    /* =   real js : https://pay.kcp.co.kr/plugin/payplus.js
    /* ============================================================================== */
    String g_conf_pa_url    = "testpaygw.kcp.co.kr";
    String g_conf_js_url    = "https://pay.kcp.co.kr/plugin/payplus_test.js";

    
    /* ============================================================================== */
    /* =   Do change
    /* ============================================================================== */
    String g_conf_site_cd   = "T0000";                                
    String g_conf_site_key  = "3grptw1.zW0GSo4PQdaGvsF__";            
    String g_conf_site_name = "TEST MALL";
    
    String g_conf_home_dir  = "/Users/ryandcangcoii/Development/Tooltwist-8.3.1/skyportal/config/";
    //String g_conf_home_dir  = "/tooltwist/tooltwist_osx_8.0-beta/devel/kcp_t";
    /* ============================================================================== */
%>
