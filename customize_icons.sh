cp -f ../miui/XHDPI/system/media/theme/default/icons out/icons.zip
rm -r -f out/icons_mod
unzip out/icons.zip -d out/icons_mod
sed -i 's/screenWidth="720"/screenWidth="800"/' out/icons_mod/fancy_icons/com.android.calendar/manifest.xml
sed -i 's/screenWidth="720"/screenWidth="800"/' out/icons_mod/fancy_icons/com.miui.weather2/manifest.xml
sed -i 's/screenWidth="720"/screenWidth="800"/' out/icons_mod/fancy_icons/com.wali.miui.networkassistant/manifest.xml
cd out/icons_mod
zip -q -r0 icons ./ > /dev/null
cp -f icons.zip ../ZIP/system/media/theme/default/icons
