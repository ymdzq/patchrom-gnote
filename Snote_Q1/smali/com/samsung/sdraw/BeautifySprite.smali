.class public Lcom/samsung/sdraw/BeautifySprite;
.super Lcom/samsung/sdraw/bk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sdraw/BeautifySprite$Type;
    }
.end annotation


# static fields
.field private static g:Lcom/bst/HwBeautify/BeautifyManager;


# instance fields
.field protected a:Landroid/graphics/Path;

.field protected b:Landroid/graphics/Path;

.field protected c:Landroid/graphics/Paint;

.field protected d:Landroid/graphics/Paint;

.field protected e:Landroid/graphics/Paint;

.field protected f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public isStrokeEnded:Z

.field private k:I

.field private l:[I

.field private m:I

.field public mRawStrokePoints:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/samsung/sdraw/av;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:[F

.field private s:[F

.field private t:I

.field private u:Lcom/samsung/sdraw/d$b;

.field private v:Lcom/samsung/sdraw/d$a;

.field private w:Landroid/graphics/RectF;

.field private x:Lcom/samsung/sdraw/BeautifyInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/samsung/sdraw/bk;-><init>()V

    .line 35
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->f:Ljava/util/Vector;

    .line 37
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->mRawStrokePoints:Ljava/util/Vector;

    .line 43
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->l:[I

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->w:Landroid/graphics/RectF;

    .line 415
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->x:Lcom/samsung/sdraw/BeautifyInfo;

    .line 20
    return-void
.end method

.method public static setCBManager(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 404
    invoke-static {p0}, Lcom/bst/HwBeautify/BeautifyManager;->getInstance(Landroid/content/Context;)Lcom/bst/HwBeautify/BeautifyManager;

    move-result-object v0

    sput-object v0, Lcom/samsung/sdraw/BeautifySprite;->g:Lcom/bst/HwBeautify/BeautifyManager;

    .line 405
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/RectF;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 222
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 223
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 225
    iget v0, p0, Lcom/samsung/sdraw/BeautifySprite;->p:I

    packed-switch v0, :pswitch_data_0

    .line 246
    :goto_0
    return-void

    .line 230
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/samsung/sdraw/BeautifySprite;->b(Landroid/graphics/RectF;)Landroid/graphics/LinearGradient;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/samsung/sdraw/BeautifySprite;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 234
    :pswitch_1
    new-instance v0, Landroid/graphics/EmbossMaskFilter;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 236
    const v2, 0x3ecccccd

    const/high16 v3, 0x40c0

    const/high16 v4, 0x4060

    .line 234
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    .line 237
    iget-object v1, p0, Lcom/samsung/sdraw/BeautifySprite;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 240
    :pswitch_2
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x4100

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 241
    iget-object v1, p0, Lcom/samsung/sdraw/BeautifySprite;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 234
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method protected a()[I
    .locals 5

    .prologue
    const/16 v4, 0xff

    const/4 v3, 0x0

    .line 269
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 270
    const/high16 v1, -0x1

    aput v1, v0, v3

    const/4 v1, 0x1

    const/16 v2, 0xa5

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, -0x100

    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, -0xff0100

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 271
    invoke-static {v3, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    const v2, -0xffff01

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0xa0

    const/16 v3, 0x20

    const/16 v4, 0xf0

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    .line 273
    return-object v0
.end method

.method public final addPoint(FFFJ)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 363
    const/4 v6, 0x0

    .line 364
    iget-object v7, p0, Lcom/samsung/sdraw/BeautifySprite;->mRawStrokePoints:Ljava/util/Vector;

    new-instance v0, Lcom/samsung/sdraw/av;

    const/high16 v1, 0x437f

    div-float v3, p3, v1

    move v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/sdraw/av;-><init>(FFFJF)V

    invoke-virtual {v7, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->f:Ljava/util/Vector;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->f:Ljava/util/Vector;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 368
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Landroid/graphics/RectF;)Landroid/graphics/LinearGradient;
    .locals 8
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 250
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 252
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    aput v0, v4, v3

    .line 253
    aget v0, v4, v3

    if-nez v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-object v6

    .line 256
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    aput v0, v4, v5

    .line 259
    new-instance v0, Landroid/graphics/LinearGradient;

    aget v1, v4, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    aget v3, v4, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    aget v4, v4, v5

    int-to-float v4, v4

    .line 260
    invoke-virtual {p0}, Lcom/samsung/sdraw/BeautifySprite;->a()[I

    move-result-object v5

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 259
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object v6, v0

    .line 261
    goto :goto_0
.end method

.method public final clearVectors(Ljava/util/Vector;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 143
    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 144
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->setSize(I)V

    .line 145
    invoke-virtual {p1}, Ljava/util/Vector;->trimToSize()V

    .line 146
    return-void
.end method

.method public computeBounds()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public computeDrawingArea(Z)Landroid/graphics/RectF;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 278
    .line 279
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 281
    if-eqz p1, :cond_0

    .line 282
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    move v0, v1

    .line 288
    :goto_0
    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 289
    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 290
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 291
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 293
    iget v0, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 294
    sget v0, Lcom/bst/HwBeautify/BeautifyManager;->CANVAS_WIDTH:I

    int-to-float v0, v0

    iget v3, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 295
    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 296
    sget v0, Lcom/bst/HwBeautify/BeautifyManager;->CANVAS_HEIGHT:I

    int-to-float v0, v0

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 298
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 299
    return-object v2

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 285
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v3, 0x4000

    div-float/2addr v0, v3

    goto :goto_0
.end method

.method public bridge synthetic deselect()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/samsung/sdraw/bk;->deselect()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->f:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/BeautifySprite;->clearVectors(Ljava/util/Vector;)V

    .line 128
    return-void
.end method

.method public final endStroke()Landroid/graphics/RectF;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 190
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->f:Ljava/util/Vector;

    const v1, 0x477fff00

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->f:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 193
    sget-object v0, Lcom/samsung/sdraw/BeautifySprite;->g:Lcom/bst/HwBeautify/BeautifyManager;

    invoke-virtual {p0}, Lcom/samsung/sdraw/BeautifySprite;->getPointer()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bst/HwBeautify/BeautifyManager;->createHTHPathFromPointArray([I)Landroid/graphics/Path;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/samsung/sdraw/BeautifySprite;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 198
    iget-object v1, p0, Lcom/samsung/sdraw/BeautifySprite;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 200
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 201
    iget-object v1, p0, Lcom/samsung/sdraw/BeautifySprite;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 202
    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/BeautifySprite;->a(Landroid/graphics/RectF;)V

    .line 204
    iput-boolean v2, p0, Lcom/samsung/sdraw/BeautifySprite;->isStrokeEnded:Z

    .line 206
    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/BeautifySprite;->computeDrawingArea(Z)Landroid/graphics/RectF;

    move-result-object v0

    .line 207
    return-object v0
.end method

.method public getBeautifyInfo()Lcom/samsung/sdraw/BeautifyInfo;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 418
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v2, v0, [F

    .line 419
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v9, v0, [J

    .line 420
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v8, v0, [Landroid/graphics/PointF;

    move v1, v10

    .line 421
    :goto_0
    array-length v0, v2

    if-lt v1, v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->x:Lcom/samsung/sdraw/BeautifyInfo;

    if-nez v0, :cond_1

    .line 428
    new-instance v0, Lcom/samsung/sdraw/BeautifyInfo;

    iget v1, p0, Lcom/samsung/sdraw/BeautifySprite;->n:I

    iget v2, p0, Lcom/samsung/sdraw/BeautifySprite;->o:I

    iget v3, p0, Lcom/samsung/sdraw/BeautifySprite;->m:I

    iget v4, p0, Lcom/samsung/sdraw/BeautifySprite;->k:I

    .line 429
    iget-object v5, p0, Lcom/samsung/sdraw/BeautifySprite;->l:[I

    iget v6, p0, Lcom/samsung/sdraw/BeautifySprite;->p:I

    iget v7, p0, Lcom/samsung/sdraw/BeautifySprite;->q:I

    .line 430
    invoke-direct/range {v0 .. v10}, Lcom/samsung/sdraw/BeautifyInfo;-><init>(IIII[III[Landroid/graphics/PointF;[JI)V

    .line 428
    iput-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->x:Lcom/samsung/sdraw/BeautifyInfo;

    .line 435
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->x:Lcom/samsung/sdraw/BeautifyInfo;

    return-object v0

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/av;

    iget v0, v0, Lcom/samsung/sdraw/av;->c:F

    aput v0, v2, v1

    .line 423
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/av;

    iget-wide v3, v0, Lcom/samsung/sdraw/av;->d:J

    aput-wide v3, v9, v1

    .line 424
    new-instance v3, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/av;

    iget v4, v0, Lcom/samsung/sdraw/av;->a:F

    .line 425
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/av;

    iget v0, v0, Lcom/samsung/sdraw/av;->b:F

    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 424
    aput-object v3, v8, v1

    .line 421
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->x:Lcom/samsung/sdraw/BeautifyInfo;

    iget v1, p0, Lcom/samsung/sdraw/BeautifySprite;->n:I

    iget v2, p0, Lcom/samsung/sdraw/BeautifySprite;->o:I

    iget v3, p0, Lcom/samsung/sdraw/BeautifySprite;->m:I

    iget v4, p0, Lcom/samsung/sdraw/BeautifySprite;->k:I

    iget-object v5, p0, Lcom/samsung/sdraw/BeautifySprite;->l:[I

    .line 433
    iget v6, p0, Lcom/samsung/sdraw/BeautifySprite;->p:I

    iget v7, p0, Lcom/samsung/sdraw/BeautifySprite;->q:I

    .line 432
    invoke-virtual/range {v0 .. v9}, Lcom/samsung/sdraw/BeautifyInfo;->set(IIII[III[Landroid/graphics/PointF;[J)V

    goto :goto_1
.end method

.method public bridge synthetic getBounds()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/samsung/sdraw/bk;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getForceVisible()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/samsung/sdraw/bk;->getForceVisible()I

    move-result v0

    return v0
.end method

.method public final getInputMethod()Lcom/samsung/sdraw/d$b;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->u:Lcom/samsung/sdraw/d$b;

    return-object v0
.end method

.method public getMetaState()I
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lcom/samsung/sdraw/BeautifySprite;->t:I

    return v0
.end method

.method public getPointer()[I
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    .line 213
    new-array v3, v2, [I

    .line 214
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 218
    return-object v3

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->f:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 214
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getPressureParameters()[F
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->s:[F

    return-object v0
.end method

.method public getSpeedParameters()[F
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->r:[F

    return-object v0
.end method

.method public final getThicknessParameter()Lcom/samsung/sdraw/d$a;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->v:Lcom/samsung/sdraw/d$a;

    return-object v0
.end method

.method public initializeStrokeAttributes(IIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 70
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->a:Landroid/graphics/Path;

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->c:Landroid/graphics/Paint;

    .line 73
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->b:Landroid/graphics/Path;

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->d:Landroid/graphics/Paint;

    .line 76
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 78
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 80
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 82
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 84
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 86
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 88
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->e:Landroid/graphics/Paint;

    .line 89
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->e:Landroid/graphics/Paint;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/samsung/sdraw/BeautifySprite;->setStrokeWidth(I)V

    .line 95
    invoke-virtual {p0, p2}, Lcom/samsung/sdraw/BeautifySprite;->setStrokeColor(I)V

    .line 96
    invoke-virtual {p0, p3}, Lcom/samsung/sdraw/BeautifySprite;->setStrokeOpacity(I)V

    .line 97
    invoke-virtual {p0, p4}, Lcom/samsung/sdraw/BeautifySprite;->setLineFillStyle(I)V

    .line 99
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 100
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 101
    return-void
.end method

.method public bridge synthetic isHitted(Landroid/graphics/RectF;)Z
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/samsung/sdraw/bk;->isHitted(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRealVisible()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/samsung/sdraw/bk;->isRealVisible()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSelected()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/samsung/sdraw/bk;->isSelected()Z

    move-result v0

    return v0
.end method

.method public final isStrokeEnded()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/samsung/sdraw/BeautifySprite;->isStrokeEnded:Z

    return v0
.end method

.method public bridge synthetic isVisible()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/samsung/sdraw/bk;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final markStrokeEnded(Z)V
    .locals 0
    .parameter

    .prologue
    .line 400
    iput-boolean p1, p0, Lcom/samsung/sdraw/BeautifySprite;->isStrokeEnded:Z

    .line 401
    return-void
.end method

.method public bridge synthetic moveBy(Lcom/samsung/sdraw/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/samsung/sdraw/bk;->moveBy(Lcom/samsung/sdraw/ac;)V

    return-void
.end method

.method public render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 111
    invoke-virtual {p0, p2}, Lcom/samsung/sdraw/BeautifySprite;->isHitted(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/sdraw/BeautifySprite;->isStrokeEnded:Z

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/samsung/sdraw/BeautifySprite;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->w:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/samsung/sdraw/BeautifySprite;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->w:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method public bridge synthetic resizeTo(Landroid/graphics/RectF;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/samsung/sdraw/bk;->resizeTo(Landroid/graphics/RectF;)V

    return-void
.end method

.method public bridge synthetic select()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/samsung/sdraw/bk;->select()V

    return-void
.end method

.method public setBeautifyParameters(I[II)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 303
    if-lt p1, v3, :cond_0

    .line 304
    const/16 v0, 0x19

    if-gt p1, v0, :cond_0

    .line 305
    iput p1, p0, Lcom/samsung/sdraw/BeautifySprite;->k:I

    .line 306
    iget v0, p0, Lcom/samsung/sdraw/BeautifySprite;->k:I

    invoke-static {v0}, Lcom/bst/HwBeautify/BeautifyNative;->cbSetStyle(I)I

    .line 308
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/sdraw/BeautifySprite;->l:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 315
    if-ltz p3, :cond_1

    .line 316
    const/4 v0, 0x2

    if-gt p3, v0, :cond_1

    .line 317
    iput p3, p0, Lcom/samsung/sdraw/BeautifySprite;->q:I

    .line 318
    iget v0, p0, Lcom/samsung/sdraw/BeautifySprite;->q:I

    invoke-static {v0}, Lcom/bst/HwBeautify/BeautifyNative;->cbSetSlantValue(I)I

    .line 320
    :cond_1
    return-void

    .line 309
    :cond_2
    iget-object v1, p0, Lcom/samsung/sdraw/BeautifySprite;->l:[I

    aget v2, p2, v0

    aput v2, v1, v0

    .line 310
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/samsung/sdraw/BeautifySprite;->l:[I

    aget v1, v1, v0

    if-ge v1, v3, :cond_3

    .line 311
    iget-object v1, p0, Lcom/samsung/sdraw/BeautifySprite;->l:[I

    aput v3, v1, v0

    .line 313
    :cond_3
    iget-object v1, p0, Lcom/samsung/sdraw/BeautifySprite;->l:[I

    aget v1, v1, v0

    invoke-static {v0, v1}, Lcom/bst/HwBeautify/BeautifyNative;->cbSetStyleParam(II)I

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic setBehavior(Lcom/samsung/sdraw/bd;Lcom/samsung/sdraw/x;Lcom/samsung/sdraw/ai;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/sdraw/bk;->setBehavior(Lcom/samsung/sdraw/bd;Lcom/samsung/sdraw/x;Lcom/samsung/sdraw/ai;)V

    return-void
.end method

.method public bridge synthetic setForceVisible(I)V
    .locals 0
    .parameter

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/samsung/sdraw/bk;->setForceVisible(I)V

    return-void
.end method

.method public final setInputMethod(Lcom/samsung/sdraw/d$b;)V
    .locals 0
    .parameter

    .prologue
    .line 347
    iput-object p1, p0, Lcom/samsung/sdraw/BeautifySprite;->u:Lcom/samsung/sdraw/d$b;

    .line 348
    return-void
.end method

.method public setLineFillStyle(I)V
    .locals 1
    .parameter

    .prologue
    .line 178
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/sdraw/BeautifySprite;->p:I

    .line 179
    if-ltz p1, :cond_0

    .line 180
    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 181
    iput p1, p0, Lcom/samsung/sdraw/BeautifySprite;->p:I

    .line 183
    :cond_0
    return-void
.end method

.method public setMetaState(I)V
    .locals 0
    .parameter

    .prologue
    .line 339
    iput p1, p0, Lcom/samsung/sdraw/BeautifySprite;->t:I

    .line 340
    return-void
.end method

.method public setPressureParameters([F)V
    .locals 0
    .parameter

    .prologue
    .line 331
    iput-object p1, p0, Lcom/samsung/sdraw/BeautifySprite;->s:[F

    .line 332
    return-void
.end method

.method public setSpeedParameters([F)V
    .locals 0
    .parameter

    .prologue
    .line 323
    iput-object p1, p0, Lcom/samsung/sdraw/BeautifySprite;->r:[F

    .line 324
    return-void
.end method

.method public setSpriteFixed(Z)V
    .locals 0
    .parameter

    .prologue
    .line 140
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2
    .parameter

    .prologue
    .line 158
    iput p1, p0, Lcom/samsung/sdraw/BeautifySprite;->n:I

    .line 159
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/samsung/sdraw/BeautifySprite;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/samsung/sdraw/BeautifySprite;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/samsung/sdraw/BeautifySprite;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    return-void
.end method

.method public setStrokeOpacity(I)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0xff

    const/16 v0, 0xa

    .line 167
    if-le p1, v1, :cond_1

    .line 169
    :goto_0
    if-ge v1, v0, :cond_0

    .line 171
    :goto_1
    iput v0, p0, Lcom/samsung/sdraw/BeautifySprite;->o:I

    .line 172
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/samsung/sdraw/BeautifySprite;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 173
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/samsung/sdraw/BeautifySprite;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public setStrokeWidth(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 149
    if-ge p1, v0, :cond_0

    move p1, v0

    .line 152
    :cond_0
    iput p1, p0, Lcom/samsung/sdraw/BeautifySprite;->m:I

    .line 153
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/samsung/sdraw/BeautifySprite;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 155
    return-void
.end method

.method public final setThicknessParameter(Lcom/samsung/sdraw/d$a;)V
    .locals 0
    .parameter

    .prologue
    .line 355
    iput-object p1, p0, Lcom/samsung/sdraw/BeautifySprite;->v:Lcom/samsung/sdraw/d$a;

    .line 356
    return-void
.end method

.method public bridge synthetic setVisible(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/samsung/sdraw/bk;->setVisible(Z)V

    return-void
.end method

.method public final strokeLineSegment()Landroid/graphics/RectF;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x4080

    const/high16 v7, 0x4000

    .line 372
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    .line 374
    if-lt v1, v3, :cond_0

    .line 375
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySprite;->mRawStrokePoints:Ljava/util/Vector;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/av;

    .line 378
    if-ne v1, v3, :cond_1

    .line 379
    iget-object v1, p0, Lcom/samsung/sdraw/BeautifySprite;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 380
    iget-object v1, p0, Lcom/samsung/sdraw/BeautifySprite;->a:Landroid/graphics/Path;

    iget v2, v0, Lcom/samsung/sdraw/av;->a:F

    iget v0, v0, Lcom/samsung/sdraw/av;->b:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 395
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/BeautifySprite;->computeDrawingArea(Z)Landroid/graphics/RectF;

    move-result-object v0

    .line 396
    return-object v0

    .line 382
    :cond_1
    iget-object v2, p0, Lcom/samsung/sdraw/BeautifySprite;->mRawStrokePoints:Ljava/util/Vector;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/av;

    .line 385
    iget v2, v0, Lcom/samsung/sdraw/av;->a:F

    iget v3, v1, Lcom/samsung/sdraw/av;->a:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gez v2, :cond_2

    .line 386
    iget v2, v0, Lcom/samsung/sdraw/av;->b:F

    iget v3, v1, Lcom/samsung/sdraw/av;->b:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_3

    .line 387
    :cond_2
    iget-object v2, p0, Lcom/samsung/sdraw/BeautifySprite;->a:Landroid/graphics/Path;

    iget v3, v1, Lcom/samsung/sdraw/av;->a:F

    iget v4, v1, Lcom/samsung/sdraw/av;->b:F

    iget v5, v0, Lcom/samsung/sdraw/av;->a:F

    iget v6, v1, Lcom/samsung/sdraw/av;->a:F

    add-float/2addr v5, v6

    div-float/2addr v5, v7

    .line 388
    iget v0, v0, Lcom/samsung/sdraw/av;->b:F

    iget v1, v1, Lcom/samsung/sdraw/av;->b:F

    add-float/2addr v0, v1

    div-float/2addr v0, v7

    .line 387
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_0

    .line 390
    :cond_3
    iget-object v1, p0, Lcom/samsung/sdraw/BeautifySprite;->a:Landroid/graphics/Path;

    iget v2, v0, Lcom/samsung/sdraw/av;->a:F

    iget v0, v0, Lcom/samsung/sdraw/av;->b:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method

.method public toXML()Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method
