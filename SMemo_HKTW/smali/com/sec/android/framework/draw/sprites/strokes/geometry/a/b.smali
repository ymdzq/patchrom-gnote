.class public Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

.field private c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFF)F
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    const/high16 v0, 0x3f80

    sub-float/2addr v0, p0

    mul-float/2addr v0, p1

    mul-float v1, p2, p0

    add-float/2addr v0, v1

    return v0
.end method

.method public static a(FFFFF)F
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v7, 0x40c0

    const/high16 v6, 0x3f80

    const/high16 v5, 0x4040

    .line 37
    mul-float v0, p0, p0

    .line 38
    mul-float v1, v0, p0

    .line 39
    neg-float v2, v1

    mul-float v3, v5, v0

    add-float/2addr v2, v3

    mul-float v3, v5, p0

    sub-float/2addr v2, v3

    add-float/2addr v2, v6

    mul-float/2addr v2, p1

    mul-float v3, v5, v1

    mul-float v4, v7, v0

    sub-float/2addr v3, v4

    const/high16 v4, 0x4080

    add-float/2addr v3, v4

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 40
    const/high16 v3, -0x3fc0

    mul-float/2addr v3, v1

    mul-float/2addr v0, v5

    add-float/2addr v0, v3

    mul-float v3, v5, p0

    add-float/2addr v0, v3

    add-float/2addr v0, v6

    mul-float/2addr v0, p3

    .line 39
    add-float/2addr v0, v2

    .line 40
    mul-float/2addr v1, p4

    .line 39
    add-float/2addr v0, v1

    div-float/2addr v0, v7

    return v0
.end method

.method private a(FFFFFFFF)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->a(FFFFFF)I

    move-result v0

    .line 80
    const/4 v1, 0x0

    :goto_0
    if-le v1, v0, :cond_0

    .line 94
    return-void

    .line 81
    :cond_0
    int-to-float v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 83
    invoke-static {v2, p1, p5}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->b(FFF)F

    move-result v3

    .line 84
    invoke-static {v2, p2, p6}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->b(FFF)F

    move-result v4

    .line 85
    invoke-static {v2, p3, p7}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->b(FFF)F

    move-result v5

    .line 86
    invoke-static {v2, p4, p8}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->b(FFF)F

    move-result v2

    .line 88
    new-instance v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    invoke-direct {v6, v3, v4, v5}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;-><init>(FFF)V

    .line 89
    iput v2, v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->pressure:F

    .line 90
    sub-float v2, p5, p1

    sub-float v3, p6, p2

    const/4 v4, 0x1

    invoke-virtual {v6, v2, v3, v5, v4}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->calculateParallelPoints(FFFZ)V

    .line 91
    invoke-direct {p0, v6}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->a(Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;)V

    .line 92
    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->a:Ljava/util/Vector;

    invoke-virtual {v2, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;)V
    .locals 3
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    .line 137
    iget v0, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->x:F

    iget v1, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->y:F

    iget v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->magnitude:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->calculateParallelPoints(FFF)V

    .line 139
    :cond_0
    return-void
.end method

