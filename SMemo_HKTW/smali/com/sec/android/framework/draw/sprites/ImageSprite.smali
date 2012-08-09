.class public final Lcom/sec/android/framework/draw/sprites/ImageSprite;
.super Lcom/sec/android/framework/draw/sprites/AbstractSprite;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field public extraData:Ljava/lang/String;

.field public spriteAngle:I

.field public spriteBitmap:Landroid/graphics/Bitmap;

.field public spritePosition:Landroid/graphics/PointF;

.field public spriteSize:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeBounds()Landroid/graphics/RectF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->bounds:Landroid/graphics/RectF;

    .line 31
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->bounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spritePosition:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spritePosition:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 32
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->bounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    .line 54
    return-void
.end method

.method public final initializeImageAttributes(FFII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 90
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spritePosition:Landroid/graphics/PointF;

    .line 91
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteSize:Landroid/graphics/Point;

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->rotate(I)V

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->a:Landroid/graphics/Paint;

    .line 96
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 98
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 100
    return-void
.end method

.method public final initializeImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 103
    if-nez p1, :cond_0

    .line 120
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_2

    .line 110
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    .line 112
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->rotate(I)V

    goto :goto_0

    .line 116
    :cond_2
    iput-object p1, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public final render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, p2}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->isHitted(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spritePosition:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spritePosition:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spritePosition:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spritePosition:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 42
    iget-object v6, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteSize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 41
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 46
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final rotate(I)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x4000

    .line 61
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 64
    :cond_0
    iget v0, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteAngle:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteAngle:I

    .line 66
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, -0x5a

    if-ne p1, v0, :cond_2

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 68
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 70
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 73
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 75
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 76
    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spritePosition:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 77
    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spritePosition:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v7

    sub-float v1, v3, v1

    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 79
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 80
    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteSize:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 81
    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteSize:Landroid/graphics/Point;

    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 83
    invoke-virtual {p0, v0}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->initializeImageBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->computeBounds()Landroid/graphics/RectF;

    goto :goto_0
.end method

.method public final setAngle(I)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput p1, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteAngle:I

    .line 58
    return-void
.end method

.method public final toByteArray()[B
    .locals 4

    .prologue
    .line 133
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 136
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 138
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 139
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public final toXML()Ljava/lang/StringBuilder;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v1, "<image point=\"%s,%s\" size=\"%d,%d\" angle=\"%d\" visible=\"%d\" extraData=\"%s\"/>"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    iget-object v3, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spritePosition:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spritePosition:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 128
    iget v4, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteAngle:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->isVisible:Z

    if-eqz v4, :cond_1

    move v4, v6

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v5, "&"

    const-string v6, "&amp;"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<"

    const-string v6, "&lt;"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ">"

    const-string v6, "&gt;"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    aput-object v4, v2, v3

    .line 125
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    return-object v0

    :cond_1
    move v4, v5

    .line 128
    goto :goto_0
.end method
