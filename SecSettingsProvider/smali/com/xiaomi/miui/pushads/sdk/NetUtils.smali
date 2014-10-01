.class public Lcom/xiaomi/miui/pushads/sdk/NetUtils;
.super Ljava/lang/Object;
.source "NetUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canDownloadAds(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 84
    invoke-static {p0}, Lcom/xiaomi/miui/pushads/sdk/NetUtils;->getNetState(Landroid/content/Context;)Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManager$NetState;

    move-result-object v0

    .line 85
    .local v0, curState:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManager$NetState;
    const/4 v1, 0x1

    .line 88
    .local v1, ret:Z
    sget-object v2, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManager$NetState;->NONE:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManager$NetState;

    if-ne v2, v0, :cond_0

    .line 89
    const/4 v1, 0x0

    .line 92
    :cond_0
    sget-object v2, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManager$NetState;->Wifi:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManager$NetState;

    if-eq v0, v2, :cond_1

    .line 94
    :cond_1
    return v1
.end method

.method public static getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "context"

    .prologue
    .line 130
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 131
    .local v1, tm:Landroid/telephony/TelephonyManager;
    if-nez v1, :cond_1

    const-string v0, ""

    .line 136
    :cond_0
    :goto_0
    return-object v0

    .line 132
    :cond_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 133
    .local v0, imei:Ljava/lang/String;
    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/NetUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    const-string v0, ""

    goto :goto_0
.end method

.method public static getLocalIPAddress()Ljava/lang/String;
    .locals 8

    .prologue
    .line 103
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v5

    .line 104
    .local v5, mEnumeration:Ljava/util/Enumeration;,"Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :cond_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 105
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    .line 106
    .local v4, intf:Ljava/net/NetworkInterface;
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    .line 107
    .local v1, enumIPAddr:Ljava/util/Enumeration;,"Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 108
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 110
    .local v3, inetAddress:Ljava/net/InetAddress;
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6

    if-nez v6, :cond_1

    .line 112
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 121
    .end local v1           #enumIPAddr:Ljava/util/Enumeration;,"Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    .end local v3           #inetAddress:Ljava/net/InetAddress;
    .end local v4           #intf:Ljava/net/NetworkInterface;
    :goto_0
    return-object v6

    .line 116
    :catch_0
    move-exception v2

    .line 117
    .local v2, ex:Ljava/net/SocketException;
    const-string v6, "Error"

    invoke-virtual {v2}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .end local v2           #ex:Ljava/net/SocketException;
    :cond_2
    :goto_1
    const/4 v6, 0x0

    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    .local v0, e:Ljava/lang/Exception;
    const-string v6, "ads-notify-fd5dfce4"

    const-string v7, "get ip address failed"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static getNetState(Landroid/content/Context;)Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManager$NetState;
    .locals 5
    .parameter "context"

    .prologue
    .line 34
    const-string v4, "connectivity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 39
    .local v0, connManager:Landroid/net/ConnectivityManager;
    if-nez v0, :cond_0

    .line 40
    sget-object v4, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManager$NetState;->NONE:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManager$NetState;

    .line 55
    :goto_0
    return-object v4

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 44
    .local v1, networkInfo:Landroid/net/NetworkInfo;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_2

    .line 45
    :cond_1
    sget-object v4, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManager$NetState;->NONE:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManager$NetState;

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v4

    if-nez v4, :cond_3

    .line 50
    sget-object v4, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManager$NetState;->Wifi:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManager$NetState;

    goto :goto_0

    .line 53
    :cond_3
    const-string v4, "phone"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 54
    .local v3, telephony:Landroid/telephony/TelephonyManager;
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    .line 55
    .local v2, networkType:I
    invoke-static {v2}, Lcom/xiaomi/miui/pushads/sdk/NetUtils;->getNetworkClass(I)Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManager$NetState;

    move-result-object v4

    goto :goto_0
.end method

.method private static getNetworkClass(I)Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManager$NetState;
    .locals 1
    .parameter "networkType"

    .prologue
    .line 59
    packed-switch p0, :pswitch_data_0

    .line 79
    sget-object v0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManager$NetState;->NONE:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManager$NetState;

    :goto_0
    return-object v0

    .line 65
    :pswitch_0
    sget-object v0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManager$NetState;->MN2G:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManager$NetState;

    goto :goto_0

    .line 75
    :pswitch_1
    sget-object v0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManager$NetState;->MN3G:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManager$NetState;

    goto :goto_0

    .line 77
    :pswitch_2
    sget-object v0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManager$NetState;->MN4G:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManager$NetState;

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final getXiaomiUserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .parameter "context"

    .prologue
    const/4 v4, 0x0

    .line 143
    const/4 v0, 0x0

    .line 145
    .local v0, accounts:[Landroid/accounts/Account;
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 151
    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-object v4

    .line 146
    :catch_0
    move-exception v1

    .line 147
    .local v1, e:Ljava/lang/Exception;
    const-string v5, "ads-notify-fd5dfce4"

    const-string v6, "get user account failed"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 155
    .end local v1           #e:Ljava/lang/Exception;
    :cond_1
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    array-length v5, v0

    if-ge v2, v5, :cond_0

    .line 156
    aget-object v5, v0, v2

    iget-object v5, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v6, "com.xiaomi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 157
    aget-object v3, v0, v2

    .line 159
    .local v3, ret:Landroid/accounts/Account;
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/xiaomi/miui/pushads/sdk/NetUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 160
    const-string v4, ""

    goto :goto_0

    .line 162
    :cond_2
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    .line 155
    .end local v3           #ret:Landroid/accounts/Account;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static isEmptyString(Ljava/lang/String;)Z
    .locals 1
    .parameter "str"

    .prologue
    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
