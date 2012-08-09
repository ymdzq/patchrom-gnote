.class Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$7;
.super Ljava/lang/Object;
.source "dioCanvasForQ1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->CreateThumnailImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

.field private final synthetic val$str:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iput-object p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$7;->val$str:Ljava/lang/String;

    .line 3357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 3362
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$7;->val$str:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 3363
    .local v2, out:Ljava/io/FileOutputStream;
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    const/16 v5, 0x310

    const/16 v6, 0x4b2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getCaptureImageForThumb(IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3364
    .local v0, bmp:Landroid/graphics/Bitmap;
    if-nez v0, :cond_1

    .line 3388
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    .end local v2           #out:Ljava/io/FileOutputStream;
    :cond_0
    :goto_0
    return-void

    .line 3367
    .restart local v0       #bmp:Landroid/graphics/Bitmap;
    .restart local v2       #out:Ljava/io/FileOutputStream;
    :cond_1
    const/16 v4, 0xe2

    const/16 v5, 0x12a

    const/4 v6, 0x1

    invoke-static {v0, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3369
    .local v3, thumb:Landroid/graphics/Bitmap;
    if-eqz v3, :cond_2

    .line 3370
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3371
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 3374
    :cond_2
    if-eqz v0, :cond_3

    .line 3375
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3376
    const/4 v0, 0x0

    .line 3378
    :cond_3
    if-eqz v2, :cond_0

    .line 3380
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 3381
    :catch_0
    move-exception v1

    .line 3382
    .local v1, e:Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 3385
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    .end local v1           #e:Ljava/io/IOException;
    .end local v2           #out:Ljava/io/FileOutputStream;
    .end local v3           #thumb:Landroid/graphics/Bitmap;
    :catch_1
    move-exception v4

    move-object v1, v4

    .line 3386
    .local v1, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
