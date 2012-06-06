.class public Lcom/android/OriginalSettings/WirelessSettings;
.super Lcom/android/OriginalSettings/SettingsPreferenceFragment;
.source "WirelessSettings.java"


# instance fields
.field private mAirplaneModeEnabler:Lcom/android/OriginalSettings/AirplaneModeEnabler;

.field private mAirplaneModePreference:Landroid/preference/CheckBoxPreference;

.field private mNfcAdapter:Landroid/nfc/NfcAdapter;

.field private mNfcEnabler:Lcom/android/OriginalSettings/nfc/NfcEnabler;

.field private mWifiP2pSwitchEnabler:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSwitchEnabler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method public static isRadioAllowed(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .parameter "context"
    .parameter "type"

    .prologue
    const/4 v1, 0x1

    .line 122
    invoke-static {p0}, Lcom/android/OriginalSettings/AirplaneModeEnabler;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v1

    .line 126
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_toggleable_radios"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    .local v0, toggleable:Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 344
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 345
    const-string v1, "exit_ecm_result"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 347
    .local v0, isChoiceYes:Ljava/lang/Boolean;
    iget-object v1, p0, Lcom/android/OriginalSettings/WirelessSettings;->mAirplaneModeEnabler:Lcom/android/OriginalSettings/AirplaneModeEnabler;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/android/OriginalSettings/WirelessSettings;->mAirplaneModePreference:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/OriginalSettings/AirplaneModeEnabler;->setAirplaneModeInECM(ZZ)V

    .line 350
    .end local v0           #isChoiceYes:Ljava/lang/Boolean;
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24
    .parameter "savedInstanceState"

    .prologue
    .line 133
    invoke-super/range {p0 .. p1}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 135
    const v21, 0x7f050053

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->addPreferencesFromResource(I)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 138
    .local v2, activity:Landroid/app/Activity;
    const-string v21, "toggle_airplane"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v21

    check-cast v21, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/OriginalSettings/WirelessSettings;->mAirplaneModePreference:Landroid/preference/CheckBoxPreference;

    .line 139
    const-string v21, "toggle_nfc"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    check-cast v11, Landroid/preference/CheckBoxPreference;

    .line 140
    .local v11, nfc:Landroid/preference/CheckBoxPreference;
    const-string v21, "android_beam_settings"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/PreferenceScreen;

    .line 141
    .local v3, androidBeam:Landroid/preference/PreferenceScreen;
    const-string v21, "kies_via_wifi"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/PreferenceScreen;

    .line 143
    .local v8, kiesViaWifi:Landroid/preference/PreferenceScreen;
    const-string v21, "toggle_wifi_p2p"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v19

    check-cast v19, Landroid/preference/CheckBoxPreference;

    .line 144
    .local v19, wifiP2p:Landroid/preference/CheckBoxPreference;
    const-string v21, "wifi_p2p_settings_switch"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v20

    check-cast v20, Landroid/preference/SwitchPreference;

    .line 146
    .local v20, wifiP2pSetting:Landroid/preference/SwitchPreference;
    new-instance v21, Lcom/android/OriginalSettings/AirplaneModeEnabler;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/WirelessSettings;->mAirplaneModePreference:Landroid/preference/CheckBoxPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-direct {v0, v2, v1}, Lcom/android/OriginalSettings/AirplaneModeEnabler;-><init>(Landroid/content/Context;Landroid/preference/CheckBoxPreference;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/OriginalSettings/WirelessSettings;->mAirplaneModeEnabler:Lcom/android/OriginalSettings/AirplaneModeEnabler;

    .line 147
    new-instance v21, Lcom/android/OriginalSettings/nfc/NfcEnabler;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v11, v3}, Lcom/android/OriginalSettings/nfc/NfcEnabler;-><init>(Landroid/content/Context;Landroid/preference/CheckBoxPreference;Landroid/preference/PreferenceScreen;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/OriginalSettings/WirelessSettings;->mNfcEnabler:Lcom/android/OriginalSettings/nfc/NfcEnabler;

    .line 149
    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    const-string v22, "airplane_mode_toggleable_radios"

    invoke-static/range {v21 .. v22}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 153
    .local v17, toggleable:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x1110039

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    .line 155
    .local v7, isWimaxEnabled:Z
    if-nez v7, :cond_c

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v16

    .line 157
    .local v16, root:Landroid/preference/PreferenceScreen;
    const-string v21, "wimax_settings"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v14

    .line 158
    .local v14, ps:Landroid/preference/Preference;
    if-eqz v14, :cond_0

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 167
    .end local v14           #ps:Landroid/preference/Preference;
    .end local v16           #root:Landroid/preference/PreferenceScreen;
    :cond_0
    :goto_0
    if-eqz v17, :cond_1

    const-string v21, "wifi"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_2

    .line 168
    :cond_1
    const-string v21, "vpn_settings"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v21

    const-string v22, "toggle_airplane"

    invoke-virtual/range {v21 .. v22}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 176
    :cond_2
    if-eqz v17, :cond_3

    const-string v21, "bluetooth"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_3

    .line 181
    :cond_3
    if-eqz v17, :cond_4

    const-string v21, "nfc"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_5

    .line 182
    :cond_4
    const-string v21, "toggle_nfc"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v21

    const-string v22, "toggle_airplane"

    invoke-virtual/range {v21 .. v22}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 183
    const-string v21, "android_beam_settings"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v21

    const-string v22, "toggle_airplane"

    invoke-virtual/range {v21 .. v22}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 187
    :cond_5
    invoke-static {v2}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/OriginalSettings/WirelessSettings;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    .line 188
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/WirelessSettings;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    move-object/from16 v21, v0

    if-nez v21, :cond_7

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 191
    const-string v21, "key_nfc_settings"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v15

    .line 192
    .local v15, removable:Landroid/preference/Preference;
    if-eqz v15, :cond_6

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 195
    :cond_6
    const/16 v21, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/OriginalSettings/WirelessSettings;->mNfcEnabler:Lcom/android/OriginalSettings/nfc/NfcEnabler;

    .line 203
    .end local v15           #removable:Landroid/preference/Preference;
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getActivity()Landroid/app/Activity;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/android/OriginalSettings/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v21

    if-eqz v21, :cond_8

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v21

    const-string v22, "mobile_network_settings"

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 208
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getActivity()Landroid/app/Activity;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/android/OriginalSettings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v21

    if-eqz v21, :cond_9

    .line 209
    const-string v21, "usb_settings"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v18

    check-cast v18, Landroid/preference/PreferenceScreen;

    .line 210
    .local v18, usb_pref:Landroid/preference/PreferenceScreen;
    if-eqz v18, :cond_9

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 216
    .end local v18           #usb_pref:Landroid/preference/PreferenceScreen;
    :cond_9
    const/4 v6, 0x1

    .line 218
    .local v6, isKiesWiFiInstalled:Z
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getActivity()Landroid/app/Activity;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v21

    const-string v22, "com.sec.android.app.kieswifi"

    const/16 v23, 0x0

    invoke-virtual/range {v21 .. v23}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_1
    if-nez v6, :cond_a

    if-eqz v8, :cond_a

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 228
    :cond_a
    const-string v21, "wifip2p"

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 230
    .local v13, p2p:Landroid/net/wifi/p2p/WifiP2pManager;
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v21

    const-string v22, "android.hardware.wifi.direct"

    invoke-virtual/range {v21 .. v22}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_e

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v21

    const-string v22, "wifi_p2p_settings_switch"

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 239
    :goto_2
    const-string v21, "proxy_settings"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    .line 240
    .local v10, mGlobalProxy:Landroid/preference/Preference;
    const-string v21, "device_policy"

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/admin/DevicePolicyManager;

    .line 243
    .local v9, mDPM:Landroid/app/admin/DevicePolicyManager;
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 244
    invoke-virtual {v9}, Landroid/app/admin/DevicePolicyManager;->getGlobalProxyAdmin()Landroid/content/ComponentName;

    move-result-object v21

    if-nez v21, :cond_f

    const/16 v21, 0x1

    :goto_3
    move/from16 v0, v21

    invoke-virtual {v10, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 247
    const-string v21, "connectivity"

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 249
    .local v4, cm:Landroid/net/ConnectivityManager;
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->isTetheringSupported()Z

    move-result v21

    if-eqz v21, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getActivity()Landroid/app/Activity;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/android/OriginalSettings/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v21

    if-eqz v21, :cond_10

    .line 250
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v21

    const-string v22, "tether_settings"

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 292
    :goto_4
    return-void

    .line 160
    .end local v4           #cm:Landroid/net/ConnectivityManager;
    .end local v6           #isKiesWiFiInstalled:Z
    .end local v9           #mDPM:Landroid/app/admin/DevicePolicyManager;
    .end local v10           #mGlobalProxy:Landroid/preference/Preference;
    .end local v13           #p2p:Landroid/net/wifi/p2p/WifiP2pManager;
    :cond_c
    if-eqz v17, :cond_d

    const-string v21, "wimax"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_0

    if-eqz v7, :cond_0

    .line 162
    :cond_d
    const-string v21, "wimax_settings"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v14

    .line 163
    .restart local v14       #ps:Landroid/preference/Preference;
    const-string v21, "toggle_airplane"

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 219
    .end local v14           #ps:Landroid/preference/Preference;
    .restart local v6       #isKiesWiFiInstalled:Z
    :catch_0
    move-exception v5

    .line 220
    .local v5, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 234
    .end local v5           #e:Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v13       #p2p:Landroid/net/wifi/p2p/WifiP2pManager;
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 235
    new-instance v21, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSwitchEnabler;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct {v0, v2, v1}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSwitchEnabler;-><init>(Landroid/content/Context;Landroid/preference/SwitchPreference;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/OriginalSettings/WirelessSettings;->mWifiP2pSwitchEnabler:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSwitchEnabler;

    goto/16 :goto_2

    .line 244
    .restart local v9       #mDPM:Landroid/app/admin/DevicePolicyManager;
    .restart local v10       #mGlobalProxy:Landroid/preference/Preference;
    :cond_f
    const/16 v21, 0x0

    goto :goto_3

    .line 252
    .restart local v4       #cm:Landroid/net/ConnectivityManager;
    :cond_10
    const-string v21, "tether_settings"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    .line 253
    .local v12, p:Landroid/preference/Preference;
    invoke-static {v4}, Lcom/android/OriginalSettings/Utils;->getTetheringLabel(Landroid/net/ConnectivityManager;)I

    move-result v21

    move/from16 v0, v21

    invoke-virtual {v12, v0}, Landroid/preference/Preference;->setTitle(I)V

    goto :goto_4
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 320
    invoke-super {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onPause()V

    .line 322
    iget-object v0, p0, Lcom/android/OriginalSettings/WirelessSettings;->mAirplaneModeEnabler:Lcom/android/OriginalSettings/AirplaneModeEnabler;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/AirplaneModeEnabler;->pause()V

    .line 323
    iget-object v0, p0, Lcom/android/OriginalSettings/WirelessSettings;->mNfcEnabler:Lcom/android/OriginalSettings/nfc/NfcEnabler;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/android/OriginalSettings/WirelessSettings;->mNfcEnabler:Lcom/android/OriginalSettings/nfc/NfcEnabler;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/nfc/NfcEnabler;->pause()V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/android/OriginalSettings/WirelessSettings;->mWifiP2pSwitchEnabler:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSwitchEnabler;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/android/OriginalSettings/WirelessSettings;->mWifiP2pSwitchEnabler:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSwitchEnabler;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSwitchEnabler;->pause()V

    .line 340
    :cond_1
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 6
    .parameter "preferenceScreen"
    .parameter "preference"

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 89
    const-string v3, "mobile_network_settings"

    invoke-virtual {p0, v3}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    if-ne p2, v3, :cond_1

    .line 95
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    .line 96
    .local v1, simState:I
    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 98
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/WirelessSettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 99
    .local v0, insertSimPopup:Landroid/app/AlertDialog$Builder;
    const v3, 0x7f0b06b3

    invoke-virtual {p0, v3}, Lcom/android/OriginalSettings/WirelessSettings;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f0b06b4

    invoke-virtual {p0, v4}, Lcom/android/OriginalSettings/WirelessSettings;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x104000a

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 103
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 118
    .end local v0           #insertSimPopup:Landroid/app/AlertDialog$Builder;
    .end local v1           #simState:I
    :goto_0
    return v2

    .line 109
    :cond_1
    iget-object v3, p0, Lcom/android/OriginalSettings/WirelessSettings;->mAirplaneModePreference:Landroid/preference/CheckBoxPreference;

    if-ne p2, v3, :cond_2

    const-string v3, "ril.cdma.inecmmode"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 112
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.ACTION_SHOW_NOTICE_ECM_BLOCK_OTHERS"

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v3, v2}, Lcom/android/OriginalSettings/WirelessSettings;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 118
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v2

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 296
    invoke-super {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onResume()V

    .line 298
    iget-object v0, p0, Lcom/android/OriginalSettings/WirelessSettings;->mAirplaneModeEnabler:Lcom/android/OriginalSettings/AirplaneModeEnabler;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/AirplaneModeEnabler;->resume()V

    .line 299
    iget-object v0, p0, Lcom/android/OriginalSettings/WirelessSettings;->mNfcEnabler:Lcom/android/OriginalSettings/nfc/NfcEnabler;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/android/OriginalSettings/WirelessSettings;->mNfcEnabler:Lcom/android/OriginalSettings/nfc/NfcEnabler;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/nfc/NfcEnabler;->resume()V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/android/OriginalSettings/WirelessSettings;->mWifiP2pSwitchEnabler:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSwitchEnabler;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/android/OriginalSettings/WirelessSettings;->mWifiP2pSwitchEnabler:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSwitchEnabler;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSwitchEnabler;->resume()V

    .line 316
    :cond_1
    return-void
.end method
