.class public Lcom/sec/android/framework/draw/sprites/VOTextSprite;
.super Lcom/sec/android/framework/draw/sprites/AbstractSprite;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Rect;

.field public spritePosition:Landroid/graphics/PointF;

.field public spriteSize:Landroid/graphics/Point;

.field public textData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;-><init>()V

    return-void
.end method


# virtual methods
.method public computeBounds()Landroid/graphics/RectF;
    .locals 5

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->textData:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->textData:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 25
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->spritePosition:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->spritePosition:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 26
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 28
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->bounds:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 29
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->bounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public initializeImageAttributes(FFIILjava/lang/String;I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 55
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->spritePosition:Landroid/graphics/PointF;

    .line 56
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->spriteSize:Landroid/graphics/Point;

    .line 58
    iput-object p5, p0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->textData:Ljava/lang/String;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->b:Landroid/graphics/Rect;

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->a:Landroid/graphics/Paint;

    .line 62
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x100

    or-int/2addr v1, p6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 65
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 67
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->a:Landroid/graphics/Paint;

    int-to-float v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 69
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->computeBounds()Landroid/graphics/RectF;

    .line 72
    return-void
.end method

.method public render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->textData:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->spritePosition:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->spritePosition:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 40
    return-void
.end method

.method public toXML()Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method
