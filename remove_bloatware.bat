@echo off

adb shell pm uninstall --user 0 com.miui.analytics
adb shell pm uninstall --user 0 com.miui.daemon
adb shell pm uninstall --user 0 com.miui.msa.global
adb shell pm uninstall --user 0 com.android.egg
adb shell pm uninstall --user 0 com.android.wallpaperbackup
adb shell pm uninstall --user 0 com.android.wallpapercropper
adb shell pm uninstall --user 0 com.android.printspooler
adb shell pm uninstall --user 0 com.xiaomi.mipicks
adb shell pm uninstall --user 0 com.xiaomi.joyose
adb shell pm uninstall --user 0 com.xiaomi.aiasst.service
adb shell pm uninstall --user 0 com.miui.bugreport
adb shell pm uninstall --user 0 com.miui.yellowpage
adb shell pm uninstall --user 0 com.facebook.system
adb shell pm uninstall --user 0 com.facebook.appmanager
adb shell pm uninstall --user 0 com.facebook.services
adb shell pm uninstall --user 0 com.android.internal.systemui.navbar.threebutton
adb shell pm uninstall --user 0 com.android.internal.systemui.navbar.gestural
adb shell pm uninstall --user 0 com.tencent.soter.soterserver
adb shell pm uninstall --user 0 com.miui.player
adb shell pm uninstall --user 0 com.sohu.inputmethod.sogou.xiaomi
adb shell pm uninstall --user 0 com.google.android.apps.googleassistant
adb shell pm uninstall --user 0 com.google.android.apps.wellbeing
adb shell pm uninstall --user 0 com.miui.cleaner

echo Uninstallation of unnecessary apps completed!
pause
