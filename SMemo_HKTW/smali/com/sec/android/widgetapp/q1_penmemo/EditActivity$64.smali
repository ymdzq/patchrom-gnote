.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$64;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->doMakePDF()V
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$64;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 4518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .prologue
    .line 4521
    invoke-static {}, Lcom/diotek/imagetopdf/PDFMaker;->instance()Lcom/diotek/imagetopdf/PDFMaker;

    move-result-object v20

    .line 4523
    .local v20, pdfMaker:Lcom/diotek/imagetopdf/PDFMaker;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$64;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    const v7, 0x7f090079

    invoke-virtual {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 4524
    .local v18, folderName:Ljava/lang/String;
    const-string v21, "/mnt/sdcard/Application/SMemo/PDF_Export"

    .line 4525
    .local v21, tmpFolderName:Ljava/lang/String;
    new-instance v17, Ljava/io/File;

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4526
    .local v17, folder:Ljava/io/File;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4527
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->mkdirs()Z

    .line 4530
    :cond_0
    const/16 v16, 0x0

    .line 4531
    .local v16, fileName:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$64;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTitleView:Landroid/widget/TextView;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    .line 4533
    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_2

    .line 4534
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$64;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const v6, 0x7f090001

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 4536
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$64;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const-string v6, "pdf"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    move-object v2, v6

    invoke-static {v0, v1, v2}, Lcom/diotek/imagetopdf/PDFMaker;->getNumbericFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPDFFilePath:Ljava/lang/String;

    .line 4537
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$64;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPDFFilePath:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 4538
    const-string v5, "[DIOTEK]"

    const-string v6, "File generate operation failed"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4539
    new-instance v19, Landroid/os/Message;

    invoke-direct/range {v19 .. v19}, Landroid/os/Message;-><init>()V

    .line 4540
    .local v19, msg:Landroid/os/Message;
    const/4 v5, 0x1

    move v0, v5

    move-object/from16 v1, v19

    iput v0, v1, Landroid/os/Message;->what:I

    .line 4541
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$64;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPDFHandler:Landroid/os/Handler;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$317(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/os/Handler;

    move-result-object v5

    move-object v0, v5

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4631
    :goto_0
    return-void

    .line 4546
    .end local v19           #msg:Landroid/os/Message;
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$64;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPDFFilePath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$64;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPDFHandler:Landroid/os/Handler;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$317(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/os/Handler;

    move-result-object v6

    const/4 v7, 0x2

    move-object/from16 v0, v20

    move-object v1, v5

    move-object v2, v6

    move v3, v7

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/imagetopdf/PDFMaker;->initPDF(Ljava/lang/String;Landroid/os/Handler;I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 4549
    invoke-static {}, Lcom/diotek/imagetopdf/PDFMaker;->instance()Lcom/diotek/imagetopdf/PDFMaker;

    move-result-object v5

    invoke-virtual {v5}, Lcom/diotek/imagetopdf/PDFMaker;->cancelWrite()V

    .line 4551
    invoke-virtual/range {v20 .. v20}, Lcom/diotek/imagetopdf/PDFMaker;->deInitPDF()V

    .line 4552
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$64;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPDFFilePath:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/diotek/q1_penmemo/utils/Utils;->deleteFile(Landroid/net/Uri;)V

    .line 4555
    new-instance v19, Landroid/os/Message;

    invoke-direct/range {v19 .. v19}, Landroid/os/Message;-><init>()V

    .line 4556
    .restart local v19       #msg:Landroid/os/Message;
    const/4 v5, 0x1

    move v0, v5

    move-object/from16 v1, v19

    iput v0, v1, Landroid/os/Message;->what:I

    .line 4557
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$64;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPDFHandler:Landroid/os/Handler;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$317(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/os/Handler;

    move-result-object v5

    move-object v0, v5

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 4561
    .end local v19           #msg:Landroid/os/Message;
    :cond_4
    const/4 v11, 0x0

    .line 4562
    .local v11, bmp:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$64;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-boolean v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsPreviewMode:Z

    if-eqz v5, :cond_6

    .line 4563
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$64;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mChangeMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    if-eqz v5, :cond_5

    .line 4564
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$64;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mChangeMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v5}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    .line 4565
    .local v15, curView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;
    if-eqz v15, :cond_5

    .line 4566
    iget-object v11, v15, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->memoDrawing:Landroid/graphics/Bitmap;

    .line 4575
    .end local v15           #curView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;
    :cond_5
    :goto_1
    invoke-virtual/range {v20 .. v20}, Lcom/diotek/imagetopdf/PDFMaker;->isCanceled()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4577
    invoke-virtual/range {v20 .. v20}, Lcom/diotek/imagetopdf/PDFMaker;->deInitPDF()V

    .line 4578
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$64;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPDFFilePath:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/diotek/q1_penmemo/utils/Utils;->deleteFile(Landroid/net/Uri;)V

    .line 4581
    new-instance v19, Landroid/os/Message;

    invoke-direct/range {v19 .. v19}, Landroid/os/Message;-><init>()V

    .line 4582
    .restart local v19       #msg:Landroid/os/Message;
    const/4 v5, 0x1

    move v0, v5

    move-object/from16 v1, v19

    iput v0, v1, Landroid/os/Message;->what:I

    .line 4583
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$64;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPDFHandler:Landroid/os/Handler;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$317(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/os/Handler;

    move-result-object v5

    move-object v0, v5

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 4571
    .end local v19           #msg:Landroid/os/Message;
    :cond_6
    const/16 v5, 0x310

    const/16 v6, 0x468

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 4572
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$64;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getCaptureImage(IIILjava/lang/String;ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_1

    .line 4587
    :cond_7
    if-eqz v11, :cond_9

    .line 4589
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4591
    .local v13, baos:Ljava/io/ByteArrayOutputStream;
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5f

    invoke-virtual {v11, v5, v6, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4593
    invoke-static {}, Lcom/diotek/imagetopdf/MMFManager;->instance()Lcom/diotek/imagetopdf/MMFManager;

    move-result-object v5

    .line 4595
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    .line 4593
    move-object v0, v5

    move-object/from16 v1, v21

    move v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/diotek/imagetopdf/MMFManager;->getMMFBuffer(Ljava/lang/String;I)Lcom/diotek/imagetopdf/MMFManager$MMF;

    move-result-object v5

    .line 4595
    invoke-virtual {v5}, Lcom/diotek/imagetopdf/MMFManager$MMF;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 4597
    .local v14, byteBuffer:Ljava/nio/ByteBuffer;
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4599
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v7

    move-object/from16 v0, v20

    move-object v1, v14

    move v2, v5

    move v3, v6

    move v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/diotek/imagetopdf/PDFMaker;->addImage(Ljava/nio/ByteBuffer;III)V

    .line 4601
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$64;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-boolean v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsPreviewMode:Z

    if-nez v5, :cond_8

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_8

    .line 4602
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 4603
    :cond_8
    const/4 v11, 0x0

    .line 4606
    .end local v13           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v14           #byteBuffer:Ljava/nio/ByteBuffer;
    :cond_9
    new-instance v19, Landroid/os/Message;

    invoke-direct/range {v19 .. v19}, Landroid/os/Message;-><init>()V

    .line 4607
    .restart local v19       #msg:Landroid/os/Message;
    invoke-virtual/range {v20 .. v20}, Lcom/diotek/imagetopdf/PDFMaker;->isCanceled()Z

    move-result v5

    if-nez v5, :cond_b

    .line 4608
    invoke-virtual/range {v20 .. v20}, Lcom/diotek/imagetopdf/PDFMaker;->writeAndDeInit()V

    .line 4610
    invoke-virtual/range {v20 .. v20}, Lcom/diotek/imagetopdf/PDFMaker;->isCanceled()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 4613
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$64;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPDFFilePath:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/diotek/q1_penmemo/utils/Utils;->deleteFile(Landroid/net/Uri;)V

    .line 4614
    const/4 v5, 0x1

    move v0, v5

    move-object/from16 v1, v19

    iput v0, v1, Landroid/os/Message;->what:I

    .line 4615
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$64;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPDFHandler:Landroid/os/Handler;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$317(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/os/Handler;

    move-result-object v5

    move-object v0, v5

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4630
    :goto_2
    invoke-static {}, Lcom/diotek/imagetopdf/MMFManager;->instance()Lcom/diotek/imagetopdf/MMFManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/diotek/imagetopdf/MMFManager;->deleteAll()V

    goto/16 :goto_0

    .line 4618
    :cond_a
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, v19

    iput v0, v1, Landroid/os/Message;->what:I

    .line 4619
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$64;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPDFHandler:Landroid/os/Handler;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$317(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/os/Handler;

    move-result-object v5

    move-object v0, v5

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 4624
    :cond_b
    invoke-virtual/range {v20 .. v20}, Lcom/diotek/imagetopdf/PDFMaker;->deInitPDF()V

    .line 4625
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$64;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPDFFilePath:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/diotek/q1_penmemo/utils/Utils;->deleteFile(Landroid/net/Uri;)V

    .line 4627
    const/4 v5, 0x1

    move v0, v5

    move-object/from16 v1, v19

    iput v0, v1, Landroid/os/Message;->what:I

    .line 4628
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$64;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPDFHandler:Landroid/os/Handler;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$317(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/os/Handler;

    move-result-object v5

    move-object v0, v5

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2
.end method
