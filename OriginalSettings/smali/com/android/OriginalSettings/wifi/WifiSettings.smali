.class public Lcom/android/OriginalSettings/wifi/WifiSettings;
.super Lcom/android/OriginalSettings/SettingsPreferenceFragment;
.source "WifiSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/OriginalSettings/wifi/WifiSettings$5;,
        Lcom/android/OriginalSettings/wifi/WifiSettings$WifiServiceHandler;,
        Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;,
        Lcom/android/OriginalSettings/wifi/WifiSettings$Multimap;
    }
.end annotation


# instance fields
.field private isWpsSuccess:Z

.field private mAccessPointSavedState:Landroid/os/Bundle;

.field private mAddNetworkItem:Landroid/preference/Preference;

.field private mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mDialog:Lcom/android/OriginalSettings/wifi/WifiDialog;

.field private mDlgAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

.field private mDlgEdit:Z

.field mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

.field private mEmptyView:Landroid/widget/TextView;

.field private mEnableNextOnConnection:Z

.field private final mFilter:Landroid/content/IntentFilter;

.field private mInPickerDialog:Z

.field private mInXlSetupWizard:Z

.field private mKeyStoreNetworkId:I

.field private mLapseTime:I

.field private mLastInfo:Landroid/net/wifi/WifiInfo;

.field private mLastState:Landroid/net/NetworkInfo$DetailedState;

.field mNetworkSetup:I

.field private mPowerManager:Landroid/os/PowerManager;

.field private mProgressCategory:Lcom/android/OriginalSettings/ProgressCategory;

.field private mProgressNumberFormat:Ljava/lang/String;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private final mScanner:Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;

.field private mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

.field private mTimer:Landroid/os/CountDownTimer;

.field protected mWakeLock:Landroid/os/PowerManager$WakeLock;

.field protected mWakeLockforToast:Landroid/os/PowerManager$WakeLock;

.field private mWifiEnabler:Lcom/android/OriginalSettings/wifi/WifiEnabler;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWpsDialog:Landroid/app/ProgressDialog;

