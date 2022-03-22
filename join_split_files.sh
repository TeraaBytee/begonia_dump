#!/bin/bash

cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat system/system/priv-app/MiuiBrowserGlobal/MiuiBrowserGlobal.apk.* 2>/dev/null >> system/system/priv-app/MiuiBrowserGlobal/MiuiBrowserGlobal.apk
rm -f system/system/priv-app/MiuiBrowserGlobal/MiuiBrowserGlobal.apk.* 2>/dev/null
cat system/system/app/MiuiVideoPlayer/MiuiVideoPlayer.apk.* 2>/dev/null >> system/system/app/MiuiVideoPlayer/MiuiVideoPlayer.apk
rm -f system/system/app/MiuiVideoPlayer/MiuiVideoPlayer.apk.* 2>/dev/null
cat system/system/product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> system/system/product/priv-app/Velvet/Velvet.apk
rm -f system/system/product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat system/system/product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> system/system/product/priv-app/GmsCore/GmsCore.apk
rm -f system/system/product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
cat system/system/product/priv-app/Settings/Settings.apk.* 2>/dev/null >> system/system/product/priv-app/Settings/Settings.apk
rm -f system/system/product/priv-app/Settings/Settings.apk.* 2>/dev/null
cat system/system/product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> system/system/product/app/WebViewGoogle/WebViewGoogle.apk
rm -f system/system/product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
