.class public Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;
.super Landroid/app/Activity;
.source "WidgetImageLauncher.java"


# static fields
.field private static final INSERT_MENU_DIALOG:I = 0x3e9

.field public static final MAX_INSERT_IMAGE_KBYTES:I = 0x1c00

.field private static final REQUEST_CAPTURE_IMAGE:I = 0x7d2

.field private static final REQUEST_CLIP_IMAGE:I = 0x7d3

.field private static final REQUEST_IMAGE:I = 0x7d1

.field private static final REQUEST_INSERT_MAP:I = 0x7d4


# instance fields
.field private FILENAME:Ljava/lang/String;

.field private clipEx:Landroid/sec/clipboard/ClipboardExManager;

.field private clipboardPasteListener:Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl$OnDataPasteListener;

.field private insert_mode_selectListener:Landroid/content/DialogInterface$OnClickListener;

.field private keyListener:Landroid/content/DialogInterface$OnKeyListener;

.field private mHandler:Landroid/os/Handler;

.field private mPasteEvent:Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 90
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$1;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->keyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 104
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$2;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$2;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->insert_mode_selectListener:Landroid/content/DialogInterface$OnClickListener;

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->mHandler:Landroid/os/Handler;

    .line 272
    const-string v0, "image.png"

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->FILENAME:Ljava/lang/String;

    .line 297
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$3;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$3;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->clipboardPasteListener:Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl$OnDataPasteListener;

    .line 37
    return-void
.end method

.method static synthetic access$0(Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;)V
    .locals 0
    .parameter

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->showClipboard()V

    return-void
.end method