.method private static b(FFF)F
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/high16 v4, 0x3ff0

    .line 30
    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L

    mul-double/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sub-double v0, v4, v0

    const-wide/high16 v2, 0x3fe0

    mul-double/2addr v0, v2

    .line 33
    float-to-double v2, p1

    sub-double/2addr v4, v0

    mul-double/2addr v2, v4

    float-to-double v4, p2

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method protected a(FFFFFF)I
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->b:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v0

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Hightlighter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v0, v1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->b:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getInputMethod()Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    move-result-object v0

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Hand:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    .line 151
    :goto_0
    return v0

    .line 143
    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->b:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getInputMethod()Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    move-result-object v0

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Hand:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    if-ne v0, v1, :cond_2

    .line 145
    sub-float v0, p4, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 146
    sub-float v1, p5, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 147
    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 148
    const/high16 v1, 0x4080

    const/high16 v2, 0x4120

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 151
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected a(FFFFFFFFFFFFFFFF)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 117
    move-object v5, p0

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v5 .. v11}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->a(FFFFFF)I

    move-result v5

    .line 119
    const/4 v6, 0x0

    :goto_0
    if-le v6, v5, :cond_0

    .line 132
    return-void

    .line 120
    :cond_0
    int-to-float v7, v6

    int-to-float v8, v5

    div-float/2addr v7, v8

    .line 121
    move v0, v7

    move v1, p1

    move/from16 v2, p5

    move/from16 v3, p9

    move/from16 v4, p13

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->a(FFFFF)F

    move-result v8

    .line 122
    move v0, v7

    move v1, p2

    move/from16 v2, p6

    move/from16 v3, p10

    move/from16 v4, p14

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->a(FFFFF)F

    move-result v9

    .line 123
    move v0, v7

    move v1, p3

    move/from16 v2, p7

    move/from16 v3, p11

    move/from16 v4, p15

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->a(FFFFF)F

    move-result v10

    .line 124
    move v0, v7

    move/from16 v1, p4

    move/from16 v2, p8

    move/from16 v3, p12

    move/from16 v4, p16

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->a(FFFFF)F

    move-result v7

    .line 126
    new-instance v11, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    invoke-direct {v11, v8, v9, v10}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;-><init>(FFF)V

    .line 127
    iput v7, v11, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->pressure:F

    .line 128
    sub-float v7, p9, p5

    sub-float v8, p10, p6

    const/4 v9, 0x1

    invoke-virtual {v11, v7, v8, v10, v9}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->calculateParallelPoints(FFFZ)V

    .line 129
    invoke-direct {p0, v11}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->a(Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;)V

    .line 130
    iget-object v7, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->a:Ljava/util/Vector;

    invoke-virtual {v7, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/sec/android/framework/draw/sprites/StrokeSprite;Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->b:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    .line 52
    iput-object p2, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->d:Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;

    .line 54
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokeVectors()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->a:Ljava/util/Vector;

    .line 55
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokePoints()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->c:Ljava/util/Vector;

    .line 56
    return-void
.end method

.method public final a()Z
    .locals 18

    .prologue
    .line 156
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->c:Ljava/util/Vector;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    .line 158
    const/4 v1, 0x3

    if-le v3, v1, :cond_0

    .line 159
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->c:Ljava/util/Vector;

    move-object v1, v0

    const/4 v2, 0x4

    sub-int v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    .line 160
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->c:Ljava/util/Vector;

    move-object v2, v0

    const/4 v4, 0x3

    sub-int v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    move-object v9, v0

    .line 161
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->c:Ljava/util/Vector;

    move-object v2, v0

    const/4 v4, 0x2

    sub-int v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    move-object v13, v0

    .line 162
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->c:Ljava/util/Vector;

    move-object v2, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    move-object/from16 v17, v0

    .line 164
    iget v2, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    iget v3, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    iget v4, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->size:F

    iget v5, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->pressure:F

    iget v6, v9, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    iget v7, v9, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    iget v8, v9, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->size:F

    iget v9, v9, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->pressure:F

    iget v10, v13, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    iget v11, v13, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    iget v12, v13, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->size:F

    .line 165
    iget v13, v13, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->pressure:F

    move-object/from16 v0, v17

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    move v14, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    move v15, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->size:F

    move/from16 v16, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->pressure:F

    move/from16 v17, v0

    move-object/from16 v1, p0

    .line 164
    invoke-virtual/range {v1 .. v17}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->a(FFFFFFFFFFFFFFFF)V

    .line 167
    const/4 v1, 0x1

    .line 170
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 174
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v11

    .line 176
    if-ge v11, v2, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    if-ne v11, v2, :cond_3

    .line 180
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->c:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    move v12, v3

    move-object v5, v1

    .line 182
    :goto_1
    if-lt v12, v11, :cond_2

    .line 191
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->c:Ljava/util/Vector;

    invoke-virtual {v1, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_2
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->c:Ljava/util/Vector;

    invoke-virtual {v1, v12}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    move-object v10, v0

    .line 185
    iget v2, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    iget v3, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    iget v4, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->size:F

    iget v5, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->pressure:F

    iget v6, v10, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    .line 186
    iget v7, v10, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    iget v8, v10, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->size:F

    iget v9, v10, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->pressure:F

    move-object v1, p0

    .line 185
    invoke-direct/range {v1 .. v9}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->a(FFFFFFFF)V

    .line 182
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    move-object v5, v10

    goto :goto_1

    .line 193
    :cond_3
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->c:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    move v12, v2

    move-object v5, v1

    .line 194
    :goto_2
    if-ge v12, v11, :cond_0

    .line 195
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->c:Ljava/util/Vector;

    invoke-virtual {v1, v12}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    move-object v10, v0

    .line 197
    iget v2, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    iget v3, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    iget v4, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->size:F

    iget v5, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->pressure:F

    iget v6, v10, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    .line 198
    iget v7, v10, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    iget v8, v10, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->size:F

    iget v9, v10, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->pressure:F

    move-object v1, p0

    .line 197
    invoke-direct/range {v1 .. v9}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->a(FFFFFFFF)V

    .line 194
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    move-object v5, v10

    goto :goto_2
.end method

.method public final c()V
    .locals 18

    .prologue
    .line 206
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->b:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getThicknessParameter()Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    move-result-object v1

    sget-object v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;->Constant:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    if-ne v1, v2, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->b:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v1

    sget-object v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Hightlighter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-eq v1, v2, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->b:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v1

    sget-object v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Hightlighter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v1, v2, :cond_6

    .line 210
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->c:Ljava/util/Vector;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    .line 211
    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    .line 212
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->c:Ljava/util/Vector;

    move-object v1, v0

    const/4 v3, 0x2

    sub-int v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    .line 213
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->c:Ljava/util/Vector;

    move-object v3, v0

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    move-object v8, v0

    .line 215
    iget v2, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    iget v3, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 216
    iget v2, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    iget v3, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 217
    iget v2, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    iget v3, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    sub-float/2addr v2, v3

    .line 218
    iget v3, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    iget v4, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    sub-float/2addr v3, v4

    .line 219
    const/high16 v4, 0x3f80

    iget v5, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->size:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 224
    iget v5, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    iget v6, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    sub-float v11, v5, v6

    .line 225
    iget v5, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    iget v6, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    sub-float v12, v5, v6

    .line 226
    iget v5, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    iget v6, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    mul-float/2addr v5, v6

    iget v1, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    iget v6, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    mul-float/2addr v1, v6

    sub-float v13, v5, v1

    .line 228
    cmpl-float v1, v9, v10

    if-lez v1, :cond_3

    .line 229
    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    neg-float v1, v4

    .line 230
    :goto_1
    iget v2, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    add-float/2addr v2, v1

    .line 231
    mul-float v3, v11, v2

    add-float/2addr v3, v13

    div-float/2addr v3, v12

    move v14, v1

    .line 238
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->b:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v1, v0

    iget v4, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->pressure:F

    iget-wide v5, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->timestamp:J

    const-wide/16 v15, 0x1

    add-long/2addr v5, v15

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->addPoint(FFFJZ)Z

    .line 240
    cmpl-float v1, v9, v10

    if-lez v1, :cond_5

    .line 241
    add-float v1, v2, v14

    .line 242
    mul-float v2, v11, v1

    add-float/2addr v2, v13

    div-float/2addr v2, v12

    move v3, v2

    move v2, v1

    .line 248
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->b:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v1, v0

    iget v4, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->pressure:F

    iget-wide v5, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->timestamp:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->addPoint(FFFJZ)Z

    goto/16 :goto_0

    :cond_2
    move v1, v4

    .line 229
    goto :goto_1

    .line 233
    :cond_3
    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_4

    neg-float v1, v4

    .line 234
    :goto_4
    iget v2, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    add-float/2addr v2, v1

    .line 235
    mul-float v3, v12, v2

    sub-float/2addr v3, v13

    div-float/2addr v3, v11

    move v14, v1

    move/from16 v17, v2

    move v2, v3

    move/from16 v3, v17

    goto :goto_2

    :cond_4
    move v1, v4

    .line 233
    goto :goto_4

    .line 244
    :cond_5
    add-float v1, v3, v14

    .line 245
    mul-float v2, v12, v1

    sub-float/2addr v2, v13

    div-float/2addr v2, v11

    move v3, v1

    goto :goto_3

    .line 250
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->b:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v1

    sget-object v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Solid:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v1, v2, :cond_e

    .line 251
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->c:Ljava/util/Vector;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    .line 252
    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    .line 253
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->c:Ljava/util/Vector;

    move-object v1, v0

    const/4 v3, 0x2

    sub-int v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    .line 254
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->c:Ljava/util/Vector;

    move-object v3, v0

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    move-object v8, v0

    .line 256
    iget v2, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    iget v3, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    sub-float v9, v2, v3

    .line 257
    iget v2, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    iget v3, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    sub-float v10, v2, v3

    .line 258
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 259
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 260
    const/high16 v2, 0x3f80

    iget v3, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->size:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->b:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v4, v0

    iget v4, v4, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mPrevSpeed:F

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 265
    iget v3, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    iget v4, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    mul-float/2addr v3, v4

    iget v1, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    iget v4, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    mul-float/2addr v1, v4

    sub-float v13, v3, v1

    .line 269
    cmpl-float v1, v11, v12

    if-lez v1, :cond_8

    .line 270
    const/4 v1, 0x0

    cmpg-float v1, v9, v1

    if-gez v1, :cond_7

    neg-float v1, v2

    .line 271
    :goto_5
    iget v2, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    add-float/2addr v2, v1

    .line 272
    mul-float v3, v10, v2

    add-float/2addr v3, v13

    div-float/2addr v3, v9

    .line 292
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->b:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v4, v0

    iget v4, v4, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mPrevSpeed:F

    const/high16 v5, 0x3f80

    cmpg-float v4, v4, v5

    if-gez v4, :cond_d

    move v14, v1

    move v1, v3

    .line 293
    :goto_7
    cmpl-float v3, v11, v12

    if-lez v3, :cond_a

    .line 296
    add-float v1, v2, v14

    .line 297
    mul-float v2, v10, v1

    add-float/2addr v2, v13

    div-float/2addr v2, v9

    move v3, v2

    move v2, v1

    .line 303
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->b:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v1, v0

    const/4 v4, 0x0

    iget-wide v5, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->timestamp:J

    const-wide/16 v15, 0x1

    add-long/2addr v5, v15

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->addPoint(FFFJZ)Z

    .line 304
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->b:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 305
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->b:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setCanceled(Z)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 270
    goto :goto_5

    .line 274
    :cond_8
    const/4 v1, 0x0

    cmpg-float v1, v10, v1

    if-gez v1, :cond_9

    neg-float v1, v2

    .line 275
    :goto_9
    iget v2, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    add-float/2addr v2, v1

    .line 276
    mul-float v3, v9, v2

    sub-float/2addr v3, v13

    div-float/2addr v3, v10

    move/from16 v17, v2

    move v2, v3

    move/from16 v3, v17

    goto :goto_6

    :cond_9
    move v1, v2

    .line 274
    goto :goto_9

    .line 299
    :cond_a
    add-float/2addr v1, v14

    .line 300
    mul-float v2, v9, v1

    sub-float/2addr v2, v13

    div-float/2addr v2, v10

    move v3, v1

    goto :goto_8

    .line 309
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->b:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokeVectors()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    .line 310
    iget v4, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->innerX:F

    iget v5, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->outerX:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_c

    iget v4, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->innerY:F

    iget v1, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->outerY:F

    sub-float v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_0

    .line 311
    :cond_c
    const v1, 0x3f866666

    mul-float/2addr v1, v14

    move v14, v1

    move v1, v3

    .line 294
    goto/16 :goto_7

    .line 315
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->b:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v1, v0

    iget v4, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->pressure:F

    iget-wide v5, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->timestamp:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->addPoint(FFFJZ)Z

    goto/16 :goto_0

    .line 319
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->c:Ljava/util/Vector;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    .line 320
    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    .line 321
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->c:Ljava/util/Vector;

    move-object v1, v0

    const/4 v3, 0x2

    sub-int v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    .line 322
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->c:Ljava/util/Vector;

    move-object v3, v0

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    move-object v5, v0

    .line 324
    iget v2, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    iget v3, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    sub-float/2addr v2, v3

    .line 325
    iget v3, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    iget v4, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    sub-float/2addr v3, v4

    .line 326
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 327
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 328
    const/high16 v7, 0x3f80

    iget v8, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->size:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->b:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v9, v0

    iget v9, v9, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mPrevSpeed:F

    div-float/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 333
    iget v8, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    iget v9, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    mul-float/2addr v8, v9

    iget v1, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    iget v9, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    mul-float/2addr v1, v9

    sub-float v1, v8, v1

    .line 337
    cmpl-float v4, v4, v6

    if-lez v4, :cond_10

    .line 338
    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-gez v4, :cond_f

    neg-float v4, v7

    .line 339
    :goto_a
    iget v6, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    add-float/2addr v4, v6

    .line 340
    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    div-float/2addr v1, v2

    move v3, v1

    move v2, v4

    .line 347
    :goto_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->b:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v1, v0

    const/4 v4, 0x0

    iget-wide v5, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->timestamp:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->addPoint(FFFJZ)Z

    goto/16 :goto_0

    :cond_f
    move v4, v7

    .line 338
    goto :goto_a

    .line 342
    :cond_10
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_11

    neg-float v4, v7

    .line 343
    :goto_c
    iget v6, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    add-float/2addr v4, v6

    .line 344
    mul-float/2addr v2, v4

    sub-float v1, v2, v1

    div-float/2addr v1, v3

    move v3, v4

    move v2, v1

    goto :goto_b

    :cond_11
    move v4, v7

    .line 342
    goto :goto_c
.end method
