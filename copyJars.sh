
read -p "Enter Jar Name: " jarName

cp ~/Development/Tooltwist-8.3.1/deployed-server/wtpwebapps/ttsvr/WEB-INF/lib/$jarName lib/.

echo "Copied $jarName"
