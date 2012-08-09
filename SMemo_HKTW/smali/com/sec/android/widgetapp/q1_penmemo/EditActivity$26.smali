.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$26;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 8688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 8692
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8694
    :goto_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsPreviewMode:Z

    if-eqz v0, :cond_0

    .line 8695
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getData()[B
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$233(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[B

    move-result-object v8

    .line 8696
    .local v8, data:[B
    if-eqz v8, :cond_0

    .line 8697
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mImageData:Ljava/util/Vector;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$40(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 8698
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->extraData:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$39(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8699
    const/4 v13, 0x0

    .line 8701
    .local v13, suc:Z
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v1

    iget-object v1, v1, Lcom/diotek/q1_penmemo/data/PenMemoData;->mDrawing:[B

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mImageData:Ljava/util/Vector;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$40(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/Vector;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->extraData:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$39(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/ArrayList;

    move-result-object v3

    .line 8702
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 8701
    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setBinData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v13

    .line 8707
    if-nez v13, :cond_0

    .line 8708
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v1

    iget-object v1, v1, Lcom/diotek/q1_penmemo/data/PenMemoData;->mDrawing:[B

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mImageData:Ljava/util/Vector;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$40(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/Vector;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->extraData:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$39(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    .line 8713
    .end local v8           #data:[B
    .end local v13           #suc:Z
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getSprites()Ljava/util/LinkedList;

    move-result-object v12

    .line 8714
    .local v12, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mRecogManager:Lcom/diotek/q1_penmemo/utils/DHWR_Manager;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$234(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/utils/DHWR_Manager;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->RecognizeToText(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v11

    .line 8716
    .local v11, result:Ljava/lang/String;
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    const/16 v1, 0xfa9

    invoke-virtual {v0, v1, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v10

    .line 8717
    .local v10, msg:Landroid/os/Message;
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8718
    return-void

    .line 8703
    .end local v10           #msg:Landroid/os/Message;
    .end local v11           #result:Ljava/lang/String;
    .end local v12           #sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .restart local v8       #data:[B
    .restart local v13       #suc:Z
    :catch_0
    move-exception v0

    move-object v9, v0

    .line 8704
    .local v9, e:Ljava/lang/Exception;
    const/4 v13, 0x1

    .line 8705
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8707
    if-nez v13, :cond_0

    .line 8708
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v1

    iget-object v1, v1, Lcom/diotek/q1_penmemo/data/PenMemoData;->mDrawing:[B

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mImageData:Ljava/util/Vector;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$40(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/Vector;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->extraData:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$39(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 8706
    .end local v9           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    move-object v7, v0

    .line 8707
    if-nez v13, :cond_1

    .line 8708
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v1

    iget-object v1, v1, Lcom/diotek/q1_penmemo/data/PenMemoData;->mDrawing:[B

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mImageData:Ljava/util/Vector;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$40(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/Vector;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->extraData:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$39(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    .line 8709
    :cond_1
    throw v7

    .line 8693
    .end local v8           #data:[B
    .end local v13           #suc:Z
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
