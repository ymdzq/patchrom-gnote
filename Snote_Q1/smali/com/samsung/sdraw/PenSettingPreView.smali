.class public Lcom/samsung/sdraw/PenSettingPreView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field a:[Lcom/samsung/sdraw/ac;

.field private b:Lcom/samsung/sdraw/d;

.field private c:Lcom/samsung/sdraw/BeautifySprite;

.field private d:Lcom/samsung/sdraw/ce;

.field private e:Lcom/samsung/sdraw/f;

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Bitmap;

.field private i:F

.field private j:Landroid/graphics/Bitmap;

.field private k:Z

.field private l:Lcom/samsung/sdraw/BeautifySetting;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->i:F

    .line 48
    iput-boolean v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->k:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->l:Lcom/samsung/sdraw/BeautifySetting;

    .line 251
    iput-boolean v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->m:Z

    .line 285
    iput-boolean v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->n:Z

    .line 54
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/PenSettingPreView;->a(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->i:F

    .line 48
    iput-boolean v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->k:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->l:Lcom/samsung/sdraw/BeautifySetting;

    .line 251
    iput-boolean v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->m:Z

    .line 285
    iput-boolean v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->n:Z

    .line 59
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/PenSettingPreView;->a(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method private a()Lcom/samsung/sdraw/d;
    .locals 10

    .prologue
    const v9, 0xffffff

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->a:[Lcom/samsung/sdraw/ac;

    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x0

    .line 213
    :goto_0
    return-object v0

    .line 184
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->n:Z

    if-nez v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->d:Lcom/samsung/sdraw/ce;

    iget-object v2, p0, Lcom/samsung/sdraw/PenSettingPreView;->e:Lcom/samsung/sdraw/f;

    .line 186
    invoke-virtual {v2}, Lcom/samsung/sdraw/f;->h()Lcom/samsung/sdraw/d$c;

    move-result-object v2

    .line 187
    sget-object v3, Lcom/samsung/sdraw/d$a;->a:Lcom/samsung/sdraw/d$a;

    invoke-virtual {v3}, Lcom/samsung/sdraw/d$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/sdraw/d$a;->a(Ljava/lang/String;)Lcom/samsung/sdraw/d$a;

    move-result-object v3

    .line 188
    sget-object v4, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    invoke-virtual {v4}, Lcom/samsung/sdraw/d$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/sdraw/d$b;->a(Ljava/lang/String;)Lcom/samsung/sdraw/d$b;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/sdraw/PenSettingPreView;->e:Lcom/samsung/sdraw/f;

    .line 189
    invoke-virtual {v5}, Lcom/samsung/sdraw/f;->f()F

    move-result v5

    iget v6, p0, Lcom/samsung/sdraw/PenSettingPreView;->g:I

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    iget v7, p0, Lcom/samsung/sdraw/PenSettingPreView;->f:I

    and-int/2addr v7, v9

    or-int/2addr v6, v7

    .line 185
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/sdraw/ce;->a(ILcom/samsung/sdraw/d$c;Lcom/samsung/sdraw/d$a;Lcom/samsung/sdraw/d$b;FI)Lcom/samsung/sdraw/d;

    move-result-object v0

    .line 197
    :goto_1
    invoke-virtual {v0, v8}, Lcom/samsung/sdraw/d;->setVisible(Z)V

    .line 199
    invoke-static {}, Lcom/samsung/sdraw/f;->l()[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/d;->a([F)V

    .line 200
    invoke-static {}, Lcom/samsung/sdraw/f;->o()[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/d;->b([F)V

    move v6, v1

    .line 202
    :goto_2
    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->a:[Lcom/samsung/sdraw/ac;

    array-length v1, v1

    if-lt v6, v1, :cond_3

    .line 209
    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$c;->f:Lcom/samsung/sdraw/d$c;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-eq v1, v2, :cond_1

    .line 210
    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->k()Landroid/graphics/RectF;

    .line 212
    :cond_1
    invoke-virtual {v0, v8}, Lcom/samsung/sdraw/d;->d(Z)V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->d:Lcom/samsung/sdraw/ce;

    sget-object v2, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    .line 192
    sget-object v3, Lcom/samsung/sdraw/d$a;->a:Lcom/samsung/sdraw/d$a;

    .line 193
    invoke-virtual {v3}, Lcom/samsung/sdraw/d$a;->name()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-static {v3}, Lcom/samsung/sdraw/d$a;->a(Ljava/lang/String;)Lcom/samsung/sdraw/d$a;

    move-result-object v3

    .line 193
    sget-object v4, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    .line 194
    invoke-virtual {v4}, Lcom/samsung/sdraw/d$b;->name()Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-static {v4}, Lcom/samsung/sdraw/d$b;->a(Ljava/lang/String;)Lcom/samsung/sdraw/d$b;

    move-result-object v4

    .line 194
    iget-object v5, p0, Lcom/samsung/sdraw/PenSettingPreView;->e:Lcom/samsung/sdraw/f;

    invoke-virtual {v5}, Lcom/samsung/sdraw/f;->g()F

    move-result v5

    iget v6, p0, Lcom/samsung/sdraw/PenSettingPreView;->g:I

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    .line 195
    iget v7, p0, Lcom/samsung/sdraw/PenSettingPreView;->f:I

    and-int/2addr v7, v9

    or-int/2addr v6, v7

    .line 191
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/sdraw/ce;->a(ILcom/samsung/sdraw/d$c;Lcom/samsung/sdraw/d$a;Lcom/samsung/sdraw/d$b;FI)Lcom/samsung/sdraw/d;

    move-result-object v0

    goto :goto_1

    .line 203
    :cond_3
    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->a:[Lcom/samsung/sdraw/ac;

    aget-object v2, v1, v6

    .line 204
    const/high16 v3, 0x437f

    .line 205
    const-wide/16 v4, 0x1

    .line 206
    iget v1, v2, Lcom/samsung/sdraw/ac;->x:F

    iget v2, v2, Lcom/samsung/sdraw/ac;->y:F

    const/high16 v7, 0x4150

    sub-float/2addr v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/sdraw/d;->a(FFFJ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 207
    invoke-virtual {v0, v8}, Lcom/samsung/sdraw/d;->b(Z)Landroid/graphics/RectF;

    .line 202
    :cond_4
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_2
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->i:F

    .line 65
    new-instance v0, Lcom/samsung/sdraw/ce;

    invoke-direct {v0}, Lcom/samsung/sdraw/ce;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->d:Lcom/samsung/sdraw/ce;

    .line 66
    new-instance v0, Lcom/samsung/sdraw/f;

    invoke-virtual {p0}, Lcom/samsung/sdraw/PenSettingPreView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/sdraw/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->e:Lcom/samsung/sdraw/f;

    .line 68
    new-instance v0, Lcom/samsung/sdraw/BeautifySetting;

    invoke-direct {v0}, Lcom/samsung/sdraw/BeautifySetting;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->l:Lcom/samsung/sdraw/BeautifySetting;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->j:Landroid/graphics/Bitmap;

    .line 71
    return-void
.end method

.method private b()Lcom/samsung/sdraw/BeautifySprite;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 217
    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->a:[Lcom/samsung/sdraw/ac;

    if-nez v1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-object v0

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->l:Lcom/samsung/sdraw/BeautifySetting;

    if-eqz v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->l:Lcom/samsung/sdraw/BeautifySetting;

    invoke-virtual {v0}, Lcom/samsung/sdraw/BeautifySetting;->getStyleId()I

    move-result v1

    .line 225
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->l:Lcom/samsung/sdraw/BeautifySetting;

    invoke-virtual {v0}, Lcom/samsung/sdraw/BeautifySetting;->getStyleParams()[I

    move-result-object v2

    .line 226
    sget-object v0, Lcom/bst/HwBeautify/BeautifyDef;->LINEFILLSTYLES:[I

    iget-object v3, p0, Lcom/samsung/sdraw/PenSettingPreView;->l:Lcom/samsung/sdraw/BeautifySetting;

    invoke-virtual {v3}, Lcom/samsung/sdraw/BeautifySetting;->getLineFillStyleIndex()I

    move-result v3

    aget v0, v0, v3

    .line 227
    sget-object v3, Lcom/bst/HwBeautify/BeautifyDef;->SLANTS:[I

    iget-object v4, p0, Lcom/samsung/sdraw/PenSettingPreView;->l:Lcom/samsung/sdraw/BeautifySetting;

    invoke-virtual {v4}, Lcom/samsung/sdraw/BeautifySetting;->getSlantIndex()I

    move-result v4

    aget v3, v3, v4

    .line 229
    const/4 v4, 0x4

    iget-object v5, p0, Lcom/samsung/sdraw/PenSettingPreView;->l:Lcom/samsung/sdraw/BeautifySetting;

    invoke-virtual {v5}, Lcom/samsung/sdraw/BeautifySetting;->getStrokeWidth()I

    move-result v5

    aput v5, v2, v4

    .line 231
    iget-object v4, p0, Lcom/samsung/sdraw/PenSettingPreView;->d:Lcom/samsung/sdraw/ce;

    iget-object v5, p0, Lcom/samsung/sdraw/PenSettingPreView;->l:Lcom/samsung/sdraw/BeautifySetting;

    invoke-virtual {v5}, Lcom/samsung/sdraw/BeautifySetting;->getLineFillStyleIndex()I

    move-result v5

    .line 232
    iget-object v6, p0, Lcom/samsung/sdraw/PenSettingPreView;->l:Lcom/samsung/sdraw/BeautifySetting;

    invoke-virtual {v6}, Lcom/samsung/sdraw/BeautifySetting;->getColor()I

    move-result v6

    iget-object v7, p0, Lcom/samsung/sdraw/PenSettingPreView;->l:Lcom/samsung/sdraw/BeautifySetting;

    invoke-virtual {v7}, Lcom/samsung/sdraw/BeautifySetting;->getAlpha()I

    move-result v7

    .line 231
    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/samsung/sdraw/ce;->a(IIII)Lcom/samsung/sdraw/BeautifySprite;

    move-result-object v0

    .line 233
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/sdraw/BeautifySprite;->setBeautifyParameters(I[II)V

    .line 234
    invoke-virtual {v0, v8}, Lcom/samsung/sdraw/BeautifySprite;->setVisible(Z)V

    .line 236
    invoke-static {}, Lcom/samsung/sdraw/f;->l()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/BeautifySprite;->setSpeedParameters([F)V

    .line 237
    invoke-static {}, Lcom/samsung/sdraw/f;->o()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/BeautifySprite;->setPressureParameters([F)V

    .line 239
    const/4 v1, 0x0

    move v6, v1

    :goto_1
    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->a:[Lcom/samsung/sdraw/ac;

    array-length v1, v1

    if-lt v6, v1, :cond_2

    .line 246
    invoke-virtual {v0}, Lcom/samsung/sdraw/BeautifySprite;->endStroke()Landroid/graphics/RectF;

    .line 247
    invoke-virtual {v0, v8}, Lcom/samsung/sdraw/BeautifySprite;->markStrokeEnded(Z)V

    goto :goto_0

    .line 240
    :cond_2
    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->a:[Lcom/samsung/sdraw/ac;

    aget-object v2, v1, v6

    .line 241
    const/high16 v3, 0x437f

    .line 242
    const-wide/16 v4, 0x1

    .line 243
    iget v1, v2, Lcom/samsung/sdraw/ac;->x:F

    iget v2, v2, Lcom/samsung/sdraw/ac;->y:F

    const/high16 v7, 0x4150

    sub-float/2addr v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/sdraw/BeautifySprite;->addPoint(FFFJ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 244
    invoke-virtual {v0}, Lcom/samsung/sdraw/BeautifySprite;->strokeLineSegment()Landroid/graphics/RectF;

    .line 239
    :cond_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1
.end method


# virtual methods
.method public getBeautifySetting()Lcom/samsung/sdraw/BeautifySetting;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->l:Lcom/samsung/sdraw/BeautifySetting;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x4000

    const/4 v5, 0x0

    .line 100
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 102
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->h:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 106
    iget-boolean v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->c:Lcom/samsung/sdraw/BeautifySprite;

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->c:Lcom/samsung/sdraw/BeautifySprite;

    iget-object v2, p0, Lcom/samsung/sdraw/PenSettingPreView;->c:Lcom/samsung/sdraw/BeautifySprite;

    invoke-virtual {v2}, Lcom/samsung/sdraw/BeautifySprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/sdraw/BeautifySprite;->render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v5, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 121
    :cond_0
    return-void

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    if-ne v1, v2, :cond_2

    .line 110
    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->n:Z

    if-eqz v1, :cond_2

    .line 111
    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->j:Landroid/graphics/Bitmap;

    .line 112
    iget-object v2, p0, Lcom/samsung/sdraw/PenSettingPreView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/sdraw/PenSettingPreView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v6

    .line 113
    iget-object v3, p0, Lcom/samsung/sdraw/PenSettingPreView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/sdraw/PenSettingPreView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v6

    .line 111
    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    iget-object v2, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    invoke-virtual {v2}, Lcom/samsung/sdraw/d;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/sdraw/d;->render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v7, 0x4180

    const/high16 v6, 0x4120

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 76
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 77
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->h:Landroid/graphics/Bitmap;

    .line 80
    :cond_0
    int-to-float v0, p2

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    add-float/2addr v0, v6

    .line 82
    iget-boolean v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->m:Z

    if-nez v1, :cond_1

    .line 83
    const/4 v1, 0x5

    new-array v1, v1, [Lcom/samsung/sdraw/ac;

    iput-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->a:[Lcom/samsung/sdraw/ac;

    .line 84
    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->a:[Lcom/samsung/sdraw/ac;

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/sdraw/ac;

    const/high16 v4, 0x41c0

    iget v5, p0, Lcom/samsung/sdraw/PenSettingPreView;->i:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/samsung/sdraw/PenSettingPreView;->i:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v0

    invoke-direct {v3, v4, v5}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    aput-object v3, v1, v2

    .line 85
    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->a:[Lcom/samsung/sdraw/ac;

    const/4 v2, 0x1

    new-instance v3, Lcom/samsung/sdraw/ac;

    const/high16 v4, 0x42a4

    iget v5, p0, Lcom/samsung/sdraw/PenSettingPreView;->i:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/samsung/sdraw/PenSettingPreView;->i:F

    mul-float/2addr v5, v7

    sub-float v5, v0, v5

    invoke-direct {v3, v4, v5}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    aput-object v3, v1, v2

    .line 86
    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->a:[Lcom/samsung/sdraw/ac;

    const/4 v2, 0x2

    new-instance v3, Lcom/samsung/sdraw/ac;

    const/high16 v4, 0x430c

    iget v5, p0, Lcom/samsung/sdraw/PenSettingPreView;->i:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/samsung/sdraw/PenSettingPreView;->i:F

    mul-float/2addr v5, v7

    add-float/2addr v5, v0

    invoke-direct {v3, v4, v5}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    aput-object v3, v1, v2

    .line 87
    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->a:[Lcom/samsung/sdraw/ac;

    const/4 v2, 0x3

    new-instance v3, Lcom/samsung/sdraw/ac;

    const/high16 v4, 0x4346

    iget v5, p0, Lcom/samsung/sdraw/PenSettingPreView;->i:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/samsung/sdraw/PenSettingPreView;->i:F

    mul-float/2addr v5, v6

    sub-float v5, v0, v5

    invoke-direct {v3, v4, v5}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    aput-object v3, v1, v2

    .line 88
    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->a:[Lcom/samsung/sdraw/ac;

    const/4 v2, 0x4

    new-instance v3, Lcom/samsung/sdraw/ac;

    const/high16 v4, 0x4347

    iget v5, p0, Lcom/samsung/sdraw/PenSettingPreView;->i:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x4110

    iget v6, p0, Lcom/samsung/sdraw/PenSettingPreView;->i:F

    mul-float/2addr v5, v6

    sub-float/2addr v0, v5

    invoke-direct {v3, v4, v0}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    aput-object v3, v1, v2

    .line 91
    :cond_1
    invoke-direct {p0}, Lcom/samsung/sdraw/PenSettingPreView;->a()Lcom/samsung/sdraw/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    .line 92
    sget-boolean v0, Lcom/bst/HwBeautify/BeautifyManager;->sEngineLoaded:Z

    if-eqz v0, :cond_2

    .line 93
    invoke-direct {p0}, Lcom/samsung/sdraw/PenSettingPreView;->b()Lcom/samsung/sdraw/BeautifySprite;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->c:Lcom/samsung/sdraw/BeautifySprite;

    .line 95
    :cond_2
    return-void
.end method

.method public setBeautifyMode(Z)V
    .locals 0
    .parameter

    .prologue
    .line 300
    iput-boolean p1, p0, Lcom/samsung/sdraw/PenSettingPreView;->k:Z

    .line 301
    invoke-virtual {p0}, Lcom/samsung/sdraw/PenSettingPreView;->invalidate()V

    .line 302
    return-void
.end method

.method public setBeautifySetting(Lcom/samsung/sdraw/BeautifySetting;)V
    .locals 1
    .parameter

    .prologue
    .line 305
    iput-object p1, p0, Lcom/samsung/sdraw/PenSettingPreView;->l:Lcom/samsung/sdraw/BeautifySetting;

    .line 306
    invoke-direct {p0}, Lcom/samsung/sdraw/PenSettingPreView;->b()Lcom/samsung/sdraw/BeautifySprite;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->c:Lcom/samsung/sdraw/BeautifySprite;

    .line 307
    invoke-virtual {p0}, Lcom/samsung/sdraw/PenSettingPreView;->invalidate()V

    .line 308
    return-void
.end method

.method public setEraserBackground(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter

    .prologue
    .line 280
    iput-object p1, p0, Lcom/samsung/sdraw/PenSettingPreView;->j:Landroid/graphics/Bitmap;

    .line 282
    invoke-virtual {p0}, Lcom/samsung/sdraw/PenSettingPreView;->invalidate()V

    .line 283
    return-void
.end method

.method public setEraserMode(Z)V
    .locals 0
    .parameter

    .prologue
    .line 294
    iput-boolean p1, p0, Lcom/samsung/sdraw/PenSettingPreView;->n:Z

    .line 296
    invoke-virtual {p0}, Lcom/samsung/sdraw/PenSettingPreView;->invalidate()V

    .line 297
    return-void
.end method

.method public setPenAlpha(I)V
    .locals 1
    .parameter

    .prologue
    .line 158
    and-int/lit16 v0, p1, 0xff

    .line 159
    iput v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->g:I

    .line 160
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->dispose()V

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/samsung/sdraw/PenSettingPreView;->a()Lcom/samsung/sdraw/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    .line 163
    invoke-virtual {p0}, Lcom/samsung/sdraw/PenSettingPreView;->invalidate()V

    .line 164
    return-void
.end method

.method public setPenColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 172
    iput p1, p0, Lcom/samsung/sdraw/PenSettingPreView;->f:I

    .line 173
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->dispose()V

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/samsung/sdraw/PenSettingPreView;->a()Lcom/samsung/sdraw/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    .line 176
    invoke-virtual {p0}, Lcom/samsung/sdraw/PenSettingPreView;->invalidate()V

    .line 177
    return-void
.end method

.method public setPenWidth(I)V
    .locals 2
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->e:Lcom/samsung/sdraw/f;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/f;->a(F)V

    .line 146
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->dispose()V

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/samsung/sdraw/PenSettingPreView;->a()Lcom/samsung/sdraw/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    .line 149
    invoke-virtual {p0}, Lcom/samsung/sdraw/PenSettingPreView;->invalidate()V

    .line 150
    return-void
.end method

.method public setStrokePoint([Landroid/graphics/PointF;)V
    .locals 4
    .parameter

    .prologue
    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->m:Z

    .line 261
    array-length v0, p1

    new-array v1, v0, [Lcom/samsung/sdraw/ac;

    .line 262
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    .line 265
    iput-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->a:[Lcom/samsung/sdraw/ac;

    .line 266
    invoke-direct {p0}, Lcom/samsung/sdraw/PenSettingPreView;->a()Lcom/samsung/sdraw/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    .line 267
    invoke-virtual {p0}, Lcom/samsung/sdraw/PenSettingPreView;->invalidate()V

    .line 268
    return-void

    .line 263
    :cond_0
    new-instance v2, Lcom/samsung/sdraw/ac;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lcom/samsung/sdraw/ac;-><init>(Landroid/graphics/PointF;)V

    aput-object v2, v1, v0

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setType(I)V
    .locals 2
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->e:Lcom/samsung/sdraw/f;

    invoke-static {p1}, Lcom/samsung/sdraw/PenSettingInfo;->a(I)Lcom/samsung/sdraw/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/f;->a(Lcom/samsung/sdraw/d$c;)V

    .line 133
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->dispose()V

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/samsung/sdraw/PenSettingPreView;->a()Lcom/samsung/sdraw/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    .line 136
    invoke-virtual {p0}, Lcom/samsung/sdraw/PenSettingPreView;->invalidate()V

    .line 137
    return-void
.end method
