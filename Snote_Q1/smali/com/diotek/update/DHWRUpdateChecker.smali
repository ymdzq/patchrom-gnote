.class public Lcom/diotek/update/DHWRUpdateChecker;
.super Ljava/lang/Object;
.source "DHWRUpdateChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;,
        Lcom/diotek/update/DHWRUpdateChecker$XML;
    }
.end annotation


# instance fields
.field private final MARKET_TYPE_ANDROIDMARKET:I

.field private final MARKET_TYPE_SAMSUNGAPPS:I

.field private final TYPE_INSTALLABLE:I

.field private final TYPE_INSTALLED:I

.field private final TYPE_NONE:I

.field private final TYPE_UPDATEABLE:I

.field private mContext:Landroid/content/Context;

.field mLanguages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mMarketType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/diotek/update/DHWRUpdateChecker;->mContext:Landroid/content/Context;

    .line 32
    iput v1, p0, Lcom/diotek/update/DHWRUpdateChecker;->mMarketType:I

    .line 34
    iput v1, p0, Lcom/diotek/update/DHWRUpdateChecker;->TYPE_NONE:I

    .line 35
    iput v2, p0, Lcom/diotek/update/DHWRUpdateChecker;->TYPE_INSTALLED:I

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lcom/diotek/update/DHWRUpdateChecker;->TYPE_INSTALLABLE:I

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcom/diotek/update/DHWRUpdateChecker;->TYPE_UPDATEABLE:I

    .line 39
    iput v1, p0, Lcom/diotek/update/DHWRUpdateChecker;->MARKET_TYPE_SAMSUNGAPPS:I

    .line 40
    iput v2, p0, Lcom/diotek/update/DHWRUpdateChecker;->MARKET_TYPE_ANDROIDMARKET:I

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/diotek/update/DHWRUpdateChecker;->mLanguages:Ljava/util/ArrayList;

    .line 74
    iput-object p1, p0, Lcom/diotek/update/DHWRUpdateChecker;->mContext:Landroid/content/Context;

    .line 75
    iput v1, p0, Lcom/diotek/update/DHWRUpdateChecker;->mMarketType:I

    .line 76
    return-void
.end method


