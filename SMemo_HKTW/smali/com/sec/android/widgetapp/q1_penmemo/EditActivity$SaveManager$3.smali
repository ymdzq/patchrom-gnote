.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$3;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$3;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    .line 10668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 10672
    const-string v2, "/mnt/sdcard/Application/SMemo/cache"

    .line 10673
    .local v2, strFilePath:Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/stroke"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$3;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mID:J
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".sfm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10676
    .local v3, strThumb:Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 10677
    .local v1, out:Ljava/io/FileOutputStream;
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$3;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->bmpFixed:Landroid/graphics/Bitmap;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 10678
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$3;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->bmpFixed:Landroid/graphics/Bitmap;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v4, v5, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10680
    :cond_0
    if-eqz v1, :cond_1

    .line 10682
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10690
    .end local v1           #out:Ljava/io/FileOutputStream;
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$3;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mbFinishStrokeThread:Z

    .line 10691
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$3;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->releaseBitmap()V

    .line 10693
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$3;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mEndTime:J

    .line 10694
    return-void

    .line 10683
    .restart local v1       #out:Ljava/io/FileOutputStream;
    :catch_0
    move-exception v0

    .line 10684
    .local v0, e:Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 10686
    .end local v0           #e:Ljava/io/IOException;
    .end local v1           #out:Ljava/io/FileOutputStream;
    :catch_1
    move-exception v4

    move-object v0, v4

    .line 10687
    .local v0, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
