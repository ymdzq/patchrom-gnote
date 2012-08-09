.class public Lcom/diotek/gdocs/util/SAMMManager;
.super Ljava/lang/Object;
.source "SAMMManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSAMMDataCB:Lcom/samsung/samm/lib/SAMMLibrary$OnSAMMDataCB;

.field private mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/diotek/gdocs/util/SAMMManager$1;

    invoke-direct {v0, p0}, Lcom/diotek/gdocs/util/SAMMManager$1;-><init>(Lcom/diotek/gdocs/util/SAMMManager;)V

    iput-object v0, p0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMDataCB:Lcom/samsung/samm/lib/SAMMLibrary$OnSAMMDataCB;

    .line 48
    iput-object p1, p0, Lcom/diotek/gdocs/util/SAMMManager;->mContext:Landroid/content/Context;

    .line 50
    invoke-direct {p0}, Lcom/diotek/gdocs/util/SAMMManager;->createSAMMLib()V

    .line 51
    return-void
.end method

.method private createSAMMLib()V
    .locals 6

    .prologue
    .line 54
    const/16 v1, 0x310

    .line 55
    .local v1, nCanvasWidth:I
    const/16 v0, 0x468

    .line 57
    .local v0, nCanvasHeight:I
    const-string v2, "SMemo"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "ams"

    invoke-static {v2, v3, v4, v5}, Lcom/samsung/samm/lib/SAMMLibrary;->setAppID(Ljava/lang/String;IILjava/lang/String;)Z

    .line 60
    new-instance v2, Lcom/samsung/samm/lib/SAMMLibrary;

    iget-object v3, p0, Lcom/diotek/gdocs/util/SAMMManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v1, v0}, Lcom/samsung/samm/lib/SAMMLibrary;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    .line 61
    iget-object v2, p0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    iget-object v3, p0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMDataCB:Lcom/samsung/samm/lib/SAMMLibrary$OnSAMMDataCB;

    invoke-virtual {v2, v3}, Lcom/samsung/samm/lib/SAMMLibrary;->setOnSAMMDataListener(Lcom/samsung/samm/lib/SAMMLibrary$OnSAMMDataCB;)V

    .line 62
    return-void
.end method