.method static synthetic access$2(Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;Landroid/sec/clipboard/data/ClipboardData;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->onSelectImage(Landroid/sec/clipboard/data/ClipboardData;)V

    return-void
.end method

.method private getBitmap()Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x0

    .line 195
    const-string v11, ""

    .line 196
    .local v11, szDateTop:Ljava/lang/String;
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 197
    const-string v3, "_id"

    aput-object v3, v2, v0

    .line 198
    const-string v0, "_data"

    aput-object v0, v2, v4

    .line 199
    const-string v0, "orientation"

    aput-object v0, v2, v5

    .line 202
    .local v2, IMAGE_PROJECTION:[Ljava/lang/String;
    const/4 v8, 0x0

    .line 203
    .local v8, degrees:I
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 204
    .local v1, uriImages:Landroid/net/Uri;
    const/4 v7, 0x0

    .line 206
    .local v7, cursorImages:Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 207
    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 209
    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 213
    :cond_0
    if-eqz v7, :cond_1

    .line 214
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 217
    :cond_1
    :goto_0
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .local v9, file:Ljava/io/File;
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    .line 221
    .local v10, imgData:Landroid/net/Uri;
    invoke-static {p0, v10}, Lcom/diotek/q1_penmemo/utils/Utils;->getScaleImage(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 223
    .local v6, bmp:Landroid/graphics/Bitmap;
    if-nez v6, :cond_3

    move-object v0, v12

    .line 230
    :goto_1
    return-object v0

    .line 211
    .end local v6           #bmp:Landroid/graphics/Bitmap;
    .end local v9           #file:Ljava/io/File;
    .end local v10           #imgData:Landroid/net/Uri;
    :catch_0
    move-exception v0

    .line 213
    if-eqz v7, :cond_1

    .line 214
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    if-eqz v7, :cond_2

    .line 214
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 215
    :cond_2
    throw v0

    .line 227
    .restart local v6       #bmp:Landroid/graphics/Bitmap;
    .restart local v9       #file:Ljava/io/File;
    .restart local v10       #imgData:Landroid/net/Uri;
    :cond_3
    if-eqz v8, :cond_4

    .line 228
    invoke-static {v6, v8}, Lcom/diotek/q1_penmemo/utils/Utils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_4
    move-object v0, v6

    .line 230
    goto :goto_1
.end method

.method private getBitmap(I)Landroid/graphics/Bitmap;
    .locals 3
    .parameter "resourceId"

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 235
    .local v1, clip:Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->getScaledImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 237
    .local v0, bmp:Landroid/graphics/Bitmap;
    return-object v0
.end method

.method private getBitmap(Landroid/net/Uri;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter "uri"
    .parameter "strExtra"

    .prologue
    const/4 v6, 0x0

    .line 174
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "orientation"

    aput-object v5, v4, v6

    invoke-static {v3, p1, v4}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 175
    .local v1, c:Landroid/database/Cursor;
    const/4 v2, 0x0

    .line 176
    .local v2, degrees:I
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 177
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 179
    :cond_0
    if-eqz v1, :cond_1

    .line 180
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 182
    :cond_1
    invoke-static {p0, p1}, Lcom/diotek/q1_penmemo/utils/Utils;->getScaleImage(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 184
    .local v0, bmp:Landroid/graphics/Bitmap;
    if-nez v0, :cond_2

    .line 185
    const/4 v3, 0x0

    .line 191
    :goto_0
    return-object v3

    .line 188
    :cond_2
    if-eqz v2, :cond_3

    .line 189
    invoke-static {v0, v2}, Lcom/diotek/q1_penmemo/utils/Utils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    move-object v3, v0

    .line 191
    goto :goto_0
.end method

.method private getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter "name"

    .prologue
    .line 241
    const/4 v2, 0x0

    .line 243
    .local v2, insertBmp:Landroid/graphics/Bitmap;
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 250
    :goto_0
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->getScaledImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 252
    .local v0, bmp:Landroid/graphics/Bitmap;
    return-object v0

    .line 244
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    :catch_0
    move-exception v3

    move-object v1, v3

    .line 245
    .local v1, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 246
    .end local v1           #e:Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v3

    move-object v1, v3

    .line 247
    .local v1, e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private getImageFileUri(Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 6
    .parameter "image"

    .prologue
    .line 275
    const/4 v3, 0x0

    .line 277
    .local v3, uri:Landroid/net/Uri;
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->getFilesDir()Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->FILENAME:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 279
    .local v1, file:Ljava/io/File;
    if-eqz p1, :cond_0

    .line 281
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 282
    .local v2, out:Ljava/io/FileOutputStream;
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p1, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 283
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 284
    if-eqz v2, :cond_0

    .line 285
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 293
    .end local v2           #out:Ljava/io/FileOutputStream;
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 294
    return-object v3

    .line 286
    :catch_0
    move-exception v4

    move-object v0, v4

    .line 287
    .local v0, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 288
    .end local v0           #e:Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v4

    move-object v0, v4

    .line 289
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getScaledImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12
    .parameter "bmp"

    .prologue
    const/16 v11, 0x258

    const/high16 v10, 0x4416

    .line 329
    const/4 v6, 0x0

    .line 331
    .local v6, returnBtmp:Landroid/graphics/Bitmap;
    if-eqz p0, :cond_3

    .line 332
    const/16 v7, 0x258

    .line 333
    .local v7, w:I
    const/16 v2, 0x258

    .line 334
    .local v2, h:I
    const/16 v3, 0x9c

    .line 335
    .local v3, minX:I
    const/16 v4, 0x9c

    .line 336
    .local v4, minY:I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 337
    .local v1, bw:I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 339
    .local v0, bh:I
    if-le v1, v11, :cond_4

    .line 340
    int-to-float v8, v1

    div-float v8, v10, v8

    int-to-float v9, v0

    mul-float/2addr v8, v9

    float-to-int v2, v8

    .line 341
    const/16 v7, 0x258

    .line 348
    :goto_0
    if-le v7, v11, :cond_6

    .line 349
    int-to-float v8, v7

    div-float v8, v10, v8

    int-to-float v9, v2

    mul-float/2addr v8, v9

    float-to-int v2, v8

    .line 350
    const/16 v7, 0x258

    .line 356
    :cond_0
    :goto_1
    if-lt v1, v3, :cond_1

    if-ge v0, v4, :cond_2

    .line 357
    :cond_1
    if-lt v1, v0, :cond_7

    .line 358
    move v2, v4

    .line 359
    int-to-float v8, v1

    int-to-float v9, v0

    div-float v5, v8, v9

    .line 360
    .local v5, ratio:F
    int-to-float v8, v2

    mul-float/2addr v8, v5

    float-to-int v7, v8

    .line 368
    .end local v5           #ratio:F
    :cond_2
    :goto_2
    const/4 v8, 0x1

    invoke-static {p0, v7, v2, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 369
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 370
    const/4 p0, 0x0

    .line 371
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 374
    .end local v0           #bh:I
    .end local v1           #bw:I
    .end local v2           #h:I
    .end local v3           #minX:I
    .end local v4           #minY:I
    .end local v7           #w:I
    :cond_3
    return-object v6

    .line 342
    .restart local v0       #bh:I
    .restart local v1       #bw:I
    .restart local v2       #h:I
    .restart local v3       #minX:I
    .restart local v4       #minY:I
    .restart local v7       #w:I
    :cond_4
    if-le v0, v11, :cond_5

    .line 343
    int-to-float v8, v0

    div-float v8, v10, v8

    int-to-float v9, v1

    mul-float/2addr v8, v9

    float-to-int v7, v8

    .line 344
    const/16 v2, 0x258

    goto :goto_0

    .line 346
    :cond_5
    move v7, v1

    move v2, v0

    goto :goto_0

    .line 351
    :cond_6
    if-le v2, v11, :cond_0

    .line 352
    int-to-float v8, v2

    div-float v8, v10, v8

    int-to-float v9, v7

    mul-float/2addr v8, v9

    float-to-int v7, v8

    .line 353
    const/16 v2, 0x258

    goto :goto_1

    .line 362
    :cond_7
    move v7, v3

    .line 363
    int-to-float v8, v0

    int-to-float v9, v1

    div-float v5, v8, v9

    .line 364
    .restart local v5       #ratio:F
    int-to-float v8, v7

    mul-float/2addr v8, v5

    float-to-int v2, v8

    goto :goto_2
.end method

.method private onSelectImage(Landroid/sec/clipboard/data/ClipboardData;)V
    .locals 7
    .parameter "data"

    .prologue
    .line 307
    instance-of v5, p1, Landroid/sec/clipboard/data/list/ClipboardDataBitmap;

    if-eqz v5, :cond_2

    .line 309
    move-object v0, p1

    check-cast v0, Landroid/sec/clipboard/data/list/ClipboardDataBitmap;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/sec/clipboard/data/list/ClipboardDataBitmap;->GetBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 310
    .local v1, bmp:Landroid/graphics/Bitmap;
    if-nez v1, :cond_0

    .line 311
    move-object v0, p1

    check-cast v0, Landroid/sec/clipboard/data/list/ClipboardDataBitmap;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/sec/clipboard/data/list/ClipboardDataBitmap;->GetBitmapPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 314
    :cond_0
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->getScaledImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 316
    .local v2, scaledBmp:Landroid/graphics/Bitmap;
    check-cast p1, Landroid/sec/clipboard/data/list/ClipboardDataBitmap;

    .end local p1
    invoke-virtual {p1}, Landroid/sec/clipboard/data/list/ClipboardDataBitmap;->GetHtmlUrl()Ljava/lang/String;

    move-result-object v4

    .line 317
    .local v4, url:Ljava/lang/String;
    const/4 v3, 0x0

    .line 318
    .local v3, strURL:Ljava/lang/String;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 319
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "url|"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 320
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->startActivityWithImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 322
    .end local v1           #bmp:Landroid/graphics/Bitmap;
    .end local v2           #scaledBmp:Landroid/graphics/Bitmap;
    .end local v3           #strURL:Ljava/lang/String;
    .end local v4           #url:Ljava/lang/String;
    :cond_2
    return-void
.end method

.method private showClipboard()V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->clipEx:Landroid/sec/clipboard/ClipboardExManager;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->mPasteEvent:Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl;

    invoke-virtual {v0, p0, v1, v2}, Landroid/sec/clipboard/ClipboardExManager;->getData(Landroid/content/Context;ILandroid/sec/clipboard/IClipboardDataPasteEvent;)Z

    .line 326
    return-void
.end method

.method private startActivityWithImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5
    .parameter "image"
    .parameter "extra"

    .prologue
    .line 256
    if-eqz p1, :cond_0

    .line 257
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->getImageFileUri(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v1

    .line 258
    .local v1, uri:Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 259
    .local v0, intent:Landroid/content/Intent;
    const-string v2, "image/png"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 261
    const-string v2, "FROM_WIDGET_MANAGER"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262
    const-string v2, "EXTRA"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.sec.android.widgetapp.diotek.smemo"

    .line 264
    const-string v4, "com.sec.android.widgetapp.q1_penmemo.EditActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 265
    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->startActivity(Landroid/content/Intent;)V

    .line 268
    .end local v0           #intent:Landroid/content/Intent;
    .end local v1           #uri:Landroid/net/Uri;
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->finish()V

    .line 269
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v8, -0x1

    .line 136
    const/4 v2, 0x0

    .line 137
    .local v2, image:Landroid/graphics/Bitmap;
    const/4 v0, 0x0

    .line 139
    .local v0, extraStr:Ljava/lang/String;
    if-ne p2, v8, :cond_0

    .line 140
    const/16 v7, 0x7d1

    if-ne p1, v7, :cond_1

    .line 141
    if-eqz p3, :cond_0

    .line 142
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 143
    .local v3, imgData:Landroid/net/Uri;
    if-eqz v3, :cond_0

    .line 144
    const/4 v7, 0x0

    invoke-direct {p0, v3, v7}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->getBitmap(Landroid/net/Uri;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 170
    .end local v3           #imgData:Landroid/net/Uri;
    :cond_0
    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->startActivityWithImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 171
    return-void

    .line 147
    :cond_1
    const/16 v7, 0x7d2

    if-ne p1, v7, :cond_2

    .line 148
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 149
    :cond_2
    const/16 v7, 0x7d3

    if-ne p1, v7, :cond_3

    .line 150
    if-eqz p3, :cond_0

    .line 151
    const-string v7, "resourceid"

    invoke-virtual {p3, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 152
    .local v1, id:I
    if-eq v1, v8, :cond_0

    .line 153
    invoke-direct {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 155
    .end local v1           #id:I
    :cond_3
    const/16 v7, 0x7d4

    if-ne p1, v7, :cond_0

    .line 156
    const-string v7, "MapBitmap"

    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 157
    .local v6, mapImgFileName:Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 158
    invoke-direct {p0, v6}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 159
    if-eqz p3, :cond_0

    .line 160
    const-string v7, "location"

    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 161
    .local v5, location:Ljava/lang/String;
    if-eqz v5, :cond_0

    .line 162
    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 163
    .local v4, loc:[Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "map|"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    aget-object v8, v4, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v8, v4, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->setContentView(I)V

    .line 56
    new-instance v0, Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl;

    invoke-direct {v0}, Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->mPasteEvent:Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl;

    .line 57
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->mPasteEvent:Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->clipboardPasteListener:Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl$OnDataPasteListener;

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl;->setOnClipboardDataPasteListener(Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl$OnDataPasteListener;)V

    .line 58
    const-string v0, "clipboardEx"

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sec/clipboard/ClipboardExManager;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->clipEx:Landroid/sec/clipboard/ClipboardExManager;

    .line 59
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->clipEx:Landroid/sec/clipboard/ClipboardExManager;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->mPasteEvent:Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl;

    invoke-virtual {v0, v1, v2}, Landroid/sec/clipboard/ClipboardExManager;->updateData(ILandroid/sec/clipboard/IClipboardDataPasteEvent;)V

    .line 61
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->showDialog(I)V

    .line 62
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6
    .parameter "id"

    .prologue
    .line 72
    const/16 v4, 0x3e9

    if-ne p1, v4, :cond_2

    .line 73
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 74
    .local v1, insertDlg:Landroid/app/AlertDialog$Builder;
    const v4, 0x7f09007a

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 75
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060001

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 76
    .local v2, selectItems:[Ljava/lang/String;
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 77
    array-length v4, v2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    new-array v3, v4, [Ljava/lang/String;

    .line 78
    .local v3, tempItems:[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 81
    move-object v2, v3

    .line 83
    .end local v0           #i:I
    .end local v3           #tempItems:[Ljava/lang/String;
    :cond_0
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->insert_mode_selectListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->keyListener:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .line 87
    .end local v1           #insertDlg:Landroid/app/AlertDialog$Builder;
    .end local v2           #selectItems:[Ljava/lang/String;
    :goto_1
    return-object v4

    .line 79
    .restart local v0       #i:I
    .restart local v1       #insertDlg:Landroid/app/AlertDialog$Builder;
    .restart local v2       #selectItems:[Ljava/lang/String;
    .restart local v3       #tempItems:[Ljava/lang/String;
    :cond_1
    aget-object v4, v2, v0

    aput-object v4, v3, v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    .end local v0           #i:I
    .end local v1           #insertDlg:Landroid/app/AlertDialog$Builder;
    .end local v2           #selectItems:[Ljava/lang/String;
    .end local v3           #tempItems:[Ljava/lang/String;
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v4

    goto :goto_1
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 67
    return-void
.end method
