.class public Lcom/android/OriginalSettings/wifi/WifiApDialog;
.super Landroid/app/AlertDialog;
.source "WifiApDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private isShowPassword:Z

.field private mAlertDialog:Landroid/app/AlertDialog;

.field private mContext:Landroid/content/Context;

.field private mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private final mListener:Landroid/content/DialogInterface$OnClickListener;

.field private mPassword:Landroid/widget/EditText;

.field private mSecurity:Landroid/widget/Spinner;

.field private mSecurityTypeIndex:I

.field private mSsid:Landroid/widget/EditText;

.field private mTempPassworld:Ljava/lang/String;

.field private mTempSsid:Ljava/lang/String;

.field private mView:Landroid/view/View;

.field mWifiConfig:Landroid/net/wifi/WifiConfiguration;

.field passwordWatcher:Landroid/text/TextWatcher;

.field ssidWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/net/wifi/WifiConfiguration;)V
    .locals 3
    .parameter "context"
    .parameter "listener"
    .parameter "wifiConfig"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 89
    const v0, 0x7f0e001e

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 64
    iput-boolean v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->isShowPassword:Z

    .line 69
    iput v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSecurityTypeIndex:I

    .line 80
    iput-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mTempSsid:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mTempPassworld:Ljava/lang/String;

    .line 82
    iput-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 263
    new-instance v0, Lcom/android/OriginalSettings/wifi/WifiApDialog$3;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/wifi/WifiApDialog$3;-><init>(Lcom/android/OriginalSettings/wifi/WifiApDialog;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->ssidWatcher:Landroid/text/TextWatcher;

    .line 298
    new-instance v0, Lcom/android/OriginalSettings/wifi/WifiApDialog$4;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/wifi/WifiApDialog$4;-><init>(Lcom/android/OriginalSettings/wifi/WifiApDialog;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->passwordWatcher:Landroid/text/TextWatcher;

    .line 90
    iput-object p2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mListener:Landroid/content/DialogInterface$OnClickListener;

    .line 91
    iput-object p3, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 92
    if-eqz p3, :cond_0

    .line 93
    invoke-static {p3}, Lcom/android/OriginalSettings/wifi/WifiApDialog;->getSecurityTypeIndex(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSecurityTypeIndex:I

    .line 95
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/android/OriginalSettings/wifi/WifiApDialog;)Landroid/app/AlertDialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mAlertDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$002(Lcom/android/OriginalSettings/wifi/WifiApDialog;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mAlertDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$100(Lcom/android/OriginalSettings/wifi/WifiApDialog;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSsid:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/OriginalSettings/wifi/WifiApDialog;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mPassword:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/OriginalSettings/wifi/WifiApDialog;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/OriginalSettings/wifi/WifiApDialog;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mTempSsid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/android/OriginalSettings/wifi/WifiApDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mTempSsid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/android/OriginalSettings/wifi/WifiApDialog;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/OriginalSettings/wifi/WifiApDialog;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/WifiApDialog;->validate()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/OriginalSettings/wifi/WifiApDialog;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mTempPassworld:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$702(Lcom/android/OriginalSettings/wifi/WifiApDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mTempPassworld:Ljava/lang/String;

    return-object p1
.end method

.method public static getSecurityTypeIndex(Landroid/net/wifi/WifiConfiguration;)I
    .locals 2
    .parameter "wifiConfig"

    .prologue
    const/4 v0, 0x1

    .line 98
    iget-object v1, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    :goto_0
    return v0

    .line 100
    :cond_0
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x2

    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private showSecurityFields()V
    .locals 5

    .prologue
    const v4, 0x7f080235

    const v3, 0x7f080234

    const/16 v1, 0x90

    const/16 v2, 0x80

    .line 400
    iget v0, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSecurityTypeIndex:I

    if-nez v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 406
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mPassword:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 411
    const-string v0, "IDE"

    const-string v3, "ro.csc.sales_code"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ONE"

    const-string v3, "ro.csc.sales_code"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ORO"

    const-string v3, "ro.csc.sales_code"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AMN"

    const-string v3, "ro.csc.sales_code"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FTM"

    const-string v3, "ro.csc.sales_code"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ORA"

    const-string v3, "ro.csc.sales_code"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TMP"

    const-string v3, "ro.csc.sales_code"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TMU"

    const-string v3, "ro.csc.sales_code"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    :cond_2
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mPassword:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    or-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 406
    goto/16 :goto_1

    :cond_4
    move v1, v2

    .line 420
    goto :goto_2
.end method

.method private validate()V
    .locals 12

    .prologue
    const/16 v11, 0x20

    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v8, 0x1

    .line 336
    const/4 v6, 0x0

    .line 337
    .local v6, ssidSpaceCharCount:I
    const/4 v3, 0x0

    .line 338
    .local v3, passwordSpaceCharCount:I
    iget-object v7, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSsid:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->length()I

    move-result v5

    .line 339
    .local v5, ssidLength:I
    iget-object v7, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mPassword:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->length()I

    move-result v2

    .line 340
    .local v2, passwordLength:I
    iget-object v7, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSsid:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 341
    .local v4, ssid:Ljava/lang/String;
    iget-object v7, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mPassword:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 343
    .local v1, password:Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v5, :cond_1

    .line 344
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_0

    .line 345
    add-int/lit8 v6, v6, 0x1

    .line 343
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 349
    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_2

    .line 351
    add-int/lit8 v3, v3, 0x1

    .line 349
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 355
    :cond_3
    if-eqz v5, :cond_7

    if-eq v5, v6, :cond_7

    iget v7, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSecurityTypeIndex:I

    if-eq v7, v8, :cond_4

    iget v7, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSecurityTypeIndex:I

    if-ne v7, v10, :cond_5

    :cond_4
    if-eq v2, v3, :cond_7

    :cond_5
    iget v7, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSecurityTypeIndex:I

    if-eq v7, v8, :cond_6

    iget v7, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSecurityTypeIndex:I

    if-ne v7, v10, :cond_8

    :cond_6
    const/16 v7, 0x8

    if-ge v2, v7, :cond_8

    .line 358
    :cond_7
    invoke-virtual {p0, v9}, Lcom/android/OriginalSettings/wifi/WifiApDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 363
    :goto_2
    return-void

    .line 360
    :cond_8
    invoke-virtual {p0, v9}, Lcom/android/OriginalSettings/wifi/WifiApDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter "editable"

    .prologue
    .line 382
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/WifiApDialog;->validate()V

    .line 383
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 379
    return-void
.end method

.method public getCheckShowPassword()Z
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mView:Landroid/view/View;

    const v1, 0x7f080235

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public getConfig()Landroid/net/wifi/WifiConfiguration;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 108
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 116
    .local v0, config:Landroid/net/wifi/WifiConfiguration;
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSsid:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 118
    iget v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSecurityTypeIndex:I

    packed-switch v2, :pswitch_data_0

    .line 141
    const/4 v0, 0x0

    .end local v0           #config:Landroid/net/wifi/WifiConfiguration;
    :cond_0
    :goto_0
    return-object v0

    .line 120
    .restart local v0       #config:Landroid/net/wifi/WifiConfiguration;
    :pswitch_0
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 125
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 126
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mPassword:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mPassword:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    .local v1, password:Ljava/lang/String;
    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_0

    .line 133
    .end local v1           #password:Ljava/lang/String;
    :pswitch_2
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 134
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 135
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mPassword:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mPassword:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    .restart local v1       #password:Ljava/lang/String;
    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getSecuritySpinner()Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSecurity:Landroid/widget/Spinner;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSsid:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSsid:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSsid:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSecurity:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mView:Landroid/view/View;

    const v1, 0x7f080233

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSecurity:Landroid/widget/Spinner;

    if-eqz v0, :cond_2

    .line 244
    iget v0, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSecurityTypeIndex:I

    packed-switch v0, :pswitch_data_0

    .line 260
    :cond_2
    :goto_0
    return-void

    .line 246
    :pswitch_0
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSecurity:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 249
    :pswitch_1
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSecurity:Landroid/widget/Spinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 250
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mPassword:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mPassword:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 253
    :pswitch_2
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSecurity:Landroid/widget/Spinner;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 254
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mPassword:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mPassword:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "view"

    .prologue
    .line 366
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mPassword:Landroid/widget/EditText;

    check-cast p1, Landroid/widget/CheckBox;

    .end local p1
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x90

    :goto_0
    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 372
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mPassword:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mPassword:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 373
    return-void

    .line 366
    :cond_0
    const/16 v0, 0x80

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter "savedInstanceState"

    .prologue
    const v6, 0x7f080235

    const/4 v5, 0x1

    .line 147
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiApDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0400ab

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mView:Landroid/view/View;

    .line 148
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mView:Landroid/view/View;

    const v3, 0x7f080233

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSecurity:Landroid/widget/Spinner;

    .line 150
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mView:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/android/OriginalSettings/wifi/WifiApDialog;->setView(Landroid/view/View;)V

    .line 151
    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/wifi/WifiApDialog;->setInverseBackgroundForced(Z)V

    .line 153
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiApDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 154
    .local v1, context:Landroid/content/Context;
    iput-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mContext:Landroid/content/Context;

    .line 156
    const v2, 0x7f0b02b8

    invoke-virtual {p0, v2}, Lcom/android/OriginalSettings/wifi/WifiApDialog;->setTitle(I)V

    .line 157
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mView:Landroid/view/View;

    const v3, 0x7f08021a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mView:Landroid/view/View;

    const v3, 0x7f080232

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSsid:Landroid/widget/EditText;

    .line 160
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mView:Landroid/view/View;

    const v3, 0x7f08022e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mPassword:Landroid/widget/EditText;

    .line 162
    const/4 v2, -0x1

    const v3, 0x7f0b0266

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/OriginalSettings/wifi/WifiApDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 163
    const/4 v2, -0x2

    const v3, 0x7f0b0267

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/OriginalSettings/wifi/WifiApDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 166
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v2, :cond_1

    .line 167
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSsid:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSecurity:Landroid/widget/Spinner;

    iget v3, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSecurityTypeIndex:I

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 169
    iget v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSecurityTypeIndex:I

    if-eq v2, v5, :cond_0

    iget v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSecurityTypeIndex:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 171
    :cond_0
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mPassword:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_1
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSsid:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->ssidWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mPassword:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->passwordWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 180
    new-instance v2, Lcom/android/OriginalSettings/wifi/WifiApDialog$1;

    invoke-direct {v2, p0}, Lcom/android/OriginalSettings/wifi/WifiApDialog$1;-><init>(Lcom/android/OriginalSettings/wifi/WifiApDialog;)V

    iput-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 195
    const-string v2, "IDE"

    const-string v3, "ro.csc.sales_code"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ONE"

    const-string v3, "ro.csc.sales_code"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ORO"

    const-string v3, "ro.csc.sales_code"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "AMN"

    const-string v3, "ro.csc.sales_code"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "FTM"

    const-string v3, "ro.csc.sales_code"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ORA"

    const-string v3, "ro.csc.sales_code"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "TMP"

    const-string v3, "ro.csc.sales_code"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "TMU"

    const-string v3, "ro.csc.sales_code"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 204
    :cond_2
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 211
    :goto_0
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSecurity:Landroid/widget/Spinner;

    invoke-virtual {v2, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 214
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 216
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/WifiApDialog;->showSecurityFields()V

    .line 217
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/WifiApDialog;->validate()V

    .line 219
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSsid:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 221
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/WifiApDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 222
    .local v0, cfg:Landroid/content/res/Configuration;
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v5, :cond_3

    .line 223
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSsid:Landroid/widget/EditText;

    new-instance v3, Lcom/android/OriginalSettings/wifi/WifiApDialog$2;

    invoke-direct {v3, p0}, Lcom/android/OriginalSettings/wifi/WifiApDialog$2;-><init>(Lcom/android/OriginalSettings/wifi/WifiApDialog;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    :cond_3
    return-void

    .line 208
    .end local v0           #cfg:Landroid/content/res/Configuration;
    :cond_4
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iget-boolean v3, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->isShowPassword:Z

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 387
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iput p3, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->mSecurityTypeIndex:I

    .line 388
    if-nez p3, :cond_0

    .line 391
    :cond_0
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/WifiApDialog;->showSecurityFields()V

    .line 392
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/WifiApDialog;->validate()V

    .line 393
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 397
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 376
    return-void
.end method

.method public setCheckShowPassword(Z)V
    .locals 0
    .parameter "enable"

    .prologue
    .line 434
    iput-boolean p1, p0, Lcom/android/OriginalSettings/wifi/WifiApDialog;->isShowPassword:Z

    .line 435
    return-void
.end method
