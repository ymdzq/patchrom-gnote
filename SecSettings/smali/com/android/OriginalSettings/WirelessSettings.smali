.class public Lcom/android/OriginalSettings/WirelessSettings;
.super Lcom/android/OriginalSettings/SettingsPreferenceFragment;
.source "WirelessSettings.java"


# instance fields
.field private final MHS_REQUEST:I

.field private mAirplaneModeEnabler:Lcom/android/OriginalSettings/AirplaneModeEnabler;

.field private mAirplaneModePreference:Landroid/preference/CheckBoxPreference;

.field private mButtonSmartNetworkEnabled:Lcom/android/OriginalSettings/SmartNetworkPreference;

.field private mEnableSwitchWifiAp:Landroid/preference/SwitchPreference;

.field private mKiesCategory:Landroid/preference/PreferenceCategory;

.field private mMediaShareCategory:Landroid/preference/PreferenceCategory;

.field private mNfcEnabler:Lcom/android/OriginalSettings/nfc/NfcEnabler;

.field private mNsdEnabler:Lcom/android/OriginalSettings/NsdEnabler;

.field private mRcsSettings:Lcom/android/OriginalSettings/rcs/RcsSettings;

.field private mWifiApSwitchEnabler:Lcom/android/OriginalSettings/wifi/mobileap/WifiApSwitchEnabler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;-><init>()V

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/OriginalSettings/WirelessSettings;->MHS_REQUEST:I

    .line 132
    iput-object v1, p0, Lcom/android/OriginalSettings/WirelessSettings;->mNfcEnabler:Lcom/android/OriginalSettings/nfc/NfcEnabler;

    .line 139
    iput-object v1, p0, Lcom/android/OriginalSettings/WirelessSettings;->mRcsSettings:Lcom/android/OriginalSettings/rcs/RcsSettings;

    return-void
.end method

