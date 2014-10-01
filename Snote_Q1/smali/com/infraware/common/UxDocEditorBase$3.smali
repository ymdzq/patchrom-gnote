.class Lcom/infraware/common/UxDocEditorBase$3;
.super Ljava/lang/Object;
.source "UxDocEditorBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/UxDocEditorBase;->onActivityResultProc(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/UxDocEditorBase;


# direct methods
.method constructor <init>(Lcom/infraware/common/UxDocEditorBase;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase$3;->this$0:Lcom/infraware/common/UxDocEditorBase;

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 420
    const/4 v2, 0x0

    .line 421
    .local v2, szPath:Ljava/lang/String;
    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$3;->this$0:Lcom/infraware/common/UxDocEditorBase;

    #getter for: Lcom/infraware/common/UxDocEditorBase;->m_oRequestedImageUri:Landroid/net/Uri;
    invoke-static {v3}, Lcom/infraware/common/UxDocEditorBase;->access$3(Lcom/infraware/common/UxDocEditorBase;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 422
    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$3;->this$0:Lcom/infraware/common/UxDocEditorBase;

    #getter for: Lcom/infraware/common/UxDocEditorBase;->m_oRequestedImageUri:Landroid/net/Uri;
    invoke-static {v3}, Lcom/infraware/common/UxDocEditorBase;->access$3(Lcom/infraware/common/UxDocEditorBase;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 425
    :goto_0
    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$3;->this$0:Lcom/infraware/common/UxDocEditorBase;

    #setter for: Lcom/infraware/common/UxDocEditorBase;->m_oRequestedImageUri:Landroid/net/Uri;
    invoke-static {v3, v10}, Lcom/infraware/common/UxDocEditorBase;->access$5(Lcom/infraware/common/UxDocEditorBase;Landroid/net/Uri;)V

    .line 426
    invoke-static {v2}, Lcom/infraware/common/Utils;->getResizedImageFromFilePath(Ljava/lang/String;)Lcom/infraware/common/Utils$ImageStructure;

    move-result-object v1

    .line 427
    .local v1, oStructure:Lcom/infraware/common/Utils$ImageStructure;
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/infraware/common/Utils$ImageStructure;->oBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/infraware/common/Utils$ImageStructure;->oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 429
    :cond_0
    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$3;->this$0:Lcom/infraware/common/UxDocEditorBase;

    const v4, 0x7f0e0197

    invoke-virtual {v3, v4}, Lcom/infraware/common/UxDocEditorBase;->showImageAlertDialog(I)V

    .line 430
    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$3;->this$0:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v3, v9}, Lcom/infraware/common/UxDocEditorBase;->setRequestedOrientation(I)V

    .line 457
    :goto_1
    return-void

    .line 424
    .end local v1           #oStructure:Lcom/infraware/common/Utils$ImageStructure;
    :cond_1
    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$3;->this$0:Lcom/infraware/common/UxDocEditorBase;

    #calls: Lcom/infraware/common/UxDocEditorBase;->getTempImagePath()Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/common/UxDocEditorBase;->access$4(Lcom/infraware/common/UxDocEditorBase;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 434
    .restart local v1       #oStructure:Lcom/infraware/common/Utils$ImageStructure;
    :cond_2
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$3;->this$0:Lcom/infraware/common/UxDocEditorBase;

    #calls: Lcom/infraware/common/UxDocEditorBase;->getTempImagePath()Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/common/UxDocEditorBase;->access$4(Lcom/infraware/common/UxDocEditorBase;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 436
    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$3;->this$0:Lcom/infraware/common/UxDocEditorBase;

    invoke-static {v3}, Lcom/infraware/filemanager/MTPSyncManager;->createDataBaseInstance(Landroid/content/Context;)I

    .line 437
    invoke-static {v2}, Lcom/infraware/filemanager/MTPSyncManager;->updateFileCreatedByCopySample(Ljava/lang/String;)I

    .line 438
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->releaseDataBaseInstance()I

    .line 439
    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$3;->this$0:Lcom/infraware/common/UxDocEditorBase;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MEDIA_MOUNTED"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "file://"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileUtil;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 439
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Lcom/infraware/common/UxDocEditorBase;->sendBroadcast(Landroid/content/Intent;)V

    .line 443
    :cond_3
    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$3;->this$0:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v3, v1, v8}, Lcom/infraware/common/UxDocEditorBase;->onInsertImage(Lcom/infraware/common/Utils$ImageStructure;Z)Z

    move-result v0

    .line 444
    .local v0, isAttachCropCheck:Z
    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$3;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-boolean v3, v3, Lcom/infraware/common/UxDocEditorBase;->m_bRecreatedDueToExternalCause:Z

    if-nez v3, :cond_4

    .line 445
    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$3;->this$0:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v3, v8}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    .line 446
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/infraware/common/UxDocEditorBase$3;->this$0:Lcom/infraware/common/UxDocEditorBase;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 447
    const/high16 v4, 0x7f0e

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 448
    const v4, 0x7f0e018d

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 449
    const v4, 0x104000a

    invoke-virtual {v3, v4, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 450
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 453
    :cond_4
    invoke-virtual {v1}, Lcom/infraware/common/Utils$ImageStructure;->clear()V

    .line 454
    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$3;->this$0:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v3, v8}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    .line 456
    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$3;->this$0:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v3, v9}, Lcom/infraware/common/UxDocEditorBase;->setRequestedOrientation(I)V

    goto/16 :goto_1
.end method
