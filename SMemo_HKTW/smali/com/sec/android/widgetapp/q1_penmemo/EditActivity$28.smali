.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$28;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$28;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 8753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    .prologue
    .line 8757
    new-instance v21, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$28;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v7, v0

    const v8, 0x7f090079

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v21

    move-object v1, v5

    move-object v2, v6

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8759
    .local v21, folder:Ljava/io/File;
    const/16 v20, 0x0

    .line 8760
    .local v20, filename:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$28;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTitleView:Landroid/widget/TextView;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v20

    .line 8762
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    .line 8763
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$28;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const v6, 0x7f090001

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 8766
    :cond_0
    const/4 v11, 0x0

    .line 8767
    .local v11, bmp:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$28;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-boolean v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsPreviewMode:Z

    if-eqz v5, :cond_2

    .line 8768
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$28;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mChangeMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    if-eqz v5, :cond_1

    .line 8769
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$28;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mChangeMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v5}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v17

    check-cast v17, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    .line 8770
    .local v17, curView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;
    if-eqz v17, :cond_1

    .line 8771
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->memoDrawing:Landroid/graphics/Bitmap;

    move-object v11, v0

    .line 8780
    .end local v17           #curView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$28;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v10, v0

    .line 8782
    const-string v5, "jpg"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    move-object v2, v5

    invoke-static {v0, v1, v2}, Lcom/diotek/q1_penmemo/utils/Utils;->getUniqueFilename(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$28;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-boolean v15, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsPreviewMode:Z

    move-object/from16 v12, v21

    .line 8780
    invoke-static/range {v10 .. v15}, Lcom/diotek/q1_penmemo/utils/Utils;->createImageFile(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;[IZ)Ljava/io/File;

    move-result-object v19

    .line 8784
    .local v19, f:Ljava/io/File;
    if-nez v19, :cond_3

    .line 8785
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$28;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    const/16 v6, 0xfae

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8835
    :goto_1
    return-void

    .line 8776
    .end local v19           #f:Ljava/io/File;
    :cond_2
    const/16 v5, 0x310

    const/16 v6, 0x468

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 8777
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$28;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

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

    goto :goto_0

    .line 8789
    .restart local v19       #f:Ljava/io/File;
    :cond_3
    new-instance v26, Landroid/content/ContentValues;

    const/4 v5, 0x7

    move-object/from16 v0, v26

    move v1, v5

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 8790
    .local v26, values:Landroid/content/ContentValues;
    const-string v5, "title"

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v26

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8791
    const-string v5, "_display_name"

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v26

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8792
    const-string v5, "datetaken"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v26

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8793
    const-string v5, "mime_type"

    const-string v6, "image/jpeg"

    move-object/from16 v0, v26

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8794
    const-string v5, "orientation"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v26

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8795
    const-string v5, "_data"

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v26

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8796
    const-string v5, "_size"

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v26

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8799
    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v7, v5

    .line 8800
    .local v7, projection:[Ljava/lang/String;
    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v5

    .line 8802
    .local v9, selectionArgs:[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$28;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 8803
    const-string v8, "_data=?"

    const/4 v10, 0x0

    .line 8802
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    .line 8804
    .local v16, c:Landroid/database/Cursor;
    if-eqz v16, :cond_8

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_8

    .line 8805
    const/4 v5, 0x0

    move-object/from16 v0, v16

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 8808
    .local v22, imgID:J
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$28;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$28;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mExportType:I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$76(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    .line 8809
    .end local v7           #projection:[Ljava/lang/String;
    sget-object v6, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 8810
    :goto_2
    const-string v7, "image_id=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .end local v9           #selectionArgs:[Ljava/lang/String;
    move-result-object v10

    aput-object v10, v8, v9

    .line 8808
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8815
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$28;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mExportType:I
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$76(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_7

    .line 8816
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 8815
    :goto_4
    move-object v0, v5

    move-wide/from16 v1, v22

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v25

    .line 8817
    .local v25, uri:Landroid/net/Uri;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$28;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v5

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move-object v3, v6

    move-object v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8824
    .end local v22           #imgID:J
    :goto_5
    if-eqz v16, :cond_4

    .line 8825
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 8829
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$28;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mExportType:I
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$76(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    .line 8830
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v25

    .line 8832
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$28;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    const/16 v6, 0xfa7

    move-object v0, v5

    move v1, v6

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v24

    .line 8834
    .local v24, msg:Landroid/os/Message;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$28;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    move-object v0, v5

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 8809
    .end local v24           #msg:Landroid/os/Message;
    .end local v25           #uri:Landroid/net/Uri;
    .restart local v9       #selectionArgs:[Ljava/lang/String;
    .restart local v22       #imgID:J
    :cond_6
    :try_start_1
    sget-object v6, Landroid/provider/MediaStore$Images$Thumbnails;->INTERNAL_CONTENT_URI:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 8811
    .end local v9           #selectionArgs:[Ljava/lang/String;
    :catch_0
    move-exception v5

    move-object/from16 v18, v5

    .line 8812
    .local v18, e:Ljava/lang/Exception;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 8816
    .end local v18           #e:Ljava/lang/Exception;
    :cond_7
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_4

    .line 8820
    .end local v22           #imgID:J
    .restart local v7       #projection:[Ljava/lang/String;
    .restart local v9       #selectionArgs:[Ljava/lang/String;
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$28;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$28;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mExportType:I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$76(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_9

    .line 8821
    .end local v7           #projection:[Ljava/lang/String;
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 8820
    :goto_6
    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v25

    .restart local v25       #uri:Landroid/net/Uri;
    goto :goto_5

    .line 8821
    .end local v25           #uri:Landroid/net/Uri;
    :cond_9
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_6
.end method
