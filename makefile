#
# Makefile for gnote
#

# The original zip file, MUST be specified by each product
local-zip-file     := stockrom.zip

# The output zip file of MIUI rom, the default is porting_miui.zip if not specified
local-out-zip-file := MIUI_gnote.zip

# the location for local-ota to save target-file
local-previous-target-dir := ~/workspace/ota_base/gnote

# All apps from original ZIP, but has smali files chanded
#local-modified-apps := SamsungCamera SamsungChineseIME_HKTW_Phone SecFileShareClient SecMediaProvider SecSettings Snote_Q1 SecSettingsProvider
local-modified-apps :=

local-modified-jars :=

# All apks from MIUI
local-miui-removed-apps := MediaProvider Stk

local-miui-modified-apps := MiuiHome Settings Phone Mms ThemeManager MiuiSystemUI Music Backup Browser Contacts DeskClock DownloadProviderUi MiuiCompass Notes PackageInstaller Provision SoundRecorder XiaomiServiceFramework

# Config density for co-developers to use the aaps with HDPI or XHDPI resource,
# Default configrations are HDPI for ics branch and XHDPI for jellybean branch
local-density := XHDPI

include phoneapps.mk

# To include the local targets before and after zip the final ZIP file, 
# and the local-targets should:
# (1) be defined after including porting.mk if using any global variable(see porting.mk)
# (2) the name should be leaded with local- to prevent any conflict with global targets
local-pre-zip := local-pre-zip-misc
local-after-zip:= local-put-to-phone

# The local targets after the zip file is generated, could include 'zip2sd' to 
# deliver the zip file to phone, or to customize other actions

include $(PORT_BUILD)/porting.mk

# To define any local-target
updater := $(ZIP_DIR)/META-INF/com/google/android/updater-script
local-pre-zip-misc:
	@echo Update boot image
	cp other/boot.img $(ZIP_DIR)/boot.img
	@echo Add Stock APK
	cp other/SamsungCamera.apk $(ZIP_DIR)/system/app/SamsungCamera.apk
#	cp other/SamsungChineseIME_HKTW_Phone.apk $(ZIP_DIR)/system/app/SamsungChineseIME_HKTW_Phone.apk
	cp other/SecFileShareClient.apk $(ZIP_DIR)/system/app/SecFileShareClient.apk
	cp other/SecMediaProvider.apk $(ZIP_DIR)/system/app/SecMediaProvider.apk
	cp other/SecSettings.apk $(ZIP_DIR)/system/app/SecSettings.apk
#	cp other/Snote_Q1.apk $(ZIP_DIR)/system/app/Snote_Q1.apk
#	@echo Add Cusettings
#	cp other/Cusettings.apk $(ZIP_DIR)/system/app/Cusettings.apk
#	@echo add SpeedMod kernel files
#	cp -rf other/tweaks.conf $(ZIP_DIR)/system/etc/
#	touch $(ZIP_DIR)/system/.noautoroot
#	@echo Add OriginalSettings
#	cp other/OriginalSettings.apk $(ZIP_DIR)/system/app/OriginalSettings.apk
#	@echo Add FlashBarService
#	cp other/FlashBarService.apk $(ZIP_DIR)/system/app/FlashBarService.apk
#	@echo Add liblidroid-flashbar
#	cp other/liblidroid-flashbar.so $(ZIP_DIR)/system/lib/liblidroid-flashbar.so
#	@echo Mod icons
#	./customize_icons.sh
	cp other/Generic.kl $(ZIP_DIR)/system/usr/keylayout/
	cp other/spn-conf.xml $(ZIP_DIR)/system/etc/spn-conf.xml
	cp other/build.prop $(ZIP_DIR)/system/build.prop
#	cp other/system_fonts.xml $(ZIP_DIR)/system/etc/system_fonts.xml
	@echo Remove useless libs
	rm -rf $(ZIP_DIR)/system/lib/libpolarisviewer4.so
	rm -rf $(ZIP_DIR)/system/csc
	rm -f $(ZIP_DIR)/system/etc/enforcecopyinglibpackages.txt
	for apk in $(ZIP_DIR)/data/miui/preinstall_apps/*.apk; do \
		$(AAPT) d --values resources $$apk | grep 'id=127 packageCount' | sed -e "s/^.*name=//" >> $(ZIP_DIR)/system/etc/enforcecopyinglibpackages_tmp.txt; \
	done
	for apk in $(ZIP_DIR)/data/miui/cust/preinstall_apps/*.apk; do \
		$(AAPT) d --values resources $$apk | grep 'id=127 packageCount' | sed -e "s/^.*name=//" >> $(ZIP_DIR)/system/etc/enforcecopyinglibpackages_tmp.txt; \
	done
	cat $(ZIP_DIR)/system/etc/enforcecopyinglibpackages_tmp.txt | wc -l > $(ZIP_DIR)/system/etc/enforcecopyinglibpackages.txt
	cat $(ZIP_DIR)/system/etc/enforcecopyinglibpackages_tmp.txt >> $(ZIP_DIR)/system/etc/enforcecopyinglibpackages.txt
	rm -f $(ZIP_DIR)/system/etc/enforcecopyinglibpackages_tmp.txt

out/framework2.jar : out/framework.jar

%.phone : out/%.jar
	@echo push -- to --- phone
	adb remount
	adb push $< /system/framework
	adb shell chmod 644 /system/framework/$*.jar
	#adb shell stop
	#adb shell start
	#adb reboot

%.sign-plat : out/%
#%.sign-plat : /home/gexudong/libra.jbmiui/out/target/product/maguro/system/app/%
	java -jar $(TOOL_DIR)/signapk.jar $(PORT_ROOT)/build/security/platform.x509.pem $(PORT_ROOT)/build/security/platform.pk8  $< $<.signed
	@echo push -- to --- phone
	adb remount
	adb push $<.signed /system/app/$*
	adb shell chmod 644 /system/app/$*
