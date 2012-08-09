.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$17;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$17;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 6464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12
    .parameter "view"

    .prologue
    .line 6468
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$17;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mEquationSearchBtn:Landroid/widget/Button;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$148(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/Button;

    move-result-object v10

    if-ne p1, v10, :cond_1

    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$17;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->equationRecognizer:Lcom/sec/android/widgetapp/vo/EquationRecognition;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$149(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/vo/EquationRecognition;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 6469
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 6470
    .local v9, urlString:Ljava/lang/StringBuilder;
    const-string v10, "http://www.wolframalpha.com/input/?i="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6471
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$17;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->equationRecognizer:Lcom/sec/android/widgetapp/vo/EquationRecognition;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$149(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/vo/EquationRecognition;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sec/android/widgetapp/vo/EquationRecognition;->getLatexData()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6472
    new-instance v7, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    invoke-direct {v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6473
    .local v7, i:Landroid/content/Intent;
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6474
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$17;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v10, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->startActivity(Landroid/content/Intent;)V

    .line 6524
    .end local v7           #i:Landroid/content/Intent;
    .end local v9           #urlString:Ljava/lang/StringBuilder;
    :cond_0
    :goto_0
    return-void

    .line 6476
    :cond_1
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$17;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mEquationCalculateBtn:Landroid/widget/Button;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$150(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/Button;

    move-result-object v10

    if-ne p1, v10, :cond_2

    .line 6477
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$17;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->equationRecognizer:Lcom/sec/android/widgetapp/vo/EquationRecognition;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$149(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/vo/EquationRecognition;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 6478
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$17;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->equationRecognizer:Lcom/sec/android/widgetapp/vo/EquationRecognition;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$149(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/vo/EquationRecognition;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sec/android/widgetapp/vo/EquationRecognition;->calculate()V

    goto :goto_0

    .line 6480
    :cond_2
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$17;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mEquationInsertBtn:Landroid/widget/Button;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$151(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/Button;

    move-result-object v10

    if-ne p1, v10, :cond_0

    .line 6481
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$17;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v10, v10, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->webView:Landroid/webkit/WebView;

    if-eqz v10, :cond_0

    .line 6482
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$17;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v10, v10, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v10}, Landroid/webkit/WebView;->buildDrawingCache()V

    .line 6483
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$17;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v10, v10, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v10}, Landroid/webkit/WebView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6484
    .local v0, capture:Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    .line 6486
    .local v5, fos:Ljava/io/FileOutputStream;
    const-string v2, "/mnt/sdcard/vo/equation_result"

    .line 6487
    .local v2, dirPath:Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6488
    .local v1, dir:Ljava/io/File;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_3

    .line 6489
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 6491
    :cond_3
    const-string v8, "/mnt/sdcard/vo/equation_result/capture.png"

    .line 6492
    .local v8, path:Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6494
    .local v4, file:Ljava/io/File;
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 6496
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6497
    .end local v5           #fos:Ljava/io/FileOutputStream;
    .local v6, fos:Ljava/io/FileOutputStream;
    :try_start_1
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x64

    invoke-virtual {v0, v10, v11, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 6502
    if-eqz v6, :cond_8

    .line 6504
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v5, v6

    .line 6511
    .end local v6           #fos:Ljava/io/FileOutputStream;
    .restart local v5       #fos:Ljava/io/FileOutputStream;
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 6512
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$17;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->equationRecognizer:Lcom/sec/android/widgetapp/vo/EquationRecognition;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$149(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/vo/EquationRecognition;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 6513
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$17;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->equationRecognizer:Lcom/sec/android/widgetapp/vo/EquationRecognition;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$149(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/vo/EquationRecognition;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sec/android/widgetapp/vo/EquationRecognition;->clear()V

    .line 6514
    :cond_5
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$17;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v10, v10, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->webView:Landroid/webkit/WebView;

    if-eqz v10, :cond_6

    .line 6515
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$17;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v10, v10, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v10}, Landroid/webkit/WebView;->clearView()V

    .line 6517
    :cond_6
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$17;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v10, v10, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v10}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v8, v11}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->returnEquationStrokeInfo(Ljava/lang/String;Z)V

    .line 6518
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$17;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v10, v10, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v10}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->removeEquationInfo()V

    goto/16 :goto_0

    .line 6498
    :catch_0
    move-exception v10

    move-object v3, v10

    .line 6500
    .local v3, e:Ljava/io/FileNotFoundException;
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6502
    if-eqz v5, :cond_4

    .line 6504
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 6505
    :catch_1
    move-exception v3

    .line 6507
    .local v3, e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 6501
    .end local v3           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v10

    .line 6502
    :goto_3
    if-eqz v5, :cond_7

    .line 6504
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 6510
    :cond_7
    :goto_4
    throw v10

    .line 6505
    :catch_2
    move-exception v3

    .line 6507
    .restart local v3       #e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 6505
    .end local v3           #e:Ljava/io/IOException;
    .end local v5           #fos:Ljava/io/FileOutputStream;
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    :catch_3
    move-exception v3

    .line 6507
    .restart local v3       #e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .end local v3           #e:Ljava/io/IOException;
    :cond_8
    move-object v5, v6

    .end local v6           #fos:Ljava/io/FileOutputStream;
    .restart local v5       #fos:Ljava/io/FileOutputStream;
    goto :goto_1

    .line 6501
    .end local v5           #fos:Ljava/io/FileOutputStream;
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v10

    move-object v5, v6

    .end local v6           #fos:Ljava/io/FileOutputStream;
    .restart local v5       #fos:Ljava/io/FileOutputStream;
    goto :goto_3

    .line 6498
    .end local v5           #fos:Ljava/io/FileOutputStream;
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    :catch_4
    move-exception v10

    move-object v3, v10

    move-object v5, v6

    .end local v6           #fos:Ljava/io/FileOutputStream;
    .restart local v5       #fos:Ljava/io/FileOutputStream;
    goto :goto_2
.end method