# virtual methods
.method checkAndroidMarket(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 1
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 175
    .local p2, languages:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;>;"
    const/4 v0, 0x0

    return v0
.end method

.method checkInstalled()V
    .locals 15

    .prologue
    .line 120
    iget-object v12, p0, Lcom/diotek/update/DHWRUpdateChecker;->mLanguages:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 122
    new-instance v9, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;

    invoke-direct {v9, p0}, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;-><init>(Lcom/diotek/update/DHWRUpdateChecker;)V

    .line 123
    .local v9, library:Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;
    const-string v12, "com.sec.android.dhwr.addon"

    iput-object v12, v9, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->packages:Ljava/lang/String;

    .line 124
    const/4 v12, 0x0

    iput v12, v9, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->status:I

    .line 125
    iget-object v12, p0, Lcom/diotek/update/DHWRUpdateChecker;->mLanguages:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-static {}, Lcom/diotek/update/SupportLanguage;->values()[Lcom/diotek/update/SupportLanguage;

    move-result-object v8

    .line 129
    .local v8, langs:[Lcom/diotek/update/SupportLanguage;
    array-length v13, v8

    const/4 v12, 0x0

    :goto_0
    if-lt v12, v13, :cond_1

    .line 140
    iget-object v12, p0, Lcom/diotek/update/DHWRUpdateChecker;->mContext:Landroid/content/Context;

    if-nez v12, :cond_4

    .line 141
    const-string v12, "[DIOTEK]"

    const-string v13, "checkInstalled mContext is null"

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_0
    :goto_1
    return-void

    .line 129
    :cond_1
    aget-object v6, v8, v12

    .line 130
    .local v6, lang:Lcom/diotek/update/SupportLanguage;
    new-instance v3, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;

    invoke-direct {v3, p0}, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;-><init>(Lcom/diotek/update/DHWRUpdateChecker;)V

    .line 131
    .local v3, current:Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;
    invoke-virtual {v6}, Lcom/diotek/update/SupportLanguage;->toValue()I

    move-result v14

    invoke-static {v14}, Lcom/diotek/dhwr/DHWR;->GetLanguageStatus(I)I

    move-result v7

    .line 133
    .local v7, langStatus:I
    if-eqz v7, :cond_2

    const/4 v14, 0x2

    if-ne v7, v14, :cond_3

    .line 129
    :cond_2
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v6}, Lcom/diotek/update/SupportLanguage;->toValue()I

    move-result v14

    invoke-static {v14}, Lcom/diotek/dhwr/DHWR;->GetLanguagePackage(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->packages:Ljava/lang/String;

    .line 136
    invoke-virtual {v6}, Lcom/diotek/update/SupportLanguage;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->language:Ljava/lang/String;

    .line 137
    iget-object v14, p0, Lcom/diotek/update/DHWRUpdateChecker;->mLanguages:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 145
    .end local v3           #current:Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;
    .end local v6           #lang:Lcom/diotek/update/SupportLanguage;
    .end local v7           #langStatus:I
    :cond_4
    iget-object v12, p0, Lcom/diotek/update/DHWRUpdateChecker;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .line 147
    .local v11, pkgManager:Landroid/content/pm/PackageManager;
    if-nez v11, :cond_5

    .line 148
    const-string v12, "[DIOTEK]"

    const-string v13, "checkInstalled getPackageManager is null"

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 152
    :cond_5
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 154
    .local v0, appinfo:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    const/4 v4, 0x0

    .local v4, i:I
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-ge v4, v12, :cond_0

    .line 155
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 156
    .local v10, pi:Landroid/content/pm/PackageInfo;
    iget-object v1, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 157
    .local v1, appname:Ljava/lang/String;
    iget-object v2, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 159
    .local v2, appversion:Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, j:I
    :goto_4
    iget-object v12, p0, Lcom/diotek/update/DHWRUpdateChecker;->mLanguages:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v5, v12, :cond_6

    .line 154
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 160
    :cond_6
    iget-object v12, p0, Lcom/diotek/update/DHWRUpdateChecker;->mLanguages:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;

    .line 161
    .restart local v3       #current:Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;
    iget v12, v3, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->status:I

    if-eqz v12, :cond_8

    .line 159
    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 164
    :cond_8
    iget-object v12, v3, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->packages:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 165
    iput-object v2, v3, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->version:Ljava/lang/String;

    .line 166
    const/4 v12, 0x1

    iput v12, v3, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->status:I

    .line 167
    iget-object v12, p0, Lcom/diotek/update/DHWRUpdateChecker;->mLanguages:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    iget-object v12, p0, Lcom/diotek/update/DHWRUpdateChecker;->mLanguages:Ljava/util/ArrayList;

    invoke-virtual {v12, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5
.end method

.method checkMarket()Z
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lcom/diotek/update/DHWRUpdateChecker;->mMarketType:I

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/diotek/update/DHWRUpdateChecker;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/diotek/update/DHWRUpdateChecker;->mLanguages:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/diotek/update/DHWRUpdateChecker;->checkSamsungApps(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v0

    .line 90
    :goto_0
    return v0

    .line 86
    :cond_0
    iget v0, p0, Lcom/diotek/update/DHWRUpdateChecker;->mMarketType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/diotek/update/DHWRUpdateChecker;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/diotek/update/DHWRUpdateChecker;->mLanguages:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/diotek/update/DHWRUpdateChecker;->checkAndroidMarket(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v0

    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method checkSamsungApps(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 12
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p2, languages:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;>;"
    const/4 v9, 0x0

    .line 220
    const/4 v6, 0x0

    .line 222
    .local v6, reponseData:Ljava/lang/String;
    :try_start_0
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 223
    .local v0, client:Lorg/apache/http/client/HttpClient;
    const-string v5, "http://hub.samsungapps.com/product/appCheck.as"

    .line 224
    .local v5, postURL:Ljava/lang/String;
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v4, v5}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 225
    .local v4, post:Lorg/apache/http/client/methods/HttpPost;
    invoke-virtual {p0, p1, p2}, Lcom/diotek/update/DHWRUpdateChecker;->makeSamsungAppsParms(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    .line 226
    .local v3, params:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    if-nez v3, :cond_0

    .line 227
    const-string v10, "DHWRUpdateChecker"

    const-string v11, "params is null"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .end local v0           #client:Lorg/apache/http/client/HttpClient;
    .end local v3           #params:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v4           #post:Lorg/apache/http/client/methods/HttpPost;
    .end local v5           #postURL:Ljava/lang/String;
    :goto_0
    return v9

    .line 230
    .restart local v0       #client:Lorg/apache/http/client/HttpClient;
    .restart local v3       #params:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .restart local v4       #post:Lorg/apache/http/client/methods/HttpPost;
    .restart local v5       #postURL:Ljava/lang/String;
    :cond_0
    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v10, "UTF-8"

    invoke-direct {v2, v3, v10}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 231
    .local v2, ent:Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    invoke-virtual {v4, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 232
    invoke-interface {v0, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v8

    .line 233
    .local v8, responsePOST:Lorg/apache/http/HttpResponse;
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v10

    const/16 v11, 0xc8

    if-eq v10, v11, :cond_1

    .line 234
    const-string v10, "DHWRUpdateChecker"

    const-string v11, "getStatusCode is not ok"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    .end local v0           #client:Lorg/apache/http/client/HttpClient;
    .end local v2           #ent:Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    .end local v3           #params:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v4           #post:Lorg/apache/http/client/methods/HttpPost;
    .end local v5           #postURL:Ljava/lang/String;
    .end local v8           #responsePOST:Lorg/apache/http/HttpResponse;
    :catch_0
    move-exception v1

    .line 244
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 237
    .end local v1           #e:Ljava/lang/Exception;
    .restart local v0       #client:Lorg/apache/http/client/HttpClient;
    .restart local v2       #ent:Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    .restart local v3       #params:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .restart local v4       #post:Lorg/apache/http/client/methods/HttpPost;
    .restart local v5       #postURL:Ljava/lang/String;
    .restart local v8       #responsePOST:Lorg/apache/http/HttpResponse;
    :cond_1
    :try_start_1
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v7

    .line 239
    .local v7, resEntity:Lorg/apache/http/HttpEntity;
    invoke-static {v7}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v6

    .line 240
    if-eqz v7, :cond_2

    .line 241
    invoke-interface {v7}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    :cond_2
    if-eqz v6, :cond_3

    .line 249
    invoke-virtual {p0, v6, p2}, Lcom/diotek/update/DHWRUpdateChecker;->parserSamsungAppsQuery(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 250
    const/4 v9, 0x1

    goto :goto_0

    .line 253
    :cond_3
    const-string v10, "DHWRUpdateChecker"

    const-string v11, "reponseData is null"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getEngineInfo()Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;
    .locals 3

    .prologue
    .line 113
    iget-object v1, p0, Lcom/diotek/update/DHWRUpdateChecker;->mLanguages:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/diotek/update/DHWRUpdateChecker;->mLanguages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/diotek/update/DHWRUpdateChecker;->mLanguages:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;

    .line 116
    .local v0, info:Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;
    goto :goto_0
.end method

.method public getList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .local v2, installList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;>;"
    const/4 v1, 0x1

    .local v1, i:I
    :goto_0
    iget-object v3, p0, Lcom/diotek/update/DHWRUpdateChecker;->mLanguages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 335
    return-object v2

    .line 328
    :cond_0
    iget-object v3, p0, Lcom/diotek/update/DHWRUpdateChecker;->mLanguages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;

    .line 329
    .local v0, current:Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;
    iget v3, v0, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->status:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 330
    iget v3, v0, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->status:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 331
    :cond_1
    iput v1, v0, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->index:I

    .line 332
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getMarketType()I
    .locals 1

    .prologue
    .line 384
    iget v0, p0, Lcom/diotek/update/DHWRUpdateChecker;->mMarketType:I

    return v0
.end method

.method public isLibraryUpdate()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 339
    iget-object v2, p0, Lcom/diotek/update/DHWRUpdateChecker;->mLanguages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;

    .line 340
    .local v0, libraryInfo:Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;
    iget v2, v0, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 341
    iget v2, v0, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->status:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 342
    :cond_0
    const/4 v1, 0x1

    .line 344
    :cond_1
    return v1
.end method

.method public launch(I)Z
    .locals 4
    .parameter "index"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 362
    iget-object v3, p0, Lcom/diotek/update/DHWRUpdateChecker;->mLanguages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, p1, :cond_1

    if-gez p1, :cond_1

    .line 376
    :cond_0
    :goto_0
    return v1

    .line 365
    :cond_1
    iget-object v3, p0, Lcom/diotek/update/DHWRUpdateChecker;->mLanguages:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;

    .line 366
    .local v0, current:Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;
    iget v3, v0, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->status:I

    if-eqz v3, :cond_0

    .line 367
    iget v3, v0, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->status:I

    if-eq v3, v2, :cond_0

    move v1, v2

    .line 376
    goto :goto_0
.end method

.method launchAndroidMarket(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter "context"
    .parameter "packageName"

    .prologue
    .line 180
    return-void
.end method

.method launchSamsungApps(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .parameter "context"
    .parameter "packageName"

    .prologue
    const/4 v3, 0x1

    .line 312
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 313
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "com.sec.android.app.samsungapps"

    const-string v2, "com.sec.android.app.samsungapps.Main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    const-string v1, "directcall"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 315
    const-string v1, "CallerType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316
    const-string v1, "GUID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const/high16 v1, 0x1400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 320
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 321
    return-void
.end method

.method public libraryUpdate()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 348
    invoke-virtual {p0}, Lcom/diotek/update/DHWRUpdateChecker;->isLibraryUpdate()Z

    move-result v1

    if-nez v1, :cond_1

    .line 358
    :cond_0
    :goto_0
    return v3

    .line 351
    :cond_1
    iget-object v1, p0, Lcom/diotek/update/DHWRUpdateChecker;->mLanguages:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;

    .line 353
    .local v0, libraryInfo:Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;
    iget v1, p0, Lcom/diotek/update/DHWRUpdateChecker;->mMarketType:I

    if-nez v1, :cond_2

    .line 354
    iget-object v1, p0, Lcom/diotek/update/DHWRUpdateChecker;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->packages:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/diotek/update/DHWRUpdateChecker;->launchSamsungApps(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :cond_2
    iget v1, p0, Lcom/diotek/update/DHWRUpdateChecker;->mMarketType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 356
    iget-object v1, p0, Lcom/diotek/update/DHWRUpdateChecker;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->packages:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/diotek/update/DHWRUpdateChecker;->launchAndroidMarket(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method makeSamsungAppsParms(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 24
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    .local p2, languages:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;>;"
    const-string v5, "appInfo"

    .line 184
    .local v5, appInfo:Ljava/lang/String;
    const-string v8, "deviceId"

    .line 185
    .local v8, deviceId:Ljava/lang/String;
    const-string v11, "mcc"

    .line 186
    .local v11, mcc:Ljava/lang/String;
    const-string v13, "mnc"

    .line 187
    .local v13, mnc:Ljava/lang/String;
    const-string v3, "CSC"

    .line 188
    .local v3, CSC:Ljava/lang/String;
    const-string v16, "openApi"

    .line 189
    .local v16, openApi:Ljava/lang/String;
    const-string v19, "pd"

    .line 191
    .local v19, pd:Ljava/lang/String;
    const-string v22, "phone"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/telephony/TelephonyManager;

    .line 192
    .local v21, telManager:Landroid/telephony/TelephonyManager;
    invoke-virtual/range {v21 .. v21}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v15

    .line 193
    .local v15, networkOperator:Ljava/lang/String;
    if-nez v15, :cond_0

    .line 194
    const/16 v18, 0x0

    .line 216
    :goto_0
    return-object v18

    .line 197
    :cond_0
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 198
    .local v9, deviceIdValue:Ljava/lang/String;
    const/16 v22, 0x0

    const/16 v23, 0x3

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v15, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 199
    .local v12, mccValue:Ljava/lang/String;
    const/16 v22, 0x3

    move/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 200
    .local v14, mncValue:Ljava/lang/String;
    invoke-virtual/range {v21 .. v21}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    .line 201
    .local v4, CSCValue:Ljava/lang/String;
    sget-object v17, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 202
    .local v17, openApiValue:Ljava/lang/String;
    const-string v20, ""

    .line 204
    .local v20, pdValue:Ljava/lang/String;
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .local v18, params:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    const/4 v10, 0x0

    .local v10, i:I
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/update/DHWRUpdateChecker;->mLanguages:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v22

    move/from16 v0, v22

    if-lt v10, v0, :cond_1

    .line 210
    new-instance v22, Lorg/apache/http/message/BasicNameValuePair;

    move-object/from16 v0, v22

    invoke-direct {v0, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v22, Lorg/apache/http/message/BasicNameValuePair;

    move-object/from16 v0, v22

    invoke-direct {v0, v11, v12}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v22, Lorg/apache/http/message/BasicNameValuePair;

    move-object/from16 v0, v22

    invoke-direct {v0, v13, v14}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v22, Lorg/apache/http/message/BasicNameValuePair;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v22, Lorg/apache/http/message/BasicNameValuePair;

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v22, Lorg/apache/http/message/BasicNameValuePair;

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 206
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/update/DHWRUpdateChecker;->mLanguages:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;

    .line 207
    .local v7, current:Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;
    new-instance v22, Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->packages:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v23, "@"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    iget-object v0, v7, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->version:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 208
    .local v6, appInfoValue:Ljava/lang/String;
    new-instance v22, Lorg/apache/http/message/BasicNameValuePair;

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1
.end method

.method parserSamsungAppsQuery(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 19
    .parameter "reponseData"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    .local p2, languages:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;>;"
    const/4 v2, 0x0

    .line 261
    .local v2, SAMSUNGAPPS_NO_APP:I
    const/4 v3, 0x1

    .line 262
    .local v3, SAMSUNGAPPS_NO_UPDATE:I
    const/4 v4, 0x2

    .line 263
    .local v4, SAMSUNGAPPS_UPDATE:I
    const-string v11, "appInfo"

    .line 264
    .local v11, packageTag:Ljava/lang/String;
    const-string v5, "appId"

    .line 265
    .local v5, appIdTag:Ljava/lang/String;
    const-string v14, "resultCode"

    .line 266
    .local v14, resultCodeTag:Ljava/lang/String;
    const-string v16, "resultMsg"

    .line 268
    .local v16, resultMsgTag:Ljava/lang/String;
    const/4 v10, 0x0

    .line 270
    .local v10, index:I
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v13

    .line 271
    .local v13, parserCreator:Lorg/xmlpull/v1/XmlPullParserFactory;
    invoke-virtual {v13}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v12

    .line 272
    .local v12, parser:Lorg/xmlpull/v1/XmlPullParser;
    new-instance v17, Ljava/io/StringReader;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 273
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    .line 274
    .local v9, eventType:I
    :goto_0
    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v9, v0, :cond_0

    .line 309
    .end local v9           #eventType:I
    .end local v12           #parser:Lorg/xmlpull/v1/XmlPullParser;
    .end local v13           #parserCreator:Lorg/xmlpull/v1/XmlPullParserFactory;
    :goto_1
    return-void

    .line 275
    .restart local v9       #eventType:I
    .restart local v12       #parser:Lorg/xmlpull/v1/XmlPullParser;
    .restart local v13       #parserCreator:Lorg/xmlpull/v1/XmlPullParserFactory;
    :cond_0
    const/16 v17, 0x2

    move/from16 v0, v17

    if-ne v9, v0, :cond_1

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v17

    const-string v18, "appInfo"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 276
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v9

    .line 277
    const/4 v6, 0x0

    .line 278
    .local v6, appIdText:Ljava/lang/String;
    :goto_2
    const/16 v17, 0x3

    move/from16 v0, v17

    if-ne v9, v0, :cond_2

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v17

    const-string v18, "appInfo"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 302
    add-int/lit8 v10, v10, 0x1

    .line 304
    .end local v6           #appIdText:Ljava/lang/String;
    :cond_1
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    goto :goto_0

    .line 279
    .restart local v6       #appIdText:Ljava/lang/String;
    :cond_2
    const/16 v17, 0x2

    move/from16 v0, v17

    if-ne v9, v0, :cond_4

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v17

    const-string v18, "appId"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 280
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    .line 300
    :cond_3
    :goto_3
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    goto :goto_2

    .line 282
    :cond_4
    const/16 v17, 0x2

    move/from16 v0, v17

    if-ne v9, v0, :cond_7

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v17

    const-string v18, "resultCode"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 283
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 284
    .local v15, resultCodeValue:I
    const/16 v17, 0x2

    move/from16 v0, v17

    if-ne v15, v0, :cond_3

    .line 285
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/update/DHWRUpdateChecker;->mLanguages:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;

    .line 286
    .local v7, current:Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;
    iget-object v0, v7, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->packages:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 287
    iget v0, v7, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->status:I

    move/from16 v17, v0

    if-nez v17, :cond_6

    .line 288
    const/16 v17, 0x2

    move/from16 v0, v17

    iput v0, v7, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->status:I

    .line 293
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/update/DHWRUpdateChecker;->mLanguages:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 294
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/update/DHWRUpdateChecker;->mLanguages:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 306
    .end local v6           #appIdText:Ljava/lang/String;
    .end local v7           #current:Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;
    .end local v9           #eventType:I
    .end local v12           #parser:Lorg/xmlpull/v1/XmlPullParser;
    .end local v13           #parserCreator:Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v15           #resultCodeValue:I
    :catch_0
    move-exception v8

    .line 307
    .local v8, e:Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 290
    .end local v8           #e:Ljava/lang/Exception;
    .restart local v6       #appIdText:Ljava/lang/String;
    .restart local v7       #current:Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;
    .restart local v9       #eventType:I
    .restart local v12       #parser:Lorg/xmlpull/v1/XmlPullParser;
    .restart local v13       #parserCreator:Lorg/xmlpull/v1/XmlPullParserFactory;
    .restart local v15       #resultCodeValue:I
    :cond_6
    :try_start_1
    iget v0, v7, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->status:I

    move/from16 v17, v0

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_5

    .line 291
    const/16 v17, 0x3

    move/from16 v0, v17

    iput v0, v7, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->status:I

    goto :goto_4

    .line 297
    .end local v7           #current:Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;
    .end local v15           #resultCodeValue:I
    :cond_7
    const/16 v17, 0x2

    move/from16 v0, v17

    if-ne v9, v0, :cond_3

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v17

    const-string v18, "resultMsg"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method

.method public refresh()Z
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/diotek/update/DHWRUpdateChecker;->checkInstalled()V

    .line 80
    invoke-virtual {p0}, Lcom/diotek/update/DHWRUpdateChecker;->checkMarket()Z

    move-result v0

    return v0
.end method

.method public setMarketType(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 380
    iput p1, p0, Lcom/diotek/update/DHWRUpdateChecker;->mMarketType:I

    .line 381
    return-void
.end method
