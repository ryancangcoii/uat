#read -p "Enter Jar Name: " jarName
jarName=skypepi_t.jar
timestamp=$(date +%T)
cp ~/server/tomcat/webapps/ttsvr/WEB-INF/lib/$jarName ~/backups/$jarName$timestamp
cp lib/$jarName ~/server/tomcat/webapps/ttsvr/WEB-INF/lib/.


echo "Copied $jarName"
