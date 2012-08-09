.class public Lcom/diotek/gdocs/util/GDocsUtils;
.super Ljava/lang/Object;
.source "GDocsUtils.java"


# static fields
.field public static INVALID_STR_ID:I

.field private static mDocsObserver:Lcom/diotek/gdocs/util/DocsObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, -0x1

    sput v0, Lcom/diotek/gdocs/util/GDocsUtils;->INVALID_STR_ID:I

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getObserver()Lcom/diotek/gdocs/util/DocsObserver;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/diotek/gdocs/util/GDocsUtils;->mDocsObserver:Lcom/diotek/gdocs/util/DocsObserver;

    return-object v0
.end method

.method public static getSpinProgressDialog(Landroid/content/Context;I)Landroid/app/Dialog;
    .locals 3
    .parameter "context"
    .parameter "msgId"

    .prologue
    const/4 v2, 0x0

    .line 43
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 44
    .local v0, progressDialog:Landroid/app/ProgressDialog;
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 45
    sget v1, Lcom/diotek/gdocs/util/GDocsUtils;->INVALID_STR_ID:I

    if-eq v1, p1, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 47
    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 48
    return-object v0
.end method

.method public static isNetworkReachable(Landroid/content/Context;)Z
    .locals 10
    .parameter "context"

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 19
    const-string v7, "connectivity"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 22
    .local v0, connMgr:Landroid/net/ConnectivityManager;
    invoke-virtual {v0, v9}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 25
    .local v3, wifi:Landroid/net/NetworkInfo;
    invoke-virtual {v0, v8}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 28
    .local v1, mobile:Landroid/net/NetworkInfo;
    const/4 v7, 0x6

    invoke-virtual {v0, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v5

    .line 30
    .local v5, wimax:Landroid/net/NetworkInfo;
    const/4 v4, 0x0

    .local v4, wifiConnected:Z
    const/4 v2, 0x0

    .local v2, mobileConnected:Z
    const/4 v6, 0x0

    .line 32
    .local v6, wimaxConnected:Z
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    .line 34
    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    .line 36
    :cond_2
    if-nez v4, :cond_3

    if-nez v2, :cond_3

    if-eqz v6, :cond_4

    :cond_3
    move v7, v9

    .line 39
    :goto_0
    return v7

    :cond_4
    move v7, v8

    goto :goto_0
.end method
