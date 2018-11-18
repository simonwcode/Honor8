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
mkdir -p /sdcard/del/product/app/
mkdir -p /sdcard/del/system/app/
mkdir -p /sdcard/del/system/delapp/
mkdir -p /sdcard/del/system/priv-app/
#########################################
cp -f /system/lib/*.* /sdcard/del/system/lib/
cp -f /system/lib64/*.* /sdcard/del/system/lib64/
#########################################
cp -r -f /cust/all/cn/app/HiSkyTone/ /sdcard/del/cust/all/cn/app/HiSkyTone/
cp -r -f /cust/all/cn/app/HiSpace/ /sdcard/del/cust/all/cn/app/HiSpace/
cp -r -f /cust/all/cn/app/HwBackup/ /sdcard/del/cust/all/cn/app/HwBackup/
cp -r -f /cust/all/cn/app/HwFansClub/ /sdcard/del/cust/all/cn/app/HwFansClub/
cp -r -f /cust/all/cn/app/HwVDrive/ /sdcard/del/cust/all/cn/app/HwVDrive/
cp -r -f /cust/all/cn/app/HwWallet/ /sdcard/del/cust/all/cn/app/HwWallet/
cp -r -f /cust/all/cn/app/UEInfoCheck/ /sdcard/del/cust/all/cn/app/UEInfoCheck/
cp -r -f /data/hw_init/product/app/HwGameAssistant/ /sdcard/del/data/hw_init/product/app/HwGameAssistant/
cp -r -f /data/hw_init/product/app/HwNfcTag/ /sdcard/del/data/hw_init/product/app/HwNfcTag/
cp -r -f /data/hw_init/system/app/BaiduInput_for_Huawei/ /sdcard/del/data/hw_init/system/app/BaiduInput_for_Huawei/
cp -r -f /data/hw_init/system/app/Decision/ /sdcard/del/data/hw_init/system/app/Decision/
cp -r -f /data/hw_init/system/app/Email/ /sdcard/del/data/hw_init/system/app/Email/
cp -r -f /data/hw_init/system/app/HiHome/ /sdcard/del/data/hw_init/system/app/HiHome/
cp -r -f /data/hw_init/system/app/HiMovie/ /sdcard/del/data/hw_init/system/app/HiMovie/
cp -r -f /data/hw_init/system/app/HMS/ /sdcard/del/data/hw_init/system/app/HMS/
cp -r -f /data/hw_init/system/app/HuaweiWear/ /sdcard/del/data/hw_init/system/app/HuaweiWear/
cp -r -f /data/hw_init/system/app/HwDetectRepair/ /sdcard/del/data/hw_init/system/app/HwDetectRepair/
cp -r -f /data/hw_init/system/app/HwLives/ /sdcard/del/data/hw_init/system/app/HwLives/
cp -r -f /data/hw_init/system/app/HwMediaCenter/ /sdcard/del/data/hw_init/system/app/HwMediaCenter/
cp -r -f /data/hw_init/system/app/HwMirror/ /sdcard/del/data/hw_init/system/app/HwMirror/
cp -r -f /data/hw_init/system/app/HwParentControl/ /sdcard/del/data/hw_init/system/app/HwParentControl/
cp -r -f /data/hw_init/system/app/HwSpeechService/ /sdcard/del/data/hw_init/system/app/HwSpeechService/
cp -r -f /data/hw_init/system/app/HwVAssistant/ /sdcard/del/data/hw_init/system/app/HwVAssistant/
cp -r -f /data/hw_init/system/app/HwVmall/ /sdcard/del/data/hw_init/system/app/HwVmall/
cp -r -f /data/hw_init/system/app/HwVPlayer/ /sdcard/del/data/hw_init/system/app/HwVPlayer/
cp -r -f /data/hw_init/system/app/HwWeatherClock/ /sdcard/del/data/hw_init/system/app/HwWeatherClock/
cp -r -f /data/hw_init/system/app/HwWeatherClockApp/ /sdcard/del/data/hw_init/system/app/HwWeatherClockApp/
cp -r -f /data/hw_init/system/app/HwWeatherClockWidget/ /sdcard/del/data/hw_init/system/app/HwWeatherClockWidget/
cp -r -f /data/hw_init/system/app/NLP/ /sdcard/del/data/hw_init/system/app/NLP/
cp -r -f /data/hw_init/system/app/PhoneClone/ /sdcard/del/data/hw_init/system/app/PhoneClone/
cp -r -f /data/hw_init/system/app/WatchSync/ /sdcard/del/data/hw_init/system/app/WatchSync/
cp -r -f /data/hw_init/version/region_comm/china/app/HwKaraoke/ /sdcard/del/data/hw_init/version/region_comm/china/app/HwKaraoke/
cp -r -f /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/BaiduMap/ /sdcard/del/data/hw_init/version/special_cust/FRD-AL10/all/cn/app/BaiduMap/
cp -r -f /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/Browser_tms/ /sdcard/del/data/hw_init/version/special_cust/FRD-AL10/all/cn/app/Browser_tms/
cp -r -f /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/Fyuse_Minisocial_HW/ /sdcard/del/data/hw_init/version/special_cust/FRD-AL10/all/cn/app/Fyuse_Minisocial_HW/
cp -r -f /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/FyuseSDK/ /sdcard/del/data/hw_init/version/special_cust/FRD-AL10/all/cn/app/FyuseSDK/
cp -r -f /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/GameBox/ /sdcard/del/data/hw_init/version/special_cust/FRD-AL10/all/cn/app/GameBox/
cp -r -f /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/HnReader/ /sdcard/del/data/hw_init/version/special_cust/FRD-AL10/all/cn/app/HnReader/
cp -r -f /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/HwHealthPlatform/ /sdcard/del/data/hw_init/version/special_cust/FRD-AL10/all/cn/app/HwHealthPlatform/
cp -r -f /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/SkyTone/ /sdcard/del/data/hw_init/version/special_cust/FRD-AL10/all/cn/app/SkyTone/
cp -r -f /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/WPS/ /sdcard/del/data/hw_init/version/special_cust/FRD-AL10/all/cn/app/WPS/
cp -r -f /product/app/HwRemoteController/ /sdcard/del/product/app/HwRemoteController/
cp -r -f /system/app/ContentSensor/ /sdcard/del/system/app/ContentSensor/
cp -r -f /system/app/FindMyPhone/ /sdcard/del/system/app/FindMyPhone/
cp -r -f /system/app/HiFolder/ /sdcard/del/system/app/HiFolder/
cp -r -f /system/app/HiLinkSvc/ /sdcard/del/system/app/HiLinkSvc/
cp -r -f /system/app/HiTouch/ /sdcard/del/system/app/HiTouch/
cp -r -f /system/app/HiView/ /sdcard/del/system/app/HiView/
cp -r -f /system/app/HiViewTunnel/ /sdcard/del/system/app/HiViewTunnel/
cp -r -f /system/app/HuaweiShare/ /sdcard/del/system/app/HuaweiShare/
cp -r -f /system/app/HwCloudDrive/ /sdcard/del/system/app/HwCloudDrive/
cp -r -f /system/app/HwMagazine/ /sdcard/del/system/app/HwMagazine/
cp -r -f /system/app/HwOUC/ /sdcard/del/system/app/HwOUC/
cp -r -f /system/app/HwPayService/ /sdcard/del/system/app/HwPayService/
cp -r -f /system/app/HwPushService/ /sdcard/del/system/app/HwPushService/
cp -r -f /system/app/HwSmartSuggestion/ /sdcard/del/system/app/HwSmartSuggestion/
cp -r -f /system/app/HwTrustSpace/ /sdcard/del/system/app/HwTrustSpace/
cp -r -f /system/app/HwUserExperience/ /sdcard/del/system/app/HwUserExperience/
cp -r -f /system/app/HwYellowPage/ /sdcard/del/system/app/HwYellowPage/
cp -r -f /system/app/PicoTts/ /sdcard/del/system/app/PicoTts/
cp -r -f /system/delapp/BasicDreams/ /sdcard/del/system/delapp/BasicDreams/
cp -r -f /system/delapp/HwEmuiManual/ /sdcard/del/system/delapp/HwEmuiManual/
cp -r -f /system/delapp/WallpaperBackup/ /sdcard/del/system/delapp/WallpaperBackup/
cp -r -f /system/priv-app/ExactCalculator/ /sdcard/del/system/priv-app/ExactCalculator/
cp -r -f /system/priv-app/HiAction/ /sdcard/del/system/priv-app/HiAction/
cp -r -f /system/priv-app/HwIntelligent/ /sdcard/del/system/priv-app/HwIntelligent/
cp -r -f /system/priv-app/HwIntelligentRecSystem/ /sdcard/del/system/priv-app/HwIntelligentRecSystem/
cp -r -f /system/priv-app/HwMotionRecognition/ /sdcard/del/system/priv-app/HwMotionRecognition/
cp -r -f /system/priv-app/HwNotePad/ /sdcard/del/system/priv-app/HwNotePad/
cp -r -f /system/priv-app/HwPhoneService/ /sdcard/del/system/priv-app/HwPhoneService/
cp -r -f /system/priv-app/HwScanner/ /sdcard/del/system/priv-app/HwScanner/
cp -r -f /system/priv-app/HwStartupGuide/ /sdcard/del/system/priv-app/HwStartupGuide/
#########################################
rm -f -r /cust/all/cn/app/HiSkyTone/
rm -f -r /cust/all/cn/app/HiSpace/
rm -f -r /cust/all/cn/app/HwBackup/
rm -f -r /cust/all/cn/app/HwFansClub/
rm -f -r /cust/all/cn/app/HwVDrive/
rm -f -r /cust/all/cn/app/HwWallet/
rm -f -r /cust/all/cn/app/UEInfoCheck/
rm -f -r /data/hw_init/product/app/HwGameAssistant/
rm -f -r /data/hw_init/product/app/HwNfcTag/
rm -f -r /data/hw_init/system/app/BaiduInput_for_Huawei/
rm -f -r /data/hw_init/system/app/Decision/
rm -f -r /data/hw_init/system/app/Email/
rm -f -r /data/hw_init/system/app/HiHome/
rm -f -r /data/hw_init/system/app/HiMovie/
rm -f -r /data/hw_init/system/app/HMS/
rm -f -r /data/hw_init/system/app/HuaweiWear/
rm -f -r /data/hw_init/system/app/HwDetectRepair/
rm -f -r /data/hw_init/system/app/HwLives/
rm -f -r /data/hw_init/system/app/HwMediaCenter/
rm -f -r /data/hw_init/system/app/HwMirror/
rm -f -r /data/hw_init/system/app/HwParentControl/
rm -f -r /data/hw_init/system/app/HwSpeechService/
rm -f -r /data/hw_init/system/app/HwVAssistant/
rm -f -r /data/hw_init/system/app/HwVmall/
rm -f -r /data/hw_init/system/app/HwVPlayer/
rm -f -r /data/hw_init/system/app/HwWeatherClock/
rm -f -r /data/hw_init/system/app/HwWeatherClockApp/
rm -f -r /data/hw_init/system/app/HwWeatherClockWidget/
rm -f -r /data/hw_init/system/app/NLP/
rm -f -r /data/hw_init/system/app/PhoneClone/
rm -f -r /data/hw_init/system/app/WatchSync/
rm -f -r /data/hw_init/version/region_comm/china/app/HwKaraoke/
rm -f -r /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/BaiduMap/
rm -f -r /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/Browser_tms/
rm -f -r /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/Fyuse_Minisocial_HW/
rm -f -r /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/FyuseSDK/
rm -f -r /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/GameBox/
rm -f -r /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/HnReader/
rm -f -r /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/HwHealthPlatform/
rm -f -r /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/SkyTone/
rm -f -r /data/hw_init/version/special_cust/FRD-AL10/all/cn/app/WPS/
rm -f -r /product/app/HwRemoteController/
rm -f -r /system/app/ContentSensor/
rm -f -r /system/app/FindMyPhone/
rm -f -r /system/app/HiFolder/
rm -f -r /system/app/HiLinkSvc/
rm -f -r /system/app/HiTouch/
rm -f -r /system/app/HiView/
rm -f -r /system/app/HiViewTunnel/
rm -f -r /system/app/HuaweiShare/
rm -f -r /system/app/HwCloudDrive/
rm -f -r /system/app/HwMagazine/
rm -f -r /system/app/HwOUC/
rm -f -r /system/app/HwPayService/
rm -f -r /system/app/HwPushService/
rm -f -r /system/app/HwSmartSuggestion/
rm -f -r /system/app/HwTrustSpace/
rm -f -r /system/app/HwUserExperience/
rm -f -r /system/app/HwYellowPage/
rm -f -r /system/app/PicoTts/
rm -f -r /system/delapp/BasicDreams/
rm -f -r /system/delapp/HwEmuiManual/
rm -f -r /system/delapp/WallpaperBackup/
rm -f -r /system/priv-app/ExactCalculator/
rm -f -r /system/priv-app/HiAction/
rm -f -r /system/priv-app/HwIntelligent/
rm -f -r /system/priv-app/HwIntelligentRecSystem/
rm -f -r /system/priv-app/HwMotionRecognition/
rm -f -r /system/priv-app/HwNotePad/
rm -f -r /system/priv-app/HwPhoneService/
rm -f -r /system/priv-app/HwScanner/
rm -f -r /system/priv-app/HwStartupGuide/