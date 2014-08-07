timestamp=$(date +%T)
#cp -r ~/server/tomcat/webapps/ttsvr/navpoint/ ~/backups/navpoint$timestamp
#cp -r ~/server/tomcat/webapps/ttsvr/skypepi/ ~/backups/skypepi$timestamp

cp -r navpoint/* ~/server/tomcat/webapps/ttsvr/navpoint/.
cp -r skypepi ~/server/tomcat/webapps/ttsvr/.
cp -r stylesheet/* ~/server/tomcat/webapps/ttsvr/stylesheet/.
cp -r cropImage/* ~/server/tomcat/webapps/ttsvr/cropImage/.
#cp -r ~/backups/bootstrap-tooltwist/WebContent/bootstrap/ ~/server/tomcat/webapps/ttsvr/.
cp -r blog ~/server/tomcat/webapps/ttsvr/.

cd ~/server/tomcat/webapps/ttsvr/
sh ~/bin/rmttsvr.sh
