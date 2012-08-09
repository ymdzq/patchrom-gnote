.class public Lcom/sec/android/framework/draw/sprites/VOEquationSprite;
.super Lcom/sec/android/framework/draw/sprites/AbstractSprite;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/RectF;

.field private c:Z

.field private d:Landroid/graphics/Bitmap;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->f:Z

    .line 11
    return-void
.end method


# virtual methods
.method public computeBounds()Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->bounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 22
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->bounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public initializeEquationAttributes(Landroid/graphics/Rect;Ljava/lang/String;[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 126
    iput-object p1, p0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->a:Landroid/graphics/Rect;

    .line 127
    iput-boolean p4, p0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->c:Z

    .line 128
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    array-length v1, p3

    move v2, v6

    :goto_0
    if-lt v2, v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->b:Landroid/graphics/RectF;

    .line 129
    array-length v0, p3

    if-lez v0, :cond_2

    .line 130
    aget-object v0, p3, v6

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getColor()I

    move-result v0

    iput v0, p0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->e:I

    .line 135
    :goto_1
    invoke-virtual {p0, p2}, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->transPNG(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->d:Landroid/graphics/Bitmap;

    .line 137
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->computeBounds()Landroid/graphics/RectF;

    .line 138
    return-void

    .line 128
    :cond_0
    aget-object v3, p3, v2

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133
    :cond_2
    const/high16 v0, -0x100

    iput v0, p0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->e:I

    goto :goto_1
.end method

.method public isSyncMode()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->c:Z

    return v0
.end method

.method public render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 104
    iget-boolean v0, p0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->f:Z

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public setIsOriginalSize(Z)V
    .locals 0
    .parameter

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->f:Z

    .line 157
    return-void
.end method

.method public toXML()Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

.method public transPNG(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 17
    .parameter

    .prologue
    .line 26
    invoke-static/range {p1 .. p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 29
    if-eqz v4, :cond_0

    if-nez v8, :cond_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 93
    :goto_0
    return-object v1

    .line 33
    :cond_1
    new-instance v9, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v9, v4, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    mul-int v2, v4, v8

    new-array v2, v2, [I

    .line 36
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    const/4 v1, 0x0

    .line 41
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x0

    aget v5, v2, v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 45
    const/4 v5, 0x0

    .line 50
    :goto_1
    const/4 v6, 0x0

    move/from16 v16, v6

    move v6, v1

    move/from16 v1, v16

    :goto_2
    if-lt v1, v8, :cond_4

    .line 87
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v8, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 88
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-nez v2, :cond_d

    .line 89
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 48
    :cond_3
    const/4 v5, 0x1

    goto :goto_1

    .line 51
    :cond_4
    const/4 v7, 0x0

    .line 52
    const/4 v10, 0x0

    move/from16 v16, v10

    move v10, v7

    move v7, v3

    move/from16 v3, v16

    :goto_3
    if-lt v3, v4, :cond_6

    .line 79
    if-eqz v10, :cond_c

    if-nez v6, :cond_c

    .line 80
    iget v3, v9, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v9, Landroid/graphics/Rect;->top:I

    .line 50
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v3, v7

    move v6, v10

    goto :goto_2

    .line 53
    :cond_6
    const/4 v11, 0x0

    .line 54
    if-eqz v5, :cond_8

    .line 55
    mul-int v12, v1, v4

    add-int/2addr v12, v3

    aget v12, v2, v12

    const/high16 v13, -0x100

    and-int/2addr v12, v13

    if-eqz v12, :cond_a

    .line 56
    const/4 v10, 0x1

    .line 57
    const/4 v11, 0x1

    .line 58
    mul-int v12, v1, v4

    add-int/2addr v12, v3

    mul-int v13, v1, v4

    add-int/2addr v13, v3

    aget v13, v2, v13

    const/high16 v14, -0x100

    and-int/2addr v13, v14

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->e:I

    move v14, v0

    const v15, 0xffffff

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    aput v13, v2, v12

    move/from16 v16, v11

    move v11, v10

    move/from16 v10, v16

    .line 71
    :goto_5
    if-eqz v10, :cond_b

    if-nez v7, :cond_b

    .line 72
    iget v7, v9, Landroid/graphics/Rect;->left:I

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v9, Landroid/graphics/Rect;->left:I

    .line 52
    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    move v7, v10

    move v10, v11

    goto :goto_3

    .line 62
    :cond_8
    mul-int v12, v1, v4

    add-int/2addr v12, v3

    aget v12, v2, v12

    const v13, 0xffffff

    and-int/2addr v12, v13

    const v13, 0xffffff

    if-ne v12, v13, :cond_9

    .line 63
    mul-int v12, v1, v4

    add-int/2addr v12, v3

    const v13, 0xffffff

    aput v13, v2, v12

    move/from16 v16, v11

    move v11, v10

    move/from16 v10, v16

    goto :goto_5

    .line 66
    :cond_9
    const/4 v10, 0x1

    .line 67
    const/4 v11, 0x1

    .line 68
    mul-int v12, v1, v4

    add-int/2addr v12, v3

    const/16 v13, 0xff

    mul-int v14, v1, v4

    add-int/2addr v14, v3

    aget v14, v2, v14

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v14

    sub-int/2addr v13, v14

    shl-int/lit8 v13, v13, 0x18

    const/high16 v14, -0x100

    and-int/2addr v13, v14

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->e:I

    move v14, v0

    or-int/2addr v13, v14

    aput v13, v2, v12

    :cond_a
    move/from16 v16, v11

    move v11, v10

    move/from16 v10, v16

    goto :goto_5

    .line 74
    :cond_b
    if-nez v10, :cond_7

    if-eqz v7, :cond_7

    .line 75
    iget v7, v9, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v9, Landroid/graphics/Rect;->right:I

    goto :goto_6

    .line 82
    :cond_c
    if-nez v10, :cond_5

    if-eqz v6, :cond_5

    .line 83
    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_4

    .line 91
    :cond_d
    iget v2, v9, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v9, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 92
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v2

    .line 93
    goto/16 :goto_0
.end method
