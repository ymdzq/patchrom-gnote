.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$10;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$10;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 4343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .prologue
    .line 4346
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$10;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    const v5, 0x7f090079

    invoke-virtual {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 4347
    .local v18, folderName:Ljava/lang/String;
    new-instance v17, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    move-object/from16 v0, v17

    move-object v1, v3

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4348
    .local v17, folder:Ljava/io/File;
    const/16 v16, 0x0

    .line 4349
    .local v16, filename:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$10;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v3, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTitleView:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    .line 4351
    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 4352
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$10;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v3, v0

    const v4, 0x7f090001

    invoke-virtual {v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 4355
    :cond_1
    const/4 v9, 0x0

    .line 4357
    .local v9, bmp:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$10;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v3, v0

    iget-boolean v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsPreviewMode:Z

    if-eqz v3, :cond_3

    .line 4358
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$10;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v3, v0

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mChangeMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    if-eqz v3, :cond_2

    .line 4359
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$10;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v3, v0

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mChangeMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v3}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    .line 4360
    .local v14, curView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;
    if-eqz v14, :cond_2

    .line 4361
    iget-object v9, v14, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->memoDrawing:Landroid/graphics/Bitmap;

    .line 4370
    .end local v14           #curView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$10;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v8, v0

    .line 4372
    const-string v3, "jpg"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    move-object v2, v3

    invoke-static {v0, v1, v2}, Lcom/diotek/q1_penmemo/utils/Utils;->getUniqueFilename(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$10;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v3, v0

    iget-boolean v13, v3, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsPreviewMode:Z

    move-object/from16 v10, v17

    .line 4370
    invoke-static/range {v8 .. v13}, Lcom/diotek/q1_penmemo/utils/Utils;->createImageFile(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;[IZ)Ljava/io/File;

    move-result-object v15

    .line 4374
    .local v15, f:Ljava/io/File;
    if-nez v15, :cond_4

    .line 4375
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$10;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v3, v0

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    const/16 v4, 0xfae

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4399
    :goto_1
    return-void

    .line 4366
    .end local v15           #f:Ljava/io/File;
    :cond_3
    const/16 v3, 0x310

    const/16 v4, 0x468

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 4367
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$10;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v3, v0

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getCaptureImage(IIILjava/lang/String;ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_0

    .line 4379
    .restart local v15       #f:Ljava/io/File;
    :cond_4
    new-instance v19, Landroid/content/Intent;

    const-string v3, "android.intent.action.ATTACH_DATA"

    move-object/from16 v0, v19

    move-object v1, v3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4381
    .local v19, intent:Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$10;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v3, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setasIndex:I
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$132(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v3

    if-nez v3, :cond_6

    .line 4382
    const-string v3, "vnd.android.cursor.item/contact"

    move-object/from16 v0, v19

    move-object v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4383
    const-string v3, "mimeType"

    const-string v4, "image/*"

    move-object/from16 v0, v19

    move-object v1, v3

    move-object v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4384
    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "image/*"

    move-object/from16 v0, v19

    move-object v1, v3

    move-object v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 4385
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_5

    .line 4386
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.android.contacts"

    const-string v5, "com.android.contacts.activities.AttachPhotoActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4398
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$10;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v3, v0

    move-object v0, v3

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 4388
    :cond_5
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.android.contacts"

    const-string v5, "com.android.contacts.AttachImage"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_2

    .line 4389
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$10;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v3, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setasIndex:I
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$132(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 4390
    const-string v3, "mimeType"

    const-string v4, "image/*"

    move-object/from16 v0, v19

    move-object v1, v3

    move-object v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4391
    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "image/*"

    move-object/from16 v0, v19

    move-object v1, v3

    move-object v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 4392
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.cooliris.media"

    const-string v5, "com.cooliris.media.Photographs"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_2

    .line 4394
    :cond_7
    const-string v3, "mimeType"

    const-string v4, "image/*"

    move-object/from16 v0, v19

    move-object v1, v3

    move-object v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4395
    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "image/*"

    move-object/from16 v0, v19

    move-object v1, v3

    move-object v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 4396
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.cooliris.media"

    const-string v5, "com.cooliris.media.LockScreenPhotographs"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_2
.end method
