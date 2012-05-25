.class Lcom/android/server/ServerThread$1;
.super Ljava/lang/Object;
.source "SystemServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/ServerThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lockAcquired:Z

.field final synthetic this$0:Lcom/android/server/ServerThread;

.field timeOutLimit:J

.field final synthetic val$tempContext:Landroid/content/Context;

.field waitTime:J


# direct methods
.method constructor <init>(Lcom/android/server/ServerThread;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 198
    iput-object p1, p0, Lcom/android/server/ServerThread$1;->this$0:Lcom/android/server/ServerThread;

    iput-object p2, p0, Lcom/android/server/ServerThread$1;->val$tempContext:Landroid/content/Context;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 199
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/ServerThread$1;->waitTime:J

    .line 200
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/android/server/ServerThread$1;->timeOutLimit:J

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/ServerThread$1;->lockAcquired:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const-wide/16 v11, 0x3e8

    const/4 v10, 0x1

    .line 205
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v6, "/data/system/factory_reset"

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    .local v0, dataPath:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    .line 207
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 209
    :goto_0
    iget-boolean v6, p0, Lcom/android/server/ServerThread$1;->lockAcquired:Z

    if-nez v6, :cond_3

    iget-wide v6, p0, Lcom/android/server/ServerThread$1;->waitTime:J

    iget-wide v8, p0, Lcom/android/server/ServerThread$1;->timeOutLimit:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    .line 211
    :try_start_1
    iget-object v6, p0, Lcom/android/server/ServerThread$1;->val$tempContext:Landroid/content/Context;

    const-string v7, "power"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    .line 213
    .local v4, mPowerManager:Landroid/os/PowerManager;
    const/4 v5, 0x0

    .line 214
    .local v5, mSupportedFreq:[I
    if-eqz v4, :cond_0

    .line 215
    invoke-virtual {v4}, Landroid/os/PowerManager;->getSupportedFrequency()[I

    move-result-object v5

    .line 218
    :cond_0
    const/4 v2, 0x0

    .line 219
    .local v2, dvfsMinLock:Landroid/os/PowerManager$DVFSLock;
    const/4 v1, 0x0

    .line 220
    .local v1, dvfsMaxLock:Landroid/os/PowerManager$DVFSLock;
    if-eqz v5, :cond_1

    array-length v6, v5

    if-le v6, v10, :cond_1

    .line 221
    const/4 v6, 0x1

    const/4 v7, 0x2

    aget v7, v5, v7

    const-string v8, "SystemServer"

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/PowerManager;->newDVFSLock(IILjava/lang/String;)Landroid/os/PowerManager$DVFSLock;

    move-result-object v2

    .line 222
    const/4 v6, 0x2

    const/4 v7, 0x2

    aget v7, v5, v7

    const-string v8, "SystemServer"

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/PowerManager;->newDVFSLock(IILjava/lang/String;)Landroid/os/PowerManager$DVFSLock;

    move-result-object v1

    .line 225
    :cond_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 227
    const-wide/32 v6, 0x2bf20

    invoke-virtual {v2, v6, v7}, Landroid/os/PowerManager$DVFSLock;->acquire(J)V

    .line 228
    const-wide/32 v6, 0x2bf20

    invoke-virtual {v1, v6, v7}, Landroid/os/PowerManager$DVFSLock;->acquire(J)V

    .line 229
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/android/server/ServerThread$1;->lockAcquired:Z

    .line 230
    const-string v6, "SystemServer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FactoryCpuLock : waitTime = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/android/server/ServerThread$1;->waitTime:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 238
    .end local v1           #dvfsMaxLock:Landroid/os/PowerManager$DVFSLock;
    .end local v2           #dvfsMinLock:Landroid/os/PowerManager$DVFSLock;
    .end local v4           #mPowerManager:Landroid/os/PowerManager;
    .end local v5           #mSupportedFreq:[I
    :cond_2
    :goto_1
    const-wide/16 v6, 0x3e8

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 239
    iget-wide v6, p0, Lcom/android/server/ServerThread$1;->waitTime:J

    add-long/2addr v6, v11

    iput-wide v6, p0, Lcom/android/server/ServerThread$1;->waitTime:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v3

    .line 241
    .local v3, e:Ljava/lang/Exception;
    :try_start_3
    const-string v6, "SystemServer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FactoryCpuLock : Exception while waiting in thread : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 245
    .end local v0           #dataPath:Ljava/io/File;
    .end local v3           #e:Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 246
    .restart local v3       #e:Ljava/lang/Exception;
    const-string v6, "SystemServer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FactoryCpuLock : Exception in run:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .end local v3           #e:Ljava/lang/Exception;
    :cond_3
    return-void

    .line 232
    .restart local v0       #dataPath:Ljava/io/File;
    :catch_2
    move-exception v6

    goto :goto_1
.end method
