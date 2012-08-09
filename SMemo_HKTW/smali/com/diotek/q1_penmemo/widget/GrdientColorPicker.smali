.class public Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;
.super Landroid/view/View;
.source "GrdientColorPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diotek/q1_penmemo/widget/GrdientColorPicker$OnUserColorChangedListener;
    }
.end annotation


# instance fields
.field private HEIGHT:I

.field private WIDTH:I

.field private colorChangedListener:Lcom/diotek/q1_penmemo/widget/GrdientColorPicker$OnUserColorChangedListener;

.field private context:Landroid/content/Context;

.field private listener:Lcom/diotek/q1_penmemo/widget/CanvasView$OnLayoutListener;

.field private selector:Landroid/graphics/Bitmap;

.field private spectrum:Landroid/graphics/Bitmap;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    iput v0, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->x:I

    .line 26
    iput v0, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->y:I

    .line 33
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->context:Landroid/content/Context;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput v0, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->x:I

    .line 26
    iput v0, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->y:I

    .line 38
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->context:Landroid/content/Context;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput v0, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->x:I

    .line 26
    iput v0, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->y:I

    .line 43
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->context:Landroid/content/Context;

    .line 44
    return-void
.end method

.method private makeSpectrum()V
    .locals 29

    .prologue
    .line 110
    const/4 v4, 0x6

    new-array v8, v4, [I

    fill-array-data v8, :array_0

    .line 115
    .local v8, colors:[I
    const/4 v4, 0x6

    new-array v9, v4, [F

    fill-array-data v9, :array_1

    .line 119
    .local v9, positions:[F
    const/4 v4, 0x3

    move v0, v4

    new-array v0, v0, [F

    move-object/from16 v16, v0

    fill-array-data v16, :array_2

    .line 123
    .local v16, pos1:[F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->WIDTH:I

    move v4, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->HEIGHT:I

    move v5, v0

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v28

    .line 124
    .local v28, spec:Landroid/graphics/Bitmap;
    new-instance v23, Landroid/graphics/Canvas;

    move-object/from16 v0, v23

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 125
    .local v23, c:Landroid/graphics/Canvas;
    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->WIDTH:I

    move v6, v0

    int-to-float v6, v6

    const/4 v7, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 126
    .local v3, shaderA:Landroid/graphics/Shader;
    new-instance v27, Landroid/graphics/Paint;

    const/4 v4, 0x1

    move-object/from16 v0, v27

    move v1, v4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 127
    .local v27, mOvalHueSat:Landroid/graphics/Paint;
    move-object/from16 v0, v27

    move-object v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 128
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v27

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    const/4 v4, 0x1

    move-object/from16 v0, v27

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 130
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->WIDTH:I

    move v7, v0

    const/4 v8, 0x1

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .end local v8           #colors:[I
    move-object/from16 v0, v23

    move-object v1, v4

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 132
    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->WIDTH:I

    move v4, v0

    const/4 v5, 0x3

    filled-new-array {v4, v5}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, [[I

    .line 134
    .local v24, drawnColors1:[[I
    const/16 v25, 0x0

    .local v25, i:I
    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->WIDTH:I

    move v4, v0

    move/from16 v0, v25

    move v1, v4

    if-lt v0, v1, :cond_0

    .line 139
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->recycle()V

    .line 141
    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->WIDTH:I

    move v4, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->HEIGHT:I

    move v5, v0

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v0, v4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->spectrum:Landroid/graphics/Bitmap;

    .line 142
    new-instance v26, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->spectrum:Landroid/graphics/Bitmap;

    move-object v4, v0

    move-object/from16 v0, v26

    move-object v1, v4

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 145
    .local v26, last:Landroid/graphics/Canvas;
    new-instance v22, Landroid/graphics/Paint;

    const/4 v4, 0x1

    move-object/from16 v0, v22

    move v1, v4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 146
    .local v22, satu:Landroid/graphics/Paint;
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v22

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    const/4 v4, 0x1

    move-object/from16 v0, v22

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 149
    const/16 v25, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->WIDTH:I

    move v4, v0

    move/from16 v0, v25

    move v1, v4

    if-lt v0, v1, :cond_1

    .line 155
    return-void

    .line 135
    .end local v22           #satu:Landroid/graphics/Paint;
    .end local v26           #last:Landroid/graphics/Canvas;
    :cond_0
    aget-object v4, v24, v25

    const/4 v5, 0x0

    const/4 v6, -0x1

    aput v6, v4, v5

    .line 136
    aget-object v4, v24, v25

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, v28

    move/from16 v1, v25

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    aput v6, v4, v5

    .line 137
    aget-object v4, v24, v25

    const/4 v5, 0x2

    const/high16 v6, -0x100

    aput v6, v4, v5

    .line 134
    add-int/lit8 v25, v25, 0x1

    goto :goto_0

    .line 150
    .restart local v22       #satu:Landroid/graphics/Paint;
    .restart local v26       #last:Landroid/graphics/Canvas;
    :cond_1
    new-instance v10, Landroid/graphics/LinearGradient;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->HEIGHT:I

    move v4, v0

    int-to-float v14, v4

    aget-object v15, v24, v25

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 152
    .local v10, shaderB1:Landroid/graphics/Shader;
    move-object/from16 v0, v22

    move-object v1, v10

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 153
    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v18, v0

    const/16 v19, 0x0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->HEIGHT:I

    move v4, v0

    move v0, v4

    int-to-float v0, v0

    move/from16 v21, v0

    move-object/from16 v17, v26

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 149
    add-int/lit8 v25, v25, 0x1

    goto :goto_1

    .line 110
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0xfft 0xfft
        0x0t 0xfft 0xfft 0xfft
        0x0t 0xfft 0x0t 0xfft
        0xfft 0xfft 0x0t 0xfft
        0xfft 0x0t 0x0t 0xfft
        0xfft 0x0t 0xfft 0xfft
    .end array-data

    .line 115
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0xcdt 0xcct 0x4ct 0x3et
        0xcdt 0xcct 0xcct 0x3et
        0x9at 0x99t 0x19t 0x3ft
        0xcdt 0xcct 0x4ct 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 119
    :array_2
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method


# virtual methods
.method public cleanUp()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->selector:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->selector:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 216
    iput-object v1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->selector:Landroid/graphics/Bitmap;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->spectrum:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->spectrum:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 220
    iput-object v1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->spectrum:Landroid/graphics/Bitmap;

    .line 222
    :cond_1
    return-void
.end method

.method public getAvailableColor()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->spectrum:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getColor()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 69
    iget v2, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->x:I

    if-gez v2, :cond_0

    iput v3, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->x:I

    .line 70
    :cond_0
    iget v2, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->y:I

    if-gez v2, :cond_1

    iput v3, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->y:I

    .line 71
    :cond_1
    iget v2, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->x:I

    iget v3, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->WIDTH:I

    if-lt v2, v3, :cond_2

    iget v2, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->WIDTH:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->x:I

    .line 72
    :cond_2
    iget v2, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->y:I

    iget v3, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->HEIGHT:I

    if-lt v2, v3, :cond_3

    iget v2, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->HEIGHT:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->y:I

    .line 76
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->spectrum:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->x:I

    iget v4, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->y:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 82
    .local v0, color:I
    :goto_0
    const/high16 v2, -0x100

    or-int/2addr v2, v0

    return v2

    .line 77
    .end local v0           #color:I
    :catch_0
    move-exception v2

    move-object v1, v2

    .line 78
    .local v1, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 79
    const/high16 v0, -0x100

    .restart local v0       #color:I
    goto :goto_0
.end method

.method public getXY()[I
    .locals 3

    .prologue
    .line 167
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 168
    .local v0, val:[I
    const/4 v1, 0x0

    iget v2, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->x:I

    aput v2, v0, v1

    .line 169
    const/4 v1, 0x1

    iget v2, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->y:I

    aput v2, v0, v1

    .line 171
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter "canvas"

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x40f0

    const/4 v2, 0x0

    .line 100
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 102
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->spectrum:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->x:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    iget v1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->y:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->selector:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 48
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 50
    if-eqz p1, :cond_2

    .line 51
    sub-int v0, p4, p2

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->WIDTH:I

    .line 52
    sub-int v0, p5, p3

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->HEIGHT:I

    .line 53
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->selector:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020189

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->selector:Landroid/graphics/Bitmap;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->spectrum:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 56
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->makeSpectrum()V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->listener:Lcom/diotek/q1_penmemo/widget/CanvasView$OnLayoutListener;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->listener:Lcom/diotek/q1_penmemo/widget/CanvasView$OnLayoutListener;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/diotek/q1_penmemo/widget/CanvasView$OnLayoutListener;->onLayout(ZIIII)V

    .line 60
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "event"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 178
    .local v0, action:I
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->x:I

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->y:I

    .line 183
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 210
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 185
    :pswitch_0
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 186
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->context:Landroid/content/Context;

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setUserSet()V

    .line 187
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->context:Landroid/content/Context;

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setColor(I)V

    .line 188
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->context:Landroid/content/Context;

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget v2, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->x:I

    iget v3, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->y:I

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setColorPosition(II)V

    .line 190
    :pswitch_1
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 191
    iget v1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->x:I

    if-gez v1, :cond_1

    iput v5, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->x:I

    .line 192
    :cond_1
    iget v1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->y:I

    if-gez v1, :cond_2

    iput v5, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->y:I

    .line 193
    :cond_2
    iget v1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->y:I

    iget v2, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->HEIGHT:I

    if-lt v1, v2, :cond_3

    iget v1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->HEIGHT:I

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->y:I

    .line 194
    :cond_3
    iget v1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->x:I

    iget v2, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->WIDTH:I

    if-lt v1, v2, :cond_4

    iget v1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->WIDTH:I

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->x:I

    .line 195
    :cond_4
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->colorChangedListener:Lcom/diotek/q1_penmemo/widget/GrdientColorPicker$OnUserColorChangedListener;

    if-eqz v1, :cond_5

    .line 196
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->colorChangedListener:Lcom/diotek/q1_penmemo/widget/GrdientColorPicker$OnUserColorChangedListener;

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->getColor()I

    move-result v2

    iget v3, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->x:I

    iget v4, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->y:I

    invoke-interface {v1, v2, v3, v4}, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker$OnUserColorChangedListener;->OnUserColorChanged(III)V

    .line 197
    :cond_5
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->invalidate()V

    goto :goto_0

    .line 200
    :pswitch_2
    iget v1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->x:I

    if-gez v1, :cond_6

    iput v5, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->x:I

    .line 201
    :cond_6
    iget v1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->y:I

    if-gez v1, :cond_7

    iput v5, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->y:I

    .line 202
    :cond_7
    iget v1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->y:I

    iget v2, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->HEIGHT:I

    if-lt v1, v2, :cond_8

    iget v1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->HEIGHT:I

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->y:I

    .line 203
    :cond_8
    iget v1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->x:I

    iget v2, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->WIDTH:I

    if-lt v1, v2, :cond_9

    iget v1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->WIDTH:I

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->x:I

    .line 204
    :cond_9
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->colorChangedListener:Lcom/diotek/q1_penmemo/widget/GrdientColorPicker$OnUserColorChangedListener;

    if-eqz v1, :cond_a

    .line 205
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->colorChangedListener:Lcom/diotek/q1_penmemo/widget/GrdientColorPicker$OnUserColorChangedListener;

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->getColor()I

    move-result v2

    iget v3, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->x:I

    iget v4, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->y:I

    invoke-interface {v1, v2, v3, v4}, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker$OnUserColorChangedListener;->OnUserColorChanged(III)V

    .line 206
    :cond_a
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->invalidate()V

    .line 207
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setOnLayoutListener(Lcom/diotek/q1_penmemo/widget/CanvasView$OnLayoutListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 86
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->listener:Lcom/diotek/q1_penmemo/widget/CanvasView$OnLayoutListener;

    .line 87
    return-void
.end method

.method public setUserColorChangedListener(Lcom/diotek/q1_penmemo/widget/GrdientColorPicker$OnUserColorChangedListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 95
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->colorChangedListener:Lcom/diotek/q1_penmemo/widget/GrdientColorPicker$OnUserColorChangedListener;

    .line 96
    return-void
.end method

.method public setXY(II)V
    .locals 2
    .parameter "xpos"
    .parameter "ypos"

    .prologue
    const/4 v1, 0x1

    .line 158
    iput p1, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->x:I

    .line 159
    iput p2, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->y:I

    .line 160
    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 161
    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 162
    :cond_1
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->WIDTH:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->WIDTH:I

    sub-int p1, v0, v1

    .line 163
    :cond_2
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->HEIGHT:I

    if-lt p2, v0, :cond_3

    iget v0, p0, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->HEIGHT:I

    sub-int p2, v0, v1

    .line 164
    :cond_3
    return-void
.end method
