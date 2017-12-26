#!/bin/sh
mount -o rw,remount /system
mount -o rw,remount /data
mount -o rw,remount /cust
#########################################
mkdir -p /sdcard/del/system/lib/
mkdir -p /sdcard/del/system/lib64/
mkdir -p /sdcard/del/cust/all/cn/app/
mkdir -p /sdcard/del/data/hw_init/product/app/
mkdir -p /sdcard/del/data/hw_init/system/app/
mkdir -p /sdcard/del/data/hw_init/version/special_cust/FRD-AL10/all/cn/app/
mkdir -p /sdcard/del/system/app/
mkdir -p /sdcard/del/system/delapp/
mkdir -p /sdcard/del/system/priv-app/
#########################################
cp -f /system/lib/*.* /sdcard/del/system/lib/
cp -f /system/lib64/*.* /sdcard/del/system/lib64/
#########################################
cp -r -f /cust/all/cn/app/ChnTelecomAutoReg/ /sdcard/del/cust/all/cn/app/ChnTelecomAutoReg/
cp -r -f /cust/all/cn/app/HiSkyTone/ /sdcard/del/cust/all/cn/app/HiSkyTone/
cp -r -f /cust/all/cn/app/HiSpace/ /sdcard/del/cust/all/cn/app/HiSpace/
cp -r -f /cust/all/cn/app/HwBackup/ /sdcard/del/cust/all/cn/app/HwBackup/
cp -r -f /cust/all/cn/app/HwCloudDrive/ /sdcard/del/cust/all/cn/app/HwCloudDrive/
cp -r -f /cust/all/cn/app/HwFansClub/ /sdcard/del/cust/all/cn/app/HwFansClub/
cp -r -f /cust/all/cn/app/HwVDrive/ /sdcard/del/cust/all/cn/app/HwVDrive/
cp -r -f /cust/all/cn/app/HwWallet/ /sdcard/del/cust/all/cn/app/HwWallet/
cp -r -f /cust/all/cn/app/UEInfoCheck/ /sdcard/del/cust/all/cn/app/UEInfoCheck/
cp -r -f /data/hw_init/system/app/Huawei_Swype_for_Huawei/ /sdcard/del/data/hw_init/system/app/Huawei_Swype_for_Huawei/
cp -r -f /data/hw_init/system/app/HwLives/ /sdcard/del/data/hw_init/system/app/HwLives/
cp -r -f /data/hw_init/system/app/HwLogUploadService/ /sdcard/del/data/hw_init/system/app/HwLogUploadService/
cp -r -f /data/hw_init/system/app/HwMirror/ /sdcard/del/data/hw_init/system/app/HwMirror/
cp -r -f /data/hw_init/system/app/HwNotePad/ /sdcard/del/data/hw_init/system/app/HwNotePad/
cp -r -f /data/hw_init/system/app/HwRemoteAssistant/ /sdcard/del/data/hw_init/system/app/HwRemoteAssistant/
cp -r -f /data/hw_init/system/app/HwVAssistant/ /sdcard/del/data/hw_init/system/app/HwVAssistant/
cp -r -f /data/hw_init/system/app/HwVmall/ /sdcard/del/data/hw_init/system/app/HwVmall/
cp -r -f /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/BaiduMap/ /sdcard/del/data/hw_init/version/special_cust/FRD-AL10/all/cn/app/BaiduMap/
cp -r -f /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/Browser_tms/ /sdcard/del/data/hw_init/version/special_cust/FRD-AL10/all/cn/app/Browser_tms/
cp -r -f /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/dianping/ /sdcard/del/data/hw_init/version/special_cust/FRD-AL10/all/cn/app/dianping/
cp -r -f /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/Fyuse_Minisocial_HW/ /sdcard/del/data/hw_init/version/special_cust/FRD-AL10/all/cn/app/Fyuse_Minisocial_HW/
cp -r -f /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/FyuseSDK/ /sdcard/del/data/hw_init/version/special_cust/FRD-AL10/all/cn/app/FyuseSDK/
cp -r -f /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/GameBox/ /sdcard/del/data/hw_init/version/special_cust/FRD-AL10/all/cn/app/GameBox/
cp -r -f /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/HiMovie/ /sdcard/del/data/hw_init/version/special_cust/FRD-AL10/all/cn/app/HiMovie/
cp -r -f /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/HnReader/ /sdcard/del/data/hw_init/version/special_cust/FRD-AL10/all/cn/app/HnReader/
cp -r -f /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/HwHealthPlatform/ /sdcard/del/data/hw_init/version/special_cust/FRD-AL10/all/cn/app/HwHealthPlatform/
cp -r -f /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/HwWallet/ /sdcard/del/data/hw_init/version/special_cust/FRD-AL10/all/cn/app/HwWallet/
cp -r -f /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/iFengNews/ /sdcard/del/data/hw_init/version/special_cust/FRD-AL10/all/cn/app/iFengNews/
cp -r -f /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/iReader/ /sdcard/del/data/hw_init/version/special_cust/FRD-AL10/all/cn/app/iReader/
cp -r -f /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/QQMusic/ /sdcard/del/data/hw_init/version/special_cust/FRD-AL10/all/cn/app/QQMusic/
cp -r -f /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/quik/ /sdcard/del/data/hw_init/version/special_cust/FRD-AL10/all/cn/app/quik/
cp -r -f /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/Qunar/ /sdcard/del/data/hw_init/version/special_cust/FRD-AL10/all/cn/app/Qunar/
cp -r -f /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/QYVideo/ /sdcard/del/data/hw_init/version/special_cust/FRD-AL10/all/cn/app/QYVideo/
cp -r -f /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/SkyTone/ /sdcard/del/data/hw_init/version/special_cust/FRD-AL10/all/cn/app/SkyTone/
cp -r -f /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/Weibo/ /sdcard/del/data/hw_init/version/special_cust/FRD-AL10/all/cn/app/Weibo/
cp -r -f /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/WPS/ /sdcard/del/data/hw_init/version/special_cust/FRD-AL10/all/cn/app/WPS/
cp -r -f /system/app/BaiduInput_for_Huawei/ /sdcard/del/system/app/BaiduInput_for_Huawei/
cp -r -f /system/app/FindMyPhone/ /sdcard/del/system/app/FindMyPhone/
cp -r -f /system/app/HiBoard/ /sdcard/del/system/app/HiBoard/
cp -r -f /system/app/HiLinkSvc/ /sdcard/del/system/app/HiLinkSvc/
cp -r -f /system/app/HwHealthMidware/ /sdcard/del/system/app/HwHealthMidware/
cp -r -f /system/app/HwIAware/ /sdcard/del/system/app/HwIAware/
cp -r -f /system/app/HwID/ /sdcard/del/system/app/HwID/
cp -r -f /system/app/HwIMonitor/ /sdcard/del/system/app/HwIMonitor/
cp -r -f /system/app/HwIndexSearchObserverService/ /sdcard/del/system/app/HwIndexSearchObserverService/
cp -r -f /system/app/HwInstantShare/ /sdcard/del/system/app/HwInstantShare/
cp -r -f /system/app/HwMagazine/ /sdcard/del/system/app/HwMagazine/
cp -r -f /system/app/HwOUC/ /sdcard/del/system/app/HwOUC/
cp -r -f /system/app/HwParentControl/ /sdcard/del/system/app/HwParentControl/
cp -r -f /system/app/HwPayService/ /sdcard/del/system/app/HwPayService/
cp -r -f /system/app/HwPushService/ /sdcard/del/system/app/HwPushService/
cp -r -f /system/app/HwSpeechService/ /sdcard/del/system/app/HwSpeechService/
cp -r -f /system/app/HwTrustSpace/ /sdcard/del/system/app/HwTrustSpace/
cp -r -f /system/app/HwUserExperience/ /sdcard/del/system/app/HwUserExperience/
cp -r -f /system/app/HwVideoEditor/ /sdcard/del/system/app/HwVideoEditor/
cp -r -f /system/app/HwYellowPage/ /sdcard/del/system/app/HwYellowPage/
cp -r -f /system/app/iConnect/ /sdcard/del/system/app/iConnect/
cp -r -f /system/app/LatinIME/ /sdcard/del/system/app/LatinIME/
cp -r -f /system/app/talkback/ /sdcard/del/system/app/talkback/
cp -r -f /system/app/UserDictionaryProvider/ /sdcard/del/system/app/UserDictionaryProvider/
cp -r -f /system/app/WatchSync/ /sdcard/del/system/app/WatchSync/
cp -r -f /system/delapp/BasicDreams/ /sdcard/del/system/delapp/BasicDreams/
cp -r -f /system/delapp/Calculator/ /sdcard/del/system/delapp/Calculator/
cp -r -f /system/delapp/WallpaperBackup/ /sdcard/del/system/delapp/WallpaperBackup/
cp -r -f /system/priv-app/Email/ /sdcard/del/system/priv-app/Email/
cp -r -f /system/priv-app/Exchange2/ /sdcard/del/system/priv-app/Exchange2/
cp -r -f /system/priv-app/HwChrService/ /sdcard/del/system/priv-app/HwChrService/
cp -r -f /system/priv-app/HwIntelligent/ /sdcard/del/system/priv-app/HwIntelligent/
cp -r -f /system/priv-app/HwMediaCenter/ /sdcard/del/system/priv-app/HwMediaCenter/
cp -r -f /system/priv-app/HwMotionRecognition/ /sdcard/del/system/priv-app/HwMotionRecognition/
cp -r -f /system/priv-app/HwPhoneService/ /sdcard/del/system/priv-app/HwPhoneService/
cp -r -f /system/priv-app/HwStartupGuide/ /sdcard/del/system/priv-app/HwStartupGuide/
cp -r -f /system/priv-app/HwVPlayer/ /sdcard/del/system/priv-app/HwVPlayer/
cp -r -f /system/priv-app/HwWeatherClock/ /sdcard/del/system/priv-app/HwWeatherClock/
cp -r -f /system/priv-app/PicoTts/ /sdcard/del/system/priv-app/PicoTts/
#########################################
rm -f -r /cust/all/cn/app/ChnTelecomAutoReg/
rm -f -r /cust/all/cn/app/HiSkyTone/
rm -f -r /cust/all/cn/app/HiSpace/
rm -f -r /cust/all/cn/app/HwBackup/
rm -f -r /cust/all/cn/app/HwCloudDrive/
rm -f -r /cust/all/cn/app/HwFansClub/
rm -f -r /cust/all/cn/app/HwVDrive/
rm -f -r /cust/all/cn/app/HwWallet/
rm -f -r /cust/all/cn/app/UEInfoCheck/
rm -f -r /data/hw_init/system/app/Huawei_Swype_for_Huawei/
rm -f -r /data/hw_init/system/app/HwLives/
rm -f -r /data/hw_init/system/app/HwLogUploadService/
rm -f -r /data/hw_init/system/app/HwMirror/
rm -f -r /data/hw_init/system/app/HwNotePad/
rm -f -r /data/hw_init/system/app/HwRemoteAssistant/
rm -f -r /data/hw_init/system/app/HwVAssistant/
rm -f -r /data/hw_init/system/app/HwVmall/
rm -f -r /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/BaiduMap/
rm -f -r /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/Browser_tms/
rm -f -r /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/dianping/
rm -f -r /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/Fyuse_Minisocial_HW/
rm -f -r /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/FyuseSDK/
rm -f -r /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/GameBox/
rm -f -r /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/HiMovie/
rm -f -r /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/HnReader/
rm -f -r /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/HwHealthPlatform/
rm -f -r /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/HwWallet/
rm -f -r /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/iFengNews/
rm -f -r /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/iReader/
rm -f -r /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/QQMusic/
rm -f -r /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/quik/
rm -f -r /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/Qunar/
rm -f -r /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/QYVideo/
rm -f -r /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/SkyTone/
rm -f -r /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/Weibo/
rm -f -r /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/WPS/
rm -f -r /system/app/BaiduInput_for_Huawei/
rm -f -r /system/app/FindMyPhone/
rm -f -r /system/app/HiBoard/
rm -f -r /system/app/HiLinkSvc/
rm -f -r /system/app/HwHealthMidware/
rm -f -r /system/app/HwIAware/
rm -f -r /system/app/HwID/
rm -f -r /system/app/HwIMonitor/
rm -f -r /system/app/HwIndexSearchObserverService/
rm -f -r /system/app/HwInstantShare/
rm -f -r /system/app/HwMagazine/
rm -f -r /system/app/HwOUC/
rm -f -r /system/app/HwParentControl/
rm -f -r /system/app/HwPayService/
rm -f -r /system/app/HwPushService/
rm -f -r /system/app/HwSpeechService/
rm -f -r /system/app/HwTrustSpace/
rm -f -r /system/app/HwUserExperience/
rm -f -r /system/app/HwVideoEditor/
rm -f -r /system/app/HwYellowPage/
rm -f -r /system/app/iConnect/
rm -f -r /system/app/LatinIME/
rm -f -r /system/app/talkback/
rm -f -r /system/app/UserDictionaryProvider/
rm -f -r /system/app/WatchSync/
rm -f -r /system/delapp/BasicDreams/
rm -f -r /system/delapp/Calculator/
rm -f -r /system/delapp/WallpaperBackup/
rm -f -r /system/priv-app/Email/
rm -f -r /system/priv-app/Exchange2/
rm -f -r /system/priv-app/HwChrService/
rm -f -r /system/priv-app/HwIntelligent/
rm -f -r /system/priv-app/HwMediaCenter/
rm -f -r /system/priv-app/HwMotionRecognition/
rm -f -r /system/priv-app/HwPhoneService/
rm -f -r /system/priv-app/HwStartupGuide/
rm -f -r /system/priv-app/HwVPlayer/
rm -f -r /system/priv-app/HwWeatherClock/
rm -f -r /system/priv-app/PicoTts/