.field private mWpsInProgress:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 190
    invoke-direct {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;-><init>()V

    .line 142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mKeyStoreNetworkId:I

    .line 151
    iput-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWpsDialog:Landroid/app/ProgressDialog;

    .line 153
    iput v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mNetworkSetup:I

    .line 159
    iput-boolean v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWpsInProgress:Z

    .line 160
    iput-boolean v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->isWpsSuccess:Z

    .line 185
    iput-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 191
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mFilter:Landroid/content/IntentFilter;

    .line 192
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.NETWORK_IDS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.CONFIGURED_NETWORKS_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.LINK_CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.ERROR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.GET_WPS_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 209
    new-instance v0, Lcom/android/OriginalSettings/wifi/WifiSettings$1;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/wifi/WifiSettings$1;-><init>(Lcom/android/OriginalSettings/wifi/WifiSettings;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 216
    new-instance v0, Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;

    invoke-direct {v0, p0, v2}, Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;-><init>(Lcom/android/OriginalSettings/wifi/WifiSettings;Lcom/android/OriginalSettings/wifi/WifiSettings$1;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mScanner:Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;

    .line 217
    return-void
.end method

.method static synthetic access$000(Lcom/android/OriginalSettings/wifi/WifiSettings;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Lcom/android/OriginalSettings/wifi/WifiSettings;->handleEvent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/OriginalSettings/wifi/WifiSettings;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 111
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mProgressNumberFormat:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/android/OriginalSettings/wifi/WifiSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 111
    iput-object p1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mProgressNumberFormat:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/android/OriginalSettings/wifi/WifiSettings;)Lcom/android/OriginalSettings/ProgressCategory;
    .locals 1
    .parameter "x0"

    .prologue
    .line 111
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mProgressCategory:Lcom/android/OriginalSettings/ProgressCategory;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/OriginalSettings/wifi/WifiSettings;)Landroid/net/NetworkInfo$DetailedState;
    .locals 1
    .parameter "x0"

    .prologue
    .line 111
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mLastState:Landroid/net/NetworkInfo$DetailedState;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/android/OriginalSettings/wifi/WifiSettings;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/android/OriginalSettings/wifi/WifiSettings;->showWpsToast(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/OriginalSettings/wifi/WifiSettings;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/android/OriginalSettings/wifi/WifiSettings;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/OriginalSettings/wifi/WifiSettings;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->wpsCommandCancel()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/OriginalSettings/wifi/WifiSettings;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->dismissProgressDialog()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/OriginalSettings/wifi/WifiSettings;)Landroid/net/wifi/WifiManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 111
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/OriginalSettings/wifi/WifiSettings;)Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;
    .locals 1
    .parameter "x0"

    .prologue
    .line 111
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mScanner:Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/OriginalSettings/wifi/WifiSettings;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWpsInProgress:Z

    return v0
.end method

.method static synthetic access$800(Lcom/android/OriginalSettings/wifi/WifiSettings;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 111
    iget v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mLapseTime:I

    return v0
.end method

.method static synthetic access$820(Lcom/android/OriginalSettings/wifi/WifiSettings;I)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 111
    iget v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mLapseTime:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mLapseTime:I

    return v0
.end method

.method static synthetic access$900(Lcom/android/OriginalSettings/wifi/WifiSettings;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 111
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWpsDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private addMessagePreference(I)V
    .locals 1
    .parameter "messageId"

    .prologue
    .line 878
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mEmptyView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mEmptyView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 879
    :cond_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 880
    return-void
.end method

.method private changeNextButtonState(Z)V
    .locals 1
    .parameter "connected"

    .prologue
    .line 1285
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mInXlSetupWizard:Z

    if-eqz v0, :cond_1

    .line 1286
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/OriginalSettings/wifi/WifiSettingsForSetupWizardXL;

    invoke-virtual {v0, p1}, Lcom/android/OriginalSettings/wifi/WifiSettingsForSetupWizardXL;->changeNextButtonState(Z)V

    .line 1290
    :cond_0
    :goto_0
    return-void

    .line 1287
    :cond_1
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mEnableNextOnConnection:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->hasNextButton()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1288
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getNextButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method private constructAccessPoints()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/OriginalSettings/wifi/AccessPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 884
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 887
    new-instance v4, Lcom/android/OriginalSettings/wifi/WifiSettings$Multimap;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/android/OriginalSettings/wifi/WifiSettings$Multimap;-><init>(Lcom/android/OriginalSettings/wifi/WifiSettings;Lcom/android/OriginalSettings/wifi/WifiSettings$1;)V

    .line 889
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 890
    if-eqz v0, :cond_0

    .line 891
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 892
    new-instance v2, Lcom/android/OriginalSettings/wifi/AccessPoint;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v2, v5, v0}, Lcom/android/OriginalSettings/wifi/AccessPoint;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)V

    .line 893
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mLastInfo:Landroid/net/wifi/WifiInfo;

    iget-object v5, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mLastState:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v2, v0, v5}, Lcom/android/OriginalSettings/wifi/AccessPoint;->update(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo$DetailedState;)V

    .line 894
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    iget-object v0, v2, Lcom/android/OriginalSettings/wifi/AccessPoint;->ssid:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Lcom/android/OriginalSettings/wifi/WifiSettings$Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 900
    if-eqz v0, :cond_3

    .line 901
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 903
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v2, "[IBSS]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 908
    const/4 v1, 0x0

    .line 909
    iget-object v2, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/android/OriginalSettings/wifi/WifiSettings$Multimap;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/OriginalSettings/wifi/AccessPoint;

    .line 910
    invoke-virtual {v1, v0}, Lcom/android/OriginalSettings/wifi/AccessPoint;->update(Landroid/net/wifi/ScanResult;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 911
    const/4 v1, 0x1

    :goto_3
    move v2, v1

    goto :goto_2

    .line 913
    :cond_2
    if-nez v2, :cond_1

    .line 914
    new-instance v1, Lcom/android/OriginalSettings/wifi/AccessPoint;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/OriginalSettings/wifi/AccessPoint;-><init>(Landroid/content/Context;Landroid/net/wifi/ScanResult;)V

    .line 915
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    iget-object v0, v1, Lcom/android/OriginalSettings/wifi/AccessPoint;->ssid:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/android/OriginalSettings/wifi/WifiSettings$Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 922
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 923
    return-object v3

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method private dismissProgressDialog()V
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWpsDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 794
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWpsDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 797
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWpsDialog:Landroid/app/ProgressDialog;

    .line 798
    const v0, 0x1d4c0

    iput v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mLapseTime:I

    .line 799
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWpsInProgress:Z

    .line 801
    :cond_1
    return-void
.end method

.method public static getTimeString(I)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 1062
    div-int/lit16 v0, p0, 0x3e8

    div-int/lit8 v0, v0, 0x3c

    .line 1063
    div-int/lit16 v1, p0, 0x3e8

    rem-int/lit8 v1, v1, 0x3c

    .line 1065
    const-string v2, "%02d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleEvent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 946
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 948
    const-string v1, "android.net.wifi.supplicant.WAPI_EVENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 949
    const-string v0, "wapi_string"

    .line 951
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 952
    const-string v1, "WifiSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SUPPLICANT_WAPI_EVENT received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    packed-switch v0, :pswitch_data_0

    .line 1024
    :cond_0
    :goto_0
    return-void

    .line 955
    :pswitch_0
    const v0, 0x7f0b01d6

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 959
    :pswitch_1
    const v0, 0x7f0b01d7

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 963
    :cond_1
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 964
    const-string v0, "wifi_state"

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->updateWifiState(I)V

    goto :goto_0

    .line 966
    :cond_2
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.net.wifi.CONFIGURED_NETWORKS_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.net.wifi.LINK_CONFIGURATION_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 969
    :cond_3
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->updateAccessPoints()V

    goto :goto_0

    .line 970
    :cond_4
    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 977
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 978
    const-string v0, "newState"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/SupplicantState;

    invoke-static {v0}, Landroid/net/wifi/WifiInfo;->getDetailedStateOf(Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->updateConnectionState(Landroid/net/NetworkInfo$DetailedState;)V

    .line 982
    :cond_5
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mInXlSetupWizard:Z

    if-eqz v0, :cond_0

    .line 983
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/OriginalSettings/wifi/WifiSettingsForSetupWizardXL;

    invoke-virtual {v0, p2}, Lcom/android/OriginalSettings/wifi/WifiSettingsForSetupWizardXL;->onSupplicantStateChanged(Landroid/content/Intent;)V

    goto :goto_0

    .line 985
    :cond_6
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 986
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 988
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    .line 989
    iget-boolean v2, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mInPickerDialog:Z

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 990
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->finish()V

    .line 991
    :cond_7
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 992
    invoke-direct {p0, v1}, Lcom/android/OriginalSettings/wifi/WifiSettings;->changeNextButtonState(Z)V

    .line 993
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->updateAccessPoints()V

    .line 995
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v1, v2, :cond_8

    iget-boolean v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->isWpsSuccess:Z

    if-nez v1, :cond_0

    .line 996
    :cond_8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/OriginalSettings/wifi/WifiSettings;->updateConnectionState(Landroid/net/NetworkInfo$DetailedState;)V

    .line 997
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v1, :cond_0

    .line 998
    iput-boolean v3, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->isWpsSuccess:Z

    goto/16 :goto_0

    .line 1000
    :cond_9
    const-string v1, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1001
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->updateConnectionState(Landroid/net/NetworkInfo$DetailedState;)V

    goto/16 :goto_0

    .line 1002
    :cond_a
    const-string v1, "android.net.wifi.ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1003
    const-string v0, "errorCode"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1004
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1006
    :pswitch_2
    const v0, 0x7f0b0269

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1010
    :cond_b
    const-string v1, "android.net.wifi.GET_WPS_EVENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1011
    const-string v0, "WifiSettings"

    const-string v1, "handleEvent(), GET_WPS_EVENT_ACTION"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    const-string v0, "wps_event"

    const/4 v1, 0x5

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->updateWpsEvent(I)V

    goto/16 :goto_0

    .line 953
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1004
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method private requireKeyStore(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 2
    .parameter "config"

    .prologue
    .line 820
    invoke-static {p1}, Lcom/android/OriginalSettings/wifi/WifiConfigController;->requireKeyStore(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/security/KeyStore;->getInstance()Landroid/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/KeyStore;->state()Landroid/security/KeyStore$State;

    move-result-object v0

    sget-object v1, Landroid/security/KeyStore$State;->UNLOCKED:Landroid/security/KeyStore$State;

    if-eq v0, v1, :cond_0

    .line 822
    iget v0, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iput v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mKeyStoreNetworkId:I

    .line 823
    invoke-static {}, Landroid/security/Credentials;->getInstance()Landroid/security/Credentials;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/Credentials;->unlock(Landroid/content/Context;)V

    .line 824
    const/4 v0, 0x1

    .line 826
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private saveNetwork(Landroid/net/wifi/WifiConfiguration;)V
    .locals 3
    .parameter

    .prologue
    .line 1381
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1382
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b02c1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1391
    :goto_0
    return-void

    .line 1386
    :cond_0
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mInXlSetupWizard:Z

    if-eqz v0, :cond_1

    .line 1387
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/OriginalSettings/wifi/WifiSettingsForSetupWizardXL;

    invoke-virtual {v0, p1}, Lcom/android/OriginalSettings/wifi/WifiSettingsForSetupWizardXL;->onSaveNetwork(Landroid/net/wifi/WifiConfiguration;)V

    goto :goto_0

    .line 1389
    :cond_1
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->saveNetwork(Landroid/net/wifi/WifiConfiguration;)V

    goto :goto_0
.end method

.method private showConfigUi(Lcom/android/OriginalSettings/wifi/AccessPoint;Z)V
    .locals 1
    .parameter "accessPoint"
    .parameter "edit"

    .prologue
    .line 693
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mInXlSetupWizard:Z

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/OriginalSettings/wifi/WifiSettingsForSetupWizardXL;

    invoke-virtual {v0, p1, p2}, Lcom/android/OriginalSettings/wifi/WifiSettingsForSetupWizardXL;->showConfigUi(Lcom/android/OriginalSettings/wifi/AccessPoint;Z)V

    .line 698
    :goto_0
    return-void

    .line 696
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/OriginalSettings/wifi/WifiSettings;->showDialog(Lcom/android/OriginalSettings/wifi/AccessPoint;Z)V

    goto :goto_0
.end method

.method private showDialog(Lcom/android/OriginalSettings/wifi/AccessPoint;Z)V
    .locals 2
    .parameter "accessPoint"
    .parameter "edit"

    .prologue
    const/4 v1, 0x1

    .line 701
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiDialog;

    if-eqz v0, :cond_0

    .line 702
    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/wifi/WifiSettings;->removeDialog(I)V

    .line 703
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiDialog;

    .line 707
    :cond_0
    iput-object p1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDlgAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    .line 708
    iput-boolean p2, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDlgEdit:Z

    .line 710
    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/wifi/WifiSettings;->showDialog(I)V

    .line 711
    return-void
.end method

.method private showProgressDialog(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const v5, 0x1d4c0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 716
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWpsDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 717
    const-string v0, "WifiSettings"

    const-string v1, "showProgressDialog(), dissmiss former dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWpsDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 724
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWpsDialog:Landroid/app/ProgressDialog;

    .line 725
    iput v5, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mLapseTime:I

    .line 727
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWpsDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f0200a7

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIcon(I)V

    .line 728
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWpsDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 729
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWpsDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f0b046b

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/android/OriginalSettings/wifi/WifiSettings$2;

    invoke-direct {v2, p0}, Lcom/android/OriginalSettings/wifi/WifiSettings$2;-><init>(Lcom/android/OriginalSettings/wifi/WifiSettings;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ProgressDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 743
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWpsDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/android/OriginalSettings/wifi/WifiSettings$3;

    invoke-direct {v1, p0}, Lcom/android/OriginalSettings/wifi/WifiSettings$3;-><init>(Lcom/android/OriginalSettings/wifi/WifiSettings;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 752
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWpsDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f0b01fc

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 753
    iget v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mNetworkSetup:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 754
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWpsDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01fd

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 761
    :goto_0
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWpsDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 762
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWpsDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 763
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWpsDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressPercentFormat(Ljava/text/NumberFormat;)V

    .line 764
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWpsDialog:Landroid/app/ProgressDialog;

    const-string v1, "%2d:%2d"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWpsDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 768
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 769
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 773
    :cond_1
    new-instance v0, Lcom/android/OriginalSettings/wifi/WifiSettings$4;

    const-wide/32 v2, 0x1d8a8

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/OriginalSettings/wifi/WifiSettings$4;-><init>(Lcom/android/OriginalSettings/wifi/WifiSettings;JJ)V

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/WifiSettings$4;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mTimer:Landroid/os/CountDownTimer;

    .line 785
    return-void

    .line 755
    :cond_2
    iget v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mNetworkSetup:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 756
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWpsDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 758
    :cond_3
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWpsDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0200

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private showWpsToast(I)V
    .locals 3
    .parameter

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWpsDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1257
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->dismissProgressDialog()V

    .line 1258
    const-string v0, "WifiSettings"

    const-string v1, "showWpsToast(), WPS FAIL"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1259
    const v0, 0x7f0b0269

    if-ne p1, v0, :cond_0

    .line 1260
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->wpsCommandCancel()V

    .line 1264
    :cond_0
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mPowerManager:Landroid/os/PowerManager;

    const v1, 0x2000001a

    const-string v2, "WifiSettings"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWakeLockforToast:Landroid/os/PowerManager$WakeLock;

    .line 1266
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1267
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWakeLockforToast:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1269
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1270
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1273
    :cond_1
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWakeLockforToast:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1274
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWakeLockforToast:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1276
    :cond_2
    return-void
.end method

.method private updateAccessPoints()V
    .locals 3

    .prologue
    .line 834
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    .line 836
    packed-switch v0, :pswitch_data_0

    .line 875
    :cond_0
    :goto_0
    return-void

    .line 839
    :pswitch_0
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->constructAccessPoints()Ljava/util/List;

    move-result-object v2

    .line 840
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 842
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 843
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mProgressCategory:Lcom/android/OriginalSettings/ProgressCategory;

    if-eqz v1, :cond_3

    .line 844
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mProgressCategory:Lcom/android/OriginalSettings/ProgressCategory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/ProgressCategory;->setProgress(Z)V

    .line 845
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mProgressCategory:Lcom/android/OriginalSettings/ProgressCategory;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/ProgressCategory;->removeAll()V

    .line 846
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mProgressCategory:Lcom/android/OriginalSettings/ProgressCategory;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 847
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mProgressCategory:Lcom/android/OriginalSettings/ProgressCategory;

    move-object v1, v0

    .line 850
    :goto_1
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mInXlSetupWizard:Z

    if-eqz v0, :cond_2

    .line 851
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/OriginalSettings/wifi/WifiSettingsForSetupWizardXL;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/android/OriginalSettings/wifi/WifiSettingsForSetupWizardXL;->onAccessPointsUpdated(Landroid/preference/PreferenceScreen;Ljava/util/Collection;)V

    .line 858
    :cond_1
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mAddNetworkItem:Landroid/preference/Preference;

    if-eqz v0, :cond_0

    .line 859
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mAddNetworkItem:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 854
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/OriginalSettings/wifi/AccessPoint;

    .line 855
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_2

    .line 864
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    goto :goto_0

    .line 868
    :pswitch_2
    const v0, 0x7f0b01d2

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->addMessagePreference(I)V

    goto :goto_0

    .line 872
    :pswitch_3
    const v0, 0x7f0b01e9

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->addMessagePreference(I)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1

    .line 836
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateConnectionState(Landroid/net/NetworkInfo$DetailedState;)V
    .locals 7
    .parameter "state"

    .prologue
    .line 1077
    iget-object v5, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1078
    iget-object v5, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mScanner:Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;

    invoke-virtual {v5}, Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;->pause()V

    .line 1115
    :cond_0
    :goto_0
    return-void

    .line 1082
    :cond_1
    sget-object v5, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    if-ne p1, v5, :cond_6

    .line 1083
    iget-object v5, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mScanner:Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;

    invoke-virtual {v5}, Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;->pause()V

    .line 1092
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    iput-object v5, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 1093
    if-eqz p1, :cond_3

    .line 1094
    iput-object p1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mLastState:Landroid/net/NetworkInfo$DetailedState;

    .line 1097
    :cond_3
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 1098
    .local v2, prefScreen:Landroid/preference/PreferenceGroup;
    iget-object v5, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mProgressCategory:Lcom/android/OriginalSettings/ProgressCategory;

    if-eqz v5, :cond_4

    .line 1099
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mProgressCategory:Lcom/android/OriginalSettings/ProgressCategory;

    .line 1102
    :cond_4
    invoke-virtual {v2}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v4

    .line 1103
    .local v4, preferenceCount:I
    add-int/lit8 v1, v4, -0x1

    .local v1, i:I
    :goto_2
    if-ltz v1, :cond_7

    .line 1105
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    .line 1106
    .local v3, preference:Landroid/preference/Preference;
    instance-of v5, v3, Lcom/android/OriginalSettings/wifi/AccessPoint;

    if-eqz v5, :cond_5

    move-object v0, v3

    .line 1107
    check-cast v0, Lcom/android/OriginalSettings/wifi/AccessPoint;

    .line 1108
    .local v0, accessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;
    iget-object v5, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mLastInfo:Landroid/net/wifi/WifiInfo;

    iget-object v6, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mLastState:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v0, v5, v6}, Lcom/android/OriginalSettings/wifi/AccessPoint;->update(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo$DetailedState;)V

    .line 1103
    .end local v0           #accessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;
    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 1087
    .end local v1           #i:I
    .end local v2           #prefScreen:Landroid/preference/PreferenceGroup;
    .end local v3           #preference:Landroid/preference/Preference;
    .end local v4           #preferenceCount:I
    :cond_6
    iget-boolean v5, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWpsInProgress:Z

    if-nez v5, :cond_2

    .line 1088
    iget-object v5, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mScanner:Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;

    invoke-virtual {v5}, Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;->resume()V

    goto :goto_1

    .line 1112
    .restart local v1       #i:I
    .restart local v2       #prefScreen:Landroid/preference/PreferenceGroup;
    .restart local v4       #preferenceCount:I
    :cond_7
    iget-boolean v5, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mInXlSetupWizard:Z

    if-eqz v5, :cond_0

    .line 1113
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v5

    check-cast v5, Lcom/android/OriginalSettings/wifi/WifiSettingsForSetupWizardXL;

    iget-object v6, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mLastState:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v5, v6}, Lcom/android/OriginalSettings/wifi/WifiSettingsForSetupWizardXL;->updateConnectionState(Landroid/net/NetworkInfo$DetailedState;)V

    goto :goto_0
.end method

.method private updateWifiState(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1118
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 1120
    packed-switch p1, :pswitch_data_0

    .line 1145
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 1146
    iput-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mLastState:Landroid/net/NetworkInfo$DetailedState;

    .line 1147
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mScanner:Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;->pause()V

    .line 1148
    :cond_1
    :goto_1
    return-void

    .line 1124
    :pswitch_0
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWpsInProgress:Z

    if-nez v0, :cond_1

    .line 1125
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mScanner:Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;->resume()V

    goto :goto_1

    .line 1130
    :pswitch_1
    const v0, 0x7f0b01d1

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->addMessagePreference(I)V

    goto :goto_0

    .line 1134
    :pswitch_2
    const v0, 0x7f0b01e9

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->addMessagePreference(I)V

    .line 1135
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->closeContextMenu()V

    .line 1136
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mInPickerDialog:Z

    if-eqz v0, :cond_2

    .line 1137
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->finish()V

    .line 1138
    :cond_2
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiDialog;

    if-eqz v0, :cond_0

    .line 1139
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->removeDialog(I)V

    .line 1140
    iput-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiDialog;

    goto :goto_0

    .line 1120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateWpsEvent(I)V
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f0b0203

    .line 1028
    const-string v0, "WifiSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateWpsEvent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mScanner:Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;->resume()V

    .line 1031
    packed-switch p1, :pswitch_data_0

    .line 1058
    :goto_0
    return-void

    .line 1033
    :pswitch_0
    const-string v0, "WifiSettings"

    const-string v1, "WPS Success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->isWpsSuccess:Z

    .line 1035
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWpsDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1036
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->dismissProgressDialog()V

    .line 1037
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1041
    :cond_0
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->updateAccessPoints()V

    goto :goto_0

    .line 1044
    :pswitch_1
    invoke-direct {p0, v3}, Lcom/android/OriginalSettings/wifi/WifiSettings;->showWpsToast(I)V

    goto :goto_0

    .line 1047
    :pswitch_2
    const v0, 0x7f0b0269

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->showWpsToast(I)V

    goto :goto_0

    .line 1050
    :pswitch_3
    const v0, 0x7f0b0202

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->showWpsToast(I)V

    goto :goto_0

    .line 1053
    :pswitch_4
    invoke-direct {p0, v3}, Lcom/android/OriginalSettings/wifi/WifiSettings;->showWpsToast(I)V

    goto :goto_0

    .line 1031
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private wpsCommandCancel()V
    .locals 2

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mScanner:Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;->resume()V

    .line 1071
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->wpsCommandCancel()V

    .line 1072
    const-string v0, "WifiSettings"

    const-string v1, "wpsCommandCancel()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1073
    return-void
.end method


# virtual methods
.method forget()V
    .locals 2

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    iget v1, v1, Lcom/android/OriginalSettings/wifi/AccessPoint;->networkId:I

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->forgetNetwork(I)V

    .line 1396
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1397
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mScanner:Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;->resume()V

    .line 1399
    :cond_0
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->updateAccessPoints()V

    .line 1402
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->changeNextButtonState(Z)V

    .line 1403
    return-void
.end method

.method getAccessPointsCount()I
    .locals 2

    .prologue
    .line 1504
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    .line 1505
    .local v0, wifiIsEnabled:Z
    if-eqz v0, :cond_1

    .line 1506
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mProgressCategory:Lcom/android/OriginalSettings/ProgressCategory;

    if-eqz v1, :cond_0

    .line 1507
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mProgressCategory:Lcom/android/OriginalSettings/ProgressCategory;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/ProgressCategory;->getPreferenceCount()I

    move-result v1

    .line 1512
    :goto_0
    return v1

    .line 1509
    :cond_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v1

    goto :goto_0

    .line 1512
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 12
    .parameter "savedInstanceState"

    .prologue
    .line 285
    const-string v7, "wifi"

    invoke-virtual {p0, v7}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/WifiManager;

    iput-object v7, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 286
    iget-object v7, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v8

    new-instance v9, Lcom/android/OriginalSettings/wifi/WifiSettings$WifiServiceHandler;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lcom/android/OriginalSettings/wifi/WifiSettings$WifiServiceHandler;-><init>(Lcom/android/OriginalSettings/wifi/WifiSettings;Lcom/android/OriginalSettings/wifi/WifiSettings$1;)V

    invoke-virtual {v7, v8, v9}, Landroid/net/wifi/WifiManager;->asyncConnect(Landroid/content/Context;Landroid/os/Handler;)V

    .line 287
    if-eqz p1, :cond_0

    const-string v7, "wifi_ap_state"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 289
    const-string v7, "edit_mode"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDlgEdit:Z

    .line 290
    const-string v7, "wifi_ap_state"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    iput-object v7, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mAccessPointSavedState:Landroid/os/Bundle;

    .line 294
    :cond_0
    const-string v7, "power"

    invoke-virtual {p0, v7}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/PowerManager;

    iput-object v7, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mPowerManager:Landroid/os/PowerManager;

    .line 295
    iget-object v7, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mPowerManager:Landroid/os/PowerManager;

    const/16 v8, 0x1a

    const-string v9, "WifiSettings"

    invoke-virtual {v7, v8, v9}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    iput-object v7, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 298
    const-string v7, "enterprise_policy"

    invoke-virtual {p0, v7}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/enterprise/EnterpriseDeviceManager;

    iput-object v7, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 301
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 302
    .local v1, activity:Landroid/app/Activity;
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 306
    .local v4, intent:Landroid/content/Intent;
    const-string v7, "wifi_enable_next_on_connect"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mEnableNextOnConnection:Z

    .line 308
    iget-boolean v7, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mEnableNextOnConnection:Z

    if-eqz v7, :cond_1

    .line 309
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->hasNextButton()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 310
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const-string v8, "connectivity"

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 312
    .local v2, connectivity:Landroid/net/ConnectivityManager;
    if-eqz v2, :cond_1

    .line 313
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 315
    .local v3, info:Landroid/net/NetworkInfo;
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    invoke-direct {p0, v7}, Lcom/android/OriginalSettings/wifi/WifiSettings;->changeNextButtonState(Z)V

    .line 320
    .end local v2           #connectivity:Landroid/net/ConnectivityManager;
    .end local v3           #info:Landroid/net/NetworkInfo;
    :cond_1
    iget-boolean v7, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mInXlSetupWizard:Z

    if-eqz v7, :cond_2

    .line 321
    const v7, 0x7f05004d

    invoke-virtual {p0, v7}, Lcom/android/OriginalSettings/wifi/WifiSettings;->addPreferencesFromResource(I)V

    .line 356
    :goto_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getView()Landroid/view/View;

    move-result-object v7

    const v8, 0x1020004

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mEmptyView:Landroid/widget/TextView;

    .line 357
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getListView()Landroid/widget/ListView;

    move-result-object v7

    iget-object v8, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mEmptyView:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 359
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getListView()Landroid/widget/ListView;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/android/OriginalSettings/wifi/WifiSettings;->registerForContextMenu(Landroid/view/View;)V

    .line 360
    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lcom/android/OriginalSettings/wifi/WifiSettings;->setHasOptionsMenu(Z)V

    .line 364
    invoke-super {p0, p1}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 365
    return-void

    .line 322
    :cond_2
    iget-boolean v7, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mInPickerDialog:Z

    if-eqz v7, :cond_3

    .line 323
    const v7, 0x7f050051

    invoke-virtual {p0, v7}, Lcom/android/OriginalSettings/wifi/WifiSettings;->addPreferencesFromResource(I)V

    .line 324
    const-string v7, "wifi_progress_category"

    invoke-virtual {p0, v7}, Lcom/android/OriginalSettings/wifi/WifiSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/android/OriginalSettings/ProgressCategory;

    iput-object v7, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mProgressCategory:Lcom/android/OriginalSettings/ProgressCategory;

    .line 325
    iget-object v7, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mProgressCategory:Lcom/android/OriginalSettings/ProgressCategory;

    const v8, 0x7f0b01e9

    invoke-virtual {v7, v8}, Lcom/android/OriginalSettings/ProgressCategory;->setNoDeviceFoundText(I)V

    .line 326
    const-string v7, "wifi_picker_dialog_add_network"

    invoke-virtual {p0, v7}, Lcom/android/OriginalSettings/wifi/WifiSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    iput-object v7, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mAddNetworkItem:Landroid/preference/Preference;

    .line 327
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/preference/PreferenceScreen;->setOrderingAsAdded(Z)V

    goto :goto_0

    .line 329
    :cond_3
    const v7, 0x7f050052

    invoke-virtual {p0, v7}, Lcom/android/OriginalSettings/wifi/WifiSettings;->addPreferencesFromResource(I)V

    .line 330
    const-string v7, "wifi_progress_category"

    invoke-virtual {p0, v7}, Lcom/android/OriginalSettings/wifi/WifiSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/android/OriginalSettings/ProgressCategory;

    iput-object v7, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mProgressCategory:Lcom/android/OriginalSettings/ProgressCategory;

    .line 331
    iget-object v7, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mProgressCategory:Lcom/android/OriginalSettings/ProgressCategory;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/android/OriginalSettings/ProgressCategory;->setIgnoreMessage(Z)V

    .line 333
    new-instance v0, Landroid/widget/Switch;

    invoke-direct {v0, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 335
    .local v0, actionBarSwitch:Landroid/widget/Switch;
    instance-of v7, v1, Lmiui/preference/BasePreferenceActivity;

    if-eqz v7, :cond_5

    move-object v6, v1

    .line 336
    check-cast v6, Lmiui/preference/BasePreferenceActivity;

    .line 337
    .local v6, preferenceActivity:Lmiui/preference/BasePreferenceActivity;
    invoke-virtual {v6}, Lmiui/preference/BasePreferenceActivity;->onIsHidingHeaders()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lmiui/preference/BasePreferenceActivity;->onIsMultiPane()Z

    move-result v7

    if-nez v7, :cond_5

    .line 338
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c0002

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 340
    .local v5, padding:I
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v8, v5, v9}, Landroid/widget/Switch;->setPadding(IIII)V

    .line 341
    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v7

    const/16 v8, 0x10

    const/16 v9, 0x10

    invoke-virtual {v7, v8, v9}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 343
    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v7

    new-instance v8, Landroid/app/ActionBar$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    const/16 v11, 0x15

    invoke-direct {v8, v9, v10, v11}, Landroid/app/ActionBar$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v0, v8}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 353
    .end local v5           #padding:I
    .end local v6           #preferenceActivity:Lmiui/preference/BasePreferenceActivity;
    :cond_5
    new-instance v7, Lcom/android/OriginalSettings/wifi/WifiEnabler;

    invoke-direct {v7, v1, v0}, Lcom/android/OriginalSettings/wifi/WifiEnabler;-><init>(Landroid/content/Context;Landroid/widget/Switch;)V

    iput-object v7, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiEnabler:Lcom/android/OriginalSettings/wifi/WifiEnabler;

    goto/16 :goto_0
.end method

.method onAddNetworkPressed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1499
    iput-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    .line 1500
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->showConfigUi(Lcom/android/OriginalSettings/wifi/AccessPoint;Z)V

    .line 1501
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .parameter "activity"

    .prologue
    .line 264
    invoke-super {p0, p1}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onAttach(Landroid/app/Activity;)V

    .line 266
    instance-of v0, p1, Lcom/android/OriginalSettings/wifi/WifiSettingsForSetupWizardXL;

    iput-boolean v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mInXlSetupWizard:Z

    .line 267
    instance-of v0, p1, Lcom/android/OriginalSettings/wifi/WifiPickerDialog;

    iput-boolean v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mInPickerDialog:Z

    .line 268
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialogInterface"
    .parameter "button"

    .prologue
    .line 1293
    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    if-eqz v0, :cond_1

    .line 1294
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->forget()V

    .line 1304
    :cond_0
    :goto_0
    return-void

    .line 1295
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 1296
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mInXlSetupWizard:Z

    if-eqz v0, :cond_2

    .line 1297
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/OriginalSettings/wifi/WifiSettingsForSetupWizardXL;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/WifiSettingsForSetupWizardXL;->onConnectButtonPressed()V

    goto :goto_0

    .line 1299
    :cond_2
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiDialog;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/WifiDialog;->getController()Lcom/android/OriginalSettings/wifi/WifiConfigController;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->submit(Lcom/android/OriginalSettings/wifi/WifiConfigController;)V

    goto :goto_0

    .line 1301
    :cond_3
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 1302
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mAccessPointSavedState:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .parameter "item"

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 601
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    if-nez v1, :cond_1

    .line 602
    invoke-super {p0, p1}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 645
    :cond_0
    :goto_0
    return v0

    .line 604
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 645
    invoke-super {p0, p1}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 606
    :pswitch_0
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    iget v1, v1, Lcom/android/OriginalSettings/wifi/AccessPoint;->networkId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 618
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/OriginalSettings/wifi/WifiSettings;->requireKeyStore(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 620
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    invoke-direct {p0, v1, v3}, Lcom/android/OriginalSettings/wifi/WifiSettings;->showConfigUi(Lcom/android/OriginalSettings/wifi/AccessPoint;Z)V

    goto :goto_0

    .line 624
    :cond_2
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    iget v1, v1, Lcom/android/OriginalSettings/wifi/AccessPoint;->security:I

    if-nez v1, :cond_3

    .line 626
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/wifi/AccessPoint;->generateOpenNetworkConfig()V

    .line 628
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    invoke-direct {p0, v1, v3}, Lcom/android/OriginalSettings/wifi/WifiSettings;->showConfigUi(Lcom/android/OriginalSettings/wifi/AccessPoint;Z)V

    goto :goto_0

    .line 632
    :cond_3
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    invoke-direct {p0, v1, v0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->showConfigUi(Lcom/android/OriginalSettings/wifi/AccessPoint;Z)V

    goto :goto_0

    .line 637
    :pswitch_1
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    iget v2, v2, Lcom/android/OriginalSettings/wifi/AccessPoint;->networkId:I

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->forgetNetwork(I)V

    goto :goto_0

    .line 641
    :pswitch_2
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    invoke-direct {p0, v1, v0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->showConfigUi(Lcom/android/OriginalSettings/wifi/AccessPoint;Z)V

    goto :goto_0

    .line 604
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter "savedInstanceState"

    .prologue
    .line 234
    invoke-super {p0, p1}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 260
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9
    .parameter "menu"
    .parameter "view"
    .parameter "info"

    .prologue
    const/4 v8, -0x1

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 541
    iget-boolean v6, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mInXlSetupWizard:Z

    if-eqz v6, :cond_1

    .line 542
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v5

    check-cast v5, Lcom/android/OriginalSettings/wifi/WifiSettingsForSetupWizardXL;

    invoke-virtual {v5, p1, p2, p3}, Lcom/android/OriginalSettings/wifi/WifiSettingsForSetupWizardXL;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 597
    .end local p3
    :cond_0
    :goto_0
    return-void

    .line 543
    .restart local p3
    :cond_1
    instance-of v6, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v6, :cond_0

    .line 544
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getListView()Landroid/widget/ListView;

    move-result-object v6

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .end local p3
    iget v7, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/preference/Preference;

    .line 547
    .local v3, preference:Landroid/preference/Preference;
    instance-of v6, v3, Lcom/android/OriginalSettings/wifi/AccessPoint;

    if-eqz v6, :cond_0

    .line 548
    check-cast v3, Lcom/android/OriginalSettings/wifi/AccessPoint;

    .end local v3           #preference:Landroid/preference/Preference;
    iput-object v3, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    .line 550
    iget-object v6, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    iget v6, v6, Lcom/android/OriginalSettings/wifi/AccessPoint;->security:I

    const/16 v7, 0xa

    if-eq v6, v7, :cond_0

    .line 553
    iget-object v6, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    iget-object v6, v6, Lcom/android/OriginalSettings/wifi/AccessPoint;->ssid:Ljava/lang/String;

    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 554
    iget-object v6, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    invoke-virtual {v6}, Lcom/android/OriginalSettings/wifi/AccessPoint;->getLevel()I

    move-result v6

    if-eq v6, v8, :cond_2

    iget-object v6, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    invoke-virtual {v6}, Lcom/android/OriginalSettings/wifi/AccessPoint;->getState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v6

    if-nez v6, :cond_2

    .line 556
    const/4 v6, 0x4

    const v7, 0x7f0b01e6

    invoke-interface {p1, v5, v6, v5, v7}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 558
    :cond_2
    iget-object v6, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    iget v6, v6, Lcom/android/OriginalSettings/wifi/AccessPoint;->networkId:I

    if-eq v6, v8, :cond_0

    .line 560
    const/4 v1, 0x1

    .line 568
    .local v1, isForget:Z
    const-string v6, "GT-I9100M"

    const-string v7, "GT-N7000"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v0, :cond_3

    .line 573
    :cond_3
    const-string v6, "SGH-I717M"

    const-string v7, "GT-N7000"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v0, :cond_4

    .line 579
    :cond_4
    if-ne v1, v0, :cond_0

    .line 581
    iget-object v6, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    iget-object v6, v6, Lcom/android/OriginalSettings/wifi/AccessPoint;->ssid:Ljava/lang/String;

    invoke-static {v6}, Lcom/android/OriginalSettings/wifi/AccessPoint;->convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 582
    .local v4, ssid:Ljava/lang/String;
    iget-object v6, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v6}, Landroid/app/enterprise/EnterpriseDeviceManager;->getWifiPolicy()Landroid/app/enterprise/WifiPolicy;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/app/enterprise/WifiPolicy;->isEnterpriseNetwork(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v6}, Landroid/app/enterprise/EnterpriseDeviceManager;->getWifiPolicy()Landroid/app/enterprise/WifiPolicy;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/app/enterprise/WifiPolicy;->isEnterpriseNetwork(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v6}, Landroid/app/enterprise/EnterpriseDeviceManager;->getWifiPolicy()Landroid/app/enterprise/WifiPolicy;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/enterprise/WifiPolicy;->getAllowUserPolicyChanges()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 586
    .local v0, edm:Z
    :cond_5
    :goto_1
    iget-object v6, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    invoke-virtual {v6}, Lcom/android/OriginalSettings/wifi/AccessPoint;->isVendorAccessPoint()Z

    move-result v2

    .line 587
    .local v2, isVendorAp:Z
    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    .line 588
    const/4 v6, 0x5

    const v7, 0x7f0b01e7

    invoke-interface {p1, v5, v6, v5, v7}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 590
    :cond_6
    if-nez v2, :cond_0

    .line 591
    const/4 v6, 0x6

    const v7, 0x7f0b01e8

    invoke-interface {p1, v5, v6, v5, v7}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    .end local v0           #edm:Z
    .end local v2           #isVendorAp:Z
    :cond_7
    move v0, v5

    .line 582
    goto :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .parameter "dialogId"

    .prologue
    .line 805
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDlgAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    .line 806
    .local v0, ap:Lcom/android/OriginalSettings/wifi/AccessPoint;
    if-nez v0, :cond_0

    .line 807
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mAccessPointSavedState:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 808
    new-instance v0, Lcom/android/OriginalSettings/wifi/AccessPoint;

    .end local v0           #ap:Lcom/android/OriginalSettings/wifi/AccessPoint;
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mAccessPointSavedState:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lcom/android/OriginalSettings/wifi/AccessPoint;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 810
    .restart local v0       #ap:Lcom/android/OriginalSettings/wifi/AccessPoint;
    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDlgAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    .line 814
    :cond_0
    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    .line 815
    new-instance v1, Lcom/android/OriginalSettings/wifi/WifiDialog;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDlgEdit:Z

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/android/OriginalSettings/wifi/WifiDialog;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/android/OriginalSettings/wifi/AccessPoint;Z)V

    iput-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiDialog;

    .line 816
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiDialog;

    return-object v1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6
    .parameter "menu"
    .parameter "inflater"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 476
    iget-boolean v4, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mInXlSetupWizard:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mInPickerDialog:Z

    if-nez v4, :cond_0

    .line 477
    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    .line 478
    .local v1, wifiIsEnabled:Z
    const v4, 0x7f0b01e4

    invoke-interface {p1, v3, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 483
    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v4}, Landroid/app/enterprise/EnterpriseDeviceManager;->getWifiPolicy()Landroid/app/enterprise/WifiPolicy;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/enterprise/WifiPolicy;->getAllowUserProfiles(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v2

    .line 485
    .local v0, allowUserProfiles:Z
    :goto_0
    const/4 v4, 0x2

    const v5, 0x7f0b01e2

    invoke-interface {p1, v3, v4, v3, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 489
    const/4 v2, 0x3

    const v4, 0x7f0b01e5

    invoke-interface {p1, v3, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 493
    .end local v0           #allowUserProfiles:Z
    .end local v1           #wifiIsEnabled:Z
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 494
    return-void

    .restart local v1       #wifiIsEnabled:Z
    :cond_1
    move v0, v3

    .line 483
    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 513
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 536
    invoke-super {p0, p1}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 515
    :pswitch_0
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mScanner:Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;->forceScan()V

    :cond_0
    move v0, v7

    .line 518
    goto :goto_0

    .line 520
    :pswitch_1
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->onAddNetworkPressed()V

    :cond_1
    move v0, v7

    .line 523
    goto :goto_0

    .line 525
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lmiui/preference/BasePreferenceActivity;

    if-eqz v0, :cond_2

    .line 526
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lmiui/preference/BasePreferenceActivity;

    const-class v1, Lcom/android/OriginalSettings/wifi/AdvancedWifiSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0b026a

    const/4 v6, 0x0

    move-object v4, v2

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lmiui/preference/BasePreferenceActivity;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V

    :goto_1
    move v0, v7

    .line 534
    goto :goto_0

    .line 532
    :cond_2
    const-class v0, Lcom/android/OriginalSettings/wifi/AdvancedWifiSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, p0, v0, v1, v2}, Lcom/android/OriginalSettings/wifi/WifiSettings;->startFragment(Landroid/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;)Z

    goto :goto_1

    .line 513
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 446
    invoke-super {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onPause()V

    .line 452
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiEnabler:Lcom/android/OriginalSettings/wifi/WifiEnabler;

    if-eqz v1, :cond_0

    .line 453
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiEnabler:Lcom/android/OriginalSettings/wifi/WifiEnabler;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/wifi/WifiEnabler;->pause()V

    .line 455
    :cond_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 456
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mScanner:Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;->pause()V

    .line 458
    iget-boolean v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mInPickerDialog:Z

    if-nez v1, :cond_1

    .line 459
    sput-boolean v3, Lcom/android/OriginalSettings/wifi/WifiStatusReceiver;->mIsForegroundWifiSettings:Z

    .line 461
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.net.wifi.SHOW_AP_LIST_DIALOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 462
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "ignore_dialog"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 463
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 466
    .end local v0           #intent:Landroid/content/Intent;
    :cond_1
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 467
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 471
    :cond_2
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 4
    .parameter "screen"
    .parameter "preference"

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 650
    instance-of v1, p2, Lcom/android/OriginalSettings/wifi/AccessPoint;

    if-eqz v1, :cond_3

    .line 651
    check-cast p2, Lcom/android/OriginalSettings/wifi/AccessPoint;

    .end local p2
    iput-object p2, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    .line 653
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    iget v1, v1, Lcom/android/OriginalSettings/wifi/AccessPoint;->security:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 685
    :cond_0
    :goto_0
    return v0

    .line 669
    :cond_1
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    iget v1, v1, Lcom/android/OriginalSettings/wifi/AccessPoint;->security:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    iget v1, v1, Lcom/android/OriginalSettings/wifi/AccessPoint;->networkId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 671
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/wifi/AccessPoint;->generateOpenNetworkConfig()V

    .line 673
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    invoke-direct {p0, v1, v3}, Lcom/android/OriginalSettings/wifi/WifiSettings;->showConfigUi(Lcom/android/OriginalSettings/wifi/AccessPoint;Z)V

    goto :goto_0

    .line 677
    :cond_2
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    invoke-direct {p0, v1, v3}, Lcom/android/OriginalSettings/wifi/WifiSettings;->showConfigUi(Lcom/android/OriginalSettings/wifi/AccessPoint;Z)V

    goto :goto_0

    .line 679
    .restart local p2
    :cond_3
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mAddNetworkItem:Landroid/preference/Preference;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 680
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 681
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->onAddNetworkPressed()V

    goto :goto_0

    .line 683
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 404
    invoke-super {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onResume()V

    .line 406
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiDialog;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/wifi/WifiDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiDialog;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/wifi/WifiDialog;->setCursorPosition()V

    .line 416
    :cond_0
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getWifiPolicy()Landroid/app/enterprise/WifiPolicy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/enterprise/WifiPolicy;->isWifiAllowed(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 417
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->finish()V

    .line 421
    :cond_1
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiEnabler:Lcom/android/OriginalSettings/wifi/WifiEnabler;

    if-eqz v1, :cond_2

    .line 422
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiEnabler:Lcom/android/OriginalSettings/wifi/WifiEnabler;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/wifi/WifiEnabler;->resume()V

    .line 425
    :cond_2
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 426
    iget v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mKeyStoreNetworkId:I

    if-eq v1, v4, :cond_3

    invoke-static {}, Landroid/security/KeyStore;->getInstance()Landroid/security/KeyStore;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/KeyStore;->state()Landroid/security/KeyStore$State;

    move-result-object v1

    sget-object v2, Landroid/security/KeyStore$State;->UNLOCKED:Landroid/security/KeyStore$State;

    if-ne v1, v2, :cond_3

    .line 428
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget v2, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mKeyStoreNetworkId:I

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->connectNetwork(I)V

    .line 430
    :cond_3
    iput v4, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mKeyStoreNetworkId:I

    .line 432
    iget-boolean v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mInPickerDialog:Z

    if-nez v1, :cond_4

    .line 433
    sput-boolean v5, Lcom/android/OriginalSettings/wifi/WifiStatusReceiver;->mIsForegroundWifiSettings:Z

    .line 435
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.net.wifi.SHOW_AP_LIST_DIALOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 436
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "ignore_dialog"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 437
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 440
    .end local v0           #intent:Landroid/content/Intent;
    :cond_4
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->updateAccessPoints()V

    .line 442
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 498
    invoke-super {p0, p1}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 501
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiDialog;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/WifiDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const-string v0, "edit_mode"

    iget-boolean v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDlgEdit:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 503
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDlgAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    if-eqz v0, :cond_0

    .line 504
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mAccessPointSavedState:Landroid/os/Bundle;

    .line 505
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDlgAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mAccessPointSavedState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/wifi/AccessPoint;->saveWifiState(Landroid/os/Bundle;)V

    .line 506
    const-string v0, "wifi_ap_state"

    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mAccessPointSavedState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 509
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 370
    invoke-super {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onStop()V

    .line 371
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiDialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiDialog;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/WifiDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 372
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiDialog;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/WifiDialog;->getSecuritySpinner()Landroid/widget/Spinner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiDialog;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/WifiDialog;->getSecuritySpinner()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->dismissSpinnerPopup()V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiDialog;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/WifiDialog;->getMethodSpinner()Landroid/widget/Spinner;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiDialog;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/WifiDialog;->getMethodSpinner()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->dismissSpinnerPopup()V

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiDialog;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/WifiDialog;->getPhase2Spinner()Landroid/widget/Spinner;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiDialog;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/WifiDialog;->getPhase2Spinner()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->dismissSpinnerPopup()V

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiDialog;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/WifiDialog;->getCACertificateSpinner()Landroid/widget/Spinner;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 386
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiDialog;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/WifiDialog;->getCACertificateSpinner()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->dismissSpinnerPopup()V

    .line 389
    :cond_3
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiDialog;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/WifiDialog;->getUserCertificateSpinner()Landroid/widget/Spinner;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 390
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mDialog:Lcom/android/OriginalSettings/wifi/WifiDialog;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/WifiDialog;->getUserCertificateSpinner()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->dismissSpinnerPopup()V

    .line 395
    :cond_4
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWpsInProgress:Z

    if-nez v0, :cond_5

    .line 396
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 398
    :cond_5
    const-string v0, "WifiSettings"

    const-string v1, "onStop() finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    return-void
.end method

.method pauseWifiScan()V
    .locals 1

    .prologue
    .line 1520
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1521
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mScanner:Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;->pause()V

    .line 1523
    :cond_0
    return-void
.end method

.method refreshAccessPoints()V
    .locals 1

    .prologue
    .line 1487
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1488
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mScanner:Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;->resume()V

    .line 1491
    :cond_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 1492
    return-void
.end method

.method resumeWifiScan()V
    .locals 1

    .prologue
    .line 1529
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1530
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mScanner:Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;->resume()V

    .line 1532
    :cond_0
    return-void
.end method

.method submit(Lcom/android/OriginalSettings/wifi/WifiConfigController;)V
    .locals 4
    .parameter "configController"

    .prologue
    const/4 v3, -0x1

    .line 1307
    invoke-virtual {p1}, Lcom/android/OriginalSettings/wifi/WifiConfigController;->chosenNetworkSetupMethod()I

    move-result v1

    .line 1308
    .local v1, networkSetup:I
    packed-switch v1, :pswitch_data_0

    .line 1374
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1375
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mScanner:Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;

    invoke-virtual {v2}, Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;->resume()V

    .line 1377
    :cond_1
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->updateAccessPoints()V

    .line 1378
    return-void

    .line 1313
    :pswitch_0
    iput v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mNetworkSetup:I

    .line 1314
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mScanner:Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;

    invoke-virtual {v2}, Lcom/android/OriginalSettings/wifi/WifiSettings$Scanner;->pause()V

    .line 1315
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWpsInProgress:Z

    .line 1316
    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 1317
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/android/OriginalSettings/wifi/WifiSettings;->showProgressDialog(Ljava/lang/String;)V

    .line 1319
    :cond_2
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Lcom/android/OriginalSettings/wifi/WifiConfigController;->getWpsConfig()Landroid/net/wifi/WpsInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiManager;->startWps(Landroid/net/wifi/WpsInfo;)V

    goto :goto_0

    .line 1322
    :pswitch_1
    invoke-virtual {p1}, Lcom/android/OriginalSettings/wifi/WifiConfigController;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 1324
    .local v0, config:Landroid/net/wifi/WifiConfiguration;
    if-nez v0, :cond_3

    .line 1325
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    invoke-virtual {v2}, Lcom/android/OriginalSettings/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/OriginalSettings/wifi/WifiSettings;->requireKeyStore(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    iget v2, v2, Lcom/android/OriginalSettings/wifi/AccessPoint;->networkId:I

    if-eq v2, v3, :cond_0

    .line 1328
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    iget v3, v3, Lcom/android/OriginalSettings/wifi/AccessPoint;->networkId:I

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiManager;->connectNetwork(I)V

    goto :goto_0

    .line 1330
    :cond_3
    iget v2, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-eq v2, v3, :cond_4

    .line 1331
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;

    if-eqz v2, :cond_0

    .line 1342
    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->saveNetwork(Landroid/net/wifi/WifiConfiguration;)V

    goto :goto_0

    .line 1345
    :cond_4
    invoke-virtual {p1}, Lcom/android/OriginalSettings/wifi/WifiConfigController;->isEdit()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->requireKeyStore(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1356
    :cond_5
    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->saveNetwork(Landroid/net/wifi/WifiConfiguration;)V

    goto :goto_0

    .line 1368
    :cond_6
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2, v0}, Landroid/net/wifi/WifiManager;->connectNetwork(Landroid/net/wifi/WifiConfiguration;)V

    goto :goto_0

    .line 1308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
