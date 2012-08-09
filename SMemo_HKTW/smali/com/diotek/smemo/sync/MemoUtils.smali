.class public Lcom/diotek/smemo/sync/MemoUtils;
.super Ljava/lang/Object;
.source "MemoUtils.java"


# static fields
.field public static final INSERT_DEFAULT_MARGIN:I = 0xdc


# instance fields
.field private mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

.field private mContext:Landroid/content/Context;

.field private marginTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;)V
    .locals 2
    .parameter "context"
    .parameter "app"

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/16 v1, 0x23

    iput v1, p0, Lcom/diotek/smemo/sync/MemoUtils;->marginTop:I

    .line 47
    iput-object p1, p0, Lcom/diotek/smemo/sync/MemoUtils;->mContext:Landroid/content/Context;

    .line 49
    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-direct {v1, p1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/diotek/smemo/sync/MemoUtils;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    .line 50
    invoke-virtual {p2}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->getDrawingEngine()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v0

    .line 52
    .local v0, modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;
    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/diotek/smemo/sync/MemoUtils;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setOwner(Landroid/view/View;)V

    .line 54
    iget-object v1, p0, Lcom/diotek/smemo/sync/MemoUtils;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v1, v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setEngine(Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;)V

    .line 56
    :cond_0
    return-void
.end method

.method public static getScaledImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9
    .parameter "bmp"

    .prologue
    .line 133
    const/4 v2, 0x0

    .line 135
    .local v2, returnBtmp:Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 136
    .local v6, width:I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 138
    .local v1, height:I
    const/16 v4, 0x310

    .line 139
    .local v4, safeWidth:I
    const/16 v3, 0x38c

    .line 141
    .local v3, safeHeight:I
    if-eqz p0, :cond_1

    .line 142
    move v5, v4

    .line 143
    .local v5, w:I
    move v0, v3

    .line 145
    .local v0, h:I
    if-le v6, v4, :cond_2

    .line 146
    int-to-float v7, v4

    int-to-float v8, v6

    div-float/2addr v7, v8

    int-to-float v8, v1

    mul-float/2addr v7, v8

    float-to-int v0, v7

    .line 147
    move v5, v4

    .line 155
    :goto_0
    if-le v6, v4, :cond_4

    .line 156
    int-to-float v7, v4

    int-to-float v8, v6

    div-float/2addr v7, v8

    int-to-float v8, v1

    mul-float/2addr v7, v8

    float-to-int v0, v7

    .line 157
    move v5, v4

    .line 163
    :cond_0
    :goto_1
    const/4 v7, 0x1

    invoke-static {p0, v5, v0, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 164
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 167
    .end local v0           #h:I
    .end local v5           #w:I
    :cond_1
    return-object v2

    .line 148
    .restart local v0       #h:I
    .restart local v5       #w:I
    :cond_2
    if-le v1, v3, :cond_3

    .line 149
    int-to-float v7, v3

    int-to-float v8, v1

    div-float/2addr v7, v8

    int-to-float v8, v6

    mul-float/2addr v7, v8

    float-to-int v5, v7

    .line 150
    move v0, v3

    goto :goto_0

    .line 152
    :cond_3
    move v5, v6

    .line 153
    move v0, v1

    goto :goto_0

    .line 158
    :cond_4
    if-le v1, v3, :cond_0

    .line 159
    int-to-float v7, v3

    int-to-float v8, v1

    div-float/2addr v7, v8

    int-to-float v8, v6

    mul-float/2addr v7, v8

    float-to-int v5, v7

    .line 160
    move v0, v3

    goto :goto_1
.end method

.method private getSwitcherFileName(J)Ljava/lang/String;
    .locals 6
    .parameter "memoId"

    .prologue
    .line 263
    const-string v1, "/mnt/sdcard/Application/SMemo/switcher"

    .line 264
    .local v1, folderName:Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    .local v3, switcherDirectory:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 267
    const-string v0, "sfm"

    .line 269
    .local v0, ext:Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/mnt/sdcard/Application/SMemo/switcher/prev"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".sfm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 270
    .local v2, prevPath:Ljava/lang/String;
    return-object v2
.end method


# virtual methods
.method public clearAllCanvas()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/diotek/smemo/sync/MemoUtils;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->clearall()Z

    .line 351
    return-void
.end method

.method public getCanvas()Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/diotek/smemo/sync/MemoUtils;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    return-object v0
.end method

.method public getSwitcherImage(J)Ljava/lang/String;
    .locals 15
    .parameter "memoId"

    .prologue
    .line 236
    const/16 v14, 0x310

    .line 237
    .local v14, width:I
    const/16 v11, 0x468

    .line 238
    .local v11, height:I
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v11, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 239
    .local v6, bmp:Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/diotek/smemo/sync/MemoUtils;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    const/16 v1, 0x310

    const/16 v2, 0x468

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getCaptureImage(IIILjava/lang/String;ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 241
    invoke-direct/range {p0 .. p2}, Lcom/diotek/smemo/sync/MemoUtils;->getSwitcherFileName(J)Ljava/lang/String;

    move-result-object v10

    .line 242
    .local v10, filePath:Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    .local v9, file:Ljava/io/File;
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 245
    :cond_0
    const/4 v12, 0x0

    .line 247
    .local v12, out:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 248
    .end local v12           #out:Ljava/io/FileOutputStream;
    .local v13, out:Ljava/io/FileOutputStream;
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {v6, v0, v1, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 249
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 251
    :try_start_2
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v12, v13

    .line 259
    .end local v13           #out:Ljava/io/FileOutputStream;
    .restart local v12       #out:Ljava/io/FileOutputStream;
    :goto_0
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 252
    .end local v12           #out:Ljava/io/FileOutputStream;
    .restart local v13       #out:Ljava/io/FileOutputStream;
    :catch_0
    move-exception v8

    .line 253
    .local v8, e:Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v12, v13

    .end local v13           #out:Ljava/io/FileOutputStream;
    .restart local v12       #out:Ljava/io/FileOutputStream;
    goto :goto_0

    .line 255
    .end local v8           #e:Ljava/io/IOException;
    :catch_1
    move-exception v0

    move-object v8, v0

    .line 256
    .local v8, e:Ljava/io/FileNotFoundException;
    :goto_1
    invoke-virtual {v8}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 255
    .end local v8           #e:Ljava/io/FileNotFoundException;
    .end local v12           #out:Ljava/io/FileOutputStream;
    .restart local v13       #out:Ljava/io/FileOutputStream;
    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v12, v13

    .end local v13           #out:Ljava/io/FileOutputStream;
    .restart local v12       #out:Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method public makeOnlyDrawingImage(I[B)Ljava/lang/String;
    .locals 25
    .parameter "memoID"
    .parameter "drawingData"

    .prologue
    .line 59
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoUtils;->mContext:Landroid/content/Context;

    move-object v4, v0

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    .line 60
    sget-object v6, Lcom/diotek/q1_penmemo/utils/MemoListQuery;->extProjection:[Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "(MemoID=\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v7

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 61
    const-string v8, " AND "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "Type"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "=\'10\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 59
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    .line 63
    .local v16, cursor:Landroid/database/Cursor;
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 64
    .local v6, imageData:Ljava/util/Vector;,"Ljava/util/Vector<[B>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoUtils;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->clearall()Z

    .line 66
    if-eqz v16, :cond_2

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 67
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToLast()Z

    .line 69
    :cond_0
    const/4 v4, 0x5

    move-object/from16 v0, v16

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    .line 70
    .local v17, data:[B
    if-eqz v17, :cond_1

    .line 71
    new-instance v21, Ljava/lang/String;

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 72
    .local v21, strFilePath:Ljava/lang/String;
    const-string v4, "sdcard"

    move-object/from16 v0, v21

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 73
    new-instance v20, Ljava/io/File;

    invoke-direct/range {v20 .. v21}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .local v20, imageFile:Ljava/io/File;
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 75
    invoke-static/range {v21 .. v21}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 76
    .local v13, bmp:Landroid/graphics/Bitmap;
    if-eqz v13, :cond_1

    .line 77
    new-instance v22, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v22 .. v22}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 80
    .local v22, stream:Ljava/io/ByteArrayOutputStream;
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    move-object v0, v13

    move-object v1, v4

    move v2, v5

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 81
    invoke-virtual/range {v22 .. v22}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    invoke-virtual/range {v22 .. v22}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 93
    .end local v13           #bmp:Landroid/graphics/Bitmap;
    .end local v20           #imageFile:Ljava/io/File;
    .end local v21           #strFilePath:Ljava/lang/String;
    .end local v22           #stream:Ljava/io/ByteArrayOutputStream;
    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v4

    .line 68
    if-nez v4, :cond_0

    .line 95
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 98
    .end local v17           #data:[B
    :cond_2
    const-string v21, "/mnt/sdcard/Application/SMemo/cache"

    .line 99
    .restart local v21       #strFilePath:Ljava/lang/String;
    new-instance v15, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/mnt/sdcard/Application/SMemo/cache/stroke"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".sfm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .local v15, cache:Ljava/io/File;
    const/16 v23, 0x0

    .line 103
    .local v23, suc:Z
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoUtils;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v4, v0

    const/4 v7, 0x0

    .line 104
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v5, p2

    .line 103
    invoke-virtual/range {v4 .. v11}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setBinData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v23

    .line 109
    if-nez v23, :cond_3

    .line 110
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoUtils;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v4, v0

    const/4 v7, 0x0

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v5, p2

    invoke-virtual/range {v4 .. v10}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    .line 114
    :cond_3
    :goto_2
    const/16 v4, 0x310

    .line 115
    const/16 v5, 0x468

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 114
    .end local v6           #imageData:Ljava/util/Vector;,"Ljava/util/Vector<[B>;"
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 116
    .restart local v13       #bmp:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoUtils;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v7, v0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getCaptureImage(IIILjava/lang/String;ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 118
    new-instance v24, Ljava/io/File;

    sget-object v4, Lcom/diotek/smemo/sync/SyncUtils;->UPLOAD_IMAGE_PATH:Ljava/lang/String;

    move-object/from16 v0, v24

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .local v24, syncCache:Ljava/io/File;
    :try_start_2
    new-instance v19, Ljava/io/FileOutputStream;

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 122
    .local v19, fos:Ljava/io/FileOutputStream;
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    move-object v0, v13

    move-object v1, v4

    move v2, v5

    move-object/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 129
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .end local v19           #fos:Ljava/io/FileOutputStream;
    :goto_3
    return-object v4

    .line 82
    .end local v15           #cache:Ljava/io/File;
    .end local v23           #suc:Z
    .end local v24           #syncCache:Ljava/io/File;
    .restart local v6       #imageData:Ljava/util/Vector;,"Ljava/util/Vector<[B>;"
    .restart local v17       #data:[B
    .restart local v20       #imageFile:Ljava/io/File;
    .restart local v22       #stream:Ljava/io/ByteArrayOutputStream;
    :catch_0
    move-exception v4

    move-object/from16 v18, v4

    .line 83
    .local v18, e:Ljava/io/IOException;
    invoke-virtual/range {v18 .. v18}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 90
    .end local v13           #bmp:Landroid/graphics/Bitmap;
    .end local v18           #e:Ljava/io/IOException;
    .end local v20           #imageFile:Ljava/io/File;
    .end local v22           #stream:Ljava/io/ByteArrayOutputStream;
    :cond_4
    move-object v0, v6

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 105
    .end local v17           #data:[B
    .restart local v15       #cache:Ljava/io/File;
    .restart local v23       #suc:Z
    :catch_1
    move-exception v4

    move-object/from16 v18, v4

    .line 106
    .local v18, e:Ljava/lang/Exception;
    const/16 v23, 0x1

    .line 107
    :try_start_3
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    if-nez v23, :cond_3

    .line 110
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoUtils;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v4, v0

    const/4 v7, 0x0

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v5, p2

    invoke-virtual/range {v4 .. v10}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 108
    .end local v18           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    move-object v11, v4

    .line 109
    if-nez v23, :cond_5

    .line 110
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoUtils;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v4, v0

    const/4 v7, 0x0

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v5, p2

    invoke-virtual/range {v4 .. v10}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    .line 111
    :cond_5
    throw v11

    .line 123
    .end local v6           #imageData:Ljava/util/Vector;,"Ljava/util/Vector<[B>;"
    .restart local v13       #bmp:Landroid/graphics/Bitmap;
    .restart local v24       #syncCache:Ljava/io/File;
    :catch_2
    move-exception v4

    move-object/from16 v18, v4

    .line 124
    .local v18, e:Ljava/io/FileNotFoundException;
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 125
    const/4 v4, 0x0

    goto :goto_3
.end method

.method public saveDownloadImage(ILjava/lang/String;JLjava/lang/String;)V
    .locals 29
    .parameter "memoId"
    .parameter "title"
    .parameter "updateTime"
    .parameter "totalString"

    .prologue
    .line 275
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoUtils;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const-class v6, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v5, v6}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v26

    .line 276
    .local v26, strokes:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoUtils;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    const-class v6, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v18

    .line 277
    .local v18, imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    const/4 v15, 0x0

    .line 278
    .local v15, dummyimage:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    const/16 v16, 0x0

    .local v16, i:I
    :goto_0
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->size()I

    move-result v5

    move/from16 v0, v16

    move v1, v5

    if-lt v0, v1, :cond_7

    .line 286
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoUtils;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v5, v5, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoUtils;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v5, v5, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 287
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoUtils;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoUtils;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v6

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v6}, Lcom/sec/android/framework/draw/Setting;->getCanvasWidth()I

    move-result v6

    .line 288
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoUtils;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v7, v0

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v7

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v7}, Lcom/sec/android/framework/draw/Setting;->getCanvasHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 287
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v5, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    .line 289
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoUtils;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v5, v5, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 290
    new-instance v19, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoUtils;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v5, v5, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    move-object/from16 v0, v19

    move-object v1, v5

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 291
    .local v19, offscreenCanvas:Landroid/graphics/Canvas;
    if-eqz v15, :cond_2

    .line 292
    invoke-virtual {v15}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, v15

    move-object/from16 v1, v19

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 293
    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->setVisible(Z)V

    .line 295
    :cond_2
    invoke-virtual/range {v26 .. v26}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    .line 301
    new-instance v28, Landroid/content/ContentValues;

    invoke-direct/range {v28 .. v28}, Landroid/content/ContentValues;-><init>()V

    .line 302
    .local v28, values:Landroid/content/ContentValues;
    const-string v5, "Title"

    move-object/from16 v0, v28

    move-object v1, v5

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v5, "Date"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v28

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 305
    const/4 v5, -0x1

    move/from16 v0, p1

    move v1, v5

    if-eq v0, v1, :cond_a

    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v5

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v27

    .line 307
    .local v27, uri:Landroid/net/Uri;
    const-string v5, "Drawing"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoUtils;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getData()[B

    move-result-object v6

    move-object/from16 v0, v28

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 309
    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 310
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoUtils;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setBodyText(Ljava/lang/String;)V

    .line 311
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoUtils;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setTextLayer()V

    .line 313
    :cond_4
    const-string v23, "/mnt/sdcard/Application/SMemo/cache"

    .line 314
    .local v23, strFilePath:Ljava/lang/String;
    new-instance v13, Ljava/io/File;

    move-object v0, v13

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 315
    .local v13, cacheDirectory:Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/thumb"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v5

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".sfm"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 317
    .local v24, strThumb:Ljava/lang/String;
    const-string v5, "Thumb"

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    move-object/from16 v0, v28

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 318
    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 319
    const-string v6, "Thumb"

    aput-object v6, v7, v5

    .line 322
    .local v7, projection:[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoUtils;->mContext:Landroid/content/Context;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 323
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "_id=\'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 322
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 325
    .local v12, c:Landroid/database/Cursor;
    if-eqz v12, :cond_5

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 326
    const/4 v5, 0x0

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    .line 327
    .local v11, b:[B
    if-eqz v11, :cond_5

    .line 328
    new-instance v22, Ljava/lang/String;

    move-object/from16 v0, v22

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 329
    .local v22, strBeforeThumb:Ljava/lang/String;
    if-eqz v22, :cond_5

    const-string v5, "sdcard"

    move-object/from16 v0, v22

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 330
    new-instance v21, Ljava/io/File;

    invoke-direct/range {v21 .. v22}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 331
    .local v21, removeThumb:Ljava/io/File;
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    .line 335
    .end local v11           #b:[B
    .end local v21           #removeThumb:Ljava/io/File;
    .end local v22           #strBeforeThumb:Ljava/lang/String;
    :cond_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 336
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoUtils;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v5

    move/from16 v0, p1

    int-to-long v0, v0

    move-wide v6, v0

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->createStrokeCache(J)V

    .line 337
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoUtils;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    const/4 v6, 0x0

    sget-object v7, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .end local v7           #projection:[Ljava/lang/String;
    move/from16 v0, p1

    int-to-long v0, v0

    move-wide v8, v0

    invoke-static {v7, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getSaveCaptureImage(ZLandroid/net/Uri;)Ljava/lang/String;

    .line 339
    if-eqz p5, :cond_6

    .line 340
    const-string v5, "Text"

    move-object/from16 v0, v28

    move-object v1, v5

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_6
    move/from16 v0, p1

    int-to-long v0, v0

    move-wide v5, v0

    move-object/from16 v0, p0

    move-wide v1, v5

    invoke-virtual {v0, v1, v2}, Lcom/diotek/smemo/sync/MemoUtils;->getSwitcherImage(J)Ljava/lang/String;

    move-result-object v20

    .line 342
    .local v20, path:Ljava/lang/String;
    const-string v5, "SwitcherImage"

    move-object/from16 v0, v28

    move-object v1, v5

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoUtils;->mContext:Landroid/content/Context;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v5

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object v3, v6

    move-object v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 347
    .end local v12           #c:Landroid/database/Cursor;
    .end local v13           #cacheDirectory:Ljava/io/File;
    .end local v20           #path:Ljava/lang/String;
    .end local v23           #strFilePath:Ljava/lang/String;
    .end local v24           #strThumb:Ljava/lang/String;
    .end local v27           #uri:Landroid/net/Uri;
    :goto_2
    return-void

    .line 279
    .end local v19           #offscreenCanvas:Landroid/graphics/Canvas;
    .end local v28           #values:Landroid/content/ContentValues;
    :cond_7
    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 280
    .local v14, dummy:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    move-object v0, v14

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object/from16 v17, v0

    .line 281
    .local v17, image:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    move-object v5, v0

    if-eqz v5, :cond_8

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 282
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    move-object v5, v0

    const-string v6, "helpbackground|2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 283
    move-object v15, v14

    .line 278
    :cond_8
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_0

    .line 295
    .end local v14           #dummy:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    .end local v17           #image:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    .restart local v19       #offscreenCanvas:Landroid/graphics/Canvas;
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 296
    .local v25, stroke:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    invoke-virtual/range {v25 .. v25}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 297
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoUtils;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    check-cast v25, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    .end local v25           #stroke:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    move-object v0, v5

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->strokeToFixedStroke(Lcom/sec/android/framework/draw/sprites/StrokeSprite;)V

    goto/16 :goto_1

    .line 345
    .restart local v28       #values:Landroid/content/ContentValues;
    :cond_a
    const-string v5, "song"

    const-string v6, "save new memo routine"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public saveImageToDB(Landroid/graphics/Bitmap;II)I
    .locals 26
    .parameter "image"
    .parameter "memoid"
    .parameter "top"

    .prologue
    .line 171
    invoke-static/range {p1 .. p1}, Lcom/diotek/smemo/sync/MemoUtils;->getScaledImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 172
    .local v5, bmp:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoUtils;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move/from16 v1, p3

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->InsertImageOnThread(ILandroid/graphics/Bitmap;)V

    .line 174
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoUtils;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getSprites()Ljava/util/LinkedList;

    move-result-object v4

    .line 175
    .local v4, as:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v16

    .line 177
    .local v16, size:I
    if-gtz v16, :cond_0

    move/from16 v23, p3

    .line 231
    :goto_0
    return v23

    .line 180
    :cond_0
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    .line 182
    .local v13, is:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    move-object v0, v13

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spritePosition:Landroid/graphics/PointF;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v21, v0

    .line 183
    .local v21, x:F
    move-object v0, v13

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spritePosition:Landroid/graphics/PointF;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    .line 184
    .local v22, y:F
    move-object v0, v13

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteSize:Landroid/graphics/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v20, v0

    .line 185
    .local v20, w:F
    move-object v0, v13

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteSize:Landroid/graphics/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move v11, v0

    .line 186
    .local v11, h:F
    invoke-virtual {v4, v13}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    .line 188
    .local v12, idx:I
    new-instance v19, Landroid/content/ContentValues;

    invoke-direct/range {v19 .. v19}, Landroid/content/ContentValues;-><init>()V

    .line 190
    .local v19, values:Landroid/content/ContentValues;
    const-string v23, "Position"

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, ","

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v23, "Type"

    const/16 v24, 0xa

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    const-string v23, "ScaleXY"

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, ","

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v17, "/mnt/sdcard/Application/SMemo/image"

    .line 195
    .local v17, strFilePath:Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    move-object v0, v6

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    .local v6, cacheDirectory:Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 197
    new-instance v14, Ljava/io/File;

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v24, "/.nomedia"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object v0, v14

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    .local v14, nomedia:Ljava/io/File;
    :try_start_0
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v23

    if-nez v23, :cond_1

    .line 200
    invoke-virtual {v14}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_1
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    .line 207
    .local v7, currenttime:J
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v24, "/"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 211
    .local v18, strImageFileName:Ljava/lang/String;
    :try_start_1
    new-instance v15, Ljava/io/FileOutputStream;

    move-object v0, v15

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 213
    .local v15, out:Ljava/io/FileOutputStream;
    move-object v0, v13

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v23, v0

    if-eqz v23, :cond_2

    .line 214
    move-object v0, v13

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v23, v0

    sget-object v24, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v25, 0x64

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move/from16 v2, v25

    move-object v3, v15

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 215
    :cond_2
    if-eqz v15, :cond_3

    .line 216
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 223
    .end local v15           #out:Ljava/io/FileOutputStream;
    :cond_3
    :goto_2
    const-string v23, "Data"

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 224
    const-string v23, "MemoID"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    const-string v23, "Sequence"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/smemo/sync/MemoUtils;->marginTop:I

    move/from16 v24, v0

    add-int v23, v23, v24

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/smemo/sync/MemoUtils;->marginTop:I

    .line 229
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoUtils;->mContext:Landroid/content/Context;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v23

    sget-object v24, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 231
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    add-int v23, v23, p3

    goto/16 :goto_0

    .line 201
    .end local v7           #currenttime:J
    .end local v18           #strImageFileName:Ljava/lang/String;
    :catch_0
    move-exception v23

    move-object/from16 v10, v23

    .line 202
    .local v10, e1:Ljava/io/IOException;
    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 217
    .end local v10           #e1:Ljava/io/IOException;
    .restart local v7       #currenttime:J
    .restart local v18       #strImageFileName:Ljava/lang/String;
    :catch_1
    move-exception v23

    move-object/from16 v9, v23

    .line 218
    .local v9, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v9}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 219
    .end local v9           #e:Ljava/io/FileNotFoundException;
    :catch_2
    move-exception v23

    move-object/from16 v9, v23

    .line 220
    .local v9, e:Ljava/io/IOException;
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method
