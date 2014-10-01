.class public final Lcom/android/providers/media/ContentApp;
.super Ljava/lang/Object;
.source "ContentApp.java"


# static fields
.field protected static volatile mCancelScanner:Z

.field protected static volatile mFaceCacheMgr:I

.field protected static mFaceDir:Ljava/lang/String;

.field protected static volatile mUseArcsoftFR:Z


# instance fields
.field private mContext:Landroid/content/Context;

.field private volatile mSyncThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    sput v0, Lcom/android/providers/media/ContentApp;->mFaceCacheMgr:I

    .line 29
    sput-boolean v0, Lcom/android/providers/media/ContentApp;->mCancelScanner:Z

    .line 30
    sput-boolean v0, Lcom/android/providers/media/ContentApp;->mUseArcsoftFR:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v2, p0, Lcom/android/providers/media/ContentApp;->mContext:Landroid/content/Context;

    .line 22
    iput-object v2, p0, Lcom/android/providers/media/ContentApp;->mSyncThread:Ljava/lang/Thread;

    .line 33
    const-string v2, "ContentApp"

    const-string v3, "ContentApp()"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iput-object p1, p0, Lcom/android/providers/media/ContentApp;->mContext:Landroid/content/Context;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/.face"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/providers/media/ContentApp;->mFaceDir:Ljava/lang/String;

    .line 38
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .local v0, iMediaMountedFilter:Landroid/content/IntentFilter;
    const-string v2, "file"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/android/providers/media/ContentApp$1;

    invoke-direct {v1, p0}, Lcom/android/providers/media/ContentApp$1;-><init>(Lcom/android/providers/media/ContentApp;)V

    .line 46
    .local v1, mediaMountedReceiver:Landroid/content/BroadcastReceiver;
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    const-string v2, "sys.deviceOffReq"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    const-string v2, "ContentApp"

    const-string v3, "sys.deviceOffReq = 0"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-direct {p0}, Lcom/android/providers/media/ContentApp;->createCacheIfMediaMounted()V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    const-string v2, "ContentApp"

    const-string v3, "sys.deviceOffReq = 1"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/android/providers/media/ContentApp;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/android/providers/media/ContentApp;->createCacheIfMediaMounted()V

    return-void
.end method

.method private create()V
    .locals 4

    .prologue
    .line 87
    sget-boolean v2, Lcom/android/providers/media/ContentApp;->mUseArcsoftFR:Z

    if-eqz v2, :cond_2

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/providers/media/ContentApp;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/face"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    .local v1, folderKey:Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 92
    :cond_0
    new-instance v0, Ljava/io/File;

    .end local v0           #file:Ljava/io/File;
    sget-object v2, Lcom/android/providers/media/ContentApp;->mFaceDir:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .restart local v0       #file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 95
    :cond_1
    sget-object v2, Lcom/android/providers/media/ContentApp;->mFaceDir:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/android/providers/media/NativeApi;->createFaceCacheMgr(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/android/providers/media/ContentApp;->mFaceCacheMgr:I

    .line 98
    .end local v0           #file:Ljava/io/File;
    .end local v1           #folderKey:Ljava/lang/String;
    :cond_2
    return-void
.end method

.method private createCacheIfMediaMounted()V
    .locals 3

    .prologue
    .line 58
    const-string v0, "ContentApp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create cache if media mounted.. media : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/android/providers/media/ContentApp;->setFaceCache()V

    .line 61
    invoke-direct {p0}, Lcom/android/providers/media/ContentApp;->create()V

    .line 63
    :cond_0
    return-void
.end method

.method protected static setFaceCache()V
    .locals 3

    .prologue
    .line 73
    :try_start_0
    const-string v2, "facerecognition"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 74
    const/4 v2, 0x1

    sput-boolean v2, Lcom/android/providers/media/ContentApp;->mUseArcsoftFR:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .local v0, e:Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    sget-boolean v2, Lcom/android/providers/media/ContentApp;->mUseArcsoftFR:Z

    if-eqz v2, :cond_0

    .line 80
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/android/providers/media/ContentApp;->mFaceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .local v1, file:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .end local v0           #e:Ljava/lang/UnsatisfiedLinkError;
    move-result v2

    if-nez v2, :cond_0

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 84
    .end local v1           #file:Ljava/io/File;
    :cond_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .restart local v0       #e:Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 77
    const/4 v2, 0x0

    sput-boolean v2, Lcom/android/providers/media/ContentApp;->mUseArcsoftFR:Z

    goto :goto_0
.end method


# virtual methods
.method protected destroy()V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/android/providers/media/ContentApp;->stopScan()V

    .line 102
    sget v0, Lcom/android/providers/media/ContentApp;->mFaceCacheMgr:I

    if-eqz v0, :cond_0

    .line 103
    sget v0, Lcom/android/providers/media/ContentApp;->mFaceCacheMgr:I

    invoke-static {v0}, Lcom/android/providers/media/NativeApi;->destroyFaceCacheMgr(I)V

    .line 104
    const/4 v0, 0x0

    sput v0, Lcom/android/providers/media/ContentApp;->mFaceCacheMgr:I

    .line 106
    :cond_0
    return-void
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/android/providers/media/ContentApp;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/android/providers/media/ContentApp;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/android/providers/media/ContentApp;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 1
    .parameter "intent"

    .prologue
    .line 140
    iget-object v0, p0, Lcom/android/providers/media/ContentApp;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/android/providers/media/ContentApp;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 142
    :cond_0
    return-void
.end method

.method protected startScan()V
    .locals 2

    .prologue
    .line 110
    sget-boolean v0, Lcom/android/providers/media/ContentApp;->mUseArcsoftFR:Z

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/providers/media/ContentApp;->mCancelScanner:Z

    .line 113
    iget-object v0, p0, Lcom/android/providers/media/ContentApp;->mSyncThread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/providers/media/ContentApp;->mSyncThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :cond_2
    new-instance v0, Lcom/android/providers/media/ContentApp$2;

    const-string v1, "syncThread"

    invoke-direct {v0, p0, v1}, Lcom/android/providers/media/ContentApp$2;-><init>(Lcom/android/providers/media/ContentApp;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/providers/media/ContentApp;->mSyncThread:Ljava/lang/Thread;

    .line 123
    iget-object v0, p0, Lcom/android/providers/media/ContentApp;->mSyncThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method protected stopScan()V
    .locals 2

    .prologue
    .line 128
    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/providers/media/ContentApp;->mCancelScanner:Z

    .line 130
    iget-object v1, p0, Lcom/android/providers/media/ContentApp;->mSyncThread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/providers/media/ContentApp;->mSyncThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/android/providers/media/ContentApp;->mSyncThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    .local v0, e:Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
