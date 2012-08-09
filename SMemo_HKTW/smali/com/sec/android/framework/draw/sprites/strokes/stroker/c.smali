.class public final Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/framework/draw/sprites/strokes/stroker/IStroker;


# instance fields
.field private a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/RectF;

.field private e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cleanUpStrokerData()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final initializeStrokerAttributes(Lcom/sec/android/framework/draw/sprites/StrokeSprite;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/high16 v3, 0x3f80

    .line 34
    iput-object p1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    .line 35
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getPaint()Lcom/sec/android/framework/draw/sprites/strokes/f;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->c:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokeVectors()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->e:Ljava/util/Vector;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->d:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->b:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 44
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v3, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 49
    return-void
.end method

.method public final renderLine(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->f:I

    .line 68
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->g:I

    .line 71
    :cond_0
    iget v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->f:I

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->g:I

    if-lt v1, v0, :cond_1

    .line 75
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    .line 73
    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->b:Landroid/graphics/Paint;

    const/high16 v3, 0x4248

    const/high16 v4, 0x4319

    iget v5, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->pressure:F

    const/high16 v6, 0x437f

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->x:F

    iget v3, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->y:F

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->magnitude:F

    iget-object v4, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final strokeLine(IZ)Landroid/graphics/RectF;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/high16 v7, -0x4080

    const/4 v6, 0x0

    .line 53
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 54
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->f:I

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->g:I

    .line 60
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->f:I

    move v1, v0

    :goto_1
    iget v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->g:I

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 62
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->d:Landroid/graphics/RectF;

    return-object v0

    .line 54
    :cond_1
    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    iget v2, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->magnitude:F

    const/high16 v3, 0x4000

    mul-float/2addr v3, v2

    float-to-int v3, v3

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v3

    int-to-float v3, v3

    invoke-direct {v4, v6, v6, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->x:F

    sub-float/2addr v3, v2

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->y:F

    sub-float/2addr v0, v2

    invoke-virtual {v4, v3, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
