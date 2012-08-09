.class public final Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/c;


# static fields
.field private static g:I


# instance fields
.field private a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Lcom/sec/android/framework/draw/sprites/strokes/geometry/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0xff

    sput v0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;->g:I

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Path;FLcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v9, 0x3f80

    .line 156
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getPaint()Lcom/sec/android/framework/draw/sprites/strokes/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/strokes/f;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x4120

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 158
    iget v1, p3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->outerX:F

    iget v2, p3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->outerY:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 160
    const/4 v1, 0x1

    :goto_0
    if-le v1, v0, :cond_0

    .line 176
    iget v0, p3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->innerX:F

    iget v1, p3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->innerY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 178
    return-void

    .line 161
    :cond_0
    int-to-float v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 163
    iget v3, p3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->outerX:F

    iget v4, p3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->innerX:F

    invoke-static {v2, v3, v4}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->a(FFF)F

    move-result v3

    .line 164
    iget v4, p3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->outerY:F

    iget v5, p3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->innerY:F

    invoke-static {v2, v4, v5}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->a(FFF)F

    move-result v4

    .line 165
    iget v5, p4, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->outerX:F

    iget v6, p4, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->innerX:F

    invoke-static {v2, v5, v6}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->a(FFF)F

    move-result v5

    .line 166
    iget v6, p4, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->outerY:F

    iget v7, p4, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->innerY:F

    invoke-static {v2, v6, v7}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->a(FFF)F

    move-result v2

    .line 167
    iget-object v6, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;->f:Lcom/sec/android/framework/draw/sprites/strokes/geometry/a;

    invoke-virtual {v6}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a;->a()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v6, p2

    new-instance v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-direct {v7, v3, v4}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    new-instance v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-direct {v8, v5, v2}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    invoke-static {v7, v8}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->calculateDistance(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)F

    move-result v7

    add-float/2addr v6, v7

    .line 169
    new-instance v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    invoke-direct {v7, v3, v4, v9}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;-><init>(FFF)V

    .line 170
    new-instance v3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    invoke-direct {v3, v5, v2, v9}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;-><init>(FFF)V

    .line 171
    invoke-virtual {v3, v7, v6}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->calculateDirectionPoint(Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;F)Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v2

    .line 173
    iget v3, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v2, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static a(ZILandroid/graphics/Path;Landroid/graphics/Paint;Ljava/util/Vector;I)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Landroid/graphics/Path;",
            "Landroid/graphics/Paint;",
            "Ljava/util/Vector",
            "<",
            "Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 113
    if-eqz p0, :cond_0

    .line 115
    sub-int v1, p1, v1

    move v2, v1

    .line 121
    :goto_0
    invoke-virtual {p4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    .line 122
    iget v4, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->x:F

    iget v1, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->y:F

    invoke-virtual {p2, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v3

    .line 124
    :goto_1
    if-le v4, v2, :cond_1

    move v4, v2

    .line 129
    :goto_2
    if-ge v4, v3, :cond_2

    .line 134
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 136
    invoke-virtual {p4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    move-object v3, v0

    .line 137
    invoke-virtual {p4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    move-object v5, v0

    .line 139
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    .line 142
    if-eqz p0, :cond_3

    .line 143
    sget v2, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;->g:I

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v1

    move v7, v1

    move v6, v2

    .line 150
    :goto_3
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->x:F

    iget v3, v3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->y:F

    iget v4, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->x:F

    iget v5, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->y:F

    .line 151
    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 150
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 152
    return-void

    .line 117
    :cond_0
    sub-int v1, p5, v1

    .line 118
    sub-int v2, v1, p1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p4, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    .line 126
    iget v5, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->outerX:F

    iget v1, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->outerY:F

    invoke-virtual {p2, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {p4, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    .line 131
    iget v5, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->innerX:F

    iget v1, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->innerY:F

    invoke-virtual {p2, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_2

    .line 147
    :cond_3
    sget v2, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;->g:I

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v1

    move v7, v2

    move v6, v1

    goto :goto_3
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public final a(Z)Landroid/graphics/RectF;
    .locals 11
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getInputMethod()Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    move-result-object v0

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Hand:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    move v6, v0

    .line 57
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;->b:Landroid/graphics/Path;

    move-object v2, v0

    .line 58
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;->d:Landroid/graphics/Paint;

    move-object v3, v0

    .line 59
    :goto_2
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokeVectors()Ljava/util/Vector;

    move-result-object v4

    .line 60
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokePoints()Ljava/util/Vector;

    move-result-object v1

    .line 62
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v5

    .line 63
    if-ge v5, v6, :cond_3

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 104
    :goto_3
    return-object v0

    .line 55
    :cond_0
    const/16 v0, 0x8

    move v6, v0

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;->c:Landroid/graphics/Path;

    move-object v2, v0

    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;->e:Landroid/graphics/Paint;

    move-object v3, v0

    goto :goto_2

    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    .line 71
    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    move-object v7, v1

    .line 78
    :goto_4
    iget v1, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    iget v8, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    sub-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 79
    iget v8, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    iget v9, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 80
    iget v9, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->size:F

    const/high16 v10, 0x3f00

    mul-float/2addr v9, v10

    .line 81
    cmpl-float v10, v1, v8

    if-lez v10, :cond_5

    const/4 v10, 0x1

    .line 82
    :goto_5
    if-eqz v10, :cond_6

    .line 83
    cmpl-float v8, v1, v9

    if-lez v8, :cond_9

    .line 84
    int-to-float v6, v6

    const v8, 0x3dcccccd

    iget v9, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->size:F

    div-float v1, v9, v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 90
    :goto_6
    const/4 v6, 0x1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 91
    iget v6, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    iget v8, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    iget v7, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    invoke-static {v6, v0, v8, v7}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->calculateDirection(FFFF)Z

    .line 92
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 94
    if-eqz p1, :cond_7

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    .line 95
    if-eqz p1, :cond_8

    const/4 v6, 0x1

    :goto_8
    invoke-virtual {v4, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    .line 96
    iget-object v7, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v7}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getPaint()Lcom/sec/android/framework/draw/sprites/strokes/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/framework/draw/sprites/strokes/f;->getStrokeWidth()F

    move-result v7

    .line 98
    const/high16 v8, 0x4060

    const/high16 v9, 0x4080

    div-float/2addr v7, v9

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-direct {p0, v2, v7, v0, v6}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;->a(Landroid/graphics/Path;FLcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;)V

    move v0, p1

    .line 99
    invoke-static/range {v0 .. v5}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;->a(ZILandroid/graphics/Path;Landroid/graphics/Paint;Ljava/util/Vector;I)V

    .line 101
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 102
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    goto/16 :goto_3

    .line 73
    :cond_4
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v7

    .line 74
    const/4 v0, 0x2

    sub-int v0, v7, v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    .line 75
    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v1, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    move-object v7, v1

    goto/16 :goto_4

    .line 81
    :cond_5
    const/4 v10, 0x0

    goto :goto_5

    .line 86
    :cond_6
    cmpl-float v1, v8, v9

    if-lez v1, :cond_9

    .line 87
    int-to-float v1, v6

    const v6, 0x3dcccccd

    iget v9, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->size:F

    div-float v8, v9, v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    goto :goto_6

    .line 94
    :cond_7
    const/4 v0, 0x1

    sub-int v0, v5, v0

    goto :goto_7

    .line 95
    :cond_8
    const/4 v6, 0x2

    sub-int v6, v5, v6

    goto :goto_8

    :cond_9
    move v1, v6

    goto :goto_6
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 184
    return-void
.end method

.method public final a(Lcom/sec/android/framework/draw/sprites/StrokeSprite;)V
    .locals 3
    .parameter

    .prologue
    .line 34
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getPaint()Lcom/sec/android/framework/draw/sprites/strokes/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/strokes/f;->getAlpha()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;->g:I

    .line 36
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getPaint()Lcom/sec/android/framework/draw/sprites/strokes/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/strokes/f;->getColor()I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, -0x100

    or-int/2addr v0, v1

    .line 37
    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getPaint()Lcom/sec/android/framework/draw/sprites/strokes/f;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;->d:Landroid/graphics/Paint;

    .line 40
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getPaint()Lcom/sec/android/framework/draw/sprites/strokes/f;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;->e:Landroid/graphics/Paint;

    .line 44
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iput-object p1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    .line 48
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;->b:Landroid/graphics/Path;

    .line 49
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;->c:Landroid/graphics/Path;

    .line 50
    new-instance v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a;-><init>(B)V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;->f:Lcom/sec/android/framework/draw/sprites/strokes/geometry/a;

    .line 51
    return-void
.end method
