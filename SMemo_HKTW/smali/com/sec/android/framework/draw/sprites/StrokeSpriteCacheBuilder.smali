.class public Lcom/sec/android/framework/draw/sprites/StrokeSpriteCacheBuilder;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field protected cacheQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/sec/android/framework/draw/sprites/StrokeCache;",
            ">;"
        }
    .end annotation
.end field

.field protected setting:Lcom/sec/android/framework/draw/Setting;


# direct methods
.method public constructor <init>(Lcom/sec/android/framework/draw/Setting;)V
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSpriteCacheBuilder;->cacheQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    iput-object p1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSpriteCacheBuilder;->setting:Lcom/sec/android/framework/draw/Setting;

    .line 23
    return-void
.end method


# virtual methods
.method public appendCacheJob(Lcom/sec/android/framework/draw/sprites/StrokeCache;)V
    .locals 1
    .parameter

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSpriteCacheBuilder;->cacheQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 27
    .line 29
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSpriteCacheBuilder;->cacheQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/StrokeCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSpriteCacheBuilder;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getCacheDirectory()Ljava/lang/String;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 37
    const-string v1, "cachedSprite"

    const-string v3, ".png"

    invoke-static {v1, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 40
    :try_start_2
    iget-object v3, v0, Lcom/sec/android/framework/draw/sprites/StrokeCache;->bitmap:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 41
    iget-object v3, v0, Lcom/sec/android/framework/draw/sprites/StrokeCache;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setStrokeCache(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    move-object v1, v2

    .line 55
    :goto_1
    if-eqz v1, :cond_1

    .line 57
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 63
    :cond_1
    :goto_2
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/sec/android/framework/draw/sprites/StrokeCache;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, v0, Lcom/sec/android/framework/draw/sprites/StrokeCache;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    iput-object v6, v0, Lcom/sec/android/framework/draw/sprites/StrokeCache;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 55
    if-eqz v1, :cond_2

    .line 57
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 63
    :cond_2
    :goto_4
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/sec/android/framework/draw/sprites/StrokeCache;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, v2, Lcom/sec/android/framework/draw/sprites/StrokeCache;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    iput-object v6, v2, Lcom/sec/android/framework/draw/sprites/StrokeCache;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 48
    :catch_2
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 55
    if-eqz v1, :cond_3

    .line 57
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 63
    :cond_3
    :goto_6
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/sec/android/framework/draw/sprites/StrokeCache;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, v2, Lcom/sec/android/framework/draw/sprites/StrokeCache;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    iput-object v6, v2, Lcom/sec/android/framework/draw/sprites/StrokeCache;->bitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 58
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 50
    :catchall_0
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    .line 55
    :goto_7
    if-eqz v1, :cond_4

    .line 57
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 63
    :cond_4
    :goto_8
    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/sec/android/framework/draw/sprites/StrokeCache;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 64
    iget-object v1, v2, Lcom/sec/android/framework/draw/sprites/StrokeCache;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    iput-object v6, v2, Lcom/sec/android/framework/draw/sprites/StrokeCache;->bitmap:Landroid/graphics/Bitmap;

    .line 67
    :cond_5
    throw v0

    .line 58
    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 50
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 48
    :catch_6
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_5

    :catch_7
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_5

    .line 45
    :catch_8
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_3

    :catch_9
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_3

    :cond_6
    move-object v1, v6

    goto/16 :goto_1
.end method

.method public stopCacheJobs()V
    .locals 6

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSpriteCacheBuilder;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getCacheDirectory()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSpriteCacheBuilder;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getCacheDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v1, :cond_2

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/sprites/StrokeSpriteCacheBuilder;->interrupt()V

    goto :goto_0

    .line 92
    :cond_2
    aget-object v3, v0, v2

    .line 93
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".nomedia"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 94
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 92
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
