.class Lcom/samsung/sdraw/a;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sdraw/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Lcom/samsung/sdraw/a$a;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/Rect;

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/samsung/sdraw/a;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0}, Lcom/samsung/sdraw/a;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0}, Lcom/samsung/sdraw/a;->a()V

    .line 46
    return-void
.end method

.method private a(II)Landroid/graphics/Bitmap;
    .locals 16
    .parameter
    .parameter

    .prologue
    .line 124
    const/4 v2, 0x6

    new-array v7, v2, [I

    fill-array-data v7, :array_0

    .line 128
    const/4 v2, 0x6

    new-array v8, v2, [F

    fill-array-data v8, :array_1

    .line 132
    const/4 v2, 0x3

    new-array v13, v2, [F

    fill-array-data v13, :array_2

    .line 135
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 136
    :cond_0
    const/4 v2, 0x0

    .line 170
    :goto_0
    return-object v2

    .line 138
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 139
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 140
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, p1

    int-to-float v5, v0

    const/4 v6, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 141
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 142
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 143
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 145
    new-instance v2, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move/from16 v0, p1

    invoke-direct {v2, v4, v5, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 147
    const/4 v2, 0x3

    move/from16 v0, p1

    filled-new-array {v0, v2}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [[I

    .line 149
    const/4 v2, 0x0

    :goto_1
    move/from16 v0, p1

    if-lt v2, v0, :cond_2

    .line 154
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 156
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 157
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 160
    new-instance v15, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v15, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 161
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 164
    const/4 v2, 0x0

    move v12, v2

    :goto_2
    move/from16 v0, p1

    if-lt v12, v0, :cond_3

    move-object v2, v11

    .line 170
    goto :goto_0

    .line 150
    :cond_2
    aget-object v3, v10, v2

    const/4 v4, 0x0

    const/4 v5, -0x1

    aput v5, v3, v4

    .line 151
    aget-object v3, v10, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v11, v2, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    aput v5, v3, v4

    .line 152
    aget-object v3, v10, v2

    const/4 v4, 0x2

    const/high16 v5, -0x100

    aput v5, v3, v4

    .line 149
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 165
    :cond_3
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, p2

    int-to-float v6, v0

    aget-object v7, v10, v12

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v13

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 167
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 168
    int-to-float v3, v12

    const/4 v4, 0x0

    int-to-float v5, v12

    move/from16 v0, p2

    int-to-float v6, v0

    move-object v2, v14

    move-object v7, v15

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_2

    .line 124
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

    .line 128
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0xcdt 0xcct 0x4ct 0x3et
        0xcdt 0xcct 0xcct 0x3et
        0x9at 0x99t 0x19t 0x3ft
        0xcdt 0xcct 0x4ct 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 132
    :array_2
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x4000

    .line 174
    invoke-virtual {p0}, Lcom/samsung/sdraw/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/samsung/sdraw/cd;->c:[B

    invoke-static {v1}, Lcom/samsung/sdraw/ck;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/sdraw/a;->c:Landroid/graphics/drawable/Drawable;

    .line 177
    iget-object v1, p0, Lcom/samsung/sdraw/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/sdraw/a;->e:I

    .line 178
    iget-object v1, p0, Lcom/samsung/sdraw/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/samsung/sdraw/a;->f:I

    .line 179
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/samsung/sdraw/a;->e:I

    iget v2, p0, Lcom/samsung/sdraw/a;->f:I

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/samsung/sdraw/a;->d:Landroid/graphics/Rect;

    .line 180
    iget-object v0, p0, Lcom/samsung/sdraw/a;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/samsung/sdraw/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 182
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/sdraw/a;->g:Landroid/graphics/Paint;

    .line 183
    iget-object v0, p0, Lcom/samsung/sdraw/a;->g:Landroid/graphics/Paint;

    const v1, -0x737374

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    iget-object v0, p0, Lcom/samsung/sdraw/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 185
    iget-object v0, p0, Lcom/samsung/sdraw/a;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/sdraw/a$a;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/samsung/sdraw/a;->b:Lcom/samsung/sdraw/a$a;

    .line 107
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/samsung/sdraw/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/samsung/sdraw/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 198
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 199
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 100
    iget-object v0, p0, Lcom/samsung/sdraw/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    invoke-virtual {p0}, Lcom/samsung/sdraw/a;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/samsung/sdraw/a;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/samsung/sdraw/a;->g:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 103
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 111
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 113
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_2

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/samsung/sdraw/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/a;->a:Landroid/graphics/Bitmap;

    .line 118
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/sdraw/a;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/a;->a:Landroid/graphics/Bitmap;

    .line 119
    iget-object v0, p0, Lcom/samsung/sdraw/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/a;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x1

    const v9, 0xffffff

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 51
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/samsung/sdraw/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/samsung/sdraw/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 57
    :cond_0
    const/4 v3, -0x1

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 61
    if-gez v2, :cond_1

    move v2, v1

    .line 63
    :cond_1
    if-gez v0, :cond_2

    move v0, v1

    .line 66
    :cond_2
    iget-object v4, p0, Lcom/samsung/sdraw/a;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    .line 67
    iget-object v3, p0, Lcom/samsung/sdraw/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v3, v2, :cond_3

    .line 68
    iget-object v2, p0, Lcom/samsung/sdraw/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 69
    :cond_3
    iget-object v3, p0, Lcom/samsung/sdraw/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gt v3, v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/samsung/sdraw/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 72
    :cond_4
    iget-object v3, p0, Lcom/samsung/sdraw/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    .line 75
    :cond_5
    iget-object v4, p0, Lcom/samsung/sdraw/a;->d:Landroid/graphics/Rect;

    iget v5, p0, Lcom/samsung/sdraw/a;->e:I

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v2, v5

    iget v6, p0, Lcom/samsung/sdraw/a;->f:I

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v0, v6

    iget v7, p0, Lcom/samsung/sdraw/a;->e:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v2

    .line 76
    iget v8, p0, Lcom/samsung/sdraw/a;->f:I

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v0

    .line 75
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    iget-object v4, p0, Lcom/samsung/sdraw/a;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-gez v4, :cond_6

    .line 78
    iget-object v4, p0, Lcom/samsung/sdraw/a;->d:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/samsung/sdraw/a;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 79
    :cond_6
    iget-object v4, p0, Lcom/samsung/sdraw/a;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/samsung/sdraw/a;->getWidth()I

    move-result v5

    if-le v4, v5, :cond_7

    .line 80
    iget-object v4, p0, Lcom/samsung/sdraw/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/samsung/sdraw/a;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/samsung/sdraw/a;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 81
    :cond_7
    iget-object v4, p0, Lcom/samsung/sdraw/a;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-gez v4, :cond_8

    .line 82
    iget-object v4, p0, Lcom/samsung/sdraw/a;->d:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/samsung/sdraw/a;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 83
    :cond_8
    iget-object v4, p0, Lcom/samsung/sdraw/a;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/samsung/sdraw/a;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_9

    .line 84
    iget-object v4, p0, Lcom/samsung/sdraw/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/samsung/sdraw/a;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/samsung/sdraw/a;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 86
    :cond_9
    iget-object v1, p0, Lcom/samsung/sdraw/a;->c:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/samsung/sdraw/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 88
    iget-object v1, p0, Lcom/samsung/sdraw/a;->b:Lcom/samsung/sdraw/a$a;

    if-eqz v1, :cond_b

    .line 89
    and-int v1, v3, v9

    if-ne v1, v9, :cond_a

    .line 90
    const v3, 0xfefefe

    .line 91
    :cond_a
    iget-object v1, p0, Lcom/samsung/sdraw/a;->b:Lcom/samsung/sdraw/a$a;

    const/high16 v4, -0x200

    and-int/2addr v3, v9

    or-int/2addr v3, v4

    invoke-interface {v1, v3, v2, v0}, Lcom/samsung/sdraw/a$a;->a(III)V

    .line 93
    :cond_b
    invoke-virtual {p0}, Lcom/samsung/sdraw/a;->invalidate()V

    .line 94
    return v10
.end method
