.class public final Lcom/sec/android/framework/draw/sprites/strokes/stroker/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/framework/draw/sprites/strokes/stroker/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/framework/draw/sprites/StrokeSprite;ILandroid/graphics/Path;Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x4

    const/high16 v6, 0x40a0

    .line 15
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokeVectors()Ljava/util/Vector;

    move-result-object v0

    .line 16
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokeVectors()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    .line 18
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokePoints()Ljava/util/Vector;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    .line 21
    if-lt v3, v4, :cond_2

    .line 22
    sub-int v0, v3, v4

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    .line 23
    const/4 v1, 0x3

    sub-int v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    .line 24
    const/4 v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    .line 25
    iget v3, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    iget v4, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    iget v5, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    invoke-static {v3, v0, v4, v5}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->isClockWise(FFFF)Z

    move-result v0

    .line 26
    iget v3, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    iget v1, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    iget v4, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    iget v2, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    invoke-static {v3, v1, v4, v2}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->isClockWise(FFFF)Z

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getPaint()Lcom/sec/android/framework/draw/sprites/strokes/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/strokes/f;->a()Z

    move-result v2

    .line 29
    if-eqz p4, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getPaint()Lcom/sec/android/framework/draw/sprites/strokes/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/strokes/f;->getAlpha()I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_0

    if-ne v0, v1, :cond_0

    .line 30
    iget v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->innerX:F

    iget v1, p4, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->innerX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_0

    .line 31
    iget v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->innerY:F

    iget v1, p4, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->innerY:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_0

    .line 32
    iget v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->outerX:F

    iget v1, p4, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->outerX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_0

    .line 33
    iget v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->outerY:F

    iget v1, p4, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->outerY:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    .line 34
    :cond_0
    iget v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->x:F

    iget v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->y:F

    iget v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->magnitude:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 37
    :cond_1
    if-eqz p4, :cond_2

    .line 38
    iget v0, p4, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->innerX:F

    iget v1, p4, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->innerY:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    iget v0, p4, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->outerX:F

    iget v1, p4, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->outerY:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    :cond_2
    return-void
.end method
