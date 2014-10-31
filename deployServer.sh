git pull origin prod
sh deployAssets.sh
sh deployJars.sh
killall -9 java
