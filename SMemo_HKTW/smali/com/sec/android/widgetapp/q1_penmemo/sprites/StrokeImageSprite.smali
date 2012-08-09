.class public Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;
.super Lcom/sec/android/framework/draw/sprites/AbstractSprite;
.source "StrokeImageSprite.java"


# instance fields
.field public spriteBitmap:Landroid/graphics/Bitmap;

.field public spritePosition:Landroid/graphics/PointF;

.field public spriteSize:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;-><init>()V

    return-void
.end method


# virtual methods
.method public computeBounds()Landroid/graphics/RectF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;->spriteSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;->spriteSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;->bounds:Landroid/graphics/RectF;

    .line 21
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;->bounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;->spritePosition:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;->spritePosition:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 22
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;->bounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 66
    return-void
.end method

.method public initializeImageAttributes(FFII)V
    .locals 1
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 26
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;->spritePosition:Landroid/graphics/PointF;

    .line 27
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;->spriteSize:Landroid/graphics/Point;

    .line 29
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;->computeBounds()Landroid/graphics/RectF;

    .line 30
    return-void
.end method

.method public initializeImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter "image"

    .prologue
    const/4 v4, 0x0

    .line 46
    if-nez p1, :cond_0

    .line 61
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_2

    .line 53
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 54
    .local v0, offscreenCanvas:Landroid/graphics/Canvas;
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    .line 55
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 59
    .end local v0           #offscreenCanvas:Landroid/graphics/Canvas;
    :cond_2
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 8
    .parameter "canvas"
    .parameter "refreshRect"

    .prologue
    const/4 v5, 0x0

    .line 34
    invoke-virtual {p0, p2}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;->isHitted(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 43
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v0, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .local v0, srcRect:Landroid/graphics/Rect;
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;->spritePosition:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;->spritePosition:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;->spritePosition:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;->spriteSize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;->spritePosition:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 39
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;->spriteSize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 38
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .local v2, tgtRect:Landroid/graphics/RectF;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .local v1, tgtOutRect:Landroid/graphics/Rect;
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 42
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public toXML()Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method
