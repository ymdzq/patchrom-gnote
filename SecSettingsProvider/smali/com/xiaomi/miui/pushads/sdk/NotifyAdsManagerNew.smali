.class public Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;
.super Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;
.source "NotifyAdsManagerNew.java"

# interfaces
.implements Lcom/xiaomi/miui/pushads/sdk/INotifyAdsListener;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sInstance:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;


# instance fields
.field private logSender:Lcom/xiaomi/miui/pushads/sdk/trace/AdsLogSender;

.field private mAdsCache:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCache;

.field private mAdsListener:Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;

.field private mAlias:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mAppPackageName:Ljava/lang/String;

.field private mAppToken:Ljava/lang/String;

.field private mCacheCount:I

.field private mContext:Landroid/content/Context;

.field private mFileCacheCells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCacheCell;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mImei:Ljava/lang/String;

.field private mImeiRetryCount:I

.field private mInitialSuccess:Z

.field private mIp:Ljava/lang/String;

.field private mNetChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mOuterId:Ljava/lang/String;

.field private mPrefer:Landroid/content/SharedPreferences;

.field private mPreferFlag:I

.field private mReceiverRegistered:Z

.field private mSuccessCount:I

.field private mTopic:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;

.field private outerListener:Lcom/xiaomi/miui/pushads/sdk/common/IOuterMsgListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;)V
    .locals 1
    .parameter "context"
    .parameter "listener"

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;-><init>()V

    .line 92
    iput v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mSuccessCount:I

    .line 93
    iput v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mCacheCount:I

    .line 97
    iput v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mPreferFlag:I

    .line 120
    iput-boolean v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mInitialSuccess:Z

    .line 126
    iput v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mImeiRetryCount:I

    .line 137
    iput-object p2, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAdsListener:Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;

    .line 138
    iput-object p1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mContext:Landroid/content/Context;

    .line 139
    invoke-direct {p0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->initReceiver()V

    .line 140
    invoke-direct {p0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->initMembers()V

    .line 143
    invoke-direct {p0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->doCleanCacheFolder()V

    .line 146
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/NetUtils;->canDownloadAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "\u6709 cache \u6587\u4ef6\uff0c\u5f00\u59cb\u4e0b\u8f7dcache"

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/LogUtils;->logProcess(Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->pushCellsInCacheFile()V

    .line 150
    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .parameter "context"
    .parameter "listener"
    .parameter "appPackageName"
    .parameter "appId"
    .parameter "appToken"
    .parameter "outerId"
    .parameter "topicId"
    .parameter "flag"

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;-><init>(Landroid/content/Context;Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;)V

    .line 157
    invoke-static {p6}, Lcom/xiaomi/miui/pushads/sdk/NetUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    iput-object p6, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mOuterId:Ljava/lang/String;

    .line 161
    :cond_0
    invoke-static {p7}, Lcom/xiaomi/miui/pushads/sdk/NetUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.xiaomi.miui.pushads.sdk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mTopic:Ljava/lang/String;

    .line 165
    :cond_1
    iput-object p3, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAppPackageName:Ljava/lang/String;

    .line 166
    iput-object p4, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAppId:Ljava/lang/String;

    .line 167
    iput-object p5, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAppToken:Ljava/lang/String;

    .line 168
    iput p8, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mPreferFlag:I

    .line 170
    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mContext:Landroid/content/Context;

    invoke-static {v1, p4, p5}, Lcom/xiaomi/miui/pushads/sdk/trace/AdsLogSender;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/miui/pushads/sdk/trace/AdsLogSender;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->logSender:Lcom/xiaomi/miui/pushads/sdk/trace/AdsLogSender;

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logSender: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->logSender:Lcom/xiaomi/miui/pushads/sdk/trace/AdsLogSender;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    .line 173
    invoke-direct {p0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->getNamedCategory()Ljava/lang/String;

    move-result-object v0

    .line 174
    .local v0, category:Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->setCategory(Ljava/lang/String;)V

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--->init channel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAppToken:Ljava/lang/String;

    invoke-static {v1, v2, v3, p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;)V

    .line 179
    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->downloadCacheAds()V

    return-void
.end method

.method static synthetic access$102(Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAlias:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->setAlias()V

    return-void
.end method

.method static synthetic access$300(Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->setTopic()V

    return-void
.end method

.method static synthetic access$400(Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;)Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAdsListener:Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;

    return-object v0
.end method

.method static synthetic access$502(Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mInitialSuccess:Z

    return p1
.end method

.method private cache2File(Ljava/lang/String;JI)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 944
    iget v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mCacheCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mCacheCount:I

    .line 945
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5b58\u5165cache \u7684\u6570\u91cf: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mCacheCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/LogUtils;->logProcess(Ljava/lang/String;)V

    .line 946
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAdsCache:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCache;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCache;->appendInfo(Ljava/lang/String;JI)V

    .line 947
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAdsCache:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCache;

    invoke-virtual {v0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCache;->flushFile()V

    .line 948
    return-void
.end method

.method private createAndExcuteDownloader(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .parameter "adsJsonString"
    .parameter "failedCount"
    .parameter "appPackageName"

    .prologue
    .line 692
    new-instance v0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsDownloader;

    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mPrefer:Landroid/content/SharedPreferences;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsDownloader;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;ILjava/lang/String;Lcom/xiaomi/miui/pushads/sdk/INotifyAdsListener;)V

    .line 694
    .local v0, oneDownloader:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsDownloader;
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsDownloader;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 695
    return-void
.end method

.method private doCleanCacheFolder()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 1004
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mContext:Landroid/content/Context;

    const-string v1, "comxiaomimiuipushadssdk"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    .line 1005
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 1006
    const-wide/16 v0, 0x0

    .line 1008
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1011
    if-nez v5, :cond_1

    .line 1043
    :cond_0
    return-void

    .line 1013
    :cond_1
    array-length v7, v5

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_3

    aget-object v8, v5, v2

    .line 1014
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_2

    .line 1015
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v0, v8

    .line 1013
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1020
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "docleancache  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v4, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "   "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/miui/pushads/sdk/LogUtils;->logProcess(Ljava/lang/String;)V

    .line 1024
    const-wide/32 v4, 0x1400000

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 1025
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/xiaomi/miui/pushads/sdk/FileComparatorByLastModifier;

    invoke-direct {v1}, Lcom/xiaomi/miui/pushads/sdk/FileComparatorByLastModifier;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 1028
    invoke-virtual {v0, v6}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 1029
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1030
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1031
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1032
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1033
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move v2, v3

    .line 1020
    goto :goto_1

    .line 1037
    :cond_5
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v3, v0, :cond_0

    .line 1038
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1039
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1040
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delet4e  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/LogUtils;->logProcess(Ljava/lang/String;)V

    .line 1037
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method private downloadCacheAds()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    .line 1049
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/NetUtils;->canDownloadAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1088
    :cond_0
    :goto_0
    return-void

    .line 1052
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cache \u4e2a\u6570: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mFileCacheCells:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/LogUtils;->logProcess(Ljava/lang/String;)V

    .line 1053
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mFileCacheCells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1055
    const/4 v0, 0x0

    move v1, v0

    .line 1057
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    if-ge v1, v7, :cond_4

    .line 1058
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCacheCell;

    .line 1061
    iget-wide v3, v0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCacheCell;->lastShowTime:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCacheCell;->lastShowTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    .line 1062
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8fc7\u671f\uff0c\u6240\u4ee5\u8df3\u8fc7, lastShow: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCacheCell;->lastShowTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/LogUtils;->logProcess(Ljava/lang/String;)V

    .line 1063
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 1068
    :cond_2
    iget v3, v0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCacheCell;->failedCount:I

    if-lt v3, v7, :cond_3

    .line 1069
    const-string v0, "cache \u7684\u5931\u8d25\u6b21\u6570\u8d85\u8fc7\u4e0a\u9650\uff0c\u4e0d\u6b63\u5e38"

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/LogUtils;->logProcess(Ljava/lang/String;)V

    .line 1070
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 1075
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 1076
    iget-object v3, v0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCacheCell;->adsJsonString:Ljava/lang/String;

    iget v0, v0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCacheCell;->failedCount:I

    iget-object v4, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAppPackageName:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v4}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->createAndExcuteDownloader(Ljava/lang/String;ILjava/lang/String;)V

    .line 1077
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 1082
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mFileCacheCells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1083
    const-string v0, "cache \u592a\u591a\uff0c\u5206\u6279\u8fdb\u884c\u4e0b\u8f7d"

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/LogUtils;->logProcess(Ljava/lang/String;)V

    .line 1084
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1085
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1086
    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0
.end method

.method private getAccountInfo()V
    .locals 1

    .prologue
    .line 990
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/NetUtils;->getXiaomiUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mUserId:Ljava/lang/String;

    .line 991
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/NetUtils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mImei:Ljava/lang/String;

    .line 992
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;
    .locals 2

    .prologue
    .line 486
    const-class v0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->sInstance:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getNamedCategory()Ljava/lang/String;
    .locals 5

    .prologue
    .line 399
    const-string v3, "fd5dfce4-64df-4434-aa66-2a70ff84a9c4"

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 400
    .local v2, splits:[Ljava/lang/String;
    const-string v1, "com.xiaomi.miui.pushads.sdk"

    .line 401
    .local v1, result:Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-static {v1}, Lcom/xiaomi/miui/pushads/sdk/DownloadUtils;->getMd5Digest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 401
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 405
    :cond_0
    return-object v1
.end method

.method private getPendingIntentByType(Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;I)Landroid/app/PendingIntent;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 790
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mContext:Landroid/content/Context;

    const-class v2, Lcom/xiaomi/miui/pushads/sdk/MiPushRelayTraceService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 792
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 794
    invoke-virtual {p1}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 795
    const-string v2, "intenttype"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 798
    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAdsListener:Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;

    if-eqz v2, :cond_0

    .line 799
    new-instance v2, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;

    invoke-direct {v2, p1}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;-><init>(Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;)V

    .line 800
    iget-object v3, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAdsListener:Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;

    invoke-interface {v3, v2}, Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;->getClickPendingIntent(Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 801
    if-eqz v2, :cond_0

    .line 802
    const-string v3, "pendingintent"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 806
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 808
    iget-wide v1, p1, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;->id:J

    long-to-int v1, v1

    .line 809
    mul-int/2addr v1, v1

    add-int/2addr v1, p2

    .line 812
    iget-object v2, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mContext:Landroid/content/Context;

    const/high16 v3, 0x800

    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 815
    return-object v0
.end method

.method private static getTrimString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "str"

    .prologue
    .line 598
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 599
    :cond_0
    return-object p0
.end method

.method private handleAdsCellBySDK(Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsCell;)V
    .locals 6
    .parameter "cell"

    .prologue
    .line 764
    invoke-direct {p0, p1}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->sendReceiveLog(Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsCell;)V

    .line 766
    iget v4, p1, Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsCell;->showType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move-object v0, p1

    .line 767
    check-cast v0, Lcom/xiaomi/miui/pushads/sdk/BubbleAdsCell;

    .line 768
    .local v0, bcell:Lcom/xiaomi/miui/pushads/sdk/BubbleAdsCell;
    iget-object v4, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAdsListener:Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;

    if-eqz v4, :cond_0

    .line 769
    iget-object v4, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAdsListener:Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;

    invoke-interface {v4, v0}, Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;->onBubbleReceived(Lcom/xiaomi/miui/pushads/sdk/BubbleAdsCell;)V

    .line 786
    .end local v0           #bcell:Lcom/xiaomi/miui/pushads/sdk/BubbleAdsCell;
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    iget v4, p1, Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsCell;->showType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    move-object v3, p1

    .line 772
    check-cast v3, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;

    .line 774
    .local v3, ncell:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "--->get notify"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    .line 775
    iget-object v4, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAdsListener:Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;

    if-eqz v4, :cond_0

    .line 776
    new-instance v1, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;

    invoke-direct {v1, v3}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;-><init>(Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;)V

    .line 777
    .local v1, callBackCell:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;
    iget-object v4, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAdsListener:Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;

    invoke-interface {v4, v1}, Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;->onNotifyReceived(Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 778
    invoke-direct {p0, v3}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->handleNotifyCell(Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 782
    .end local v1           #callBackCell:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;
    :catch_0
    move-exception v2

    .line 783
    .local v2, e:Ljava/lang/Exception;
    const-string v4, "ads-notify-fd5dfce4"

    const-string v5, "SDK \u53d1\u51fanotification \u5931\u8d25"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private handleNotifyCell(Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 858
    .line 861
    const-string v0, "sdk handle notify"

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    .line 863
    iget-object v0, p1, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;->actionUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p1, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;->priText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 864
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAdsListener:Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;

    invoke-interface {v0}, Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;->getSmallIconID()I

    move-result v0

    .line 865
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 867
    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 869
    :cond_0
    new-instance v3, Lcom/xiaomi/miui/pushads/sdk/NotificationBaseRemoteView;

    iget-object v4, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/xiaomi/miui/pushads/sdk/NotificationBaseRemoteView;-><init>(Landroid/content/Context;)V

    .line 871
    iget-object v4, p1, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;->priText:Ljava/lang/String;

    iget-object v5, p1, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;->secText:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/miui/pushads/sdk/NotificationBaseRemoteView;->setTitles(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    invoke-virtual {v3, v0}, Lcom/xiaomi/miui/pushads/sdk/NotificationBaseRemoteView;->setIcon(I)V

    .line 873
    invoke-direct {p0, p1, v1, v3}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->setActionButton(Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;ILcom/xiaomi/miui/pushads/sdk/NotificationBaseRemoteView;)V

    .line 875
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 876
    iget-object v3, p1, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;->titText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 881
    const/4 v3, 0x2

    invoke-direct {p0, p1, v3}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->getPendingIntentByType(Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 882
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 884
    invoke-direct {p0, p1, v6}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->getPendingIntentByType(Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 885
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 887
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 890
    invoke-virtual {p1}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;->getDownloadedImagePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 891
    invoke-virtual {p1}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;->getDownloadedImagePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 892
    if-eqz v3, :cond_1

    .line 893
    const-string v4, "big picture"

    invoke-static {v4}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    .line 894
    new-instance v4, Lcom/xiaomi/miui/pushads/sdk/NotificationBigRemoteView;

    iget-object v5, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/xiaomi/miui/pushads/sdk/NotificationBigRemoteView;-><init>(Landroid/content/Context;)V

    .line 895
    iget-object v5, p1, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;->priText:Ljava/lang/String;

    iget-object v6, p1, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;->secText:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/xiaomi/miui/pushads/sdk/NotificationBigRemoteView;->setTitles(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    invoke-virtual {v4, v0}, Lcom/xiaomi/miui/pushads/sdk/NotificationBigRemoteView;->setIcon(I)V

    .line 897
    invoke-virtual {v4, v3}, Lcom/xiaomi/miui/pushads/sdk/NotificationBigRemoteView;->setBigPicture(Landroid/graphics/Bitmap;)V

    .line 898
    invoke-direct {p0, p1, v1, v4}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->setActionButton(Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;ILcom/xiaomi/miui/pushads/sdk/NotificationBaseRemoteView;)V

    .line 899
    iput-object v4, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 903
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mContext:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 906
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 907
    return-void
.end method

.method private handleOuterMessage(Ljava/lang/String;)Z
    .locals 7
    .parameter "content"

    .prologue
    const/4 v4, 0x1

    .line 274
    const/4 v0, 0x0

    .line 276
    .local v0, contentJson:Lorg/json/JSONObject;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .end local v0           #contentJson:Lorg/json/JSONObject;
    .local v1, contentJson:Lorg/json/JSONObject;
    :try_start_1
    const-string v5, "showType"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 278
    .local v3, showType:I
    const/16 v5, 0x3e8

    if-ne v3, v5, :cond_1

    .line 279
    iget-object v5, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->outerListener:Lcom/xiaomi/miui/pushads/sdk/common/IOuterMsgListener;

    if-eqz v5, :cond_0

    .line 280
    iget-object v5, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->outerListener:Lcom/xiaomi/miui/pushads/sdk/common/IOuterMsgListener;

    const-string v6, "content"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/xiaomi/miui/pushads/sdk/common/IOuterMsgListener;->onRecOuterMsg(Ljava/lang/String;)V

    move-object v0, v1

    .line 291
    .end local v1           #contentJson:Lorg/json/JSONObject;
    .end local v3           #showType:I
    .restart local v0       #contentJson:Lorg/json/JSONObject;
    :goto_0
    return v4

    .line 284
    .end local v0           #contentJson:Lorg/json/JSONObject;
    .restart local v1       #contentJson:Lorg/json/JSONObject;
    .restart local v3       #showType:I
    :cond_0
    const-string v5, "ads-notify-fd5dfce4"

    const-string v6, "\u63a5\u53d7\u5230\u5916\u90e8\u7684\u6d88\u606f\uff0c\u4f46\u662f\u5916\u90e8\u7684listener"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 285
    .end local v1           #contentJson:Lorg/json/JSONObject;
    .restart local v0       #contentJson:Lorg/json/JSONObject;
    goto :goto_0

    .line 287
    .end local v3           #showType:I
    :catch_0
    move-exception v2

    .line 288
    .local v2, e:Lorg/json/JSONException;
    :goto_1
    goto :goto_0

    .line 291
    .end local v0           #contentJson:Lorg/json/JSONObject;
    .end local v2           #e:Lorg/json/JSONException;
    .restart local v1       #contentJson:Lorg/json/JSONObject;
    .restart local v3       #showType:I
    :cond_1
    const/4 v4, 0x0

    move-object v0, v1

    .end local v1           #contentJson:Lorg/json/JSONObject;
    .restart local v0       #contentJson:Lorg/json/JSONObject;
    goto :goto_0

    .line 287
    .end local v0           #contentJson:Lorg/json/JSONObject;
    .end local v3           #showType:I
    .restart local v1       #contentJson:Lorg/json/JSONObject;
    :catch_1
    move-exception v2

    move-object v0, v1

    .end local v1           #contentJson:Lorg/json/JSONObject;
    .restart local v0       #contentJson:Lorg/json/JSONObject;
    goto :goto_1
.end method

.method private initMembers()V
    .locals 4

    .prologue
    .line 182
    invoke-static {}, Lcom/xiaomi/miui/pushads/sdk/NetUtils;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mIp:Ljava/lang/String;

    .line 184
    invoke-direct {p0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->getAccountInfo()V

    .line 186
    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 187
    .local v0, cacheFolder:Ljava/io/File;
    new-instance v1, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCache;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "com.xiaomi.miui.pushads.sdk:adscache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCache;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAdsCache:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCache;

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mFileCacheCells:Ljava/util/ArrayList;

    .line 189
    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mPrefer:Landroid/content/SharedPreferences;

    .line 192
    new-instance v1, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew$1;-><init>(Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;)V

    iput-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mHandler:Landroid/os/Handler;

    .line 225
    return-void
.end method

.method private initReceiver()V
    .locals 3

    .prologue
    .line 452
    new-instance v1, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsNetReceiver;

    invoke-direct {v1, p0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsNetReceiver;-><init>(Lcom/xiaomi/miui/pushads/sdk/INotifyAdsListener;)V

    iput-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mNetChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 453
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 454
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 455
    const-string v1, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 456
    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mNetChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 457
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mReceiverRegistered:Z

    .line 458
    return-void
.end method

.method public static declared-synchronized open2(Landroid/content/Context;Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;
    .locals 10
    .parameter "context"
    .parameter "listener"
    .parameter "appPackageName"
    .parameter "appId"
    .parameter "appToken"
    .parameter "outerId"
    .parameter "topicId"

    .prologue
    .line 586
    const-class v9, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;

    monitor-enter v9

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    .line 587
    sget-object v0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->sInstance:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;

    if-nez v0, :cond_0

    .line 588
    invoke-static {p5}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->getTrimString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 589
    invoke-static/range {p6 .. p6}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->getTrimString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 591
    new-instance v0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;-><init>(Landroid/content/Context;Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->sInstance:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;

    .line 594
    :cond_0
    sget-object v0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->sInstance:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-object v0

    .line 586
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method private passReceiveLimit(Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsCell;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 911
    .line 914
    iget v2, p1, Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsCell;->receiveUpperBound:I

    if-gtz v2, :cond_1

    .line 915
    const-string v1, "white user"

    invoke-static {v1}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    .line 940
    :cond_0
    :goto_0
    return v0

    .line 921
    :cond_1
    iget v2, p1, Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsCell;->showType:I

    packed-switch v2, :pswitch_data_0

    move v2, v1

    move v3, v1

    .line 934
    :goto_1
    if-le v3, v2, :cond_0

    .line 937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reach up limit---already count\uff1a "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " \u4e0a\u9650: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    move v0, v1

    .line 940
    goto :goto_0

    .line 923
    :pswitch_0
    iget v2, p1, Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsCell;->receiveUpperBound:I

    mul-int/lit8 v2, v2, 0x4

    .line 924
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bubble uplimit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    .line 925
    iget-object v3, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mPrefer:Landroid/content/SharedPreferences;

    const-string v4, "bubblecount"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    .line 928
    :pswitch_1
    iget v2, p1, Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsCell;->receiveUpperBound:I

    .line 929
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify uplimit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    .line 930
    iget-object v3, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mPrefer:Landroid/content/SharedPreferences;

    const-string v4, "notifycount"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    .line 921
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private pushCellsInCacheFile()V
    .locals 2

    .prologue
    .line 995
    const/4 v1, 0x0

    iput v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mCacheCount:I

    .line 996
    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAdsCache:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCache;

    invoke-virtual {v1}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCache;->getAdsCacheCellFromCacheFile()Ljava/util/ArrayList;

    move-result-object v0

    .line 997
    .local v0, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCacheCell;>;"
    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mFileCacheCells:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 998
    invoke-direct {p0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->downloadCacheAds()V

    .line 999
    return-void
.end method

.method private pushOneAdsRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "adsJsonString"
    .parameter "appPackageName"

    .prologue
    .line 687
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->createAndExcuteDownloader(Ljava/lang/String;ILjava/lang/String;)V

    .line 688
    return-void
.end method

.method public static declared-synchronized reopen2(Landroid/content/Context;Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;
    .locals 10
    .parameter "context"
    .parameter "listener"
    .parameter "appPackageName"
    .parameter "appId"
    .parameter "appToken"
    .parameter "outerId"
    .parameter "topicId"

    .prologue
    .line 679
    const-class v9, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;

    monitor-enter v9

    :try_start_0
    invoke-static {p5}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->getTrimString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 680
    invoke-static/range {p6 .. p6}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->getTrimString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 681
    new-instance v0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;-><init>(Landroid/content/Context;Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->sInstance:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;

    .line 682
    sget-object v0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->sInstance:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-object v0

    .line 679
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method private resetUpperBound()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 393
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mPrefer:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "starttime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 394
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mPrefer:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notifycount"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 395
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mPrefer:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bubblecount"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 396
    return-void
.end method

.method private sendReceiveLog(Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsCell;)V
    .locals 3
    .parameter "cell"

    .prologue
    .line 757
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->logSender:Lcom/xiaomi/miui/pushads/sdk/trace/AdsLogSender;

    if-eqz v0, :cond_0

    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--->receivedT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsCell;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    .line 759
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->logSender:Lcom/xiaomi/miui/pushads/sdk/trace/AdsLogSender;

    new-instance v1, Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsTraceCell;

    invoke-direct {v1, p1}, Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsTraceCell;-><init>(Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsCell;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/miui/pushads/sdk/trace/AdsLogSender;->receiveTrace(Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsTraceCell;)V

    .line 761
    :cond_0
    return-void
.end method

.method private setActionButton(Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;ILcom/xiaomi/miui/pushads/sdk/NotificationBaseRemoteView;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 821
    const/4 v0, 0x0

    .line 822
    new-instance v1, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;

    invoke-direct {v1, p1}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;-><init>(Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;)V

    .line 824
    iget-object v2, p1, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;->actionText:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 825
    iget-object v2, p1, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;->actionText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 826
    iget-object v2, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAdsListener:Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;

    if-eqz v2, :cond_0

    .line 827
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAdsListener:Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;

    invoke-interface {v0, v1}, Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;->getActionPendingIntent(Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 832
    :cond_0
    if-nez v0, :cond_1

    .line 855
    :goto_0
    return-void

    .line 834
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mContext:Landroid/content/Context;

    const-class v3, Lcom/xiaomi/miui/pushads/sdk/MiPushRelayTraceService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 835
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 837
    invoke-virtual {p1}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 838
    const-string v3, "intenttype"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 842
    const-string v3, "notifyid"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 845
    const-string v3, "pendingintent"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 846
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 848
    iget-wide v2, p1, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;->id:J

    long-to-int v0, v2

    .line 849
    mul-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x3

    .line 851
    iget-object v2, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mContext:Landroid/content/Context;

    const/high16 v3, 0x800

    invoke-static {v2, v0, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 854
    iget-object v1, p1, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsCell;->actionText:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Lcom/xiaomi/miui/pushads/sdk/NotificationBaseRemoteView;->setActionButton(Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private setAlias()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 335
    const-string v1, ""

    .line 336
    .local v1, newAlias:Ljava/lang/String;
    invoke-direct {p0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->getAccountInfo()V

    .line 338
    iget-object v2, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mOuterId:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/miui/pushads/sdk/NetUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 339
    new-instance v1, Ljava/lang/String;

    .end local v1           #newAlias:Ljava/lang/String;
    iget-object v2, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mOuterId:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 366
    .restart local v1       #newAlias:Ljava/lang/String;
    :goto_0
    sget-boolean v2, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->$assertionsDisabled:Z

    if-nez v2, :cond_5

    invoke-static {v1}, Lcom/xiaomi/miui/pushads/sdk/NetUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 342
    :cond_0
    iget v2, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mPreferFlag:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mImei:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/miui/pushads/sdk/NetUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 344
    iget v2, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mImeiRetryCount:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 345
    iget-object v2, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 346
    iget v2, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mImeiRetryCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mImeiRetryCount:I

    .line 389
    :cond_1
    :goto_1
    return-void

    .line 348
    :cond_2
    const-string v2, "can\'t get imei, system contains error, we can\'t get msg"

    invoke-static {v2}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    goto :goto_1

    .line 355
    :cond_3
    iget v2, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mPreferFlag:I

    if-ne v2, v3, :cond_4

    .line 356
    new-instance v1, Ljava/lang/String;

    .end local v1           #newAlias:Ljava/lang/String;
    iget-object v2, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mImei:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .restart local v1       #newAlias:Ljava/lang/String;
    goto :goto_0

    .line 359
    :cond_4
    iget-object v2, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mUserId:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/miui/pushads/sdk/NetUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 361
    new-instance v1, Ljava/lang/String;

    .end local v1           #newAlias:Ljava/lang/String;
    iget-object v2, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mUserId:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .restart local v1       #newAlias:Ljava/lang/String;
    goto :goto_0

    .line 368
    :cond_5
    invoke-static {v1}, Lcom/xiaomi/miui/pushads/sdk/NetUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ---> how could this happen? return"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    .line 373
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.xiaomi.miui.pushads.sdk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 375
    iget-object v2, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAlias:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/miui/pushads/sdk/NetUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAlias:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 376
    :cond_7
    const/4 v0, 0x0

    .line 377
    .local v0, accountChange:Z
    iget-object v2, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAlias:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/miui/pushads/sdk/NetUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--->unset old account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAlias:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    .line 379
    iget-object v2, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAlias:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unsetAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const/4 v0, 0x1

    .line 383
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-->set alias: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAlias:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    .line 384
    iget-object v2, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iput-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAlias:Ljava/lang/String;

    .line 387
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->resetUpperBound()V

    goto/16 :goto_1
.end method

.method private setTopic()V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mTopic:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/NetUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--->set topic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mTopic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mTopic:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->subscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_0
    return-void
.end method

.method public static showLog(Ljava/lang/String;)V
    .locals 1
    .parameter "info"

    .prologue
    .line 1092
    const-string v0, "ads-notify-fd5dfce4"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1094
    return-void
.end method


# virtual methods
.method public declared-synchronized getCurrentSuccess(I)I
    .locals 4
    .parameter "showType"

    .prologue
    .line 461
    monitor-enter p0

    const/4 v0, 0x0

    .line 462
    .local v0, ret:I
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 463
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mPrefer:Landroid/content/SharedPreferences;

    const-string v2, "notifycount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 468
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 464
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 465
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mPrefer:Landroid/content/SharedPreferences;

    const-string v2, "bubblecount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 461
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized increaseSuccessAds(I)V
    .locals 4
    .parameter "showType"

    .prologue
    .line 472
    monitor-enter p0

    const/4 v0, 0x0

    .line 474
    .local v0, ret:I
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 475
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mPrefer:Landroid/content/SharedPreferences;

    const-string v2, "notifycount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 476
    add-int/lit8 v0, v0, 0x1

    .line 477
    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mPrefer:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "notifycount"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 478
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 479
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mPrefer:Landroid/content/SharedPreferences;

    const-string v2, "bubblecount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 480
    add-int/lit8 v0, v0, 0x1

    .line 481
    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mPrefer:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "bubblecount"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 472
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public onAccountChanged()V
    .locals 2

    .prologue
    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--->account change: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAlias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    .line 982
    iget-boolean v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mInitialSuccess:Z

    if-nez v0, :cond_0

    .line 987
    :goto_0
    return-void

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onAdsReceived(ILcom/xiaomi/miui/pushads/sdk/common/MiuiAdsCell;Lcom/xiaomi/miui/pushads/sdk/NotifyAdsDownloader;)V
    .locals 4
    .parameter "status"
    .parameter "cell"
    .parameter "downloader"

    .prologue
    .line 716
    if-nez p2, :cond_1

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--->cell is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 721
    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--->download failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p2, Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsCell;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    .line 723
    iget v0, p2, Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsCell;->failedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsCell;->failedCount:I

    .line 725
    iget v0, p2, Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsCell;->failedCount:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0b\u8f7d\u5931\u8d25\u5199\u5165\u7f13\u5b58 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsCell;->adsJsonString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p2, Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsCell;->lastShowTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsCell;->failedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/LogUtils;->logProcess(Ljava/lang/String;)V

    .line 727
    iget-object v0, p2, Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsCell;->adsJsonString:Ljava/lang/String;

    iget-wide v1, p2, Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsCell;->lastShowTime:J

    iget v3, p2, Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsCell;->failedCount:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->cache2File(Ljava/lang/String;JI)V

    .line 747
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAdsListener:Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 748
    invoke-direct {p0, p2}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->passReceiveLimit(Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsCell;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 749
    invoke-direct {p0, p2}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->handleAdsCellBySDK(Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsCell;)V

    goto :goto_0

    .line 729
    :cond_2
    const-string v0, "\u4e0b\u8f7d\u5931\u8d25\u6b21\u6570\u8d85\u8fc7 10 \u4e0d\u5199\u5165\u7f13\u5b58"

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/LogUtils;->logProcess(Ljava/lang/String;)V

    goto :goto_1

    .line 731
    :cond_3
    if-nez p1, :cond_5

    .line 733
    iget v0, p2, Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsCell;->receiveUpperBound:I

    if-lez v0, :cond_4

    .line 734
    iget v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mSuccessCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mSuccessCount:I

    .line 735
    invoke-static {}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->getInstance()Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;

    move-result-object v0

    iget v1, p2, Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsCell;->showType:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->increaseSuccessAds(I)V

    .line 737
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--->download sucess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p2, Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsCell;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsCell;->showType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->getInstance()Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;

    move-result-object v1

    iget v2, p2, Lcom/xiaomi/miui/pushads/sdk/common/MiuiAdsCell;->showType:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->getCurrentSuccess(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    goto :goto_1

    .line 742
    :cond_5
    const-string v0, "com.miui.ads"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5e7f\u544a\u65e0\u6548\u6216\u8005\u8d85\u8fc7\u9650\u5236 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    const-string v0, "\u5e7f\u544a\u65e0\u6548\u6216\u8005\u8d85\u8fc7\u9650\u5236"

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/LogUtils;->logProcess(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 751
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--->reach limit, no return to app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onCommandResult(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V
    .locals 5
    .parameter "command"
    .parameter "resultCode"
    .parameter "reason"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 426
    .local p5, params:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 428
    .local v2, setAliasFlag:Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "--->onCommandResult == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " resultCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    .line 429
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "param: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    .line 429
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 433
    :cond_0
    const-string v3, "set-alias"

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 434
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 435
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 436
    .local v0, alias:Ljava/lang/String;
    iget-object v3, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAlias:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 437
    const/4 v2, 0x1

    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "--->alias ok: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAlias:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    .line 434
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 442
    .end local v0           #alias:Ljava/lang/String;
    :cond_2
    if-nez v2, :cond_3

    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "--->alias failed, retry: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAlias:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    .line 449
    :cond_3
    return-void
.end method

.method public onInitializeResult(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "resultCode"
    .parameter "reason"
    .parameter "regID"

    .prologue
    .line 298
    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAdsListener:Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;

    if-eqz v1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 300
    .local v0, msg:Landroid/os/Message;
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 301
    long-to-int v1, p1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 302
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 303
    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 306
    .end local v0           #msg:Landroid/os/Message;
    :cond_0
    sget v1, Lcom/xiaomi/mipush/sdk/ErrorCode;->SUCCESS:I

    int-to-long v1, v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_2

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--->cahnel OK"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 310
    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mTopic:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/miui/pushads/sdk/NetUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 311
    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 313
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 318
    :goto_0
    return-void

    .line 315
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--->chanle failed\uff0c need app reopen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNetChanged()V
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/NetUtils;->canDownloadAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 958
    :goto_0
    return-void

    .line 956
    :cond_0
    invoke-static {}, Lcom/xiaomi/miui/pushads/sdk/NetUtils;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mIp:Ljava/lang/String;

    .line 957
    invoke-direct {p0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->pushCellsInCacheFile()V

    goto :goto_0
.end method

.method public onReceiveMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .parameter "content"
    .parameter "alias"
    .parameter "topic"
    .parameter "flag"

    .prologue
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--->##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAlias:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/NetUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--->no alias\uff0cignore the msg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    invoke-static {p2}, Lcom/xiaomi/miui/pushads/sdk/NetUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAlias:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/NetUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAlias:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--->get msg for different alias. unset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unsetAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_2
    invoke-static {p3}, Lcom/xiaomi/miui/pushads/sdk/NetUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mTopic:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/NetUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mTopic:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--->get msg for old topic, unset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unsubscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 263
    :cond_3
    invoke-direct {p0, p1}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->handleOuterMessage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAppPackageName:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->pushOneAdsRequest(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onSubscribeResult(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter "resultCode"
    .parameter "reason"
    .parameter "topic"

    .prologue
    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--->topic resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " topic: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    .line 412
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 416
    :cond_0
    return-void
.end method

.method public onUnsubscribeResult(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "resultCode"
    .parameter "reason"
    .parameter "topic"

    .prologue
    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--->unsuscribe topic resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " topic: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->showLog(Ljava/lang/String;)V

    .line 422
    return-void
.end method