.method private deleteDirectory(Ljava/io/File;)V
    .locals 5
    .parameter "dir"

    .prologue
    .line 452
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 453
    .local v1, files:[Ljava/io/File;
    if-nez v1, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    array-length v3, v1

    .line 456
    .local v3, size:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    if-lt v2, v3, :cond_2

    .line 465
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 466
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 457
    :cond_2
    aget-object v0, v1, v2

    .line 458
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 459
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 456
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 461
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 462
    invoke-direct {p0, v0}, Lcom/diotek/gdocs/util/SAMMManager;->deleteDirectory(Ljava/io/File;)V

    goto :goto_2
.end method

.method private insertImageData(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Ljava/lang/String;IJ)Z
    .locals 11
    .parameter "sprite"
    .parameter "path"
    .parameter "memoid"
    .parameter "modified"

    .prologue
    const/4 v10, 0x1

    .line 224
    move-object v0, p1

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v3, v0

    .line 225
    .local v3, imageSprite:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    new-instance v4, Lcom/samsung/samm/common/SObjectImage;

    invoke-direct {v4}, Lcom/samsung/samm/common/SObjectImage;-><init>()V

    .line 226
    .local v4, imgData:Lcom/samsung/samm/common/SObjectImage;
    invoke-virtual {v4, p2}, Lcom/samsung/samm/common/SObjectImage;->setImagePath(Ljava/lang/String;)Z

    .line 227
    const-string v7, "[DIOTEK]"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "insertImageData : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v4, v7}, Lcom/samsung/samm/common/SObjectImage;->setRect(Landroid/graphics/RectF;)V

    .line 230
    iget v7, v3, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteAngle:I

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Lcom/samsung/samm/common/SObjectImage;->setRotateAngle(F)V

    .line 231
    iget-object v7, v3, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 232
    iget-object v7, v3, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    const-string v8, "helpbackground|2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 233
    const-string v7, "ImageStyle"

    sget-object v8, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->ERASE:Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    invoke-virtual {v8}, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->ordinal()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Lcom/samsung/samm/common/SObjectImage;->putExtra(Ljava/lang/String;I)Z

    .line 234
    const-string v7, "[DIOTEK]"

    const-string v8, "ImageStyle, erase"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    invoke-virtual {v7, v4}, Lcom/samsung/samm/lib/SAMMLibrary;->addObject(Lcom/samsung/samm/common/SObject;)Z

    move-result v7

    return v7

    .line 235
    :cond_1
    iget-object v7, v3, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    const-string v8, "url"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 236
    const-string v7, "ImageStyle"

    sget-object v8, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->URL:Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    invoke-virtual {v8}, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->ordinal()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Lcom/samsung/samm/common/SObjectImage;->putExtra(Ljava/lang/String;I)Z

    .line 237
    iget-object v7, v3, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/samsung/samm/common/SObjectImage;->setHyperText(Ljava/lang/String;)V

    .line 238
    const-string v7, "[DIOTEK]"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ImageStyle, url : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 239
    :cond_2
    iget-object v7, v3, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    const-string v8, "map"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 240
    const-string v7, "ImageStyle"

    sget-object v8, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->MAP:Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    invoke-virtual {v8}, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->ordinal()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Lcom/samsung/samm/common/SObjectImage;->putExtra(Ljava/lang/String;I)Z

    .line 241
    iget-object v2, v3, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    .line 242
    .local v2, extra:Ljava/lang/String;
    const-string v7, "|"

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 243
    .local v6, strData:Ljava/lang/String;
    const-string v7, "[DIOTEK]"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ImageStyle, map : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    if-eqz v6, :cond_0

    .line 245
    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 246
    .local v5, location:[Ljava/lang/String;
    if-eqz v5, :cond_0

    array-length v7, v5

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 247
    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/samsung/samm/common/SObjectImage;->setLatitude(I)V

    .line 248
    aget-object v7, v5, v10

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/samsung/samm/common/SObjectImage;->setLongitude(I)V

    goto/16 :goto_0

    .line 252
    .end local v2           #extra:Ljava/lang/String;
    .end local v5           #location:[Ljava/lang/String;
    .end local v6           #strData:Ljava/lang/String;
    :cond_3
    const-string v7, "ImageStyle"

    sget-object v8, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->NORMAL:Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    invoke-virtual {v8}, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->ordinal()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Lcom/samsung/samm/common/SObjectImage;->putExtra(Ljava/lang/String;I)Z

    .line 253
    const-string v7, "[DIOTEK]"

    const-string v8, "ImageStyle, normal : "

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 256
    :cond_4
    const/4 v1, 0x0

    .line 257
    .local v1, eraseImage:Z
    const/4 v7, 0x3

    if-eq p3, v7, :cond_5

    const/4 v7, 0x4

    if-eq p3, v7, :cond_5

    const/4 v7, 0x5

    if-eq p3, v7, :cond_5

    const/4 v7, 0x7

    if-ne p3, v7, :cond_6

    .line 258
    :cond_5
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isKoreanModel()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v7

    if-nez v7, :cond_7

    .line 259
    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->preloadMemoTime:[J

    sub-int v8, p3, v10

    aget-wide v7, v7, v8

    cmp-long v7, p4, v7

    if-nez v7, :cond_6

    .line 260
    const/4 v1, 0x1

    .line 266
    :cond_6
    :goto_1
    if-eqz v1, :cond_8

    .line 267
    const-string v7, "ImageStyle"

    sget-object v8, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->ERASE:Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    invoke-virtual {v8}, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->ordinal()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Lcom/samsung/samm/common/SObjectImage;->putExtra(Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 262
    :cond_7
    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->preloadMemo6Time_kr:[J

    sub-int v8, p3, v10

    aget-wide v7, v7, v8

    cmp-long v7, p4, v7

    if-nez v7, :cond_6

    .line 263
    const/4 v1, 0x1

    goto :goto_1

    .line 269
    :cond_8
    const-string v7, "ImageStyle"

    sget-object v8, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->NORMAL:Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    invoke-virtual {v8}, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->ordinal()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Lcom/samsung/samm/common/SObjectImage;->putExtra(Ljava/lang/String;I)Z

    goto/16 :goto_0
.end method

.method private insertPreloadImageData(Landroid/graphics/RectF;Ljava/lang/String;)Z
    .locals 3
    .parameter "bound"
    .parameter "path"

    .prologue
    .line 211
    new-instance v0, Lcom/samsung/samm/common/SObjectImage;

    invoke-direct {v0}, Lcom/samsung/samm/common/SObjectImage;-><init>()V

    .line 212
    .local v0, imgData:Lcom/samsung/samm/common/SObjectImage;
    invoke-virtual {v0, p2}, Lcom/samsung/samm/common/SObjectImage;->setImagePath(Ljava/lang/String;)Z

    .line 216
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SObjectImage;->setRect(Landroid/graphics/RectF;)V

    .line 217
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SObjectImage;->setRotateAngle(F)V

    .line 218
    const-string v1, "ImageStyle"

    sget-object v2, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->ERASE:Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    invoke-virtual {v2}, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/samm/common/SObjectImage;->putExtra(Ljava/lang/String;I)Z

    .line 220
    iget-object v1, p0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    invoke-virtual {v1, v0}, Lcom/samsung/samm/lib/SAMMLibrary;->addObject(Lcom/samsung/samm/common/SObject;)Z

    move-result v1

    return v1
.end method

.method private insertStrokeData(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)Z
    .locals 13
    .parameter "sprite"

    .prologue
    const/4 v12, 0x1

    .line 182
    move-object v0, p1

    check-cast v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v7, v0

    .line 183
    .local v7, stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    invoke-virtual {v7}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokePoints()Ljava/util/Vector;

    move-result-object v4

    .line 184
    .local v4, points:Ljava/util/Vector;,"Ljava/util/Vector<Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;>;"
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v5

    .line 185
    .local v5, pointsize:I
    invoke-virtual {v7}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v10

    sget-object v11, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Hightlighter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v10, v11, :cond_0

    .line 186
    add-int/lit8 v5, v5, -0x2

    .line 187
    :cond_0
    sub-int v10, v5, v12

    if-gtz v10, :cond_1

    move v10, v12

    .line 207
    :goto_0
    return v10

    .line 189
    :cond_1
    sub-int v10, v5, v12

    new-array v2, v10, [Landroid/graphics/PointF;

    .line 190
    .local v2, nPenStrokePoint:[Landroid/graphics/PointF;
    sub-int v10, v5, v12

    new-array v6, v10, [F

    .line 191
    .local v6, pressures:[F
    const/4 v1, 0x1

    .local v1, j:I
    :goto_1
    if-lt v1, v5, :cond_2

    .line 200
    new-instance v8, Lcom/samsung/samm/common/SObjectStroke;

    invoke-direct {v8}, Lcom/samsung/samm/common/SObjectStroke;-><init>()V

    .line 201
    .local v8, strokeData:Lcom/samsung/samm/common/SObjectStroke;
    invoke-virtual {v8, v2}, Lcom/samsung/samm/common/SObjectStroke;->setPoints([Landroid/graphics/PointF;)V

    .line 202
    invoke-virtual {v8, v6}, Lcom/samsung/samm/common/SObjectStroke;->setPressures([F)V

    .line 203
    invoke-virtual {v7}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getPaint()Lcom/sec/android/framework/draw/sprites/strokes/f;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sec/android/framework/draw/sprites/strokes/f;->getColor()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/samsung/samm/common/SObjectStroke;->setColor(I)V

    .line 204
    invoke-virtual {v7}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getInputMethod()Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->ordinal()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/samsung/samm/common/SObjectStroke;->setMetaData(I)V

    .line 205
    invoke-virtual {v7}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getPaint()Lcom/sec/android/framework/draw/sprites/strokes/f;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sec/android/framework/draw/sprites/strokes/f;->getStrokeWidth()F

    move-result v10

    const/high16 v11, 0x4000

    mul-float/2addr v10, v11

    float-to-int v10, v10

    int-to-float v10, v10

    invoke-virtual {v8, v10}, Lcom/samsung/samm/common/SObjectStroke;->setSize(F)V

    .line 206
    invoke-virtual {v7}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v10

    invoke-static {v10}, Lcom/diotek/smemo/sync/SyncUtils;->getAMSStyleMappgingValue(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/samsung/samm/common/SObjectStroke;->setStyle(I)Z

    .line 207
    iget-object v10, p0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    invoke-virtual {v10, v8}, Lcom/samsung/samm/lib/SAMMLibrary;->addObject(Lcom/samsung/samm/common/SObject;)Z

    move-result v10

    goto :goto_0

    .line 192
    .end local v8           #strokeData:Lcom/samsung/samm/common/SObjectStroke;
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    .line 193
    .local v9, v:Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 194
    .local v3, point:Landroid/graphics/PointF;
    iget v10, v9, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    float-to-int v10, v10

    int-to-float v10, v10

    iput v10, v3, Landroid/graphics/PointF;->x:F

    iget v10, v9, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    float-to-int v10, v10

    int-to-float v10, v10

    iput v10, v3, Landroid/graphics/PointF;->y:F

    .line 196
    sub-int v10, v1, v12

    aput-object v3, v2, v10

    .line 198
    sub-int v10, v1, v12

    iget v11, v9, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->pressure:F

    aput v11, v6, v10

    .line 191
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private retrieveImageSprite(Lcom/samsung/samm/common/SObjectImage;Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;)V
    .locals 12
    .parameter "image"
    .parameter "modeContext"

    .prologue
    .line 407
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "/mnt/sdcard/Application/SMemo/image/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 408
    .local v4, path:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectImage;->getImagePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/diotek/q1_penmemo/utils/Utils;->filecopy(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectImage;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    .line 411
    .local v5, rect:Landroid/graphics/RectF;
    iget-object v7, p2, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->factory:Lcom/sec/android/framework/draw/sprites/ISpriteFactory;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    iget v9, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v11

    float-to-int v11, v11

    invoke-interface {v7, v8, v9, v10, v11}, Lcom/sec/android/framework/draw/sprites/ISpriteFactory;->createImageSprite(FFII)Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-result-object v0

    .line 412
    .local v0, imageSprite:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    iget-object v7, p2, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Lcom/sec/android/framework/draw/AbstractStage;->addSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V

    .line 413
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->setVisible(Z)V

    .line 414
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->initializeImageBitmap(Landroid/graphics/Bitmap;)V

    .line 416
    const-string v7, "ImageStyle"

    sget-object v8, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->NORMAL:Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    invoke-virtual {v8}, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->ordinal()I

    move-result v8

    invoke-virtual {p1, v7, v8}, Lcom/samsung/samm/common/SObjectImage;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 417
    .local v1, imageStyle:I
    sget-object v7, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->ERASE:Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    invoke-virtual {v7}, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->ordinal()I

    move-result v7

    if-ne v1, v7, :cond_0

    .line 419
    const-string v7, "helpbackground|2"

    iput-object v7, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    .line 431
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectImage;->getRotateAngle()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v0, v7}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->setAngle(I)V

    .line 432
    return-void

    .line 421
    :cond_0
    sget-object v7, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->URL:Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    invoke-virtual {v7}, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->ordinal()I

    move-result v7

    if-ne v1, v7, :cond_1

    .line 422
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectImage;->getHyperText()Ljava/lang/String;

    move-result-object v6

    .line 423
    .local v6, url:Ljava/lang/String;
    iput-object v6, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    goto :goto_0

    .line 424
    .end local v6           #url:Ljava/lang/String;
    :cond_1
    sget-object v7, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->MAP:Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    invoke-virtual {v7}, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->ordinal()I

    move-result v7

    if-ne v1, v7, :cond_2

    .line 425
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectImage;->getLatitude()I

    move-result v2

    .line 426
    .local v2, la:I
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectImage;->getLongitude()I

    move-result v3

    .line 427
    .local v3, lo:I
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "map|"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    goto :goto_0

    .line 429
    .end local v2           #la:I
    .end local v3           #lo:I
    :cond_2
    const/4 v7, 0x0

    iput-object v7, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    goto :goto_0
.end method

.method private retrieveStrokeSprite(Lcom/samsung/samm/common/SObjectStroke;Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;)V
    .locals 12
    .parameter "strokeData"
    .parameter "modeContext"

    .prologue
    .line 376
    invoke-static {}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->values()[Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    move-result-object v6

    .line 377
    .local v6, inputV:[Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;
    invoke-static {}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->values()[Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v11

    .line 379
    .local v11, typeV:[Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;
    iget-object v0, p2, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->factory:Lcom/sec/android/framework/draw/sprites/ISpriteFactory;

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;

    .line 380
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectStroke;->getStyle()I

    move-result v1

    invoke-static {v1}, Lcom/diotek/smemo/sync/SyncUtils;->getStrokeStyleMappgingValue(I)I

    move-result v1

    aget-object v1, v11, v1

    sget-object v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;->SpeedAndPressure:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    .line 381
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectStroke;->getMetaData()I

    move-result v3

    aget-object v3, v6, v3

    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectStroke;->getSize()F

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectStroke;->getColor()I

    move-result v5

    .line 380
    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;->createStrokeSprite(Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;FI)Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-result-object v0

    .line 382
    .local v0, stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    iget-object v1, p2, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/framework/draw/AbstractStage;->addSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V

    .line 383
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setVisible(Z)V

    .line 384
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectStroke;->getMetaData()I

    move-result v1

    aget-object v1, v6, v1

    sget-object v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Hand:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    if-ne v1, v2, :cond_1

    .line 385
    iget-object v1, p2, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getHandSpeedParameter()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setSpeedParameters([F)V

    .line 386
    iget-object v1, p2, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getHandPressureParameter()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setPressureParameters([F)V

    .line 392
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectStroke;->getPoints()[Landroid/graphics/PointF;

    move-result-object v8

    .line 393
    .local v8, points:[Landroid/graphics/PointF;
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectStroke;->getPressures()[F

    move-result-object v9

    .line 394
    .local v9, pressures:[F
    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    .line 395
    array-length v10, v8

    .line 396
    .local v10, size:I
    const/4 v7, 0x0

    .local v7, j:I
    :goto_1
    if-lt v7, v10, :cond_2

    .line 401
    .end local v7           #j:I
    .end local v10           #size:I
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->endStroke()Landroid/graphics/RectF;

    .line 402
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeEnded:Z

    .line 403
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setStrokeFixed(Z)V

    .line 404
    return-void

    .line 388
    .end local v8           #points:[Landroid/graphics/PointF;
    .end local v9           #pressures:[F
    :cond_1
    iget-object v1, p2, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getTabletSpeedParameter()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setSpeedParameters([F)V

    .line 389
    iget-object v1, p2, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getTabletPressureParameter()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setPressureParameters([F)V

    goto :goto_0

    .line 397
    .restart local v7       #j:I
    .restart local v8       #points:[Landroid/graphics/PointF;
    .restart local v9       #pressures:[F
    .restart local v10       #size:I
    :cond_2
    aget-object v1, v8, v7

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v2, v8, v7

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget v3, v9, v7

    const/high16 v4, 0x437f

    mul-float/2addr v3, v4

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->addPoint(FFFJ)Z

    .line 398
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->strokeLineSegment(Z)Landroid/graphics/RectF;

    .line 396
    add-int/lit8 v7, v7, 0x1

    goto :goto_1
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    .line 444
    iget-object v1, p0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    if-eqz v1, :cond_0

    .line 445
    iget-object v1, p0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/SAMMLibrary;->closeSAMMLibrary()Z

    .line 447
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/data/data/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/diotek/gdocs/util/SAMMManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .local v0, clearDir:Ljava/io/File;
    invoke-direct {p0, v0}, Lcom/diotek/gdocs/util/SAMMManager;->deleteDirectory(Ljava/io/File;)V

    .line 449
    return-void
.end method

.method public clearData()V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/SAMMLibrary;->clearData()Z

    .line 437
    iget-object v0, p0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/SAMMLibrary;->clearObjectList()Z

    .line 438
    iget-object v0, p0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/SAMMLibrary;->clearBackgroundAudio()Z

    .line 439
    iget-object v0, p0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/SAMMLibrary;->clearTags()Z

    .line 441
    :cond_0
    return-void
.end method

.method public loadSSAMObject(Ljava/lang/String;)Z
    .locals 3
    .parameter "strPath"

    .prologue
    const/4 v2, 0x0

    .line 290
    iget-object v1, p0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    if-nez v1, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/diotek/gdocs/util/SAMMManager;->createSAMMLib()V

    .line 293
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    .local v0, f:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 302
    :goto_0
    return v1

    .line 298
    :cond_1
    iget-object v1, p0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    invoke-virtual {v1, p1}, Lcom/samsung/samm/lib/SAMMLibrary;->loadSAMMFile(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 299
    goto :goto_0

    .line 302
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public makeMemo(Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;)Lcom/diotek/q1_penmemo/data/PenMemoData;
    .locals 24
    .parameter "modeContext"

    .prologue
    .line 306
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/samm/lib/SAMMLibrary;->getObjectNum()I

    move-result v3

    .line 307
    .local v3, count:I
    const-string v13, ""

    .line 308
    .local v13, textContent:Ljava/lang/String;
    const-string v14, ""

    .line 309
    .local v14, textContentData:Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, i:I
    :goto_0
    if-lt v6, v3, :cond_4

    .line 322
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object v3, v0

    .end local v3           #count:I
    check-cast v3, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    const-class v20, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v0, v3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v8

    .line 323
    .local v8, imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    const/4 v5, 0x0

    .line 324
    .local v5, dummyimage:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v20

    move v0, v6

    move/from16 v1, v20

    if-lt v0, v1, :cond_8

    .line 332
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    move-object/from16 v20, v0

    if-eqz v20, :cond_0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v20

    if-eqz v20, :cond_1

    .line 333
    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/sec/android/framework/draw/Setting;->getCanvasWidth()I

    move-result v21

    .line 334
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/sec/android/framework/draw/Setting;->getCanvasHeight()I

    move-result v22

    sget-object v23, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 333
    invoke-static/range {v21 .. v23}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    .line 335
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 336
    new-instance v11, Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    move-object/from16 v20, v0

    move-object v0, v11

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 337
    .local v11, offscreenCanvas:Landroid/graphics/Canvas;
    if-eqz v5, :cond_2

    .line 338
    invoke-virtual {v5}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v20

    move-object v0, v5

    move-object v1, v11

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 340
    :cond_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object v3, v0

    check-cast v3, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v20, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual/range {v20 .. v20}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v20

    move-object v0, v3

    move/from16 v1, v20

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 341
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object v3, v0

    check-cast v3, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v20, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual/range {v20 .. v20}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v20

    .line 342
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 v21, v0

    const-class v22, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual/range {v21 .. v22}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v21

    .line 341
    move-object v0, v3

    move/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprites(ILjava/util/LinkedList;)V

    .line 344
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/samm/lib/SAMMLibrary;->getTitle()Ljava/lang/String;

    move-result-object v16

    .line 345
    .local v16, title:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/samm/lib/SAMMLibrary;->getBackgroundAudioPath()Ljava/lang/String;

    move-result-object v17

    .line 346
    .local v17, voc:Ljava/lang/String;
    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "/mnt/sdcard/Application/SMemo/sound/"

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v21

    invoke-virtual/range {v20 .. v22}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ".amr"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 347
    .local v18, vocPath:Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Lcom/diotek/q1_penmemo/utils/Utils;->fileExist(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_a

    .line 348
    invoke-static/range {v17 .. v18}, Lcom/diotek/q1_penmemo/utils/Utils;->filecopy(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :goto_2
    new-instance v9, Lcom/diotek/q1_penmemo/data/PenMemoData;

    invoke-direct {v9}, Lcom/diotek/q1_penmemo/data/PenMemoData;-><init>()V

    .line 353
    .local v9, mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Lcom/samsung/samm/lib/SAMMLibrary;->getPageMemo(I)Lcom/samsung/samm/common/SDataPageMemo;

    move-result-object v15

    .line 354
    .local v15, textPageMemo:Lcom/samsung/samm/common/SDataPageMemo;
    if-eqz v15, :cond_3

    .line 355
    invoke-virtual {v15}, Lcom/samsung/samm/common/SDataPageMemo;->getText()Ljava/lang/String;

    move-result-object v14

    .line 358
    :cond_3
    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_b

    .line 359
    iput-object v14, v9, Lcom/diotek/q1_penmemo/data/PenMemoData;->mMemoBodyText:Ljava/lang/String;

    .line 363
    :goto_3
    move-object/from16 v0, v16

    move-object v1, v9

    iput-object v0, v1, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTitle:Ljava/lang/String;

    .line 364
    move-object/from16 v0, v18

    move-object v1, v9

    iput-object v0, v1, Lcom/diotek/q1_penmemo/data/PenMemoData;->mVocPath:Ljava/lang/String;

    .line 365
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/samm/lib/SAMMLibrary;->getCheckPreference()I

    move-result v20

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_c

    const/16 v20, 0x1

    :goto_4
    move/from16 v0, v20

    move-object v1, v9

    iput-boolean v0, v1, Lcom/diotek/q1_penmemo/data/PenMemoData;->mIsFavorite:Z

    .line 366
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/samm/lib/SAMMLibrary;->getTags()[Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object v1, v9

    iput-object v0, v1, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTagArr:[Ljava/lang/String;

    .line 367
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/samm/lib/SAMMLibrary;->getCustomBackgroundImageIndex()I

    move-result v20

    move/from16 v0, v20

    move-object v1, v9

    iput v0, v1, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTheme:I

    .line 368
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    move-object/from16 v20, v0

    const-string v21, "VoiceCreateTime"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v20 .. v22}, Lcom/samsung/samm/lib/SAMMLibrary;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 369
    .local v19, vocTime:Ljava/lang/String;
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object v2, v9

    iput-wide v0, v2, Lcom/diotek/q1_penmemo/data/PenMemoData;->mVocTime:J

    .line 372
    return-object v9

    .line 310
    .end local v5           #dummyimage:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    .end local v8           #imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .end local v9           #mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    .end local v11           #offscreenCanvas:Landroid/graphics/Canvas;
    .end local v15           #textPageMemo:Lcom/samsung/samm/common/SDataPageMemo;
    .end local v16           #title:Ljava/lang/String;
    .end local v17           #voc:Ljava/lang/String;
    .end local v18           #vocPath:Ljava/lang/String;
    .end local v19           #vocTime:Ljava/lang/String;
    .restart local v3       #count:I
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move v1, v6

    invoke-virtual {v0, v1}, Lcom/samsung/samm/lib/SAMMLibrary;->getObject(I)Lcom/samsung/samm/common/SObject;

    move-result-object v10

    .line 311
    .local v10, object:Lcom/samsung/samm/common/SObject;
    move-object v0, v10

    instance-of v0, v0, Lcom/samsung/samm/common/SObjectText;

    move/from16 v20, v0

    if-eqz v20, :cond_6

    .line 312
    check-cast v10, Lcom/samsung/samm/common/SObjectText;

    .end local v10           #object:Lcom/samsung/samm/common/SObject;
    invoke-virtual {v10}, Lcom/samsung/samm/common/SObjectText;->getText()Ljava/lang/String;

    move-result-object v13

    .line 309
    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 313
    .restart local v10       #object:Lcom/samsung/samm/common/SObject;
    :cond_6
    move-object v0, v10

    instance-of v0, v0, Lcom/samsung/samm/common/SObjectImage;

    move/from16 v20, v0

    if-eqz v20, :cond_7

    .line 314
    move-object v0, v10

    check-cast v0, Lcom/samsung/samm/common/SObjectImage;

    move-object v7, v0

    .line 315
    .local v7, image:Lcom/samsung/samm/common/SObjectImage;
    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/diotek/gdocs/util/SAMMManager;->retrieveImageSprite(Lcom/samsung/samm/common/SObjectImage;Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;)V

    goto :goto_5

    .line 316
    .end local v7           #image:Lcom/samsung/samm/common/SObjectImage;
    :cond_7
    move-object v0, v10

    instance-of v0, v0, Lcom/samsung/samm/common/SObjectStroke;

    move/from16 v20, v0

    if-eqz v20, :cond_5

    .line 317
    move-object v0, v10

    check-cast v0, Lcom/samsung/samm/common/SObjectStroke;

    move-object v12, v0

    .line 318
    .local v12, strokeData:Lcom/samsung/samm/common/SObjectStroke;
    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/diotek/gdocs/util/SAMMManager;->retrieveStrokeSprite(Lcom/samsung/samm/common/SObjectStroke;Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;)V

    goto :goto_5

    .line 325
    .end local v3           #count:I
    .end local v10           #object:Lcom/samsung/samm/common/SObject;
    .end local v12           #strokeData:Lcom/samsung/samm/common/SObjectStroke;
    .restart local v5       #dummyimage:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    .restart local v8       #imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    :cond_8
    invoke-virtual {v8, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 326
    .local v4, dummy:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    move-object v0, v4

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v7, v0

    .line 327
    .local v7, image:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    move-object v0, v7

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    move-object/from16 v20, v0

    if-eqz v20, :cond_9

    invoke-virtual {v7}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->isVisible()Z

    move-result v20

    if-eqz v20, :cond_9

    .line 328
    move-object v0, v7

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v21, "helpbackground|2"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_9

    .line 329
    move-object v5, v4

    .line 324
    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 350
    .end local v4           #dummy:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    .end local v7           #image:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    .restart local v11       #offscreenCanvas:Landroid/graphics/Canvas;
    .restart local v16       #title:Ljava/lang/String;
    .restart local v17       #voc:Ljava/lang/String;
    .restart local v18       #vocPath:Ljava/lang/String;
    :cond_a
    const/16 v18, 0x0

    goto/16 :goto_2

    .line 361
    .restart local v9       #mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    .restart local v15       #textPageMemo:Lcom/samsung/samm/common/SDataPageMemo;
    :cond_b
    iput-object v13, v9, Lcom/diotek/q1_penmemo/data/PenMemoData;->mMemoBodyText:Ljava/lang/String;

    goto/16 :goto_3

    .line 365
    :cond_c
    const/16 v20, 0x0

    goto/16 :goto_4
.end method

.method public saveSSAMObject(Ljava/lang/String;)Z
    .locals 1
    .parameter "strPath"

    .prologue
    .line 276
    iget-object v0, p0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    if-nez v0, :cond_0

    .line 277
    invoke-direct {p0}, Lcom/diotek/gdocs/util/SAMMManager;->createSAMMLib()V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/SAMMLibrary;->saveSAMMFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    const/4 v0, 0x0

    .line 286
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setInitialData(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;JLjava/util/LinkedList;[Ljava/lang/String;Ljava/lang/String;IJ)Z
    .locals 16
    .parameter "title"
    .parameter "voicePath"
    .parameter "BgIdx"
    .parameter "favorite"
    .parameter "tag"
    .parameter "voctime"
    .parameter
    .parameter "pathOfimages"
    .parameter "textContent"
    .parameter "memoid"
    .parameter "modified"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II[",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/AbstractSprite;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 115
    .local p8, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    const/4 v13, 0x0

    .line 116
    .local v13, suc:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    move-object v3, v0

    if-nez v3, :cond_0

    move v14, v13

    .line 177
    .end local v13           #suc:Z
    .local v14, suc:I
    :goto_0
    return v14

    .line 119
    .end local v14           #suc:I
    .restart local v13       #suc:Z
    :cond_0
    if-nez p1, :cond_1

    .line 120
    const-string p1, ""

    .line 121
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    move-object v3, v0

    move-object v0, v3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/lib/SAMMLibrary;->setTitle(Ljava/lang/String;)Z

    move-result v13

    .line 122
    const-string v3, "[DIOTEK]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setTitle : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " suc : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    move-object v3, v0

    move-object v0, v3

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/samsung/samm/lib/SAMMLibrary;->setCustomBackgroundImageIndex(I)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v13, :cond_6

    const/4 v3, 0x1

    move v13, v3

    .line 125
    :goto_1
    const-string v3, "[DIOTEK]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setCustomBGImageIndex : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " suc : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    move-object v3, v0

    move-object v0, v3

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/samsung/samm/lib/SAMMLibrary;->setCheckPreference(I)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v13, :cond_7

    const/4 v3, 0x1

    move v13, v3

    .line 128
    :goto_2
    const-string v3, "[DIOTEK]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setCheckPreference : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " suc : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    if-eqz p5, :cond_2

    move-object/from16 v0, p5

    array-length v0, v0

    move v3, v0

    if-lez v3, :cond_2

    .line 131
    const/4 v3, 0x0

    aget-object v3, p5, v3

    const-string v4, "non-tagged"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 132
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    move-object v3, v0

    move-object v0, v3

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/samsung/samm/lib/SAMMLibrary;->setTags([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v13, :cond_8

    const/4 v3, 0x1

    move v13, v3

    .line 135
    :cond_2
    :goto_3
    if-eqz p2, :cond_3

    .line 136
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    move-object v3, v0

    move-object v0, v3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/samsung/samm/lib/SAMMLibrary;->setBackgroundAudioPath(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v13, :cond_9

    const/4 v3, 0x1

    move v13, v3

    .line 137
    :goto_4
    const-string v3, "[DIOTEK]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setBGAudioPath : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " suc : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    move-object v3, v0

    const-string v4, "VoiceCreateTime"

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/samsung/samm/lib/SAMMLibrary;->putExtra(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v13, :cond_a

    const/4 v3, 0x1

    move v13, v3

    .line 139
    :goto_5
    const-string v3, "[DIOTEK]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "putExtra VoiceCreateTime : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    move-wide/from16 v1, p6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " suc : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_3
    invoke-virtual/range {p8 .. p8}, Ljava/util/LinkedList;->size()I

    move-result v12

    .line 143
    .local v12, size:I
    move-object/from16 v0, p9

    array-length v0, v0

    move v11, v0

    .line 144
    .local v11, pathsize:I
    const/4 v10, 0x0

    .line 146
    .local v10, isInsertedImage:Z
    const/4 v9, 0x0

    .local v9, i:I
    :goto_6
    if-lt v9, v12, :cond_b

    .line 158
    if-nez v10, :cond_4

    move-object/from16 v0, p9

    array-length v0, v0

    move v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    invoke-static/range {p11 .. p11}, Lcom/diotek/q1_penmemo/utils/Utils;->isPreloadMemoId(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 159
    invoke-static/range {p11 .. p11}, Lcom/diotek/q1_penmemo/utils/Utils;->getPreloadBound(I)Landroid/graphics/RectF;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, p9, v4

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v4

    invoke-direct {v0, v1, v2}, Lcom/diotek/gdocs/util/SAMMManager;->insertPreloadImageData(Landroid/graphics/RectF;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v13, :cond_10

    const/4 v3, 0x1

    move v13, v3

    .line 160
    :goto_7
    const-string v3, "[DIOTEK]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "insertPreloadImageData suc : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_4
    if-eqz p10, :cond_5

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 164
    new-instance v15, Lcom/samsung/samm/common/SDataPageMemo;

    invoke-direct {v15}, Lcom/samsung/samm/common/SDataPageMemo;-><init>()V

    .line 165
    .local v15, textData:Lcom/samsung/samm/common/SDataPageMemo;
    move-object v0, v15

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SDataPageMemo;->setText(Ljava/lang/String;)V

    .line 166
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v15, v4}, Lcom/samsung/samm/lib/SAMMLibrary;->setPageMemo(Lcom/samsung/samm/common/SDataPageMemo;I)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v13, :cond_11

    const/4 v3, 0x1

    move v13, v3

    .line 171
    :goto_8
    const-string v3, "[DIOTEK]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addObject text : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " suc : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .end local v15           #textData:Lcom/samsung/samm/common/SDataPageMemo;
    :cond_5
    invoke-virtual/range {p8 .. p8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_12

    move v14, v13

    .line 177
    .restart local v14       #suc:I
    goto/16 :goto_0

    .line 124
    .end local v9           #i:I
    .end local v10           #isInsertedImage:Z
    .end local v11           #pathsize:I
    .end local v12           #size:I
    .end local v14           #suc:I
    :cond_6
    const/4 v3, 0x0

    move v13, v3

    goto/16 :goto_1

    .line 127
    :cond_7
    const/4 v3, 0x0

    move v13, v3

    goto/16 :goto_2

    .line 132
    :cond_8
    const/4 v3, 0x0

    move v13, v3

    goto/16 :goto_3

    .line 136
    :cond_9
    const/4 v3, 0x0

    move v13, v3

    goto/16 :goto_4

    .line 138
    :cond_a
    const/4 v3, 0x0

    move v13, v3

    goto/16 :goto_5

    .line 147
    .restart local v9       #i:I
    .restart local v10       #isInsertedImage:Z
    .restart local v11       #pathsize:I
    .restart local v12       #size:I
    :cond_b
    move-object/from16 v0, p8

    move v1, v9

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 148
    .local v4, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    instance-of v3, v4, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-eqz v3, :cond_e

    .line 149
    move-object/from16 v0, p0

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/diotek/gdocs/util/SAMMManager;->insertStrokeData(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v13, :cond_d

    const/4 v3, 0x1

    move v13, v3

    .line 146
    .end local v4           #sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    :cond_c
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_6

    .line 149
    .restart local v4       #sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    :cond_d
    const/4 v3, 0x0

    move v13, v3

    goto :goto_a

    .line 150
    :cond_e
    instance-of v3, v4, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    if-eqz v3, :cond_c

    .line 151
    const/4 v10, 0x1

    .line 152
    const/4 v3, 0x1

    sub-int v3, v11, v3

    aget-object v5, p9, v3

    move-object/from16 v3, p0

    move/from16 v6, p11

    move-wide/from16 v7, p12

    invoke-direct/range {v3 .. v8}, Lcom/diotek/gdocs/util/SAMMManager;->insertImageData(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Ljava/lang/String;IJ)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v13, :cond_f

    const/4 v3, 0x1

    move v13, v3

    .line 153
    :goto_b
    const-string v3, "[DIOTEK]"

    new-instance v4, Ljava/lang/StringBuilder;

    .end local v4           #sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    const-string v5, "insertImageData suc : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    add-int/lit8 v11, v11, -0x1

    goto :goto_a

    .line 152
    .restart local v4       #sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    :cond_f
    const/4 v3, 0x0

    move v13, v3

    goto :goto_b

    .line 159
    .end local v4           #sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    :cond_10
    const/4 v3, 0x0

    move v13, v3

    goto/16 :goto_7

    .line 166
    .restart local v15       #textData:Lcom/samsung/samm/common/SDataPageMemo;
    :cond_11
    const/4 v3, 0x0

    move v13, v3

    goto/16 :goto_8

    .line 174
    .end local v15           #textData:Lcom/samsung/samm/common/SDataPageMemo;
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 175
    .restart local v4       #sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    invoke-virtual {v4}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->dispose()V

    goto/16 :goto_9
.end method

.method public setSAMMDataListener(Lcom/samsung/samm/lib/SAMMLibrary$OnSAMMDataCB;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 65
    iget-object v0, p0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/diotek/gdocs/util/SAMMManager;->mSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/SAMMLibrary;->setOnSAMMDataListener(Lcom/samsung/samm/lib/SAMMLibrary$OnSAMMDataCB;)V

    .line 67
    :cond_0
    return-void
.end method
