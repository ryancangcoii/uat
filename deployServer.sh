cd /Users/myronlao/Desktop/uat
/usr/local/ant/bin/ant
sh copy.sh
git add --all
git commit -m "deploy to server"
git pull origin prod
git push origin prod
