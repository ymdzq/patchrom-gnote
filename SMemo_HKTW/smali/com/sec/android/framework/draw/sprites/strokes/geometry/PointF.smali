.class public Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
.super Landroid/graphics/PointF;
.source "SourceFile"


# static fields
.field protected static final NEARLY_ZERO:F = 1.2357884E-4f


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->set(FF)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;)V
    .locals 2
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    .line 29
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->set(FF)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 2
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    .line 24
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->set(FF)V

    .line 25
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    .line 39
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->set(FF)V

    .line 40
    return-void
.end method

.method public static calculateDegree(FFFF)F
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    sub-float v0, p2, p0

    .line 97
    sub-float v1, p3, p1

    .line 98
    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 99
    return v0
.end method

.method public static calculateDelta(FFFF)F
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 103
    sub-float v0, p2, p0

    .line 104
    sub-float v1, p3, p1

    .line 105
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static calculateDirection(FFFF)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 109
    sub-float v0, p2, p0

    .line 110
    sub-float v1, p3, p1

    .line 111
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static calculateDistance(FFFF)F
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    sub-float v0, p0, p2

    .line 71
    sub-float v1, p1, p3

    .line 73
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static calculateDistance(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)F
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 58
    iget v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    iget v2, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v3, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->calculateDistance(FFFF)F

    move-result v0

    return v0
.end method

.method public static isClockWise(FFFF)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    mul-float v0, p0, p3

    mul-float v1, p1, p2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNearlyZero(F)Z
    .locals 2
    .parameter

    .prologue
    .line 48
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x390194f1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public rotate(F)V
    .locals 5
    .parameter

    .prologue
    const/high16 v2, 0x4334

    const-wide v3, 0x400921fb54442d18L

    .line 119
    div-float v0, p1, v2

    float-to-double v0, v0

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 120
    div-float v1, p1, v2

    float-to-double v1, v1

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 122
    iget v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->set(FF)V

    .line 123
    return-void
.end method

.method public translate(FF)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->offset(FF)V

    .line 116
    return-void
.end method
