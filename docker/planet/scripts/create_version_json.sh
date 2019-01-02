PLANET_VERSION=$(cat package.json | jq -r .version)
LATEST_APK_VERSION="v0.2.31"
LATEST_APK_VER_CODE="231"
MIN_APK_VERSION="v0.2.31"
MIN_APK_VER_CODE="231"
APK_PATH="https://github.com/open-learning-exchange/myplanet/releases/download/v0.2.31/myPlanet.apk"

echo '{"appname":"planet","planetVersion":"'$PLANET_VERSION'","latestapk":"'$LATEST_APK_VERSION'","latestapkcode":'$LATEST_APK_VER_CODE',"minapk":"'$MIN_APK_VERSION'","minapkcode":'$MIN_APK_VER_CODE',"apkpath":"'$APK_PATH'"}' > dist/versions
