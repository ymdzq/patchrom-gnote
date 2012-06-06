.class public Lcom/android/OriginalSettings/TetherSettings;
.super Lcom/android/OriginalSettings/SettingsPreferenceFragment;
.source "TetherSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/OriginalSettings/TetherSettings$TetherChangeReceiver;
    }
.end annotation


# instance fields
.field private isShowPassword:I

.field private mBluetoothEnableForTether:Z

.field private mBluetoothPan:Landroid/bluetooth/BluetoothPan;

.field private mBluetoothRegexs:[Ljava/lang/String;

.field private mBluetoothTether:Landroid/preference/CheckBoxPreference;

.field private mCreateNetwork:Landroid/preference/Preference;

.field private mDialog:Lcom/android/OriginalSettings/wifi/WifiApDialog;

.field private mEnableWifiAp:Landroid/preference/CheckBoxPreference;

.field private mMassStorageActive:Z

.field private mProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private mProvisionApp:[Ljava/lang/String;

.field private mSecurityType:[Ljava/lang/String;

.field private mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mTetherChoice:I

.field private mTetherHelp:Landroid/preference/PreferenceScreen;

.field private mUsbConnected:Z

.field private mUsbRegexs:[Ljava/lang/String;

.field private mUsbTether:Landroid/preference/CheckBoxPreference;

.field private mView:Landroid/webkit/WebView;

.field private mWifiApEnabler:Lcom/android/OriginalSettings/wifi/WifiApEnabler;

.field private mWifiConfig:Landroid/net/wifi/WifiConfiguration;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiRegexs:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;-><init>()V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/OriginalSettings/TetherSettings;->mTetherChoice:I

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/OriginalSettings/TetherSettings;->isShowPassword:I

    .line 242
    new-instance v0, Lcom/android/OriginalSettings/TetherSettings$1;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/TetherSettings$1;-><init>(Lcom/android/OriginalSettings/TetherSettings;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/TetherSettings;->mProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 329
    return-void
.end method

.method static synthetic access$000(Lcom/android/OriginalSettings/TetherSettings;)Landroid/bluetooth/BluetoothPan;
    .locals 1
    .parameter "x0"

    .prologue
    .line 81
    iget-object v0, p0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothPan:Landroid/bluetooth/BluetoothPan;

    return-object v0
.end method

.method static synthetic access$002(Lcom/android/OriginalSettings/TetherSettings;Landroid/bluetooth/BluetoothPan;)Landroid/bluetooth/BluetoothPan;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 81
    iput-object p1, p0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothPan:Landroid/bluetooth/BluetoothPan;

    return-object p1
.end method

.method static synthetic access$100(Lcom/android/OriginalSettings/TetherSettings;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/android/OriginalSettings/TetherSettings;->updateState([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/OriginalSettings/TetherSettings;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/android/OriginalSettings/TetherSettings;->startTethering()V

    return-void
.end method

.method static synthetic access$202(Lcom/android/OriginalSettings/TetherSettings;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/android/OriginalSettings/TetherSettings;->mMassStorageActive:Z

    return p1
.end method

.method static synthetic access$300(Lcom/android/OriginalSettings/TetherSettings;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/android/OriginalSettings/TetherSettings;->updateState()V

    return-void
.end method

.method static synthetic access$402(Lcom/android/OriginalSettings/TetherSettings;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbConnected:Z

    return p1
.end method

.method static synthetic access$500(Lcom/android/OriginalSettings/TetherSettings;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothEnableForTether:Z

    return v0
.end method

.method static synthetic access$502(Lcom/android/OriginalSettings/TetherSettings;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothEnableForTether:Z

    return p1
.end method

.method static synthetic access$700(Lcom/android/OriginalSettings/TetherSettings;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 81
    iget v0, p0, Lcom/android/OriginalSettings/TetherSettings;->mTetherChoice:I

    return v0
.end method

.method static synthetic access$702(Lcom/android/OriginalSettings/TetherSettings;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 81
    iput p1, p0, Lcom/android/OriginalSettings/TetherSettings;->mTetherChoice:I

    return p1
.end method

.method static synthetic access$800(Lcom/android/OriginalSettings/TetherSettings;)Landroid/preference/CheckBoxPreference;
    .locals 1
    .parameter "x0"

    .prologue
    .line 81
    iget-object v0, p0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/OriginalSettings/TetherSettings;)Landroid/preference/CheckBoxPreference;
    .locals 1
    .parameter "x0"

    .prologue
    .line 81
    iget-object v0, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    return-object v0
.end method

.method private edmUpdateState()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 424
    const-string v1, "enterprise_policy"

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/TetherSettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 425
    .local v0, edm:Landroid/app/enterprise/EnterpriseDeviceManager;
    invoke-virtual {v0}, Landroid/app/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/app/enterprise/RestrictionPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/enterprise/RestrictionPolicy;->isWifiTetheringEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 426
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiApEnabler:Lcom/android/OriginalSettings/wifi/WifiApEnabler;

    if-eqz v1, :cond_0

    .line 427
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mEnableWifiAp:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 428
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mEnableWifiAp:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 431
    :cond_0
    invoke-virtual {v0}, Landroid/app/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/app/enterprise/RestrictionPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/enterprise/RestrictionPolicy;->isUsbTetheringEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 432
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 433
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 435
    :cond_1
    invoke-virtual {v0}, Landroid/app/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/app/enterprise/RestrictionPolicy;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/enterprise/RestrictionPolicy;->isBluetoothEnabled(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/app/enterprise/RestrictionPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/enterprise/RestrictionPolicy;->isBluetoothTetheringEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 437
    :cond_2
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 438
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 440
    :cond_3
    return-void
.end method

.method private static findIface([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .parameter "ifaces"
    .parameter "regexes"

    .prologue
    .line 764
    move-object v0, p0

    .local v0, arr$:[Ljava/lang/String;
    array-length v5, v0

    .local v5, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    move v3, v2

    .end local v0           #arr$:[Ljava/lang/String;
    .end local v2           #i$:I
    .end local v5           #len$:I
    .local v3, i$:I
    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v4, v0, v3

    .line 765
    .local v4, iface:Ljava/lang/String;
    move-object v1, p1

    .local v1, arr$:[Ljava/lang/String;
    array-length v6, v1

    .local v6, len$:I
    const/4 v2, 0x0

    .end local v3           #i$:I
    .restart local v2       #i$:I
    :goto_1
    if-ge v2, v6, :cond_1

    aget-object v7, v1, v2

    .line 766
    .local v7, regex:Ljava/lang/String;
    invoke-virtual {v4, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 771
    .end local v1           #arr$:[Ljava/lang/String;
    .end local v2           #i$:I
    .end local v4           #iface:Ljava/lang/String;
    .end local v6           #len$:I
    .end local v7           #regex:Ljava/lang/String;
    :goto_2
    return-object v4

    .line 765
    .restart local v1       #arr$:[Ljava/lang/String;
    .restart local v2       #i$:I
    .restart local v4       #iface:Ljava/lang/String;
    .restart local v6       #len$:I
    .restart local v7       #regex:Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 764
    .end local v7           #regex:Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .end local v2           #i$:I
    .restart local v3       #i$:I
    goto :goto_0

    .line 771
    .end local v1           #arr$:[Ljava/lang/String;
    .end local v4           #iface:Ljava/lang/String;
    .end local v6           #len$:I
    :cond_2
    const/4 v4, 0x0

    goto :goto_2
.end method

.method private initWifiTethering()V
    .locals 9

    .prologue
    const v4, 0x7f0b02b9

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 212
    invoke-virtual {p0}, Lcom/android/OriginalSettings/TetherSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 213
    .local v0, activity:Landroid/app/Activity;
    const-string v2, "wifi"

    invoke-virtual {p0, v2}, Lcom/android/OriginalSettings/TetherSettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    iput-object v2, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 214
    iget-object v2, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getWifiApConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    iput-object v2, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 215
    invoke-virtual {p0}, Lcom/android/OriginalSettings/TetherSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070018

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/OriginalSettings/TetherSettings;->mSecurityType:[Ljava/lang/String;

    .line 217
    const-string v2, "wifi_ap_ssid_and_security"

    invoke-virtual {p0, v2}, Lcom/android/OriginalSettings/TetherSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    iput-object v2, p0, Lcom/android/OriginalSettings/TetherSettings;->mCreateNetwork:Landroid/preference/Preference;

    .line 219
    iget-object v2, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/TetherSettings;->generateDefaultSSID()V

    .line 224
    const-string v2, "DT"

    invoke-virtual {p0}, Lcom/android/OriginalSettings/TetherSettings;->getCustomer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Orange"

    invoke-virtual {p0}, Lcom/android/OriginalSettings/TetherSettings;->getCustomer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Voda"

    invoke-virtual {p0}, Lcom/android/OriginalSettings/TetherSettings;->getCustomer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Optus"

    invoke-virtual {p0}, Lcom/android/OriginalSettings/TetherSettings;->getCustomer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 225
    :cond_1
    iget-object v2, p0, Lcom/android/OriginalSettings/TetherSettings;->mCreateNetwork:Landroid/preference/Preference;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object v5, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/android/OriginalSettings/TetherSettings;->mSecurityType:[Ljava/lang/String;

    aget-object v5, v5, v7

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 240
    :goto_0
    return-void

    .line 231
    :cond_2
    iget-object v2, p0, Lcom/android/OriginalSettings/TetherSettings;->mCreateNetwork:Landroid/preference/Preference;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object v5, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/android/OriginalSettings/TetherSettings;->mSecurityType:[Ljava/lang/String;

    aget-object v5, v5, v6

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 235
    :cond_3
    iget-object v2, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    invoke-static {v2}, Lcom/android/OriginalSettings/wifi/WifiApDialog;->getSecurityTypeIndex(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    .line 236
    .local v1, index:I
    iget-object v2, p0, Lcom/android/OriginalSettings/TetherSettings;->mCreateNetwork:Landroid/preference/Preference;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object v5, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/android/OriginalSettings/TetherSettings;->mSecurityType:[Ljava/lang/String;

    aget-object v5, v5, v1

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private setUsbTethering(Z)V
    .locals 3
    .parameter "enabled"

    .prologue
    .line 709
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/TetherSettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 711
    .local v0, cm:Landroid/net/ConnectivityManager;
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->setUsbTethering(Z)I

    move-result v1

    if-eqz v1, :cond_0

    .line 712
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 713
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    const v2, 0x7f0b03d4

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 717
    :goto_0
    return-void

    .line 716
    :cond_0
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private showAttentionDialog()V
    .locals 5

    .prologue
    const v4, 0x102000b

    .line 944
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 945
    const-string v0, "http://tether.docomo-de.net/dcmtrg/tether_en.html"

    .line 946
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ja"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 947
    const-string v0, "http://tether.docomo-de.net/dcmtrg/tether_ja.html"

    .line 950
    :cond_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/TetherSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 951
    const v2, 0x7f0b0950

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 952
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<br/><a href=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0b0951

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</a>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 954
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/TetherSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x1080027

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b094f

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b046a

    new-instance v2, Lcom/android/OriginalSettings/TetherSettings$4;

    invoke-direct {v2, p0}, Lcom/android/OriginalSettings/TetherSettings$4;-><init>(Lcom/android/OriginalSettings/TetherSettings;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b046b

    new-instance v2, Lcom/android/OriginalSettings/TetherSettings$3;

    invoke-direct {v2, p0}, Lcom/android/OriginalSettings/TetherSettings$3;-><init>(Lcom/android/OriginalSettings/TetherSettings;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 980
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 981
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 982
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 983
    return-void
.end method

.method private startProvisioningIfNecessary(I)V
    .locals 6
    .parameter "choice"

    .prologue
    const/4 v5, 0x0

    .line 637
    iput p1, p0, Lcom/android/OriginalSettings/TetherSettings;->mTetherChoice:I

    .line 638
    invoke-virtual {p0}, Lcom/android/OriginalSettings/TetherSettings;->isProvisioningNeeded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 639
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 640
    .local v0, intent:Landroid/content/Intent;
    const-string v2, "TetherSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "choice = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    iget-object v2, p0, Lcom/android/OriginalSettings/TetherSettings;->mProvisionApp:[Ljava/lang/String;

    aget-object v2, v2, v5

    iget-object v3, p0, Lcom/android/OriginalSettings/TetherSettings;->mProvisionApp:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    const-string v2, "type"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 643
    const/high16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 644
    invoke-virtual {p0, v0, v5}, Lcom/android/OriginalSettings/TetherSettings;->startActivityForResult(Landroid/content/Intent;I)V

    .line 653
    .end local v0           #intent:Landroid/content/Intent;
    :goto_0
    return-void

    .line 646
    :cond_0
    const-string v2, "ro.csc.sales_code"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 647
    .local v1, salesCode:Ljava/lang/String;
    const-string v2, "DCM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 648
    invoke-direct {p0}, Lcom/android/OriginalSettings/TetherSettings;->showAttentionDialog()V

    goto :goto_0

    .line 650
    :cond_1
    invoke-direct {p0}, Lcom/android/OriginalSettings/TetherSettings;->startTethering()V

    goto :goto_0
.end method

.method private startTethering()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 682
    iget v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mTetherChoice:I

    packed-switch v1, :pswitch_data_0

    .line 706
    :goto_0
    return-void

    .line 684
    :pswitch_0
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiApEnabler:Lcom/android/OriginalSettings/wifi/WifiApEnabler;

    invoke-virtual {v1, v3}, Lcom/android/OriginalSettings/wifi/WifiApEnabler;->setSoftapEnabled(Z)V

    goto :goto_0

    .line 688
    :pswitch_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 689
    .local v0, adapter:Landroid/bluetooth/BluetoothAdapter;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 690
    iput-boolean v3, p0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothEnableForTether:Z

    .line 691
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 692
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    const v2, 0x7f0b009a

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 693
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    goto :goto_0

    .line 695
    :cond_0
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothPan:Landroid/bluetooth/BluetoothPan;

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothPan;->setBluetoothTethering(Z)V

    .line 696
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    const v2, 0x7f0b03d6

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    goto :goto_0

    .line 700
    .end local v0           #adapter:Landroid/bluetooth/BluetoothAdapter;
    :pswitch_2
    invoke-direct {p0, v3}, Lcom/android/OriginalSettings/TetherSettings;->setUsbTethering(Z)V

    goto :goto_0

    .line 682
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private updateBluetoothState([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 18
    .parameter "available"
    .parameter "tethered"
    .parameter "errored"

    .prologue
    .line 568
    const/4 v5, 0x0

    .line 569
    .local v5, bluetoothTethered:I
    move-object/from16 v2, p2

    .local v2, arr$:[Ljava/lang/String;
    array-length v9, v2

    .local v9, len$:I
    const/4 v7, 0x0

    .local v7, i$:I
    move v8, v7

    .end local v2           #arr$:[Ljava/lang/String;
    .end local v7           #i$:I
    .end local v9           #len$:I
    .local v8, i$:I
    :goto_0
    if-ge v8, v9, :cond_2

    aget-object v12, v2, v8

    .line 570
    .local v12, s:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothRegexs:[Ljava/lang/String;

    .local v3, arr$:[Ljava/lang/String;
    array-length v10, v3

    .local v10, len$:I
    const/4 v7, 0x0

    .end local v8           #i$:I
    .restart local v7       #i$:I
    :goto_1
    if-ge v7, v10, :cond_1

    aget-object v11, v3, v7

    .line 571
    .local v11, regex:Ljava/lang/String;
    invoke-virtual {v12, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    add-int/lit8 v5, v5, 0x1

    .line 570
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 569
    .end local v11           #regex:Ljava/lang/String;
    :cond_1
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    .end local v7           #i$:I
    .restart local v8       #i$:I
    goto :goto_0

    .line 574
    .end local v3           #arr$:[Ljava/lang/String;
    .end local v10           #len$:I
    .end local v12           #s:Ljava/lang/String;
    :cond_2
    const/4 v4, 0x0

    .line 575
    .local v4, bluetoothErrored:Z
    move-object/from16 v2, p3

    .restart local v2       #arr$:[Ljava/lang/String;
    array-length v9, v2

    .restart local v9       #len$:I
    const/4 v7, 0x0

    .end local v8           #i$:I
    .restart local v7       #i$:I
    move v8, v7

    .end local v2           #arr$:[Ljava/lang/String;
    .end local v7           #i$:I
    .end local v9           #len$:I
    .restart local v8       #i$:I
    :goto_2
    if-ge v8, v9, :cond_5

    aget-object v12, v2, v8

    .line 576
    .restart local v12       #s:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothRegexs:[Ljava/lang/String;

    .restart local v3       #arr$:[Ljava/lang/String;
    array-length v10, v3

    .restart local v10       #len$:I
    const/4 v7, 0x0

    .end local v8           #i$:I
    .restart local v7       #i$:I
    :goto_3
    if-ge v7, v10, :cond_4

    aget-object v11, v3, v7

    .line 577
    .restart local v11       #regex:Ljava/lang/String;
    invoke-virtual {v12, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v4, 0x1

    .line 576
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 575
    .end local v11           #regex:Ljava/lang/String;
    :cond_4
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    .end local v7           #i$:I
    .restart local v8       #i$:I
    goto :goto_2

    .line 581
    .end local v3           #arr$:[Ljava/lang/String;
    .end local v10           #len$:I
    .end local v12           #s:Ljava/lang/String;
    :cond_5
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 582
    .local v1, adapter:Landroid/bluetooth/BluetoothAdapter;
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v6

    .line 583
    .local v6, btState:I
    const/16 v14, 0xd

    if-ne v6, v14, :cond_6

    .line 584
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 585
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    const v15, 0x7f0b01d2

    invoke-virtual {v14, v15}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 608
    :goto_4
    return-void

    .line 586
    :cond_6
    const/16 v14, 0xb

    if-ne v6, v14, :cond_7

    .line 587
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 588
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    const v15, 0x7f0b009a

    invoke-virtual {v14, v15}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    goto :goto_4

    .line 589
    :cond_7
    const/16 v14, 0xc

    if-ne v6, v14, :cond_b

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothPan:Landroid/bluetooth/BluetoothPan;

    invoke-virtual {v14}, Landroid/bluetooth/BluetoothPan;->isTetheringOn()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 590
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 591
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 592
    const/4 v14, 0x1

    if-le v5, v14, :cond_8

    .line 593
    const v14, 0x7f0b03d8

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/android/OriginalSettings/TetherSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 595
    .local v13, summary:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v14, v13}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 596
    .end local v13           #summary:Ljava/lang/String;
    :cond_8
    const/4 v14, 0x1

    if-ne v5, v14, :cond_9

    .line 597
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    const v15, 0x7f0b03d7

    invoke-virtual {v14, v15}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    goto :goto_4

    .line 598
    :cond_9
    if-eqz v4, :cond_a

    .line 599
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    const v15, 0x7f0b03da

    invoke-virtual {v14, v15}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    goto :goto_4

    .line 601
    :cond_a
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    const v15, 0x7f0b03d6

    invoke-virtual {v14, v15}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    goto :goto_4

    .line 604
    :cond_b
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 605
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 606
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    const v15, 0x7f0b03d9

    invoke-virtual {v14, v15}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    goto/16 :goto_4
.end method

.method private updateState()V
    .locals 5

    .prologue
    .line 460
    const-string v4, "connectivity"

    invoke-virtual {p0, v4}, Lcom/android/OriginalSettings/TetherSettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 463
    .local v1, cm:Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getTetherableIfaces()[Ljava/lang/String;

    move-result-object v0

    .line 464
    .local v0, available:[Ljava/lang/String;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getTetheredIfaces()[Ljava/lang/String;

    move-result-object v3

    .line 465
    .local v3, tethered:[Ljava/lang/String;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getTetheringErroredIfaces()[Ljava/lang/String;

    move-result-object v2

    .line 466
    .local v2, errored:[Ljava/lang/String;
    invoke-direct {p0, v0, v3, v2}, Lcom/android/OriginalSettings/TetherSettings;->updateState([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 467
    return-void
.end method

.method private updateState([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .parameter "available"
    .parameter "tethered"
    .parameter "errored"

    .prologue
    const/4 v3, 0x0

    .line 473
    const-string v1, "enterprise_policy"

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/TetherSettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 474
    .local v0, edm:Landroid/app/enterprise/EnterpriseDeviceManager;
    invoke-virtual {v0}, Landroid/app/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/app/enterprise/RestrictionPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/enterprise/RestrictionPolicy;->isUsbTetheringEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 475
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v3}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 476
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 477
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    const v2, 0x7f0b03d0

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 483
    :goto_0
    invoke-virtual {v0}, Landroid/app/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/app/enterprise/RestrictionPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/enterprise/RestrictionPolicy;->isWifiTetheringEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 484
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiApEnabler:Lcom/android/OriginalSettings/wifi/WifiApEnabler;

    if-eqz v1, :cond_0

    .line 485
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mEnableWifiAp:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v3}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 486
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mEnableWifiAp:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 494
    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroid/app/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/app/enterprise/RestrictionPolicy;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/enterprise/RestrictionPolicy;->isBluetoothEnabled(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/app/enterprise/RestrictionPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/enterprise/RestrictionPolicy;->isBluetoothTetheringEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 496
    :cond_1
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v3}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 497
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 498
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    const v2, 0x7f0b03d9

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 504
    :goto_2
    return-void

    .line 480
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/OriginalSettings/TetherSettings;->updateUsbState([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 489
    :cond_3
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiApEnabler:Lcom/android/OriginalSettings/wifi/WifiApEnabler;

    if-eqz v1, :cond_0

    .line 490
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mEnableWifiAp:Landroid/preference/CheckBoxPreference;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    goto :goto_1

    .line 501
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/android/OriginalSettings/TetherSettings;->updateBluetoothState([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2
.end method

.method private updateUsbState([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 15
    .parameter "available"
    .parameter "tethered"
    .parameter "errored"

    .prologue
    .line 509
    const-string v13, "connectivity"

    invoke-virtual {p0, v13}, Lcom/android/OriginalSettings/TetherSettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 511
    .local v2, cm:Landroid/net/ConnectivityManager;
    iget-boolean v13, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbConnected:Z

    if-eqz v13, :cond_1

    iget-boolean v13, p0, Lcom/android/OriginalSettings/TetherSettings;->mMassStorageActive:Z

    if-nez v13, :cond_1

    const/4 v9, 0x1

    .line 512
    .local v9, usbAvailable:Z
    :goto_0
    const/4 v10, 0x0

    .line 513
    .local v10, usbError:I
    move-object/from16 v0, p1

    .local v0, arr$:[Ljava/lang/String;
    array-length v5, v0

    .local v5, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    move v4, v3

    .end local v0           #arr$:[Ljava/lang/String;
    .end local v3           #i$:I
    .end local v5           #len$:I
    .local v4, i$:I
    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v8, v0, v4

    .line 514
    .local v8, s:Ljava/lang/String;
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbRegexs:[Ljava/lang/String;

    .local v1, arr$:[Ljava/lang/String;
    array-length v6, v1

    .local v6, len$:I
    const/4 v3, 0x0

    .end local v4           #i$:I
    .restart local v3       #i$:I
    :goto_2
    if-ge v3, v6, :cond_2

    aget-object v7, v1, v3

    .line 515
    .local v7, regex:Ljava/lang/String;
    invoke-virtual {v8, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 516
    if-nez v10, :cond_0

    .line 517
    invoke-virtual {v2, v8}, Landroid/net/ConnectivityManager;->getLastTetherError(Ljava/lang/String;)I

    move-result v10

    .line 514
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 511
    .end local v1           #arr$:[Ljava/lang/String;
    .end local v3           #i$:I
    .end local v6           #len$:I
    .end local v7           #regex:Ljava/lang/String;
    .end local v8           #s:Ljava/lang/String;
    .end local v9           #usbAvailable:Z
    .end local v10           #usbError:I
    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    .line 513
    .restart local v1       #arr$:[Ljava/lang/String;
    .restart local v3       #i$:I
    .restart local v6       #len$:I
    .restart local v8       #s:Ljava/lang/String;
    .restart local v9       #usbAvailable:Z
    .restart local v10       #usbError:I
    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .end local v3           #i$:I
    .restart local v4       #i$:I
    goto :goto_1

    .line 522
    .end local v1           #arr$:[Ljava/lang/String;
    .end local v6           #len$:I
    .end local v8           #s:Ljava/lang/String;
    :cond_3
    const/4 v12, 0x0

    .line 523
    .local v12, usbTethered:Z
    move-object/from16 v0, p2

    .restart local v0       #arr$:[Ljava/lang/String;
    array-length v5, v0

    .restart local v5       #len$:I
    const/4 v3, 0x0

    .end local v4           #i$:I
    .restart local v3       #i$:I
    move v4, v3

    .end local v0           #arr$:[Ljava/lang/String;
    .end local v3           #i$:I
    .end local v5           #len$:I
    .restart local v4       #i$:I
    :goto_3
    if-ge v4, v5, :cond_6

    aget-object v8, v0, v4

    .line 524
    .restart local v8       #s:Ljava/lang/String;
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbRegexs:[Ljava/lang/String;

    .restart local v1       #arr$:[Ljava/lang/String;
    array-length v6, v1

    .restart local v6       #len$:I
    const/4 v3, 0x0

    .end local v4           #i$:I
    .restart local v3       #i$:I
    :goto_4
    if-ge v3, v6, :cond_5

    aget-object v7, v1, v3

    .line 525
    .restart local v7       #regex:Ljava/lang/String;
    invoke-virtual {v8, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v12, 0x1

    .line 524
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 523
    .end local v7           #regex:Ljava/lang/String;
    :cond_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .end local v3           #i$:I
    .restart local v4       #i$:I
    goto :goto_3

    .line 528
    .end local v1           #arr$:[Ljava/lang/String;
    .end local v6           #len$:I
    .end local v8           #s:Ljava/lang/String;
    :cond_6
    const/4 v11, 0x0

    .line 529
    .local v11, usbErrored:Z
    move-object/from16 v0, p3

    .restart local v0       #arr$:[Ljava/lang/String;
    array-length v5, v0

    .restart local v5       #len$:I
    const/4 v3, 0x0

    .end local v4           #i$:I
    .restart local v3       #i$:I
    move v4, v3

    .end local v0           #arr$:[Ljava/lang/String;
    .end local v3           #i$:I
    .end local v5           #len$:I
    .restart local v4       #i$:I
    :goto_5
    if-ge v4, v5, :cond_9

    aget-object v8, v0, v4

    .line 530
    .restart local v8       #s:Ljava/lang/String;
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbRegexs:[Ljava/lang/String;

    .restart local v1       #arr$:[Ljava/lang/String;
    array-length v6, v1

    .restart local v6       #len$:I
    const/4 v3, 0x0

    .end local v4           #i$:I
    .restart local v3       #i$:I
    :goto_6
    if-ge v3, v6, :cond_8

    aget-object v7, v1, v3

    .line 531
    .restart local v7       #regex:Ljava/lang/String;
    invoke-virtual {v8, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v11, 0x1

    .line 530
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 529
    .end local v7           #regex:Ljava/lang/String;
    :cond_8
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .end local v3           #i$:I
    .restart local v4       #i$:I
    goto :goto_5

    .line 535
    .end local v1           #arr$:[Ljava/lang/String;
    .end local v6           #len$:I
    .end local v8           #s:Ljava/lang/String;
    :cond_9
    if-eqz v12, :cond_b

    .line 536
    iget-object v13, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    const v14, 0x7f0b03d1

    invoke-virtual {v13, v14}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 537
    iget-object v13, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 538
    iget-object v13, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 564
    :cond_a
    :goto_7
    return-void

    .line 539
    :cond_b
    if-eqz v9, :cond_d

    .line 541
    iget-object v13, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v13}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v13

    if-nez v13, :cond_a

    .line 543
    if-nez v10, :cond_c

    .line 544
    iget-object v13, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    const v14, 0x7f0b03d0

    invoke-virtual {v13, v14}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 548
    :goto_8
    iget-object v13, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 549
    iget-object v13, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_7

    .line 546
    :cond_c
    iget-object v13, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    const v14, 0x7f0b03d4

    invoke-virtual {v13, v14}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    goto :goto_8

    .line 551
    :cond_d
    if-eqz v11, :cond_e

    .line 552
    iget-object v13, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    const v14, 0x7f0b03d4

    invoke-virtual {v13, v14}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 553
    iget-object v13, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 554
    iget-object v13, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_7

    .line 555
    :cond_e
    iget-boolean v13, p0, Lcom/android/OriginalSettings/TetherSettings;->mMassStorageActive:Z

    if-eqz v13, :cond_f

    .line 556
    iget-object v13, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    const v14, 0x7f0b03d2

    invoke-virtual {v13, v14}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 557
    iget-object v13, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 558
    iget-object v13, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_7

    .line 560
    :cond_f
    iget-object v13, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    const v14, 0x7f0b03d3

    invoke-virtual {v13, v14}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 561
    iget-object v13, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 562
    iget-object v13, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_7
.end method


# virtual methods
.method public generateDefaultSSID()V
    .locals 14

    .prologue
    .line 802
    const/4 v4, 0x0

    .line 803
    .local v4, number:Ljava/lang/String;
    const-string v10, "phone"

    invoke-virtual {p0, v10}, Lcom/android/OriginalSettings/TetherSettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/telephony/TelephonyManager;

    .line 805
    .local v8, telephonyManager:Landroid/telephony/TelephonyManager;
    if-eqz v8, :cond_0

    .line 806
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v4

    .line 809
    :cond_0
    if-nez v4, :cond_1

    .line 810
    const-string v4, ""

    .line 813
    :cond_1
    const v10, 0x7f0b02ba

    invoke-virtual {p0, v10}, Lcom/android/OriginalSettings/TetherSettings;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 814
    .local v9, tempSSID:Ljava/lang/String;
    const-string v2, ""

    .line 815
    .local v2, defaultSsid:Ljava/lang/String;
    const-string v1, ""

    .line 819
    .local v1, defaultPassword:Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x4

    if-lt v10, v11, :cond_5

    .line 820
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x4

    const/4 v12, 0x4

    invoke-static {v10, v11, v12}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v3

    .line 821
    .local v3, last4digitNum:Ljava/lang/String;
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 838
    .end local v3           #last4digitNum:Ljava/lang/String;
    :goto_0
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 839
    .local v0, config:Landroid/net/wifi/WifiConfiguration;
    iput-object v0, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 840
    iget-object v10, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    iput-object v2, v10, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 842
    iget-object v10, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    const/4 v11, 0x0

    iput-boolean v11, v10, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 844
    const-string v10, "DT"

    invoke-virtual {p0}, Lcom/android/OriginalSettings/TetherSettings;->getCustomer()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "Orange"

    invoke-virtual {p0}, Lcom/android/OriginalSettings/TetherSettings;->getCustomer()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "Voda"

    invoke-virtual {p0}, Lcom/android/OriginalSettings/TetherSettings;->getCustomer()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "Optus"

    invoke-virtual {p0}, Lcom/android/OriginalSettings/TetherSettings;->getCustomer()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 845
    :cond_2
    const-string v10, "DT"

    invoke-virtual {p0}, Lcom/android/OriginalSettings/TetherSettings;->getCustomer()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "Orange"

    invoke-virtual {p0}, Lcom/android/OriginalSettings/TetherSettings;->getCustomer()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "Optus"

    invoke-virtual {p0}, Lcom/android/OriginalSettings/TetherSettings;->getCustomer()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 846
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 848
    .local v5, randomUUID:Ljava/lang/String;
    iget-object v10, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-virtual {v5, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x9

    const/16 v13, 0xd

    invoke-virtual {v5, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 852
    .end local v5           #randomUUID:Ljava/lang/String;
    :cond_4
    :goto_1
    iget-object v10, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object v10, v10, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    .line 868
    :goto_2
    iget-object v10, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v10}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v10

    const/16 v11, 0xd

    if-ne v10, v11, :cond_8

    .line 869
    iget-object v10, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v11, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/net/wifi/WifiManager;->setWifiApEnabled(Landroid/net/wifi/WifiConfiguration;Z)Z

    .line 873
    :goto_3
    return-void

    .line 828
    .end local v0           #config:Landroid/net/wifi/WifiConfiguration;
    :cond_5
    new-instance v6, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-direct {v6, v10, v11}, Ljava/util/Random;-><init>(J)V

    .line 829
    .local v6, rnd:Ljava/util/Random;
    const/16 v10, 0x2327

    invoke-virtual {v6, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    add-int/lit16 v7, v10, 0x3e8

    .line 830
    .local v7, sequence:I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 849
    .end local v6           #rnd:Ljava/util/Random;
    .end local v7           #sequence:I
    .restart local v0       #config:Landroid/net/wifi/WifiConfiguration;
    :cond_6
    const-string v10, "Voda"

    invoke-virtual {p0}, Lcom/android/OriginalSettings/TetherSettings;->getCustomer()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 850
    iget-object v10, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    const-string v11, "1234567890"

    iput-object v11, v10, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_1

    .line 864
    :cond_7
    iget-object v10, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    const-string v11, ""

    iput-object v11, v10, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 865
    iget-object v10, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object v10, v10, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    goto :goto_2

    .line 871
    :cond_8
    iget-object v10, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v11, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v10, v11}, Landroid/net/wifi/WifiManager;->setWifiApConfiguration(Landroid/net/wifi/WifiConfiguration;)Z

    goto :goto_3
.end method

.method public getCustomer()Ljava/lang/String;
    .locals 6

    .prologue
    .line 876
    const-string v0, "ro.csc.sales_code"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 877
    const-string v3, "DT"

    .line 878
    const-string v2, "Orange"

    .line 879
    const-string v1, "Voda"

    .line 880
    const-string v0, "Optus"

    .line 882
    const-string v5, "MAX"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "TRG"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "CRO"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "TMZ"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "DTM"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "DTO"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "DTR"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "TMH"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "MBM"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "TMT"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "TNL"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "TNN"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "TNP"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "COA"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "TMS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "TTR"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "ERA"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "COS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    move-object v0, v3

    .line 939
    :cond_1
    :goto_0
    return-object v0

    .line 902
    :cond_2
    const-string v3, "IDE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "ONE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "ORO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "AMN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "FTM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "ORA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "TMP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "TMU"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v0, v2

    .line 910
    goto :goto_0

    .line 912
    :cond_4
    const-string v2, "VIP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "VD2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "OMN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "TCL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "VGR"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "VDI"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "MOB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "MTL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "CYV"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "SIM"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "CNX"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "ATL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "VDP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "VOP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "VDH"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "VDF"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "VOD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "SFR"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "SWC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "VDC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move-object v0, v1

    .line 932
    goto/16 :goto_0

    .line 934
    :cond_6
    const-string v1, "OPP"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OPS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 939
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method isProvisioningNeeded()Z
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lcom/android/OriginalSettings/TetherSettings;->mProvisionApp:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "intent"

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 656
    invoke-super {p0, p1, p2, p3}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 657
    if-nez p1, :cond_0

    .line 658
    if-ne p2, v2, :cond_2

    .line 659
    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 660
    .local v0, salesCode:Ljava/lang/String;
    const-string v1, "DCM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 661
    invoke-direct {p0}, Lcom/android/OriginalSettings/TetherSettings;->showAttentionDialog()V

    .line 679
    .end local v0           #salesCode:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 663
    .restart local v0       #salesCode:Ljava/lang/String;
    :cond_1
    invoke-direct {p0}, Lcom/android/OriginalSettings/TetherSettings;->startTethering()V

    goto :goto_0

    .line 668
    .end local v0           #salesCode:Ljava/lang/String;
    :cond_2
    iget v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mTetherChoice:I

    packed-switch v1, :pswitch_data_0

    .line 676
    :goto_1
    iput v2, p0, Lcom/android/OriginalSettings/TetherSettings;->mTetherChoice:I

    goto :goto_0

    .line 670
    :pswitch_0
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_1

    .line 673
    :pswitch_1
    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_1

    .line 668
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .parameter "dialogInterface"
    .parameter "button"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 775
    const/4 v4, -0x1

    if-ne p2, v4, :cond_0

    .line 776
    iget-object v4, p0, Lcom/android/OriginalSettings/TetherSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiApDialog;

    invoke-virtual {v4}, Lcom/android/OriginalSettings/wifi/WifiApDialog;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v4

    iput-object v4, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 777
    iget-object v4, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v4, :cond_0

    .line 783
    iget-object v4, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1

    .line 784
    iget-object v4, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Landroid/net/wifi/WifiManager;->setWifiApEnabled(Landroid/net/wifi/WifiConfiguration;Z)Z

    .line 785
    iget-object v4, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v5, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v4, v5, v2}, Landroid/net/wifi/WifiManager;->setWifiApEnabled(Landroid/net/wifi/WifiConfiguration;Z)Z

    .line 789
    :goto_0
    iget-object v4, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    invoke-static {v4}, Lcom/android/OriginalSettings/wifi/WifiApDialog;->getSecurityTypeIndex(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    .line 790
    .local v1, index:I
    iget-object v4, p0, Lcom/android/OriginalSettings/TetherSettings;->mCreateNetwork:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/TetherSettings;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f0b02b9

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object v7, v7, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/android/OriginalSettings/TetherSettings;->mSecurityType:[Ljava/lang/String;

    aget-object v7, v7, v1

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 793
    invoke-virtual {p0}, Lcom/android/OriginalSettings/TetherSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 794
    .local v0, cr:Landroid/content/ContentResolver;
    const-string v4, "wifi_ap_show_passwd"

    iget-object v5, p0, Lcom/android/OriginalSettings/TetherSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiApDialog;

    invoke-virtual {v5}, Lcom/android/OriginalSettings/wifi/WifiApDialog;->getCheckShowPassword()Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 797
    .end local v0           #cr:Landroid/content/ContentResolver;
    .end local v1           #index:I
    :cond_0
    return-void

    .line 787
    :cond_1
    iget-object v4, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v5, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v4, v5}, Landroid/net/wifi/WifiManager;->setWifiApConfiguration(Landroid/net/wifi/WifiConfiguration;)Z

    goto :goto_0

    .restart local v0       #cr:Landroid/content/ContentResolver;
    .restart local v1       #index:I
    :cond_2
    move v2, v3

    .line 794
    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .parameter "icicle"

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 149
    invoke-super {p0, p1}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 150
    const v8, 0x7f050044

    invoke-virtual {p0, v8}, Lcom/android/OriginalSettings/TetherSettings;->addPreferencesFromResource(I)V

    .line 153
    invoke-virtual {p0}, Lcom/android/OriginalSettings/TetherSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 154
    .local v0, activity:Landroid/app/Activity;
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 155
    .local v1, adapter:Landroid/bluetooth/BluetoothAdapter;
    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v11, p0, Lcom/android/OriginalSettings/TetherSettings;->mProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v12, 0x5

    invoke-virtual {v1, v8, v11, v12}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 160
    :cond_0
    const-string v8, "enable_wifi_ap"

    invoke-virtual {p0, v8}, Lcom/android/OriginalSettings/TetherSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/CheckBoxPreference;

    iput-object v8, p0, Lcom/android/OriginalSettings/TetherSettings;->mEnableWifiAp:Landroid/preference/CheckBoxPreference;

    .line 161
    const-string v8, "wifi_ap_ssid_and_security"

    invoke-virtual {p0, v8}, Lcom/android/OriginalSettings/TetherSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    .line 162
    .local v5, wifiApSettings:Landroid/preference/Preference;
    const-string v8, "usb_tether_settings"

    invoke-virtual {p0, v8}, Lcom/android/OriginalSettings/TetherSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/CheckBoxPreference;

    iput-object v8, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    .line 163
    const-string v8, "enable_bluetooth_tethering"

    invoke-virtual {p0, v8}, Lcom/android/OriginalSettings/TetherSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/CheckBoxPreference;

    iput-object v8, p0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    .line 164
    const-string v8, "tethering_help"

    invoke-virtual {p0, v8}, Lcom/android/OriginalSettings/TetherSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/PreferenceScreen;

    iput-object v8, p0, Lcom/android/OriginalSettings/TetherSettings;->mTetherHelp:Landroid/preference/PreferenceScreen;

    .line 166
    const-string v8, "connectivity"

    invoke-virtual {p0, v8}, Lcom/android/OriginalSettings/TetherSettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 168
    .local v3, cm:Landroid/net/ConnectivityManager;
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getTetherableUsbRegexs()[Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbRegexs:[Ljava/lang/String;

    .line 169
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getTetherableWifiRegexs()[Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiRegexs:[Ljava/lang/String;

    .line 170
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getTetherableBluetoothRegexs()[Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothRegexs:[Ljava/lang/String;

    .line 172
    iget-object v8, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbRegexs:[Ljava/lang/String;

    array-length v8, v8

    if-eqz v8, :cond_3

    move v4, v9

    .line 173
    .local v4, usbAvailable:Z
    :goto_0
    iget-object v8, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiRegexs:[Ljava/lang/String;

    array-length v8, v8

    if-eqz v8, :cond_4

    move v6, v9

    .line 174
    .local v6, wifiAvailable:Z
    :goto_1
    iget-object v8, p0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothRegexs:[Ljava/lang/String;

    array-length v8, v8

    if-eqz v8, :cond_5

    move v2, v9

    .line 176
    .local v2, bluetoothAvailable:Z
    :goto_2
    const/4 v7, 0x1

    .line 183
    .local v7, wifiHotspotAvailable:Z
    if-eqz v4, :cond_1

    invoke-static {}, Lcom/android/OriginalSettings/Utils;->isMonkeyRunning()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/android/OriginalSettings/TetherSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v8

    iget-object v11, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v8, v11}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 187
    :cond_2
    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    .line 188
    new-instance v8, Lcom/android/OriginalSettings/wifi/WifiApEnabler;

    iget-object v11, p0, Lcom/android/OriginalSettings/TetherSettings;->mEnableWifiAp:Landroid/preference/CheckBoxPreference;

    invoke-direct {v8, v0, v11}, Lcom/android/OriginalSettings/wifi/WifiApEnabler;-><init>(Landroid/content/Context;Landroid/preference/CheckBoxPreference;)V

    iput-object v8, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiApEnabler:Lcom/android/OriginalSettings/wifi/WifiApEnabler;

    .line 189
    invoke-direct {p0}, Lcom/android/OriginalSettings/TetherSettings;->initWifiTethering()V

    .line 195
    :goto_3
    if-nez v2, :cond_7

    .line 196
    invoke-virtual {p0}, Lcom/android/OriginalSettings/TetherSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v8

    iget-object v9, p0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v8, v9}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 205
    :goto_4
    invoke-virtual {p0}, Lcom/android/OriginalSettings/TetherSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x107001c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/android/OriginalSettings/TetherSettings;->mProvisionApp:[Ljava/lang/String;

    .line 208
    new-instance v8, Landroid/webkit/WebView;

    invoke-direct {v8, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/android/OriginalSettings/TetherSettings;->mView:Landroid/webkit/WebView;

    .line 209
    return-void

    .end local v2           #bluetoothAvailable:Z
    .end local v4           #usbAvailable:Z
    .end local v6           #wifiAvailable:Z
    .end local v7           #wifiHotspotAvailable:Z
    :cond_3
    move v4, v10

    .line 172
    goto :goto_0

    .restart local v4       #usbAvailable:Z
    :cond_4
    move v6, v10

    .line 173
    goto :goto_1

    .restart local v6       #wifiAvailable:Z
    :cond_5
    move v2, v10

    .line 174
    goto :goto_2

    .line 191
    .restart local v2       #bluetoothAvailable:Z
    .restart local v7       #wifiHotspotAvailable:Z
    :cond_6
    invoke-virtual {p0}, Lcom/android/OriginalSettings/TetherSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v8

    iget-object v11, p0, Lcom/android/OriginalSettings/TetherSettings;->mEnableWifiAp:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v8, v11}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 192
    invoke-virtual {p0}, Lcom/android/OriginalSettings/TetherSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_3

    .line 198
    :cond_7
    iget-object v8, p0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothPan:Landroid/bluetooth/BluetoothPan;

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothPan:Landroid/bluetooth/BluetoothPan;

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothPan;->isTetheringOn()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 199
    iget-object v8, p0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v8, v9}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_4

    .line 201
    :cond_8
    iget-object v8, p0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v8, v10}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_4
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 18
    .parameter "id"

    .prologue
    .line 254
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_7

    .line 255
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    .line 258
    .local v13, locale:Ljava/util/Locale;
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/TetherSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    .line 259
    .local v8, am:Landroid/content/res/AssetManager;
    const-string v2, "html/%y%z/tethering_help.html"

    const-string v3, "%y"

    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    .line 260
    .local v15, path:Ljava/lang/String;
    const-string v2, "%z"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    .line 261
    const/16 v17, 0x1

    .line 262
    .local v17, useCountry:Z
    const/4 v12, 0x0

    .line 264
    .local v12, is:Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {v8, v15}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 268
    if-eqz v12, :cond_0

    .line 270
    :try_start_1
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 274
    :cond_0
    :goto_0
    const-string v2, "file:///android_asset/html/%y%z/tethering_%xhelp.html"

    const-string v3, "%y"

    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    .line 275
    .local v16, url:Ljava/lang/String;
    const-string v3, "%z"

    if-eqz v17, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5f

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/OriginalSettings/TetherSettings;->mUsbRegexs:[Ljava/lang/String;

    array-length v2, v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/OriginalSettings/TetherSettings;->mWifiRegexs:[Ljava/lang/String;

    array-length v2, v2

    if-nez v2, :cond_4

    .line 277
    const-string v2, "%x"

    const-string v3, "usb_"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    .line 291
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/OriginalSettings/TetherSettings;->mView:Landroid/webkit/WebView;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/OriginalSettings/TetherSettings;->mView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/OriginalSettings/TetherSettings;->mView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    .line 295
    .local v14, parent:Landroid/view/ViewParent;
    if-eqz v14, :cond_1

    instance-of v2, v14, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 296
    check-cast v14, Landroid/view/ViewGroup;

    .end local v14           #parent:Landroid/view/ViewParent;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/OriginalSettings/TetherSettings;->mView:Landroid/webkit/WebView;

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 298
    :cond_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/TetherSettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0b03dd

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/OriginalSettings/TetherSettings;->mView:Landroid/webkit/WebView;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 303
    .local v1, alertDialog:Landroid/app/AlertDialog;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/OriginalSettings/TetherSettings;->mView:Landroid/webkit/WebView;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 326
    .end local v1           #alertDialog:Landroid/app/AlertDialog;
    .end local v8           #am:Landroid/content/res/AssetManager;
    .end local v12           #is:Ljava/io/InputStream;
    .end local v13           #locale:Ljava/util/Locale;
    .end local v15           #path:Ljava/lang/String;
    .end local v16           #url:Ljava/lang/String;
    .end local v17           #useCountry:Z
    :goto_3
    return-object v1

    .line 265
    .restart local v8       #am:Landroid/content/res/AssetManager;
    .restart local v12       #is:Ljava/io/InputStream;
    .restart local v13       #locale:Ljava/util/Locale;
    .restart local v15       #path:Ljava/lang/String;
    .restart local v17       #useCountry:Z
    :catch_0
    move-exception v11

    .line 266
    .local v11, ignored:Ljava/lang/Exception;
    const/16 v17, 0x0

    .line 268
    if-eqz v12, :cond_0

    .line 270
    :try_start_2
    throw v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 271
    :catch_1
    move-exception v2

    goto/16 :goto_0

    .line 268
    .end local v11           #ignored:Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    if-eqz v12, :cond_2

    .line 270
    :try_start_3
    throw v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 271
    :cond_2
    :goto_4
    throw v2

    .line 275
    .restart local v16       #url:Ljava/lang/String;
    :cond_3
    const-string v2, ""

    goto/16 :goto_1

    .line 278
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/OriginalSettings/TetherSettings;->mWifiRegexs:[Ljava/lang/String;

    array-length v2, v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/OriginalSettings/TetherSettings;->mUsbRegexs:[Ljava/lang/String;

    array-length v2, v2

    if-nez v2, :cond_5

    .line 279
    const-string v2, "%x"

    const-string v3, "wifi_"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    .line 281
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothRegexs:[Ljava/lang/String;

    array-length v2, v2

    if-nez v2, :cond_6

    .line 282
    const-string v2, "%x"

    const-string v3, "usb_wifi_"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    .line 287
    :cond_6
    const-string v2, "%x"

    const-string v3, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    .line 305
    .end local v8           #am:Landroid/content/res/AssetManager;
    .end local v12           #is:Ljava/io/InputStream;
    .end local v13           #locale:Ljava/util/Locale;
    .end local v15           #path:Ljava/lang/String;
    .end local v16           #url:Ljava/lang/String;
    .end local v17           #useCountry:Z
    :cond_7
    const/4 v2, 0x3

    move/from16 v0, p1

    if-ne v0, v2, :cond_8

    .line 306
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/TetherSettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b0251

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0b046a

    new-instance v4, Lcom/android/OriginalSettings/TetherSettings$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/android/OriginalSettings/TetherSettings$2;-><init>(Lcom/android/OriginalSettings/TetherSettings;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0b0252

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    goto :goto_3

    .line 314
    :cond_8
    const/4 v2, 0x2

    move/from16 v0, p1

    if-ne v0, v2, :cond_a

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/TetherSettings;->getActivity()Landroid/app/Activity;

    move-result-object v7

    .line 316
    .local v7, activity:Landroid/app/Activity;
    new-instance v2, Lcom/android/OriginalSettings/wifi/WifiApDialog;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/OriginalSettings/TetherSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    move-object/from16 v0, p0

    invoke-direct {v2, v7, v0, v3}, Lcom/android/OriginalSettings/wifi/WifiApDialog;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/net/wifi/WifiConfiguration;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/OriginalSettings/TetherSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiApDialog;

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/TetherSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 319
    .local v9, cr:Landroid/content/ContentResolver;
    :try_start_4
    const-string v2, "wifi_ap_show_passwd"

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/OriginalSettings/TetherSettings;->isShowPassword:I
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 323
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/OriginalSettings/TetherSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiApDialog;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/OriginalSettings/TetherSettings;->isShowPassword:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v3, v2}, Lcom/android/OriginalSettings/wifi/WifiApDialog;->setCheckShowPassword(Z)V

    .line 324
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/OriginalSettings/TetherSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiApDialog;

    goto/16 :goto_3

    .line 320
    :catch_2
    move-exception v10

    .line 321
    .local v10, e:Ljava/lang/NullPointerException;
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/OriginalSettings/TetherSettings;->isShowPassword:I

    goto :goto_5

    .line 323
    .end local v10           #e:Ljava/lang/NullPointerException;
    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    .line 326
    .end local v7           #activity:Landroid/app/Activity;
    .end local v9           #cr:Landroid/content/ContentResolver;
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 271
    .restart local v8       #am:Landroid/content/res/AssetManager;
    .restart local v12       #is:Ljava/io/InputStream;
    .restart local v13       #locale:Ljava/util/Locale;
    .restart local v15       #path:Ljava/lang/String;
    .restart local v17       #useCountry:Z
    :catch_3
    move-exception v2

    goto/16 :goto_0

    :catch_4
    move-exception v3

    goto/16 :goto_4
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6
    .parameter "preference"
    .parameter "value"

    .prologue
    const/4 v5, 0x0

    .line 611
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 613
    .local v0, enable:Z
    if-eqz v0, :cond_2

    .line 614
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Lcom/android/OriginalSettings/TetherSettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 616
    .local v2, telephonyManager:Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    .line 623
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/android/OriginalSettings/TetherSettings;->showDialog(I)V

    .line 629
    .end local v2           #telephonyManager:Landroid/telephony/TelephonyManager;
    :cond_0
    :goto_0
    return v5

    .line 617
    .restart local v2       #telephonyManager:Landroid/telephony/TelephonyManager;
    :cond_1
    invoke-direct {p0, v5}, Lcom/android/OriginalSettings/TetherSettings;->startProvisioningIfNecessary(I)V

    .line 618
    const-string v3, "ro.csc.sales_code"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 619
    .local v1, salesCode:Ljava/lang/String;
    const-string v3, "DCM"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 620
    invoke-virtual {p0}, Lcom/android/OriginalSettings/TetherSettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0b02bb

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 626
    .end local v1           #salesCode:Ljava/lang/String;
    .end local v2           #telephonyManager:Landroid/telephony/TelephonyManager;
    :cond_2
    iget-object v3, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiApEnabler:Lcom/android/OriginalSettings/wifi/WifiApEnabler;

    invoke-virtual {v3, v5}, Lcom/android/OriginalSettings/wifi/WifiApEnabler;->setSoftapEnabled(Z)V

    goto :goto_0
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 9
    .parameter "screen"
    .parameter "preference"

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    .line 720
    const-string v7, "connectivity"

    invoke-virtual {p0, v7}, Lcom/android/OriginalSettings/TetherSettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 723
    .local v2, cm:Landroid/net/ConnectivityManager;
    iget-object v7, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    if-ne p2, v7, :cond_2

    .line 724
    iget-object v7, p0, Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v7}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    .line 726
    .local v4, newState:Z
    if-eqz v4, :cond_1

    .line 727
    invoke-direct {p0, v6}, Lcom/android/OriginalSettings/TetherSettings;->startProvisioningIfNecessary(I)V

    .line 760
    .end local v4           #newState:Z
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v6

    :goto_1
    return v6

    .line 729
    .restart local v4       #newState:Z
    :cond_1
    invoke-direct {p0, v4}, Lcom/android/OriginalSettings/TetherSettings;->setUsbTethering(Z)V

    goto :goto_0

    .line 731
    .end local v4           #newState:Z
    :cond_2
    iget-object v7, p0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    if-ne p2, v7, :cond_6

    .line 732
    iget-object v6, p0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v6}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    .line 734
    .local v1, bluetoothTetherState:Z
    if-eqz v1, :cond_3

    .line 735
    invoke-direct {p0, v8}, Lcom/android/OriginalSettings/TetherSettings;->startProvisioningIfNecessary(I)V

    goto :goto_0

    .line 737
    :cond_3
    const/4 v3, 0x0

    .line 739
    .local v3, errored:Z
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getTetheredIfaces()[Ljava/lang/String;

    move-result-object v5

    .line 740
    .local v5, tethered:[Ljava/lang/String;
    iget-object v6, p0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothRegexs:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/android/OriginalSettings/TetherSettings;->findIface([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 741
    .local v0, bluetoothIface:Ljava/lang/String;
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->untether(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    .line 743
    const/4 v3, 0x1

    .line 746
    :cond_4
    iget-object v6, p0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothPan:Landroid/bluetooth/BluetoothPan;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/bluetooth/BluetoothPan;->setBluetoothTethering(Z)V

    .line 747
    if-eqz v3, :cond_5

    .line 748
    iget-object v6, p0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    const v7, 0x7f0b03da

    invoke-virtual {v6, v7}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    goto :goto_0

    .line 750
    :cond_5
    iget-object v6, p0, Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;

    const v7, 0x7f0b03d9

    invoke-virtual {v6, v7}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    goto :goto_0

    .line 753
    .end local v0           #bluetoothIface:Ljava/lang/String;
    .end local v1           #bluetoothTetherState:Z
    .end local v3           #errored:Z
    .end local v5           #tethered:[Ljava/lang/String;
    :cond_6
    iget-object v7, p0, Lcom/android/OriginalSettings/TetherSettings;->mTetherHelp:Landroid/preference/PreferenceScreen;

    if-ne p2, v7, :cond_7

    .line 754
    invoke-virtual {p0, v6}, Lcom/android/OriginalSettings/TetherSettings;->showDialog(I)V

    goto :goto_1

    .line 756
    :cond_7
    iget-object v6, p0, Lcom/android/OriginalSettings/TetherSettings;->mCreateNetwork:Landroid/preference/Preference;

    if-ne p2, v6, :cond_0

    .line 757
    invoke-virtual {p0, v8}, Lcom/android/OriginalSettings/TetherSettings;->showDialog(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 416
    invoke-super {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onResume()V

    .line 420
    invoke-direct {p0}, Lcom/android/OriginalSettings/TetherSettings;->edmUpdateState()V

    .line 421
    return-void
.end method

.method public onStart()V
    .locals 5

    .prologue
    .line 378
    invoke-super {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onStart()V

    .line 380
    invoke-virtual {p0}, Lcom/android/OriginalSettings/TetherSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 382
    .local v0, activity:Landroid/app/Activity;
    const-string v3, "shared"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/OriginalSettings/TetherSettings;->mMassStorageActive:Z

    .line 383
    new-instance v3, Lcom/android/OriginalSettings/TetherSettings$TetherChangeReceiver;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/OriginalSettings/TetherSettings$TetherChangeReceiver;-><init>(Lcom/android/OriginalSettings/TetherSettings;Lcom/android/OriginalSettings/TetherSettings$1;)V

    iput-object v3, p0, Lcom/android/OriginalSettings/TetherSettings;->mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 384
    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.TETHER_STATE_CHANGED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 385
    .local v1, filter:Landroid/content/IntentFilter;
    iget-object v3, p0, Lcom/android/OriginalSettings/TetherSettings;->mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    .line 387
    .local v2, intent:Landroid/content/Intent;
    new-instance v1, Landroid/content/IntentFilter;

    .end local v1           #filter:Landroid/content/IntentFilter;
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 388
    .restart local v1       #filter:Landroid/content/IntentFilter;
    const-string v3, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 389
    iget-object v3, p0, Lcom/android/OriginalSettings/TetherSettings;->mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 391
    new-instance v1, Landroid/content/IntentFilter;

    .end local v1           #filter:Landroid/content/IntentFilter;
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 392
    .restart local v1       #filter:Landroid/content/IntentFilter;
    const-string v3, "android.intent.action.MEDIA_SHARED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393
    const-string v3, "android.intent.action.MEDIA_UNSHARED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 394
    const-string v3, "file"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 395
    iget-object v3, p0, Lcom/android/OriginalSettings/TetherSettings;->mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 397
    new-instance v1, Landroid/content/IntentFilter;

    .end local v1           #filter:Landroid/content/IntentFilter;
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 398
    .restart local v1       #filter:Landroid/content/IntentFilter;
    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 399
    iget-object v3, p0, Lcom/android/OriginalSettings/TetherSettings;->mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 401
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/android/OriginalSettings/TetherSettings;->mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v0, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 403
    :cond_0
    iget-object v3, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiApEnabler:Lcom/android/OriginalSettings/wifi/WifiApEnabler;

    if-eqz v3, :cond_1

    .line 404
    iget-object v3, p0, Lcom/android/OriginalSettings/TetherSettings;->mEnableWifiAp:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 405
    iget-object v3, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiApEnabler:Lcom/android/OriginalSettings/wifi/WifiApEnabler;

    invoke-virtual {v3}, Lcom/android/OriginalSettings/wifi/WifiApEnabler;->resume()V

    .line 411
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 445
    invoke-super {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onStop()V

    .line 446
    invoke-virtual {p0}, Lcom/android/OriginalSettings/TetherSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/TetherSettings;->mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 447
    iput-object v2, p0, Lcom/android/OriginalSettings/TetherSettings;->mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 448
    iget-object v0, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiApEnabler:Lcom/android/OriginalSettings/wifi/WifiApEnabler;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/android/OriginalSettings/TetherSettings;->mEnableWifiAp:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 450
    iget-object v0, p0, Lcom/android/OriginalSettings/TetherSettings;->mWifiApEnabler:Lcom/android/OriginalSettings/wifi/WifiApEnabler;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/WifiApEnabler;->pause()V

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/android/OriginalSettings/TetherSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiApDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/OriginalSettings/TetherSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiApDialog;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/WifiApDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/android/OriginalSettings/TetherSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiApDialog;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/WifiApDialog;->getSecuritySpinner()Landroid/widget/Spinner;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/android/OriginalSettings/TetherSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiApDialog;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/WifiApDialog;->getSecuritySpinner()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->dismissSpinnerPopup()V

    .line 457
    :cond_1
    return-void
.end method
