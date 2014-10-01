.class public Lcom/bst/HwBeautify/BasicBezier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:[Landroid/graphics/Point;

.field private c:Landroid/graphics/Path;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "CB::Calligraphy"

    iput-object v0, p0, Lcom/bst/HwBeautify/BasicBezier;->a:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bst/HwBeautify/BasicBezier;->d:Z

    .line 25
    return-void
.end method

.method public constructor <init>([Landroid/graphics/Point;)V
    .locals 24
    .parameter

    .prologue
    .line 32
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v2, "CB::Calligraphy"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bst/HwBeautify/BasicBezier;->a:Ljava/lang/String;

    .line 21
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/bst/HwBeautify/BasicBezier;->d:Z

    .line 34
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bst/HwBeautify/BasicBezier;->c:Landroid/graphics/Path;

    .line 36
    move-object/from16 v0, p1

    array-length v15, v0

    .line 37
    const/4 v2, 0x3

    if-ge v15, v2, :cond_1

    .line 89
    :cond_0
    return-void

    .line 41
    :cond_1
    add-int/lit8 v2, v15, -0x2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Landroid/graphics/Point;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bst/HwBeautify/BasicBezier;->b:[Landroid/graphics/Point;

    .line 43
    const/4 v2, 0x0

    aget-object v2, p1, v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v9, v2

    .line 44
    const/4 v2, 0x0

    aget-object v2, p1, v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v7, v2

    .line 45
    const/4 v2, 0x1

    aget-object v2, p1, v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v5, v2

    .line 46
    const/4 v2, 0x1

    aget-object v2, p1, v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v3, v2

    .line 47
    const/4 v2, 0x0

    move-wide v13, v9

    move-wide v9, v5

    move-wide v5, v3

    move v4, v2

    move-wide v2, v7

    :goto_0
    add-int/lit8 v7, v15, -0x2

    if-ge v4, v7, :cond_0

    .line 52
    add-int/lit8 v7, v4, 0x2

    aget-object v7, p1, v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-double v11, v7

    .line 53
    add-int/lit8 v7, v4, 0x2

    aget-object v7, p1, v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-double v7, v7

    .line 54
    sub-double v16, v9, v13

    .line 55
    sub-double v18, v5, v2

    .line 56
    sub-double v13, v11, v13

    .line 57
    sub-double v2, v7, v2

    .line 58
    mul-double v20, v13, v13

    mul-double v22, v2, v2

    add-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    .line 59
    div-double v13, v13, v20

    .line 60
    div-double v20, v2, v20

    .line 61
    mul-double v2, v16, v13

    mul-double v16, v18, v20

    add-double v2, v2, v16

    .line 62
    const-wide/16 v16, 0x0

    cmpg-double v16, v2, v16

    if-gez v16, :cond_2

    neg-double v2, v2

    .line 63
    :cond_2
    mul-double v16, v2, v13

    .line 64
    mul-double v2, v2, v20

    .line 65
    const-wide/high16 v18, 0x3fe0

    mul-double v16, v16, v18

    sub-double v16, v9, v16

    .line 66
    const-wide/high16 v18, 0x3fe0

    mul-double v2, v2, v18

    sub-double v2, v5, v2

    .line 67
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bst/HwBeautify/BasicBezier;->b:[Landroid/graphics/Point;

    move-object/from16 v18, v0

    mul-int/lit8 v19, v4, 0x2

    new-instance v22, Landroid/graphics/Point;

    move-wide/from16 v0, v16

    double-to-int v0, v0

    move/from16 v16, v0

    double-to-int v2, v2

    move-object/from16 v0, v22

    move/from16 v1, v16

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v22, v18, v19

    .line 68
    neg-double v13, v13

    .line 69
    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v16, v0

    .line 70
    sub-double v2, v9, v11

    .line 71
    sub-double v18, v5, v7

    .line 72
    mul-double/2addr v2, v13

    mul-double v18, v18, v16

    add-double v2, v2, v18

    .line 73
    const-wide/16 v18, 0x0

    cmpg-double v18, v2, v18

    if-gez v18, :cond_3

    neg-double v2, v2

    .line 74
    :cond_3
    mul-double/2addr v13, v2

    .line 75
    mul-double v2, v2, v16

    .line 76
    const-wide/high16 v16, 0x3fe0

    mul-double v13, v13, v16

    sub-double v13, v9, v13

    .line 77
    const-wide/high16 v16, 0x3fe0

    mul-double v2, v2, v16

    sub-double v2, v5, v2

    .line 78
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bst/HwBeautify/BasicBezier;->b:[Landroid/graphics/Point;

    move-object/from16 v16, v0

    mul-int/lit8 v17, v4, 0x2

    add-int/lit8 v17, v17, 0x1

    new-instance v18, Landroid/graphics/Point;

    double-to-int v13, v13

    double-to-int v2, v2

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v18, v16, v17

    .line 81
    if-nez v4, :cond_4

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bst/HwBeautify/BasicBezier;->c:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bst/HwBeautify/BasicBezier;->b:[Landroid/graphics/Point;

    mul-int/lit8 v13, v4, 0x2

    aget-object v3, v3, v13

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/bst/HwBeautify/BasicBezier;->b:[Landroid/graphics/Point;

    mul-int/lit8 v14, v4, 0x2

    aget-object v13, v13, v14

    iget v13, v13, Landroid/graphics/Point;->y:I

    int-to-float v13, v13

    invoke-virtual {v2, v3, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bst/HwBeautify/BasicBezier;->c:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bst/HwBeautify/BasicBezier;->b:[Landroid/graphics/Point;

    mul-int/lit8 v13, v4, 0x2

    add-int/lit8 v13, v13, 0x1

    aget-object v3, v3, v13

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/bst/HwBeautify/BasicBezier;->b:[Landroid/graphics/Point;

    mul-int/lit8 v14, v4, 0x2

    add-int/lit8 v14, v14, 0x1

    aget-object v13, v13, v14

    iget v13, v13, Landroid/graphics/Point;->y:I

    int-to-float v13, v13

    invoke-virtual {v2, v3, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v13, v9

    move-wide v9, v11

    move-wide v2, v5

    move-wide v5, v7

    goto/16 :goto_0

    .line 85
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bst/HwBeautify/BasicBezier;->c:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bst/HwBeautify/BasicBezier;->b:[Landroid/graphics/Point;

    mul-int/lit8 v13, v4, 0x2

    aget-object v3, v3, v13

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/bst/HwBeautify/BasicBezier;->b:[Landroid/graphics/Point;

    mul-int/lit8 v14, v4, 0x2

    aget-object v13, v13, v14

    iget v13, v13, Landroid/graphics/Point;->y:I

    int-to-float v13, v13

    invoke-virtual {v2, v3, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bst/HwBeautify/BasicBezier;->c:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bst/HwBeautify/BasicBezier;->b:[Landroid/graphics/Point;

    mul-int/lit8 v13, v4, 0x2

    add-int/lit8 v13, v13, 0x1

    aget-object v3, v3, v13

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/bst/HwBeautify/BasicBezier;->b:[Landroid/graphics/Point;

    mul-int/lit8 v14, v4, 0x2

    add-int/lit8 v14, v14, 0x1

    aget-object v13, v13, v14

    iget v13, v13, Landroid/graphics/Point;->y:I

    int-to-float v13, v13

    invoke-virtual {v2, v3, v13}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1
.end method


# virtual methods
.method public Bin(IID)D
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lcom/bst/HwBeautify/BasicBezier;->factorial(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/bst/HwBeautify/BasicBezier;->factorial(I)I

    move-result v1

    sub-int v2, p1, p2

    invoke-virtual {p0, v2}, Lcom/bst/HwBeautify/BasicBezier;->factorial(I)I

    move-result v2

    mul-int/2addr v1, v2

    div-int/2addr v0, v1

    int-to-double v0, v0

    invoke-virtual {p0, p3, p4, p2}, Lcom/bst/HwBeautify/BasicBezier;->pow(DI)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0

    sub-double/2addr v2, p3

    sub-int v4, p1, p2

    invoke-virtual {p0, v2, v3, v4}, Lcom/bst/HwBeautify/BasicBezier;->pow(DI)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 133
    return-wide v0
.end method

.method public clearPath()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bst/HwBeautify/BasicBezier;->c:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bst/HwBeautify/BasicBezier;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 127
    :cond_0
    const-string v0, "CB::Calligraphy"

    const-string v1, "[BasicBezier] clearPath();"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    return-void
.end method

.method public factorial(I)I
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 148
    .line 149
    if-eqz p1, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    move v0, v1

    .line 158
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 153
    :goto_0
    if-lt p1, v1, :cond_1

    .line 154
    mul-int/2addr v0, p1

    .line 153
    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method

.method public getBezier([Landroid/graphics/Point;)V
    .locals 14
    .parameter

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v1, 0x0

    .line 162
    .line 165
    array-length v0, p1

    if-eq v0, v13, :cond_1

    .line 189
    :cond_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/bst/HwBeautify/BasicBezier;->c:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 170
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bst/HwBeautify/BasicBezier;->c:Landroid/graphics/Path;

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/bst/HwBeautify/BasicBezier;->c:Landroid/graphics/Path;

    aget-object v2, p1, v1

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    aget-object v3, p1, v1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 174
    aget-object v0, p1, v1

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 175
    aget-object v0, p1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 176
    const-wide v6, 0x3f947ae147ae147bL

    .line 177
    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    const-wide/high16 v2, 0x3ff0

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_0

    move v0, v1

    move v2, v1

    move v3, v1

    .line 178
    :goto_1
    if-lt v0, v13, :cond_3

    .line 183
    iget-object v0, p0, Lcom/bst/HwBeautify/BasicBezier;->c:Landroid/graphics/Path;

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    add-double v2, v4, v6

    move-wide v4, v2

    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {p0, v12, v0, v4, v5}, Lcom/bst/HwBeautify/BasicBezier;->Bin(IID)D

    move-result-wide v8

    aget-object v10, p1, v0

    iget v10, v10, Landroid/graphics/Point;->x:I

    int-to-double v10, v10

    mul-double/2addr v8, v10

    double-to-int v8, v8

    add-int/2addr v3, v8

    .line 180
    invoke-virtual {p0, v12, v0, v4, v5}, Lcom/bst/HwBeautify/BasicBezier;->Bin(IID)D

    move-result-wide v8

    aget-object v10, p1, v0

    iget v10, v10, Landroid/graphics/Point;->y:I

    int-to-double v10, v10

    mul-double/2addr v8, v10

    double-to-int v8, v8

    add-int/2addr v2, v8

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getBezier2([Landroid/graphics/Point;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 223
    iget-object v0, p0, Lcom/bst/HwBeautify/BasicBezier;->c:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bst/HwBeautify/BasicBezier;->c:Landroid/graphics/Path;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/bst/HwBeautify/BasicBezier;->c:Landroid/graphics/Path;

    aget-object v1, p1, v7

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    aget-object v2, p1, v7

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    aget-object v3, p1, v8

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    aget-object v4, p1, v8

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    aget-object v5, p1, v9

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    aget-object v6, p1, v9

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 228
    const-string v0, ","

    .line 229
    const-string v1, "CB::Calligraphy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[BasicBezier] getBezier2(); cubicTo("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p1, v7

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p1, v7

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p1, v8

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p1, v8

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p1, v9

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v2, p1, v9

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    return-void
.end method

.method public getBezierF([Landroid/graphics/PointF;)V
    .locals 16
    .parameter

    .prologue
    .line 193
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 194
    const/4 v7, 0x4

    .line 196
    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 220
    :cond_0
    return-void

    .line 200
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bst/HwBeautify/BasicBezier;->c:Landroid/graphics/Path;

    if-nez v1, :cond_2

    .line 201
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/bst/HwBeautify/BasicBezier;->c:Landroid/graphics/Path;

    .line 203
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bst/HwBeautify/BasicBezier;->c:Landroid/graphics/Path;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x0

    aget-object v5, p1, v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 205
    const/4 v1, 0x0

    aget-object v1, p1, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 206
    const/4 v1, 0x0

    aget-object v1, p1, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 207
    const-wide v8, 0x3f947ae147ae147bL

    .line 208
    const-wide/16 v1, 0x0

    move-wide v14, v1

    move v2, v3

    move v3, v4

    move-wide v4, v14

    :goto_0
    const-wide/high16 v10, 0x3ff0

    cmpg-double v1, v4, v10

    if-gtz v1, :cond_0

    .line 209
    const/4 v1, 0x0

    :goto_1
    if-lt v1, v7, :cond_3

    .line 214
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bst/HwBeautify/BasicBezier;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v3, 0x0

    .line 208
    add-double v1, v4, v8

    move-wide v4, v1

    move v2, v3

    move v3, v6

    goto :goto_0

    .line 210
    :cond_3
    const/4 v6, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v1, v4, v5}, Lcom/bst/HwBeautify/BasicBezier;->Bin(IID)D

    move-result-wide v10

    aget-object v6, p1, v1

    iget v6, v6, Landroid/graphics/PointF;->x:F

    float-to-double v12, v6

    mul-double/2addr v10, v12

    double-to-float v6, v10

    add-float/2addr v3, v6

    .line 211
    const/4 v6, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v1, v4, v5}, Lcom/bst/HwBeautify/BasicBezier;->Bin(IID)D

    move-result-wide v10

    aget-object v6, p1, v1

    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-double v12, v6

    mul-double/2addr v10, v12

    double-to-float v6, v10

    add-float/2addr v2, v6

    .line 209
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public getCurvePath(Landroid/graphics/Point;Landroid/graphics/Point;I)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 269
    iget-object v0, p0, Lcom/bst/HwBeautify/BasicBezier;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 270
    const/16 v0, 0x14

    .line 271
    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int v0, v2, v0

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 273
    new-instance v0, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, p3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 274
    new-instance v2, Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p2, Landroid/graphics/Point;->y:I

    add-int/2addr v4, p3

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 275
    iget-object v3, p0, Lcom/bst/HwBeautify/BasicBezier;->c:Landroid/graphics/Path;

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v5, v1, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 277
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 278
    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 279
    iget v1, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 280
    iget-object v1, p0, Lcom/bst/HwBeautify/BasicBezier;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 281
    return-void
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bst/HwBeautify/BasicBezier;->c:Landroid/graphics/Path;

    return-object v0
.end method

.method public getPoint(I)Landroid/graphics/Point;
    .locals 1
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bst/HwBeautify/BasicBezier;->b:[Landroid/graphics/Point;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getPointCount()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bst/HwBeautify/BasicBezier;->b:[Landroid/graphics/Point;

    array-length v0, v0

    return v0
.end method

.method public getPoints()[Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bst/HwBeautify/BasicBezier;->b:[Landroid/graphics/Point;

    return-object v0
.end method

.method public pow(DI)D
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 137
    .line 138
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    .line 139
    const-wide/high16 v0, 0x3ff0

    .line 144
    :goto_0
    return-wide v0

    .line 142
    :cond_0
    int-to-double v0, p3

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0
.end method

.method public setBezierContour([Landroid/graphics/Point;I)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 242
    iget-object v0, p0, Lcom/bst/HwBeautify/BasicBezier;->c:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bst/HwBeautify/BasicBezier;->c:Landroid/graphics/Path;

    .line 245
    :cond_0
    array-length v0, p1

    if-le p2, v0, :cond_1

    .line 265
    :goto_0
    return-void

    .line 248
    :cond_1
    const-string v0, ","

    .line 249
    iget-object v1, p0, Lcom/bst/HwBeautify/BasicBezier;->c:Landroid/graphics/Path;

    aget-object v2, p1, v4

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    aget-object v3, p1, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 250
    const-string v1, "CB::Calligraphy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[BasicBezier] setBezierContour(); moveTo("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p1, v4

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v2, p1, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "), length:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    const/4 v0, 0x1

    move v7, v0

    :goto_1
    if-lt v7, p2, :cond_2

    .line 264
    :goto_2
    iget-object v0, p0, Lcom/bst/HwBeautify/BasicBezier;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0

    .line 253
    :cond_2
    iget-boolean v0, p0, Lcom/bst/HwBeautify/BasicBezier;->d:Z

    if-eqz v0, :cond_3

    .line 254
    aget-object v0, p1, v7

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_3

    aget-object v0, p1, v7

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_3

    .line 255
    add-int/lit8 v0, v7, 0x4

    .line 256
    goto :goto_2

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/bst/HwBeautify/BasicBezier;->c:Landroid/graphics/Path;

    aget-object v1, p1, v7

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    aget-object v2, p1, v7

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    add-int/lit8 v3, v7, 0x1

    aget-object v3, p1, v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    add-int/lit8 v4, v7, 0x1

    aget-object v4, p1, v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    add-int/lit8 v5, v7, 0x2

    aget-object v5, p1, v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    add-int/lit8 v6, v7, 0x2

    aget-object v6, p1, v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 261
    add-int/lit8 v0, v7, 0x4

    move v7, v0

    goto :goto_1
.end method

.method public setBezierContourBegin(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 233
    iget-object v0, p0, Lcom/bst/HwBeautify/BasicBezier;->c:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bst/HwBeautify/BasicBezier;->c:Landroid/graphics/Path;

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/bst/HwBeautify/BasicBezier;->c:Landroid/graphics/Path;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 237
    const-string v0, ","

    .line 238
    const-string v1, "CB::Calligraphy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[BasicBezier] setBezierContourBegin(); moveTo("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    return-void
.end method
