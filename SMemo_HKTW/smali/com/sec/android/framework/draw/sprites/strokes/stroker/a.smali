.class public final Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/framework/draw/sprites/strokes/stroker/IStroker;


# instance fields
.field private a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

.field private b:Lcom/sec/android/framework/draw/sprites/strokes/f;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/RectF;

.field private e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;)Landroid/graphics/Path;
    .locals 5
    .parameter

    .prologue
    .line 157
    iget v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->magnitude:F

    const/high16 v1, 0x3f00

    mul-float/2addr v0, v1

    .line 158
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 159
    iget v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->x:F

    iget v3, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->y:F

    const/high16 v4, 0x4000

    mul-float/2addr v0, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 160
    return-object v1
.end method


# virtual methods
.method public final cleanUpStrokerData()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final initializeStrokerAttributes(Lcom/sec/android/framework/draw/sprites/StrokeSprite;)V
    .locals 2
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    .line 44
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getPaint()Lcom/sec/android/framework/draw/sprites/strokes/f;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->b:Lcom/sec/android/framework/draw/sprites/strokes/f;

    .line 45
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->b:Lcom/sec/android/framework/draw/sprites/strokes/f;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/strokes/f;->setAlpha(I)V

    .line 49
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokePoints()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->e:Ljava/util/Vector;

    .line 50
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokeVectors()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->f:Ljava/util/Vector;

    .line 53
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->b:Lcom/sec/android/framework/draw/sprites/strokes/f;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/strokes/f;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->c:Landroid/graphics/Bitmap;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->d:Landroid/graphics/RectF;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->i:F

    .line 57
    return-void
.end method

.method public final renderLine(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x4080

    const/4 v6, 0x0

    .line 84
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iput v6, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->g:I

    .line 86
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->h:I

    .line 89
    :cond_0
    iget v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->g:I

    move v2, v0

    :goto_0
    iget v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->h:I

    if-lt v2, v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isTrackingPoints()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 96
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    const v0, -0xff0100

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    const v0, -0xff01

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v2, v6

    .line 108
    :goto_2
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_4

    .line 113
    :cond_1
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->f:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    .line 91
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->f:Ljava/util/Vector;

    sub-int v3, v2, v8

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    iget v3, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->x:F

    iget v1, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->y:F

    iget v4, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->x:F

    iget v5, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->y:F

    invoke-static {v3, v1, v4, v5}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->calculateDegree(FFFF)F

    move-result v1

    iput v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->i:F

    iget v1, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->x:F

    iget v3, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->y:F

    iget-object v4, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    const/high16 v5, 0x3f00

    mul-float/2addr v4, v5

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v4, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->i:F

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v5, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {v0}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->a(Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->b:Lcom/sec/android/framework/draw/sprites/strokes/f;

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->pressure:F

    const/high16 v3, 0x437f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/sec/android/framework/draw/sprites/strokes/f;->setAlpha(I)V

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->b:Lcom/sec/android/framework/draw/sprites/strokes/f;

    invoke-virtual {p1, v0, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 102
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    .line 103
    iget v3, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->x:F

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->y:F

    invoke-virtual {p1, v3, v0, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->e:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    .line 110
    iget v3, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    invoke-virtual {p1, v3, v0, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2
.end method

.method public final strokeLine(IZ)Landroid/graphics/RectF;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 61
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 62
    if-nez p1, :cond_1

    move v0, v3

    :goto_0
    iput v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->g:I

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->h:I

    .line 78
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->g:I

    move v2, v0

    :goto_1
    iget v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->h:I

    if-lt v2, v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 80
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->d:Landroid/graphics/RectF;

    return-object v0

    .line 62
    :cond_1
    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->f:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    invoke-static {v0}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->a(Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method
