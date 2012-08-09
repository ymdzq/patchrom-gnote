.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$4;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$4;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    .line 10697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 10701
    const-string v3, "/mnt/sdcard/Application/SMemo/cache"

    .line 10702
    .local v3, strFilePath:Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/thumb"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$4;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mID:J
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".sfm"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10706
    .local v4, strThumb:Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 10718
    .local v2, out:Ljava/io/FileOutputStream;
    const/16 v6, 0xe2

    const/16 v7, 0x12a

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 10720
    .local v5, thumb:Landroid/graphics/Bitmap;
    if-eqz v5, :cond_0

    .line 10721
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10722
    .local v0, c:Landroid/graphics/Canvas;
    const v6, 0x3e939783

    const v7, 0x3e87432d

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 10723
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$4;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v6

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->UpdateTextToBitmap(Landroid/graphics/Canvas;Z)V

    .line 10724
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$4;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->bmpFixed:Landroid/graphics/Bitmap;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10726
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v5, v6, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10727
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 10728
    const/4 v5, 0x0

    .line 10730
    .end local v0           #c:Landroid/graphics/Canvas;
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10739
    .end local v2           #out:Ljava/io/FileOutputStream;
    .end local v5           #thumb:Landroid/graphics/Bitmap;
    :goto_0
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$4;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mbFinishThumbnailThread:Z

    .line 10740
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$4;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->releaseBitmap()V

    .line 10741
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$4;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mEndTime:J

    .line 10742
    return-void

    .line 10732
    :catch_0
    move-exception v6

    move-object v1, v6

    .line 10733
    .local v1, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 10734
    .end local v1           #e:Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v6

    move-object v1, v6

    .line 10736
    .local v1, e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