.method public static isRadioAllowed(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .parameter "context"
    .parameter "type"

    .prologue
    const/4 v1, 0x1

    .line 309
    invoke-static {p0}, Lcom/android/OriginalSettings/AirplaneModeEnabler;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 315
    :cond_0
    :goto_0
    return v1

    .line 313
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_toggleable_radios"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
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
.method protected getHelpResource()I
    .locals 1

    .prologue
    .line 739
    const v0, 0x7f09090d

    return v0
.end method

.method getNfcEnabler(Landroid/app/Activity;Z)Lcom/android/OriginalSettings/nfc/NfcEnabler;
    .locals 7
    .parameter "activity"
    .parameter "bToggleable"

    .prologue
    .line 703
    const-string v5, "toggle_nfc"

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreferenceScreen;

    .line 704
    .local v1, nfc:Landroid/preference/SwitchPreferenceScreen;
    const-string v5, "s_beam_settings"

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/SwitchPreferenceScreen;

    .line 706
    .local v4, sBeam:Landroid/preference/SwitchPreferenceScreen;
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    .line 707
    .local v2, nfcAdapter:Landroid/nfc/NfcAdapter;
    if-nez v2, :cond_0

    .line 708
    invoke-virtual {p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v5

    const-string v6, "transfer_category"

    invoke-virtual {p0, v6}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 709
    const/4 v5, 0x0

    .line 734
    :goto_0
    return-object v5

    .line 711
    :cond_0
    const/4 v3, 0x0

    .line 713
    .local v3, nfcsummary:Ljava/lang/CharSequence;
    :try_start_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "com.android.OriginalSettings.nfcsummary"

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getCSCPackageItemText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 714
    if-eqz v3, :cond_3

    .line 715
    invoke-virtual {v1, v3}, Landroid/preference/SwitchPreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    :goto_1
    if-eqz v4, :cond_1

    const-string v5, "transfer_category"

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/PreferenceCategory;

    invoke-virtual {v5, v4}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 725
    :cond_1
    const/4 v4, 0x0

    .line 726
    const-string v5, "ShareAndTransferSettings"

    const-string v6, "getNfcEnabler : s-beam is not supported "

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    if-eqz p2, :cond_2

    .line 730
    const-string v5, "toggle_airplane"

    invoke-virtual {v1, v5}, Landroid/preference/SwitchPreferenceScreen;->setDependency(Ljava/lang/String;)V

    .line 734
    :cond_2
    new-instance v5, Lcom/android/OriginalSettings/nfc/NfcEnabler;

    invoke-direct {v5, p1, v1, v4}, Lcom/android/OriginalSettings/nfc/NfcEnabler;-><init>(Landroid/content/Context;Landroid/preference/SwitchPreferenceScreen;Landroid/preference/SwitchPreferenceScreen;)V

    goto :goto_0

    .line 717
    :cond_3
    const v5, 0x7f090205

    :try_start_1
    invoke-virtual {v1, v5}, Landroid/preference/SwitchPreferenceScreen;->setSummary(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 719
    :catch_0
    move-exception v0

    .line 720
    .local v0, e:Ljava/lang/NullPointerException;
    const-string v5, "CSCAppRes"

    const-string v6, "No data for CSCAppResourceUri"

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    const-string v5, "toggle_nfc"

    invoke-virtual {v1, v5}, Landroid/preference/SwitchPreferenceScreen;->setKey(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 678
    if-ne p1, v2, :cond_2

    .line 680
    iget-object v1, p0, Lcom/android/OriginalSettings/WirelessSettings;->mAirplaneModePreference:Landroid/preference/CheckBoxPreference;

    if-nez v1, :cond_1

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    const-string v1, "exit_ecm_result"

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 686
    .local v0, isChoiceYes:Ljava/lang/Boolean;
    iget-object v1, p0, Lcom/android/OriginalSettings/WirelessSettings;->mAirplaneModeEnabler:Lcom/android/OriginalSettings/AirplaneModeEnabler;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/android/OriginalSettings/WirelessSettings;->mAirplaneModePreference:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/OriginalSettings/AirplaneModeEnabler;->setAirplaneModeInECM(ZZ)V

    goto :goto_0

    .line 688
    .end local v0           #isChoiceYes:Ljava/lang/Boolean;
    :cond_2
    if-nez p1, :cond_0

    .line 689
    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    .line 690
    iget-object v1, p0, Lcom/android/OriginalSettings/WirelessSettings;->mWifiApSwitchEnabler:Lcom/android/OriginalSettings/wifi/mobileap/WifiApSwitchEnabler;

    if-eqz v1, :cond_0

    .line 692
    iget-object v1, p0, Lcom/android/OriginalSettings/WirelessSettings;->mWifiApSwitchEnabler:Lcom/android/OriginalSettings/wifi/mobileap/WifiApSwitchEnabler;

    invoke-virtual {v1, v2}, Lcom/android/OriginalSettings/wifi/mobileap/WifiApSwitchEnabler;->secSetSoftapEnabled(Z)V

    goto :goto_0

    .line 694
    :cond_3
    iget-object v1, p0, Lcom/android/OriginalSettings/WirelessSettings;->mWifiApSwitchEnabler:Lcom/android/OriginalSettings/wifi/mobileap/WifiApSwitchEnabler;

    if-eqz v1, :cond_0

    .line 696
    iget-object v1, p0, Lcom/android/OriginalSettings/WirelessSettings;->mWifiApSwitchEnabler:Lcom/android/OriginalSettings/wifi/mobileap/WifiApSwitchEnabler;

    invoke-virtual {v1, v2}, Lcom/android/OriginalSettings/wifi/mobileap/WifiApSwitchEnabler;->setEnabled(Z)V

    .line 697
    iget-object v1, p0, Lcom/android/OriginalSettings/WirelessSettings;->mWifiApSwitchEnabler:Lcom/android/OriginalSettings/wifi/mobileap/WifiApSwitchEnabler;

    invoke-virtual {v1, v3}, Lcom/android/OriginalSettings/wifi/mobileap/WifiApSwitchEnabler;->setChecked(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 26
    .parameter "savedInstanceState"

    .prologue
    .line 327
    invoke-super/range {p0 .. p1}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 329
    const v23, 0x7f07008c

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->addPreferencesFromResource(I)V

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 356
    .local v2, activity:Landroid/app/Activity;
    const-string v23, "toggle_airplane"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v23

    check-cast v23, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/OriginalSettings/WirelessSettings;->mAirplaneModePreference:Landroid/preference/CheckBoxPreference;

    .line 357
    const-string v23, "toggle_nsd"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v13

    check-cast v13, Landroid/preference/CheckBoxPreference;

    .line 358
    .local v13, nsd:Landroid/preference/CheckBoxPreference;
    const-string v23, "enable_switch_wifi_ap"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v23

    check-cast v23, Landroid/preference/SwitchPreference;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/OriginalSettings/WirelessSettings;->mEnableSwitchWifiAp:Landroid/preference/SwitchPreference;

    .line 360
    const-string v23, "button_smart_network_key"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v23

    check-cast v23, Lcom/android/OriginalSettings/SmartNetworkPreference;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/OriginalSettings/WirelessSettings;->mButtonSmartNetworkEnabled:Lcom/android/OriginalSettings/SmartNetworkPreference;

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const v24, 0x7f0c0018

    invoke-virtual/range {v23 .. v24}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    .line 362
    .local v9, isSupportedSmartNetwork:Z
    const-string v23, "jjh"

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "isSupportedSmartNetwork: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/WirelessSettings;->mButtonSmartNetworkEnabled:Lcom/android/OriginalSettings/SmartNetworkPreference;

    move-object/from16 v23, v0

    if-eqz v23, :cond_12

    .line 364
    const-string v23, "jjh"

    const-string v24, "mButtonSmartNetworkEnabled != null"

    invoke-static/range {v23 .. v24}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :goto_0
    if-nez v9, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/WirelessSettings;->mButtonSmartNetworkEnabled:Lcom/android/OriginalSettings/SmartNetworkPreference;

    move-object/from16 v23, v0

    if-eqz v23, :cond_0

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/WirelessSettings;->mButtonSmartNetworkEnabled:Lcom/android/OriginalSettings/SmartNetworkPreference;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 373
    :cond_0
    const-string v23, "ro.csc.sales_code"

    invoke-static/range {v23 .. v23}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 374
    .local v20, salesCode:Ljava/lang/String;
    const-string v23, "rcs_settings"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v18

    check-cast v18, Landroid/preference/PreferenceScreen;

    .line 377
    .local v18, rcsSetting:Landroid/preference/PreferenceScreen;
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v23

    const-string v24, "CscFeature_Clock_ExclusiveEnablingAutoPowerSetting"

    invoke-virtual/range {v23 .. v24}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_1

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v23

    const-string v24, "auto_power_on_off_mode"

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 381
    :cond_1
    new-instance v23, Lcom/android/OriginalSettings/AirplaneModeEnabler;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/WirelessSettings;->mAirplaneModePreference:Landroid/preference/CheckBoxPreference;

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-direct {v0, v2, v1}, Lcom/android/OriginalSettings/AirplaneModeEnabler;-><init>(Landroid/content/Context;Landroid/preference/CheckBoxPreference;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/OriginalSettings/WirelessSettings;->mAirplaneModeEnabler:Lcom/android/OriginalSettings/AirplaneModeEnabler;

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 387
    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v23

    const-string v24, "airplane_mode_toggleable_radios"

    invoke-static/range {v23 .. v24}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 391
    .local v21, toggleable:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/WirelessSettings;->mEnableSwitchWifiAp:Landroid/preference/SwitchPreference;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 412
    if-eqz v21, :cond_2

    const-string v23, "wifi"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_3

    .line 413
    :cond_2
    const-string v23, "vpn_settings"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v23

    const-string v24, "toggle_airplane"

    invoke-virtual/range {v23 .. v24}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 423
    :cond_3
    if-eqz v21, :cond_4

    const-string v23, "bluetooth"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_4

    .line 428
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getActivity()Landroid/app/Activity;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/android/OriginalSettings/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v23

    if-eqz v23, :cond_5

    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v23

    const-string v24, "mobile_network_settings"

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 433
    :cond_5
    const-string v23, "ALL"

    const-string v24, "ALL"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_6

    .line 434
    const-string v23, "media_share_category"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    check-cast v12, Landroid/preference/PreferenceCategory;

    .line 435
    .local v12, mediaShare:Landroid/preference/PreferenceCategory;
    const-string v23, "nearby_settings"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 439
    .end local v12           #mediaShare:Landroid/preference/PreferenceCategory;
    :cond_6
    const-string v23, "proxy_settings"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    .line 440
    .local v11, mGlobalProxy:Landroid/preference/Preference;
    const-string v23, "device_policy"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/admin/DevicePolicyManager;

    .line 443
    .local v10, mDPM:Landroid/app/admin/DevicePolicyManager;
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 444
    invoke-virtual {v10}, Landroid/app/admin/DevicePolicyManager;->getGlobalProxyAdmin()Landroid/content/ComponentName;

    move-result-object v23

    if-nez v23, :cond_13

    const/16 v23, 0x1

    :goto_1
    move/from16 v0, v23

    invoke-virtual {v11, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 447
    const-string v23, "connectivity"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 449
    .local v4, cm:Landroid/net/ConnectivityManager;
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->isTetheringSupported()Z

    move-result v23

    if-eqz v23, :cond_7

    invoke-static {v2}, Lcom/android/OriginalSettings/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v23

    if-nez v23, :cond_7

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Lcom/android/OriginalSettings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v23

    if-eqz v23, :cond_14

    const-string v23, "ATT"

    const-string v24, "ro.csc.sales_code"

    invoke-static/range {v24 .. v24}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    .line 450
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v23

    const-string v24, "tether_settings"

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 468
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v23

    const-string v24, "wifi_calling_holder_key"

    invoke-virtual/range {v23 .. v24}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v22

    .line 480
    .local v22, wifiCallingHolder:Landroid/preference/Preference;
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 483
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v23

    const-string v24, "CscFeature_Common_UseChameleon"

    invoke-virtual/range {v23 .. v24}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_16

    .line 484
    const-string v23, "persist.sys.roaming_menu"

    const/16 v24, 0x1

    invoke-static/range {v23 .. v24}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v23

    const/16 v24, 0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_8

    .line 485
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v23

    const-string v24, "roaming_settings"

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 492
    :cond_8
    :goto_3
    const/4 v8, 0x0

    .line 494
    .local v8, isCellBroadcastAppLinkEnabled:Z
    if-eqz v8, :cond_9

    .line 495
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v16

    .line 496
    .local v16, pm:Landroid/content/pm/PackageManager;
    const-string v23, "com.android.cellbroadcastreceiver"

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v23

    const/16 v24, 0x2

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_9

    .line 498
    const/4 v8, 0x0

    .line 504
    .end local v16           #pm:Landroid/content/pm/PackageManager;
    :cond_9
    :goto_4
    if-nez v8, :cond_a

    .line 505
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v19

    .line 506
    .local v19, root:Landroid/preference/PreferenceScreen;
    const-string v23, "cell_broadcast_settings"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v17

    .line 507
    .local v17, ps:Landroid/preference/Preference;
    if-eqz v17, :cond_a

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 511
    .end local v17           #ps:Landroid/preference/Preference;
    .end local v19           #root:Landroid/preference/PreferenceScreen;
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getActivity()Landroid/app/Activity;

    move-result-object v23

    const-string v24, "com.ipsec.vpnclient"

    invoke-static/range {v23 .. v24}, Lcom/android/OriginalSettings/Utils;->hasPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    .line 513
    .local v6, hasAdvVpn:Z
    const-string v23, "ATT"

    invoke-static {}, Lcom/android/OriginalSettings/Utils;->readSalesCode()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_b

    const-string v23, "VZW"

    invoke-static {}, Lcom/android/OriginalSettings/Utils;->readSalesCode()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    :cond_b
    if-eqz v6, :cond_17

    .line 514
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v23

    const-string v24, "vpn_settings"

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 520
    :goto_5
    const-string v23, "media_share_category"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v23

    check-cast v23, Landroid/preference/PreferenceCategory;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/OriginalSettings/WirelessSettings;->mMediaShareCategory:Landroid/preference/PreferenceCategory;

    .line 521
    const-string v23, "kies_category"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v23

    check-cast v23, Landroid/preference/PreferenceCategory;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/OriginalSettings/WirelessSettings;->mKiesCategory:Landroid/preference/PreferenceCategory;

    .line 525
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/WirelessSettings;->mMediaShareCategory:Landroid/preference/PreferenceCategory;

    move-object/from16 v23, v0

    const-string v24, "allshare_cast_settings"

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 529
    const-string v23, "ALL"

    const-string v24, "ALL"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_c

    .line 532
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v24

    const-string v23, "media_share_category"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v23

    check-cast v23, Landroid/preference/PreferenceCategory;

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 537
    :cond_c
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getActivity()Landroid/app/Activity;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v23

    const-string v24, "com.sec.android.app.kieswifi"

    const/16 v25, 0x0

    invoke-virtual/range {v23 .. v25}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 543
    :goto_6
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v23

    if-eqz v23, :cond_d

    .line 544
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v23

    const-string v24, "usb_settings"

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 548
    :cond_d
    const/4 v3, 0x0

    .line 549
    .local v3, bToggleableNFC:Z
    if-eqz v21, :cond_e

    const-string v23, "nfc"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_f

    .line 550
    :cond_e
    const/4 v3, 0x1

    .line 553
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getActivity()Landroid/app/Activity;

    move-result-object v23

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v3}, Lcom/android/OriginalSettings/WirelessSettings;->getNfcEnabler(Landroid/app/Activity;Z)Lcom/android/OriginalSettings/nfc/NfcEnabler;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/OriginalSettings/WirelessSettings;->mNfcEnabler:Lcom/android/OriginalSettings/nfc/NfcEnabler;

    .line 556
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v23

    const-string v24, "CscFeature_IMS_EnableRCSe"

    invoke-virtual/range {v23 .. v24}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_18

    .line 557
    const-string v23, "parent"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v15

    check-cast v15, Landroid/preference/PreferenceScreen;

    .line 558
    .local v15, parent:Landroid/preference/PreferenceScreen;
    new-instance v23, Lcom/android/OriginalSettings/rcs/RcsSettings;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v15}, Lcom/android/OriginalSettings/rcs/RcsSettings;-><init>(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/OriginalSettings/WirelessSettings;->mRcsSettings:Lcom/android/OriginalSettings/rcs/RcsSettings;

    .line 566
    .end local v15           #parent:Landroid/preference/PreferenceScreen;
    :cond_10
    :goto_7
    const-string v23, "MTR"

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    .line 567
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v23

    const-string v24, "vpn_settings"

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 569
    :cond_11
    return-void

    .line 366
    .end local v3           #bToggleableNFC:Z
    .end local v4           #cm:Landroid/net/ConnectivityManager;
    .end local v6           #hasAdvVpn:Z
    .end local v8           #isCellBroadcastAppLinkEnabled:Z
    .end local v10           #mDPM:Landroid/app/admin/DevicePolicyManager;
    .end local v11           #mGlobalProxy:Landroid/preference/Preference;
    .end local v18           #rcsSetting:Landroid/preference/PreferenceScreen;
    .end local v20           #salesCode:Ljava/lang/String;
    .end local v21           #toggleable:Ljava/lang/String;
    .end local v22           #wifiCallingHolder:Landroid/preference/Preference;
    :cond_12
    const-string v23, "jjh"

    const-string v24, "mButtonSmartNetworkEnabled == null"

    invoke-static/range {v23 .. v24}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 444
    .restart local v10       #mDPM:Landroid/app/admin/DevicePolicyManager;
    .restart local v11       #mGlobalProxy:Landroid/preference/Preference;
    .restart local v18       #rcsSetting:Landroid/preference/PreferenceScreen;
    .restart local v20       #salesCode:Ljava/lang/String;
    .restart local v21       #toggleable:Ljava/lang/String;
    :cond_13
    const/16 v23, 0x0

    goto/16 :goto_1

    .line 451
    .restart local v4       #cm:Landroid/net/ConnectivityManager;
    :cond_14
    const-string v23, "TFN"

    invoke-static {}, Lcom/android/OriginalSettings/Utils;->readSalesCode()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v23

    const-string v24, "tether_settings"

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_2

    .line 454
    :cond_15
    const-string v23, "tether_settings"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v14

    .line 458
    .local v14, p:Landroid/preference/Preference;
    invoke-static {v4}, Lcom/android/OriginalSettings/Utils;->getTetheringLabel(Landroid/net/ConnectivityManager;)I

    move-result v23

    move/from16 v0, v23

    invoke-virtual {v14, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 459
    invoke-static {v4}, Lcom/android/OriginalSettings/Utils;->getTetheringSummary(Landroid/net/ConnectivityManager;)I

    move-result v23

    move/from16 v0, v23

    invoke-virtual {v14, v0}, Landroid/preference/Preference;->setSummary(I)V

    goto/16 :goto_2

    .line 487
    .end local v14           #p:Landroid/preference/Preference;
    .restart local v22       #wifiCallingHolder:Landroid/preference/Preference;
    :cond_16
    const-string v23, "SPR"

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_8

    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v23

    const-string v24, "roaming_settings"

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_3

    .line 501
    .restart local v8       #isCellBroadcastAppLinkEnabled:Z
    :catch_0
    move-exception v7

    .line 502
    .local v7, ignored:Ljava/lang/IllegalArgumentException;
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 516
    .end local v7           #ignored:Ljava/lang/IllegalArgumentException;
    .restart local v6       #hasAdvVpn:Z
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v23

    const-string v24, "vpn_settings_for_att"

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_5

    .line 538
    :catch_1
    move-exception v5

    .line 539
    .local v5, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/WirelessSettings;->mKiesCategory:Landroid/preference/PreferenceCategory;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_6

    .line 561
    .end local v5           #e:Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v3       #bToggleableNFC:Z
    :cond_18
    if-eqz v18, :cond_10

    .line 562
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_7
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 321
    invoke-super {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onDestroy()V

    .line 322
    iget-object v0, p0, Lcom/android/OriginalSettings/WirelessSettings;->mAirplaneModeEnabler:Lcom/android/OriginalSettings/AirplaneModeEnabler;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/AirplaneModeEnabler;->destroy()V

    .line 323
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 645
    invoke-super {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onPause()V

    .line 647
    iget-object v0, p0, Lcom/android/OriginalSettings/WirelessSettings;->mAirplaneModeEnabler:Lcom/android/OriginalSettings/AirplaneModeEnabler;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/AirplaneModeEnabler;->pause()V

    .line 648
    iget-object v0, p0, Lcom/android/OriginalSettings/WirelessSettings;->mNfcEnabler:Lcom/android/OriginalSettings/nfc/NfcEnabler;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/android/OriginalSettings/WirelessSettings;->mNfcEnabler:Lcom/android/OriginalSettings/nfc/NfcEnabler;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/nfc/NfcEnabler;->pause()V

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/android/OriginalSettings/WirelessSettings;->mNsdEnabler:Lcom/android/OriginalSettings/NsdEnabler;

    if-eqz v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/android/OriginalSettings/WirelessSettings;->mNsdEnabler:Lcom/android/OriginalSettings/NsdEnabler;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/NsdEnabler;->pause()V

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/android/OriginalSettings/WirelessSettings;->mWifiApSwitchEnabler:Lcom/android/OriginalSettings/wifi/mobileap/WifiApSwitchEnabler;

    if-eqz v0, :cond_2

    .line 657
    iget-object v0, p0, Lcom/android/OriginalSettings/WirelessSettings;->mWifiApSwitchEnabler:Lcom/android/OriginalSettings/wifi/mobileap/WifiApSwitchEnabler;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/mobileap/WifiApSwitchEnabler;->pause()V

    .line 671
    :cond_2
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v0

    const-string v1, "CscFeature_IMS_EnableRCSe"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 672
    iget-object v0, p0, Lcom/android/OriginalSettings/WirelessSettings;->mRcsSettings:Lcom/android/OriginalSettings/rcs/RcsSettings;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/rcs/RcsSettings;->unregisterRcsProviderObserver()V

    .line 674
    :cond_3
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 7
    .parameter "preferenceScreen"
    .parameter "preference"

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 159
    const-string v4, "mobile_network_settings"

    invoke-virtual {p0, v4}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    if-ne p2, v4, :cond_2

    .line 246
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    .line 247
    .local v2, telephonyManager:Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    .line 249
    .local v1, simState:I
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    if-eqz v1, :cond_0

    if-ne v1, v3, :cond_2

    .line 252
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/WirelessSettings;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 253
    .local v0, insertSimPopup:Landroid/app/AlertDialog$Builder;
    const v4, 0x7f0908b5

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x7f0908b6

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x104000a

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 256
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 305
    .end local v0           #insertSimPopup:Landroid/app/AlertDialog$Builder;
    .end local v1           #simState:I
    .end local v2           #telephonyManager:Landroid/telephony/TelephonyManager;
    :cond_1
    :goto_0
    return v3

    .line 264
    :cond_2
    iget-object v4, p0, Lcom/android/OriginalSettings/WirelessSettings;->mAirplaneModePreference:Landroid/preference/CheckBoxPreference;

    if-ne p2, v4, :cond_3

    const-string v4, "ril.cdma.inecmmode"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 267
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.ACTION_SHOW_NOTICE_ECM_BLOCK_OTHERS"

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v4, v3}, Lcom/android/OriginalSettings/WirelessSettings;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 299
    :cond_3
    iget-object v4, p0, Lcom/android/OriginalSettings/WirelessSettings;->mButtonSmartNetworkEnabled:Lcom/android/OriginalSettings/SmartNetworkPreference;

    if-ne p2, v4, :cond_4

    .line 300
    iget-object v4, p0, Lcom/android/OriginalSettings/WirelessSettings;->mButtonSmartNetworkEnabled:Lcom/android/OriginalSettings/SmartNetworkPreference;

    if-eqz v4, :cond_1

    .line 301
    iget-object v4, p0, Lcom/android/OriginalSettings/WirelessSettings;->mButtonSmartNetworkEnabled:Lcom/android/OriginalSettings/SmartNetworkPreference;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/WirelessSettings;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/OriginalSettings/SmartNetworkPreference;->checkSmartNetwork(Landroid/content/Context;)V

    goto :goto_0

    .line 305
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v3

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 582
    invoke-super {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onResume()V

    .line 584
    iget-object v4, p0, Lcom/android/OriginalSettings/WirelessSettings;->mAirplaneModeEnabler:Lcom/android/OriginalSettings/AirplaneModeEnabler;

    invoke-virtual {v4}, Lcom/android/OriginalSettings/AirplaneModeEnabler;->resume()V

    .line 585
    iget-object v4, p0, Lcom/android/OriginalSettings/WirelessSettings;->mNfcEnabler:Lcom/android/OriginalSettings/nfc/NfcEnabler;

    if-eqz v4, :cond_0

    .line 586
    iget-object v4, p0, Lcom/android/OriginalSettings/WirelessSettings;->mNfcEnabler:Lcom/android/OriginalSettings/nfc/NfcEnabler;

    invoke-virtual {v4}, Lcom/android/OriginalSettings/nfc/NfcEnabler;->resume()V

    .line 588
    :cond_0
    iget-object v4, p0, Lcom/android/OriginalSettings/WirelessSettings;->mNsdEnabler:Lcom/android/OriginalSettings/NsdEnabler;

    if-eqz v4, :cond_1

    .line 589
    iget-object v4, p0, Lcom/android/OriginalSettings/WirelessSettings;->mNsdEnabler:Lcom/android/OriginalSettings/NsdEnabler;

    invoke-virtual {v4}, Lcom/android/OriginalSettings/NsdEnabler;->resume()V

    .line 592
    :cond_1
    iget-object v4, p0, Lcom/android/OriginalSettings/WirelessSettings;->mWifiApSwitchEnabler:Lcom/android/OriginalSettings/wifi/mobileap/WifiApSwitchEnabler;

    if-eqz v4, :cond_2

    .line 594
    iget-object v4, p0, Lcom/android/OriginalSettings/WirelessSettings;->mWifiApSwitchEnabler:Lcom/android/OriginalSettings/wifi/mobileap/WifiApSwitchEnabler;

    invoke-virtual {v4}, Lcom/android/OriginalSettings/wifi/mobileap/WifiApSwitchEnabler;->resume()V

    .line 598
    :cond_2
    :try_start_0
    const-string v4, "enterprise_policy"

    invoke-virtual {p0, v4}, Lcom/android/OriginalSettings/WirelessSettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 600
    .local v1, edm:Landroid/app/enterprise/EnterpriseDeviceManager;
    const-string v4, "vpn_settings"

    invoke-virtual {p0, v4}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/app/enterprise/RestrictionPolicy;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/enterprise/RestrictionPolicy;->isVpnAllowed()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    .end local v1           #edm:Landroid/app/enterprise/EnterpriseDeviceManager;
    :goto_0
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v4

    const-string v5, "CscFeature_IMS_EnableRCSe"

    invoke-virtual {v4, v5}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 619
    iget-object v4, p0, Lcom/android/OriginalSettings/WirelessSettings;->mRcsSettings:Lcom/android/OriginalSettings/rcs/RcsSettings;

    invoke-virtual {v4}, Lcom/android/OriginalSettings/rcs/RcsSettings;->updateRcsSettingsVisibility()V

    .line 620
    iget-object v4, p0, Lcom/android/OriginalSettings/WirelessSettings;->mRcsSettings:Lcom/android/OriginalSettings/rcs/RcsSettings;

    invoke-virtual {v4}, Lcom/android/OriginalSettings/rcs/RcsSettings;->registerRcsProviderObserver()V

    .line 624
    :cond_3
    const-string v4, "VZW"

    invoke-static {}, Lcom/android/OriginalSettings/Utils;->readSalesCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/OriginalSettings/WirelessSettings;->mAirplaneModePreference:Landroid/preference/CheckBoxPreference;

    if-eqz v4, :cond_5

    .line 625
    invoke-virtual {p0}, Lcom/android/OriginalSettings/WirelessSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v4

    iget-object v5, p0, Lcom/android/OriginalSettings/WirelessSettings;->mAirplaneModePreference:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 627
    const-string v4, "mobile_network_settings"

    invoke-virtual {p0, v4}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;

    .line 628
    .local v2, mMobileNetwork:Landroid/preference/PreferenceScreen;
    if-eqz v2, :cond_4

    .line 629
    invoke-virtual {v2, v6}, Landroid/preference/PreferenceScreen;->setDependency(Ljava/lang/String;)V

    .line 631
    :cond_4
    const-string v4, "roaming_settings"

    invoke-virtual {p0, v4}, Lcom/android/OriginalSettings/WirelessSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/PreferenceScreen;

    .line 632
    .local v3, mRoamingSettings:Landroid/preference/PreferenceScreen;
    if-eqz v3, :cond_5

    .line 633
    invoke-virtual {v3, v6}, Landroid/preference/PreferenceScreen;->setDependency(Ljava/lang/String;)V

    .line 638
    .end local v2           #mMobileNetwork:Landroid/preference/PreferenceScreen;
    .end local v3           #mRoamingSettings:Landroid/preference/PreferenceScreen;
    :cond_5
    iget-object v4, p0, Lcom/android/OriginalSettings/WirelessSettings;->mButtonSmartNetworkEnabled:Lcom/android/OriginalSettings/SmartNetworkPreference;

    if-eqz v4, :cond_6

    .line 639
    iget-object v4, p0, Lcom/android/OriginalSettings/WirelessSettings;->mButtonSmartNetworkEnabled:Lcom/android/OriginalSettings/SmartNetworkPreference;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/WirelessSettings;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/OriginalSettings/SmartNetworkPreference;->updateSmartNetworkPreference(Landroid/content/Context;)V

    .line 641
    :cond_6
    return-void

    .line 603
    :catch_0
    move-exception v0

    .line 604
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 573
    invoke-super {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onStart()V

    .line 574
    iget-object v0, p0, Lcom/android/OriginalSettings/WirelessSettings;->mWifiApSwitchEnabler:Lcom/android/OriginalSettings/wifi/mobileap/WifiApSwitchEnabler;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/android/OriginalSettings/WirelessSettings;->mWifiApSwitchEnabler:Lcom/android/OriginalSettings/wifi/mobileap/WifiApSwitchEnabler;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/mobileap/WifiApSwitchEnabler;->resume()V

    .line 578
    :cond_0
    return-void
.end method
