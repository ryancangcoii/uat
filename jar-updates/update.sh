git pull origin prod
jar uf skypepi_t-17Sept.jar tooltwist/skypepi/interceptor/LoginInterceptor.class

jar uf skypepi_t-17Sept.jar tooltwist/skypepi/interceptor/SiteSetupInterceptor.class

jar uf skypepi_t-17Sept.jar tooltwist/skypepi/servlet/AdminLoginServlet.class
jar uf skypepi_t-17Sept.jar tooltwist/skypepi/servlet/HealthCheck.class

jar uf skypepi_t-17Sept.jar tooltwist/skypepi/webservices/AdminSignOnToken.class

jar uf skypepi_t-17Sept.jar tooltwist/skypepi/xpc/GetSignOnTokenXpc.class

cp skypepi_t-17Sept.jar ~/server/tomcat/webapps/ttsvr/WEB-INF/lib/.
killall -9 java
start
