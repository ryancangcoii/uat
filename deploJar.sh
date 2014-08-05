read -p "Enter Jar Name: " jarName

cp lib/$jarName ~/server/tomcat/webapps/ttsvr/WEB-INF/lib/.


echo "Copied $jarName"
