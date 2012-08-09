.class public Lcom/sec/android/framework/draw/sprites/VOShapeSprite;
.super Lcom/sec/android/framework/draw/sprites/AbstractSprite;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:[Landroid/graphics/RectF;

.field private d:Landroid/graphics/RectF;

.field private e:F

.field private f:F

.field private g:[Lcom/sec/android/framework/draw/sprites/StrokeSprite;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/Rect;

.field private j:Z

.field private k:F

.field private l:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

.field private m:Z

.field private n:Z

.field private o:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;-><init>()V

    .line 36
    iput-boolean v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->m:Z

    .line 37
    iput-boolean v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->n:Z

    .line 422
    const/16 v0, 0x1388

    new-array v0, v0, [Landroid/graphics/Point;

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->o:[Landroid/graphics/Point;

    .line 16
    return-void
.end method

.method private static a(F)F
    .locals 2
    .parameter

    .prologue
    const v1, 0x40490fdb

    .line 466
    add-float v0, p0, v1

    sub-float/2addr v0, v1

    .line 467
    const v1, -0x3fb6f025

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 468
    const v1, 0x40c90fdb

    add-float/2addr v0, v1

    .line 469
    :cond_0
    return v0
.end method


# virtual methods
.method public computeBounds()Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->bounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 75
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->bounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public getStrokeSprites()[Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->g:[Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    return-object v0
.end method

.method public initializeArcAttributes(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/RectF;FFF[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 374
    iput v2, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->b:I

    .line 376
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getCanvasRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->i:Landroid/graphics/Rect;

    .line 377
    iput-object p2, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->d:Landroid/graphics/RectF;

    .line 378
    iput p3, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->e:F

    .line 379
    iput p4, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->f:F

    .line 380
    iput-object p6, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->g:[Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    .line 381
    iput-boolean p7, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->j:Z

    .line 382
    iput p5, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->k:F

    .line 384
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    .line 385
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 386
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 387
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 388
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 389
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->g:[Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->g:[Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->g:[Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getWidth()F

    move-result v1

    const/high16 v2, 0x4000

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 391
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->g:[Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v3

    .line 393
    :goto_0
    array-length v1, p6

    if-lt v0, v1, :cond_0

    .line 400
    :goto_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->h:Landroid/graphics/RectF;

    .line 402
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->computeBounds()Landroid/graphics/RectF;

    .line 403
    return-void

    .line 394
    :cond_0
    aget-object v1, p6, v0

    invoke-virtual {v1, v3}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setVisible(Z)V

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x3f00

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 398
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1
.end method

.method public initializeArrowAttributes(Lcom/sec/android/framework/draw/modes/AbstractModeContext;[Landroid/graphics/RectF;ZZ[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 309
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->b:I

    .line 311
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getCanvasRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->i:Landroid/graphics/Rect;

    .line 312
    iput-object p2, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    .line 313
    iput-object p5, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->g:[Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    .line 314
    iput-boolean p6, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->j:Z

    .line 315
    iput-boolean p3, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->m:Z

    .line 316
    iput-boolean p4, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->n:Z

    .line 318
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    .line 319
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 320
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 321
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 322
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 323
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->g:[Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->g:[Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->g:[Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getWidth()F

    move-result v1

    const/high16 v2, 0x4000

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 325
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->g:[Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v3

    .line 327
    :goto_0
    array-length v1, p5

    if-lt v0, v1, :cond_0

    .line 336
    :goto_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->h:Landroid/graphics/RectF;

    .line 338
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->computeBounds()Landroid/graphics/RectF;

    .line 339
    return-void

    .line 328
    :cond_0
    aget-object v1, p5, v0

    invoke-virtual {v1, v3}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setVisible(Z)V

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x3f00

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 333
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1
.end method

.method public initializeFailedShapeAttributes(Lcom/sec/android/framework/draw/modes/AbstractModeContext;[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 342
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->b:I

    .line 344
    iput-object p1, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->l:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    .line 345
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getCanvasRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->i:Landroid/graphics/Rect;

    .line 346
    iput-object p2, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->g:[Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    .line 347
    iput-boolean p3, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->j:Z

    .line 349
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    .line 350
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 351
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 352
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 353
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 354
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->g:[Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->g:[Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->g:[Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getWidth()F

    move-result v1

    const/high16 v2, 0x4000

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 356
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->g:[Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v3

    .line 358
    :goto_0
    array-length v1, p2

    if-lt v0, v1, :cond_0

    .line 367
    :goto_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->h:Landroid/graphics/RectF;

    .line 369
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->computeBounds()Landroid/graphics/RectF;

    .line 370
    return-void

    .line 359
    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {v1, v3}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setVisible(Z)V

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x3f00

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 364
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1
.end method

.method public initializePolygonAttributes(Lcom/sec/android/framework/draw/modes/AbstractModeContext;[Landroid/graphics/RectF;[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 277
    iput v3, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->b:I

    .line 279
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getCanvasRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->i:Landroid/graphics/Rect;

    .line 280
    iput-object p2, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    .line 281
    iput-object p3, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->g:[Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    .line 282
    iput-boolean p4, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->j:Z

    .line 284
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    .line 285
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 286
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 287
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 288
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 289
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->g:[Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->g:[Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->g:[Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getWidth()F

    move-result v1

    const/high16 v2, 0x4000

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 291
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->g:[Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v3

    .line 293
    :goto_0
    array-length v1, p3

    if-lt v0, v1, :cond_0

    .line 302
    :goto_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->h:Landroid/graphics/RectF;

    .line 304
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->computeBounds()Landroid/graphics/RectF;

    .line 305
    return-void

    .line 294
    :cond_0
    aget-object v1, p3, v0

    invoke-virtual {v1, v3}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setVisible(Z)V

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x3f00

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 299
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1
.end method

.method public isSyncMode()Z
    .locals 1

    .prologue
    .line 410
    iget-boolean v0, p0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->j:Z

    return v0
.end method

.method public render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 19
    .parameter
    .parameter

    .prologue
    .line 80
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->b:I

    move v4, v0

    if-nez v4, :cond_8

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    move v10, v6

    move v11, v5

    move-object v12, v4

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v4, v0

    array-length v4, v4

    if-lt v10, v4, :cond_1

    .line 262
    :cond_0
    :goto_1
    return-void

    .line 84
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v4, v0

    aget-object v4, v4, v10

    if-eqz v4, :cond_1a

    .line 87
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v4, v0

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 88
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v4, v0

    aget-object v4, v4, v10

    iget v5, v4, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v4, v0

    aget-object v4, v4, v10

    iget v6, v4, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v4, v0

    aget-object v4, v4, v10

    iget v7, v4, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v4, v0

    aget-object v4, v4, v10

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    move-object v9, v0

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v4, v11

    move-object v5, v12

    .line 83
    :goto_2
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move v11, v4

    move-object v12, v5

    goto :goto_0

    .line 90
    :cond_2
    if-nez v12, :cond_19

    .line 91
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 92
    :goto_3
    if-nez v11, :cond_3

    .line 93
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v5, v0

    aget-object v5, v5, v10

    iget v5, v5, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v6, v0

    aget-object v6, v6, v10

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v5, v0

    aget-object v5, v5, v10

    iget v5, v5, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v6, v0

    aget-object v6, v6, v10

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    add-int/lit8 v5, v11, 0x1

    move/from16 v18, v5

    move-object v5, v4

    move/from16 v4, v18

    goto :goto_2

    .line 97
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v5, v0

    aget-object v5, v5, v10

    iget v5, v5, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v6, v0

    const/4 v7, 0x1

    sub-int v7, v10, v7

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v5, v0

    aget-object v5, v5, v10

    iget v5, v5, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v6, v0

    const/4 v7, 0x1

    sub-int v7, v10, v7

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_6

    .line 98
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v5, v0

    aget-object v5, v5, v10

    iget v5, v5, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v6, v0

    aget-object v6, v6, v10

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v5, v0

    aget-object v5, v5, v10

    iget v5, v5, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v6, v0

    sub-int v7, v10, v11

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v5, v0

    aget-object v5, v5, v10

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v6, v0

    sub-int v7, v10, v11

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_4

    .line 100
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v5, v0

    sub-int v6, v10, v11

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v6, v0

    sub-int v7, v10, v11

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v5, v0

    array-length v5, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v10, v5, :cond_5

    .line 103
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    move-object v5, v0

    move-object/from16 v0, p1

    move-object v1, v4

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    const/4 v5, 0x0

    .line 105
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 106
    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 107
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->h:Landroid/graphics/RectF;

    move-object v4, v0

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 108
    const/4 v4, 0x0

    move/from16 v18, v5

    move-object v5, v4

    move/from16 v4, v18

    goto/16 :goto_2

    .line 110
    :cond_5
    add-int/lit8 v5, v11, 0x1

    move/from16 v18, v5

    move-object v5, v4

    move/from16 v4, v18

    goto/16 :goto_2

    .line 113
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v5, v0

    aget-object v5, v5, v10

    iget v5, v5, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v6, v0

    sub-int v7, v10, v11

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v5, v0

    aget-object v5, v5, v10

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v6, v0

    sub-int v7, v10, v11

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_7

    .line 114
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v5, v0

    sub-int v6, v10, v11

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v6, v0

    sub-int v7, v10, v11

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    move-object v5, v0

    move-object/from16 v0, p1

    move-object v1, v4

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    const/4 v5, 0x0

    .line 118
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 119
    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 120
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->h:Landroid/graphics/RectF;

    move-object v4, v0

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 121
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 122
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v6, v0

    aget-object v6, v6, v10

    iget v6, v6, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v7, v0

    aget-object v7, v7, v10

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v6, v0

    aget-object v6, v6, v10

    iget v6, v6, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v7, v0

    aget-object v7, v7, v10

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    add-int/lit8 v5, v5, 0x1

    move/from16 v18, v5

    move-object v5, v4

    move/from16 v4, v18

    goto/16 :goto_2

    .line 130
    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->b:I

    move v4, v0

    const/4 v5, 0x3

    if-ne v4, v5, :cond_17

    .line 131
    const/4 v4, 0x0

    .line 132
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    const/high16 v6, 0x40a0

    mul-float/2addr v5, v6

    const/high16 v6, 0x41a0

    cmpg-float v6, v5, v6

    if-gez v6, :cond_f

    const/high16 v5, 0x41a0

    .line 133
    :cond_9
    :goto_4
    const/4 v6, 0x0

    move/from16 v18, v6

    move-object v6, v4

    move/from16 v4, v18

    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v7, v0

    array-length v7, v7

    if-ge v4, v7, :cond_0

    .line 134
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v7, v0

    aget-object v7, v7, v4

    if-eqz v7, :cond_16

    .line 135
    if-nez v4, :cond_b

    .line 136
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->m:Z

    move v6, v0

    if-eqz v6, :cond_11

    .line 137
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 138
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v7, v0

    aget-object v7, v7, v4

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v8, v0

    aget-object v8, v8, v4

    iget v8, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v8, v0

    aget-object v8, v8, v4

    iget v8, v8, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v9, v0

    aget-object v9, v9, v4

    iget v9, v9, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v9

    div-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v8, v0

    aget-object v8, v8, v4

    iget v8, v8, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v9, v0

    aget-object v9, v9, v4

    iget v9, v9, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v9

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-gez v8, :cond_a

    .line 140
    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-lez v8, :cond_10

    .line 141
    const v8, 0x40490fdb

    sub-float/2addr v7, v8

    .line 146
    :cond_a
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v8, v0

    aget-object v8, v8, v4

    iget v8, v8, Landroid/graphics/RectF;->left:F

    float-to-double v9, v5

    const-wide v11, 0x3fd921fb60000000L

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    double-to-int v9, v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v9, v0

    aget-object v9, v9, v4

    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 147
    float-to-double v10, v5

    const-wide v12, 0x3fd921fb60000000L

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-int v7, v10

    int-to-float v7, v7

    add-float/2addr v7, v9

    .line 146
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 153
    :cond_b
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v7, v0

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-ne v4, v7, :cond_15

    .line 154
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->n:Z

    move v7, v0

    if-eqz v7, :cond_13

    .line 155
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v7, v0

    aget-object v7, v7, v4

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v8, v0

    aget-object v8, v8, v4

    iget v8, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v8, v0

    aget-object v8, v8, v4

    iget v8, v8, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v9, v0

    aget-object v9, v9, v4

    iget v9, v9, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v9

    div-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 156
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v8, v0

    aget-object v8, v8, v4

    iget v8, v8, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v9, v0

    aget-object v9, v9, v4

    iget v9, v9, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v9

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-gez v8, :cond_c

    .line 157
    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-lez v8, :cond_12

    .line 158
    const v8, 0x40490fdb

    sub-float/2addr v7, v8

    .line 163
    :cond_c
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v8, v0

    aget-object v8, v8, v4

    iget v8, v8, Landroid/graphics/RectF;->right:F

    float-to-double v9, v5

    const-wide v11, 0x3fd921fb60000000L

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    double-to-int v9, v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v9, v0

    aget-object v9, v9, v4

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 164
    float-to-double v10, v5

    const-wide v12, 0x3fd921fb60000000L

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-int v10, v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    .line 163
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    move-object v8, v0

    move-object/from16 v0, p1

    move-object v1, v6

    move-object v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 166
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 167
    const/4 v9, 0x1

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 168
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->h:Landroid/graphics/RectF;

    move-object v6, v0

    invoke-virtual {v6, v8}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 170
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 173
    const v8, 0x40490fdb

    add-float/2addr v8, v7

    const v9, 0x3ec90fdb

    sub-float/2addr v8, v9

    invoke-static {v8}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a(F)F

    move-result v8

    .line 174
    const v9, 0x40490fdb

    sub-float/2addr v7, v9

    const v9, 0x3ec90fdb

    add-float/2addr v7, v9

    invoke-static {v7}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a(F)F

    move-result v7

    .line 175
    const/4 v9, 0x3

    new-array v9, v9, [Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    .line 176
    const/4 v10, 0x1

    new-instance v11, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v12, v0

    aget-object v12, v12, v4

    iget v12, v12, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v13, v0

    aget-object v13, v13, v4

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v11, v12, v13}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    aput-object v11, v9, v10

    .line 177
    const/4 v10, 0x0

    new-instance v11, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    const/4 v12, 0x1

    aget-object v12, v9, v12

    iget v12, v12, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    float-to-double v13, v5

    float-to-double v15, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v13, v15

    double-to-int v13, v13

    int-to-float v13, v13

    add-float/2addr v12, v13

    const/4 v13, 0x1

    aget-object v13, v9, v13

    iget v13, v13, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 178
    float-to-double v14, v5

    move v0, v8

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-int v8, v14

    int-to-float v8, v8

    add-float/2addr v8, v13

    invoke-direct {v11, v12, v8}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 177
    aput-object v11, v9, v10

    .line 179
    const/4 v8, 0x2

    new-instance v10, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    const/4 v11, 0x1

    aget-object v11, v9, v11

    iget v11, v11, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    float-to-double v12, v5

    float-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    double-to-int v12, v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    const/4 v12, 0x1

    aget-object v12, v9, v12

    iget v12, v12, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 180
    float-to-double v13, v5

    float-to-double v15, v7

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v13, v15

    double-to-int v7, v13

    int-to-float v7, v7

    add-float/2addr v7, v12

    invoke-direct {v10, v11, v7}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 179
    aput-object v10, v9, v8

    .line 181
    const/4 v7, 0x0

    aget-object v7, v9, v7

    iget v7, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    const/4 v8, 0x0

    aget-object v8, v9, v8

    iget v8, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 182
    const/4 v7, 0x1

    aget-object v7, v9, v7

    iget v7, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    const/4 v8, 0x1

    aget-object v8, v9, v8

    iget v8, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    const/4 v7, 0x2

    aget-object v7, v9, v7

    iget v7, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    const/4 v8, 0x2

    aget-object v8, v9, v8

    iget v8, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 185
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    move-object v8, v0

    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    move-object/from16 v0, p1

    move-object v1, v6

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 191
    :goto_9
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->m:Z

    move v7, v0

    if-eqz v7, :cond_e

    .line 192
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v6, v0

    const/4 v7, 0x0

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v7, v0

    const/4 v8, 0x0

    aget-object v7, v7, v8

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v7, v0

    const/4 v8, 0x0

    aget-object v7, v7, v8

    iget v7, v7, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v8, v0

    const/4 v9, 0x0

    aget-object v8, v8, v9

    iget v8, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v8

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x40490fdb

    add-float/2addr v6, v7

    .line 193
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v7, v0

    const/4 v8, 0x0

    aget-object v7, v7, v8

    iget v7, v7, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v8, v0

    const/4 v9, 0x0

    aget-object v8, v8, v9

    iget v8, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v8

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_d

    .line 194
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_14

    .line 195
    const v7, 0x40490fdb

    sub-float/2addr v6, v7

    .line 200
    :cond_d
    :goto_a
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 203
    const v8, 0x40490fdb

    add-float/2addr v8, v6

    const v9, 0x3ec90fdb

    sub-float/2addr v8, v9

    invoke-static {v8}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a(F)F

    move-result v8

    .line 204
    const v9, 0x40490fdb

    sub-float/2addr v6, v9

    const v9, 0x3ec90fdb

    add-float/2addr v6, v9

    invoke-static {v6}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a(F)F

    move-result v6

    .line 205
    const/4 v9, 0x3

    new-array v9, v9, [Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    .line 206
    const/4 v10, 0x1

    new-instance v11, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v12, v0

    const/4 v13, 0x0

    aget-object v12, v12, v13

    iget v12, v12, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v13, v0

    const/4 v14, 0x0

    aget-object v13, v13, v14

    iget v13, v13, Landroid/graphics/RectF;->top:F

    invoke-direct {v11, v12, v13}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    aput-object v11, v9, v10

    .line 207
    const/4 v10, 0x0

    new-instance v11, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    const/4 v12, 0x1

    aget-object v12, v9, v12

    iget v12, v12, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    float-to-double v13, v5

    float-to-double v15, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v13, v15

    double-to-int v13, v13

    int-to-float v13, v13

    add-float/2addr v12, v13

    const/4 v13, 0x1

    aget-object v13, v9, v13

    iget v13, v13, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 208
    float-to-double v14, v5

    move v0, v8

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-int v8, v14

    int-to-float v8, v8

    add-float/2addr v8, v13

    invoke-direct {v11, v12, v8}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 207
    aput-object v11, v9, v10

    .line 209
    const/4 v8, 0x2

    new-instance v10, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    const/4 v11, 0x1

    aget-object v11, v9, v11

    iget v11, v11, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    float-to-double v12, v5

    float-to-double v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    double-to-int v12, v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    const/4 v12, 0x1

    aget-object v12, v9, v12

    iget v12, v12, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 210
    float-to-double v13, v5

    float-to-double v15, v6

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v13, v15

    double-to-int v6, v13

    int-to-float v6, v6

    add-float/2addr v6, v12

    invoke-direct {v10, v11, v6}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 209
    aput-object v10, v9, v8

    .line 211
    const/4 v6, 0x0

    aget-object v6, v9, v6

    iget v6, v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    const/4 v8, 0x0

    aget-object v8, v9, v8

    iget v8, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    invoke-virtual {v7, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 212
    const/4 v6, 0x1

    aget-object v6, v9, v6

    iget v6, v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    const/4 v8, 0x1

    aget-object v8, v9, v8

    iget v8, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    invoke-virtual {v7, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    const/4 v6, 0x2

    aget-object v6, v9, v6

    iget v6, v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    const/4 v8, 0x2

    aget-object v8, v9, v8

    iget v8, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    invoke-virtual {v7, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 215
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    move-object v8, v0

    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    move-object/from16 v0, p1

    move-object v1, v7

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object v6, v7

    .line 133
    :cond_e
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    .line 132
    :cond_f
    const/high16 v6, 0x42c8

    cmpl-float v6, v5, v6

    if-lez v6, :cond_9

    const/high16 v5, 0x42c8

    goto/16 :goto_4

    .line 143
    :cond_10
    const v8, 0x40490fdb

    add-float/2addr v7, v8

    goto/16 :goto_6

    .line 149
    :cond_11
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 150
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v7, v0

    aget-object v7, v7, v4

    iget v7, v7, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v8, v0

    aget-object v8, v8, v4

    iget v8, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_7

    .line 160
    :cond_12
    const v8, 0x40490fdb

    add-float/2addr v7, v8

    goto/16 :goto_8

    .line 188
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v7, v0

    aget-object v7, v7, v4

    iget v7, v7, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v8, v0

    aget-object v8, v8, v4

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    move-object v7, v0

    move-object/from16 v0, p1

    move-object v1, v6

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_9

    .line 197
    :cond_14
    const v7, 0x40490fdb

    add-float/2addr v6, v7

    goto/16 :goto_a

    .line 219
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v7, v0

    aget-object v7, v7, v4

    iget v7, v7, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v8, v0

    aget-object v8, v8, v4

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 221
    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 222
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->h:Landroid/graphics/RectF;

    move-object v8, v0

    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto/16 :goto_b

    .line 225
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    move-object v7, v0

    move-object/from16 v0, p1

    move-object v1, v6

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 226
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 227
    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 228
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->h:Landroid/graphics/RectF;

    move-object v6, v0

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 229
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 230
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v7, v0

    aget-object v7, v7, v4

    iget v7, v7, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v8, v0

    aget-object v8, v8, v4

    iget v8, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 231
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v7, v0

    aget-object v7, v7, v4

    iget v7, v7, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->c:[Landroid/graphics/RectF;

    move-object v8, v0

    aget-object v8, v8, v4

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_b

    .line 234
    :cond_17
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->b:I

    move v4, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_18

    .line 235
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->d:Landroid/graphics/RectF;

    move-object v4, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 236
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->d:Landroid/graphics/RectF;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    move-object v6, v0

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 235
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 237
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 238
    new-instance v5, Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    move-object v6, v0

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    const/high16 v7, 0x4000

    div-float/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    move-object v7, v0

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    const/high16 v8, 0x4000

    div-float/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->d:Landroid/graphics/RectF;

    move-object v8, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    .line 239
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    move-object v9, v0

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    const/high16 v11, 0x4000

    div-float/2addr v9, v11

    add-float/2addr v8, v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->d:Landroid/graphics/RectF;

    move-object v9, v0

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    move-object v11, v0

    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v11

    const/high16 v12, 0x4000

    div-float/2addr v11, v12

    add-float/2addr v9, v11

    .line 238
    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 240
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->e:F

    move v6, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->f:F

    move v7, v0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 241
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 242
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->k:F

    move v5, v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x4000

    div-float/2addr v6, v7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x4000

    div-float/2addr v7, v8

    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 243
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->d:Landroid/graphics/RectF;

    move-object v5, v0

    iget v5, v5, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    move-object v6, v0

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    const/high16 v7, 0x4000

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->d:Landroid/graphics/RectF;

    move-object v6, v0

    iget v6, v6, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->a:Landroid/graphics/Paint;

    move-object v7, v0

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    const/high16 v8, 0x4000

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 244
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p1

    move-object v1, v10

    move-object v2, v4

    move-object v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 256
    :cond_18
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->b:I

    move v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 257
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->g:[Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v4, v0

    array-length v5, v4

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 258
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setVisible(Z)V

    .line 259
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->l:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    move-object v8, v0

    iget-object v8, v8, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 257
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_19
    move-object v4, v12

    goto/16 :goto_3

    :cond_1a
    move v4, v11

    move-object v5, v12

    goto/16 :goto_2
.end method

.method public toXML()Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    return-object v0
.end method
