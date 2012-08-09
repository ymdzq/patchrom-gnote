.class Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext$2;
.super Ljava/lang/Object;
.source "ModeContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->createStrokeCache(JLandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

.field private final synthetic val$_id:J

.field private final synthetic val$bmp:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;JLandroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iput-wide p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext$2;->val$_id:J

    iput-object p4, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext$2;->val$bmp:Landroid/graphics/Bitmap;

    .line 779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 784
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/mnt/sdcard/Application/SMemo/cache/stroke"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext$2;->val$_id:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".sfm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 786
    .local v0, cache:Ljava/io/File;
    if-eqz v0, :cond_0

    .line 787
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 789
    :cond_0
    const/4 v2, 0x0

    .line 791
    .local v2, out:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 792
    .end local v2           #out:Ljava/io/FileOutputStream;
    .local v3, out:Ljava/io/FileOutputStream;
    :try_start_1
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext$2;->val$bmp:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    .line 794
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext$2;->val$bmp:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v4, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 795
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext$2;->val$bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 798
    :cond_1
    if-eqz v3, :cond_2

    .line 799
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v3

    .line 807
    .end local v3           #out:Ljava/io/FileOutputStream;
    .restart local v2       #out:Ljava/io/FileOutputStream;
    :goto_0
    return-void

    .line 802
    :catch_0
    move-exception v4

    move-object v1, v4

    .line 803
    .local v1, e:Ljava/io/FileNotFoundException;
    :goto_1
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 804
    .end local v1           #e:Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v4

    move-object v1, v4

    .line 805
    .local v1, e:Ljava/io/IOException;
    :goto_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 804
    .end local v1           #e:Ljava/io/IOException;
    .end local v2           #out:Ljava/io/FileOutputStream;
    .restart local v3       #out:Ljava/io/FileOutputStream;
    :catch_2
    move-exception v4

    move-object v1, v4

    move-object v2, v3

    .end local v3           #out:Ljava/io/FileOutputStream;
    .restart local v2       #out:Ljava/io/FileOutputStream;
    goto :goto_2

    .line 802
    .end local v2           #out:Ljava/io/FileOutputStream;
    .restart local v3       #out:Ljava/io/FileOutputStream;
    :catch_3
    move-exception v4

    move-object v1, v4

    move-object v2, v3

    .end local v3           #out:Ljava/io/FileOutputStream;
    .restart local v2       #out:Ljava/io/FileOutputStream;
    goto :goto_1

    .end local v2           #out:Ljava/io/FileOutputStream;
    .restart local v3       #out:Ljava/io/FileOutputStream;
    :cond_2
    move-object v2, v3

    .end local v3           #out:Ljava/io/FileOutputStream;
    .restart local v2       #out:Ljava/io/FileOutputStream;
    goto :goto_0
.end method
