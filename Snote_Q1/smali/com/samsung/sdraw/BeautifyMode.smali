.class public Lcom/samsung/sdraw/BeautifyMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sdraw/v;


# instance fields
.field protected a:Lcom/samsung/sdraw/BeautifySprite;

.field protected b:Landroid/graphics/Paint;

.field protected c:I

.field protected d:J

.field protected e:J

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/sdraw/BeautifyMode;->c:I

    .line 37
    iput-boolean v1, p0, Lcom/samsung/sdraw/BeautifyMode;->h:Z

    .line 39
    iput-boolean v1, p0, Lcom/samsung/sdraw/BeautifyMode;->i:Z

    .line 41
    iput-boolean v1, p0, Lcom/samsung/sdraw/BeautifyMode;->j:Z

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/BeautifyMode;->b:Landroid/graphics/Paint;

    .line 45
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifyMode;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifyMode;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 47
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifyMode;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 48
    return-void
.end method


# virtual methods
.method protected a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v12, 0x1

    const/4 v7, 0x0

    .line 262
    iput-boolean v7, p0, Lcom/samsung/sdraw/BeautifyMode;->j:Z

    .line 263
    iput-boolean v7, p0, Lcom/samsung/sdraw/BeautifyMode;->i:Z

    .line 264
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    iget-object v0, v0, Lcom/samsung/sdraw/BeautifySprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    iget-object v0, v0, Lcom/samsung/sdraw/BeautifySprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/sdraw/av;

    .line 266
    iget-wide v0, v6, Lcom/samsung/sdraw/av;->d:J

    iget-wide v2, v6, Lcom/samsung/sdraw/av;->d:J

    .line 267
    const/4 v4, 0x3

    iget v5, v6, Lcom/samsung/sdraw/av;->a:F

    iget v6, v6, Lcom/samsung/sdraw/av;->b:F

    .line 266
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 268
    invoke-virtual {p0, p1, v0}, Lcom/samsung/sdraw/BeautifyMode;->onTouchEvent(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Z

    .line 269
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 271
    :cond_0
    iget v0, p0, Lcom/samsung/sdraw/BeautifyMode;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 272
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 341
    :goto_0
    return-object v0

    .line 274
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/sdraw/BeautifyMode;->d:J

    .line 275
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->w()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/samsung/sdraw/BeautifyMode;->e:J

    .line 276
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/BeautifyMode;->c:I

    .line 278
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->j()Lcom/samsung/sdraw/d$b;

    move-result-object v0

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 293
    iget-object v3, p1, Lcom/samsung/sdraw/AbstractModeContext;->g:Lcom/samsung/sdraw/BeautifySetting;

    invoke-virtual {v3}, Lcom/samsung/sdraw/BeautifySetting;->getStyleId()I

    move-result v3

    .line 294
    iget-object v4, p1, Lcom/samsung/sdraw/AbstractModeContext;->g:Lcom/samsung/sdraw/BeautifySetting;

    invoke-virtual {v4}, Lcom/samsung/sdraw/BeautifySetting;->getStyleParams()[I

    move-result-object v4

    .line 295
    sget-object v5, Lcom/bst/HwBeautify/BeautifyDef;->LINEFILLSTYLES:[I

    iget-object v6, p1, Lcom/samsung/sdraw/AbstractModeContext;->g:Lcom/samsung/sdraw/BeautifySetting;

    .line 296
    invoke-virtual {v6}, Lcom/samsung/sdraw/BeautifySetting;->getLineFillStyleIndex()I

    move-result v6

    .line 295
    aget v5, v5, v6

    .line 297
    sget-object v6, Lcom/bst/HwBeautify/BeautifyDef;->SLANTS:[I

    iget-object v8, p1, Lcom/samsung/sdraw/AbstractModeContext;->g:Lcom/samsung/sdraw/BeautifySetting;

    invoke-virtual {v8}, Lcom/samsung/sdraw/BeautifySetting;->getSlantIndex()I

    move-result v8

    aget v6, v6, v8

    .line 299
    const/4 v8, 0x4

    iget-object v9, p1, Lcom/samsung/sdraw/AbstractModeContext;->g:Lcom/samsung/sdraw/BeautifySetting;

    .line 300
    invoke-virtual {v9}, Lcom/samsung/sdraw/BeautifySetting;->getStrokeWidth()I

    move-result v9

    .line 299
    aput v9, v4, v8

    .line 302
    iget-object v8, p1, Lcom/samsung/sdraw/AbstractModeContext;->n:Lcom/samsung/sdraw/bo;

    .line 303
    iget-object v9, p1, Lcom/samsung/sdraw/AbstractModeContext;->g:Lcom/samsung/sdraw/BeautifySetting;

    invoke-virtual {v9}, Lcom/samsung/sdraw/BeautifySetting;->getLineFillStyleIndex()I

    move-result v9

    .line 304
    iget-object v10, p1, Lcom/samsung/sdraw/AbstractModeContext;->g:Lcom/samsung/sdraw/BeautifySetting;

    invoke-virtual {v10}, Lcom/samsung/sdraw/BeautifySetting;->getColor()I

    move-result v10

    iget-object v11, p1, Lcom/samsung/sdraw/AbstractModeContext;->g:Lcom/samsung/sdraw/BeautifySetting;

    invoke-virtual {v11}, Lcom/samsung/sdraw/BeautifySetting;->getAlpha()I

    move-result v11

    .line 302
    invoke-interface {v8, v9, v10, v11, v5}, Lcom/samsung/sdraw/bo;->a(IIII)Lcom/samsung/sdraw/BeautifySprite;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    .line 306
    iget-object v5, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    invoke-virtual {v5, v3, v4, v6}, Lcom/samsung/sdraw/BeautifySprite;->setBeautifyParameters(I[II)V

    .line 308
    sget-object v3, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    if-ne v0, v3, :cond_2

    .line 309
    iget-object v3, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    invoke-static {}, Lcom/samsung/sdraw/f;->l()[F

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/BeautifySprite;->setSpeedParameters([F)V

    .line 310
    iget-object v3, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    invoke-static {}, Lcom/samsung/sdraw/f;->o()[F

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/BeautifySprite;->setPressureParameters([F)V

    .line 315
    :goto_1
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 316
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-nez v3, :cond_3

    .line 317
    iget-object v3, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/BeautifySprite;->setMetaState(I)V

    .line 325
    :goto_2
    iget-object v3, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    invoke-virtual {v3, v0}, Lcom/samsung/sdraw/BeautifySprite;->setInputMethod(Lcom/samsung/sdraw/d$b;)V

    .line 326
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    iget-object v3, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v3}, Lcom/samsung/sdraw/f;->i()Lcom/samsung/sdraw/d$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/sdraw/BeautifySprite;->setThicknessParameter(Lcom/samsung/sdraw/d$a;)V

    .line 328
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v3, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    invoke-virtual {v0, v3, v12}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;Z)V

    .line 329
    iput-boolean v12, p0, Lcom/samsung/sdraw/BeautifyMode;->h:Z

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 331
    iget-wide v5, p0, Lcom/samsung/sdraw/BeautifyMode;->f:J

    sub-long v0, v3, v1

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/samsung/sdraw/BeautifyMode;->f:J

    .line 341
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/BeautifyMode;->e(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v0

    goto/16 :goto_0

    .line 312
    :cond_2
    iget-object v3, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    invoke-static {}, Lcom/samsung/sdraw/f;->m()[F

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/BeautifySprite;->setSpeedParameters([F)V

    .line 313
    iget-object v3, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    invoke-static {}, Lcom/samsung/sdraw/f;->p()[F

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/BeautifySprite;->setPressureParameters([F)V

    goto :goto_1

    .line 319
    :cond_3
    iget-object v3, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    invoke-static {v4}, Lcom/samsung/sdraw/CanvasView;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/BeautifySprite;->setMetaState(I)V

    goto :goto_2

    .line 322
    :cond_4
    iget-object v3, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v4

    invoke-static {v4}, Lcom/samsung/sdraw/CanvasView;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/BeautifySprite;->setMetaState(I)V

    goto :goto_2
.end method

.method protected a(Lcom/samsung/sdraw/AbstractModeContext;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 556
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v6}, Lcom/samsung/sdraw/al;->e(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 557
    iget-object v1, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    invoke-virtual {v1}, Lcom/samsung/sdraw/BeautifySprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    .line 558
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 559
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 561
    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 562
    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 563
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v3, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 564
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 566
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gtz v1, :cond_0

    .line 567
    iget v1, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 569
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_1

    .line 570
    iget v1, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 572
    :cond_1
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v4}, Lcom/samsung/sdraw/al;->f(I)Landroid/graphics/Canvas;

    move-result-object v1

    .line 573
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 574
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 575
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 576
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 578
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v6}, Lcom/samsung/sdraw/al;->a(I)V

    .line 579
    return-void
.end method

.method protected a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/RectF;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 609
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v4, p2}, Lcom/samsung/sdraw/al;->a(ILandroid/graphics/RectF;)V

    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 614
    iget-object v2, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v2, v4}, Lcom/samsung/sdraw/al;->a(I)V

    .line 615
    iget-object v2, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v3, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    invoke-virtual {v2, v4, v3, p2}, Lcom/samsung/sdraw/al;->a(ILcom/samsung/sdraw/bk;Landroid/graphics/RectF;)V

    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 617
    iget-wide v4, p0, Lcom/samsung/sdraw/BeautifyMode;->d:J

    sub-long v0, v2, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/samsung/sdraw/BeautifyMode;->d:J

    .line 618
    return-void
.end method

.method protected a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/RectF;Lcom/samsung/sdraw/ac;Landroid/graphics/PointF;FJ)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 583
    iget v0, p4, Landroid/graphics/PointF;->x:F

    iget v1, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Lcom/samsung/sdraw/ac;->offset(FF)V

    .line 584
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 585
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p3, v1, v0}, Lcom/samsung/sdraw/ac;->offset(FF)V

    .line 588
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, p3}, Lcom/samsung/sdraw/al;->b(Lcom/samsung/sdraw/ac;)Lcom/samsung/sdraw/ac;

    move-result-object v2

    .line 590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 591
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    iget v1, v2, Lcom/samsung/sdraw/ac;->x:F

    iget v2, v2, Lcom/samsung/sdraw/ac;->y:F

    .line 592
    const/high16 v3, 0x437f

    mul-float/2addr v3, p5

    move-wide v4, p6

    .line 591
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/sdraw/BeautifySprite;->addPoint(FFFJ)Z

    move-result v0

    .line 593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 595
    iget-wide v3, p0, Lcom/samsung/sdraw/BeautifyMode;->f:J

    sub-long/2addr v1, v6

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/samsung/sdraw/BeautifyMode;->f:J

    .line 597
    if-eqz v0, :cond_0

    .line 598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 599
    iget-object v2, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    invoke-virtual {v2}, Lcom/samsung/sdraw/BeautifySprite;->strokeLineSegment()Landroid/graphics/RectF;

    move-result-object v2

    .line 600
    invoke-virtual {p2, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 601
    invoke-virtual {p0, p1, v2}, Lcom/samsung/sdraw/BeautifyMode;->a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/RectF;)V

    .line 602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 603
    iget-wide v4, p0, Lcom/samsung/sdraw/BeautifyMode;->g:J

    sub-long v0, v2, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/samsung/sdraw/BeautifyMode;->g:J

    .line 605
    :cond_0
    return-void
.end method

.method protected b(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/samsung/sdraw/BeautifyMode;->i:Z

    if-eqz v0, :cond_0

    .line 346
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 357
    :goto_0
    return-object v0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    if-nez v0, :cond_1

    .line 350
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Down event missing. Automatically generate Down event"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 354
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/BeautifyMode;->a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    .line 357
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/BeautifyMode;->e(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0
.end method

.method protected c(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v11, 0x1

    .line 361
    iput-boolean v2, p0, Lcom/samsung/sdraw/BeautifyMode;->i:Z

    .line 362
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 435
    :goto_0
    return-object v0

    .line 365
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v3, v0, 0x8

    .line 366
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    move v0, v2

    .line 368
    :goto_1
    if-lt v0, v4, :cond_3

    move v0, v1

    .line 375
    :cond_1
    if-eq v0, v1, :cond_2

    if-eq v3, v0, :cond_4

    .line 376
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto :goto_0

    .line 369
    :cond_3
    iget v5, p0, Lcom/samsung/sdraw/BeautifyMode;->c:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 368
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 377
    :cond_4
    iput v1, p0, Lcom/samsung/sdraw/BeautifyMode;->c:I

    .line 379
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/BeautifyMode;->e(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 381
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v11, v0}, Lcom/samsung/sdraw/al;->a(ILandroid/graphics/RectF;)V

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 386
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v5, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    invoke-virtual {v1, v11, v5, v0}, Lcom/samsung/sdraw/al;->a(ILcom/samsung/sdraw/bk;Landroid/graphics/RectF;)V

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 388
    iget-wide v7, p0, Lcom/samsung/sdraw/BeautifyMode;->d:J

    sub-long v3, v5, v3

    add-long/2addr v3, v7

    iput-wide v3, p0, Lcom/samsung/sdraw/BeautifyMode;->d:J

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 390
    iget-object v1, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    invoke-virtual {v1}, Lcom/samsung/sdraw/BeautifySprite;->endStroke()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 392
    iget-wide v7, p0, Lcom/samsung/sdraw/BeautifyMode;->f:J

    sub-long v3, v5, v3

    add-long/2addr v3, v7

    iput-wide v3, p0, Lcom/samsung/sdraw/BeautifyMode;->f:J

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 400
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v11, v0}, Lcom/samsung/sdraw/al;->a(ILandroid/graphics/RectF;)V

    .line 401
    iget-object v1, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    invoke-virtual {v1, v11}, Lcom/samsung/sdraw/BeautifySprite;->markStrokeEnded(Z)V

    .line 403
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v7, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    invoke-virtual {v1, v11, v7, v0}, Lcom/samsung/sdraw/al;->a(ILcom/samsung/sdraw/bk;Landroid/graphics/RectF;)V

    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 405
    iget-wide v9, p0, Lcom/samsung/sdraw/BeautifyMode;->d:J

    sub-long v5, v7, v5

    add-long/2addr v5, v9

    iput-wide v5, p0, Lcom/samsung/sdraw/BeautifyMode;->d:J

    .line 411
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v1}, Lcom/samsung/sdraw/f;->u()I

    move-result v1

    int-to-long v5, v1

    .line 416
    invoke-virtual {p0, p1}, Lcom/samsung/sdraw/BeautifyMode;->a(Lcom/samsung/sdraw/AbstractModeContext;)V

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 420
    iget-wide v7, p0, Lcom/samsung/sdraw/BeautifyMode;->g:J

    sub-long v3, v5, v3

    add-long/2addr v3, v7

    iput-wide v3, p0, Lcom/samsung/sdraw/BeautifyMode;->g:J

    .line 422
    iget-boolean v1, p0, Lcom/samsung/sdraw/BeautifyMode;->h:Z

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v1, :cond_5

    .line 423
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 424
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 425
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    iget-object v3, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v3}, Lcom/samsung/sdraw/al;->r()Z

    move-result v3

    .line 426
    iget-object v4, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v4}, Lcom/samsung/sdraw/al;->q()Z

    move-result v4

    .line 425
    invoke-interface {v1, v3, v4}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    .line 428
    :cond_5
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->k:Lcom/samsung/sdraw/al$a;

    if-eqz v1, :cond_6

    .line 429
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->k:Lcom/samsung/sdraw/al$a;

    invoke-interface {v1}, Lcom/samsung/sdraw/al$a;->b()V

    .line 432
    :cond_6
    iput-boolean v2, p0, Lcom/samsung/sdraw/BeautifyMode;->h:Z

    .line 433
    iput-boolean v11, p0, Lcom/samsung/sdraw/BeautifyMode;->j:Z

    goto/16 :goto_0
.end method

.method protected d(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 439
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    if-nez v0, :cond_0

    .line 440
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 481
    :goto_0
    return-object v0

    .line 441
    :cond_0
    iget v0, p0, Lcom/samsung/sdraw/BeautifyMode;->c:I

    if-ne v0, v5, :cond_1

    .line 442
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto :goto_0

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    invoke-virtual {v0}, Lcom/samsung/sdraw/BeautifySprite;->endStroke()Landroid/graphics/RectF;

    .line 449
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/BeautifySprite;->markStrokeEnded(Z)V

    .line 451
    new-instance v3, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    invoke-virtual {v0}, Lcom/samsung/sdraw/BeautifySprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 453
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 454
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 455
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/al;->a(I)V

    .line 456
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/al;->d(I)V

    .line 458
    :cond_2
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(I)V

    .line 462
    iget-boolean v0, p0, Lcom/samsung/sdraw/BeautifyMode;->h:Z

    if-eqz v0, :cond_4

    .line 463
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->d()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 464
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->d()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    :cond_3
    move v1, v2

    .line 466
    :goto_1
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    .line 469
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 472
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    .line 473
    iput v5, p0, Lcom/samsung/sdraw/BeautifyMode;->c:I

    .line 474
    iput-boolean v2, p0, Lcom/samsung/sdraw/BeautifyMode;->h:Z

    .line 476
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_5

    .line 477
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1}, Lcom/samsung/sdraw/al;->r()Z

    move-result v1

    .line 478
    iget-object v2, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v2}, Lcom/samsung/sdraw/al;->q()Z

    move-result v2

    .line 477
    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    :cond_5
    move-object v0, v3

    .line 481
    goto/16 :goto_0

    .line 467
    :cond_6
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v4

    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 466
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method protected e(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 485
    new-instance v3, Lcom/samsung/sdraw/ac;

    invoke-direct {v3}, Lcom/samsung/sdraw/ac;-><init>()V

    .line 486
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->j()Lcom/samsung/sdraw/d$b;

    move-result-object v0

    sget-object v2, Lcom/samsung/sdraw/d$b;->b:Lcom/samsung/sdraw/d$b;

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    .line 487
    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->r()Landroid/graphics/PointF;

    move-result-object v4

    .line 488
    :goto_0
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 491
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 493
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_2

    move v0, v1

    .line 500
    :cond_0
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    iget-object v0, v0, Lcom/samsung/sdraw/BeautifySprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 501
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/samsung/sdraw/ac;->set(FF)V

    .line 502
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v3}, Lcom/samsung/sdraw/al;->b(Lcom/samsung/sdraw/ac;)Lcom/samsung/sdraw/ac;

    move-result-object v2

    .line 504
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    iget-object v0, v0, Lcom/samsung/sdraw/BeautifySprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/av;

    iget v1, v0, Lcom/samsung/sdraw/av;->a:F

    iget-object v0, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    iget-object v0, v0, Lcom/samsung/sdraw/BeautifySprite;->mRawStrokePoints:Ljava/util/Vector;

    .line 505
    iget-object v3, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    iget-object v3, v3, Lcom/samsung/sdraw/BeautifySprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/av;

    iget v0, v0, Lcom/samsung/sdraw/av;->a:F

    .line 504
    sub-float/2addr v1, v0

    .line 506
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    iget-object v0, v0, Lcom/samsung/sdraw/BeautifySprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/av;

    iget v3, v0, Lcom/samsung/sdraw/av;->a:F

    iget-object v0, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    iget-object v0, v0, Lcom/samsung/sdraw/BeautifySprite;->mRawStrokePoints:Ljava/util/Vector;

    .line 507
    iget-object v4, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    iget-object v4, v4, Lcom/samsung/sdraw/BeautifySprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/av;

    iget v0, v0, Lcom/samsung/sdraw/av;->a:F

    .line 506
    sub-float v0, v3, v0

    .line 504
    mul-float/2addr v1, v0

    .line 508
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    iget-object v0, v0, Lcom/samsung/sdraw/BeautifySprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/av;

    iget v3, v0, Lcom/samsung/sdraw/av;->b:F

    iget-object v0, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    iget-object v0, v0, Lcom/samsung/sdraw/BeautifySprite;->mRawStrokePoints:Ljava/util/Vector;

    .line 509
    iget-object v4, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    iget-object v4, v4, Lcom/samsung/sdraw/BeautifySprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/av;

    iget v0, v0, Lcom/samsung/sdraw/av;->b:F

    .line 508
    sub-float/2addr v3, v0

    .line 510
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    iget-object v0, v0, Lcom/samsung/sdraw/BeautifySprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/av;

    iget v4, v0, Lcom/samsung/sdraw/av;->b:F

    iget-object v0, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    iget-object v0, v0, Lcom/samsung/sdraw/BeautifySprite;->mRawStrokePoints:Ljava/util/Vector;

    .line 511
    iget-object v5, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    iget-object v5, v5, Lcom/samsung/sdraw/BeautifySprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/av;

    iget v0, v0, Lcom/samsung/sdraw/av;->b:F

    .line 510
    sub-float v0, v4, v0

    .line 508
    mul-float/2addr v0, v3

    .line 504
    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v6, v0

    .line 512
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    iget-object v7, v0, Lcom/samsung/sdraw/BeautifySprite;->mRawStrokePoints:Ljava/util/Vector;

    new-instance v0, Lcom/samsung/sdraw/av;

    iget v1, v2, Lcom/samsung/sdraw/ac;->x:F

    iget v2, v2, Lcom/samsung/sdraw/ac;->y:F

    .line 513
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/sdraw/av;-><init>(FFFJF)V

    .line 512
    invoke-virtual {v7, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object v0, v8

    .line 535
    :goto_2
    return-object v0

    .line 487
    :cond_1
    new-instance v4, Lcom/samsung/sdraw/ac;

    invoke-direct {v4}, Lcom/samsung/sdraw/ac;-><init>()V

    goto/16 :goto_0

    .line 494
    :cond_2
    iget v5, p0, Lcom/samsung/sdraw/BeautifyMode;->c:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    if-eq v5, v6, :cond_0

    .line 493
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 517
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 525
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/samsung/sdraw/ac;->set(FF)V

    .line 531
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v5

    .line 532
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v8

    .line 531
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/sdraw/BeautifyMode;->a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/RectF;Lcom/samsung/sdraw/ac;Landroid/graphics/PointF;FJ)V

    move-object v0, v8

    .line 535
    goto :goto_2
.end method

.method public getLayerID(Lcom/samsung/sdraw/AbstractModeContext;)I
    .locals 1
    .parameter

    .prologue
    .line 248
    const/4 v0, 0x0

    return v0
.end method

.method public isAnimating()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/samsung/sdraw/BeautifyMode;->j:Z

    return v0
.end method

.method public onActivate(Lcom/samsung/sdraw/AbstractModeContext;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 66
    if-eqz p2, :cond_1

    .line 69
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->m()V

    .line 71
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    check-cast v0, Lcom/samsung/sdraw/r;

    iget-object v0, v0, Lcom/samsung/sdraw/r;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v0

    .line 83
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/samsung/sdraw/al;->a(ILjava/util/LinkedList;)V

    .line 85
    :cond_0
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(I)V

    .line 87
    invoke-virtual {p1}, Lcom/samsung/sdraw/AbstractModeContext;->d()V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/sdraw/BeautifyMode;->onFinishJob(Lcom/samsung/sdraw/AbstractModeContext;)V

    goto :goto_0
.end method

.method public onDraw(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/Canvas;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 100
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->e(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/al;->e(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 103
    iget-boolean v2, p0, Lcom/samsung/sdraw/BeautifyMode;->j:Z

    if-eqz v2, :cond_1

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/samsung/sdraw/BeautifyMode;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    if-eqz v0, :cond_2

    .line 108
    iget-object v2, p0, Lcom/samsung/sdraw/BeautifyMode;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 109
    :cond_2
    if-eqz v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifyMode;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onDraw(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/Canvas;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, p3}, Lcom/samsung/sdraw/al;->e(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lcom/samsung/sdraw/BeautifyMode;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 125
    :cond_0
    return-void
.end method

.method public onFinishJob(Lcom/samsung/sdraw/AbstractModeContext;)V
    .locals 3
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    invoke-virtual {v0}, Lcom/samsung/sdraw/BeautifySprite;->isStrokeEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    invoke-virtual {v0}, Lcom/samsung/sdraw/BeautifySprite;->endStroke()Landroid/graphics/RectF;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/samsung/sdraw/BeautifyMode;->a:Lcom/samsung/sdraw/BeautifySprite;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/samsung/sdraw/BeautifySprite;->isStrokeEnded:Z

    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1, v0}, Lcom/samsung/sdraw/AbstractModeContext;->a(Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method public onLayout(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/Rect;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-virtual {p1}, Lcom/samsung/sdraw/AbstractModeContext;->d()V

    .line 96
    return-void
.end method

.method public onTouchEvent(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 146
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSumSize()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 147
    iget v3, p1, Lcom/samsung/sdraw/AbstractModeContext;->u:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 148
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/sdraw/BeautifyMode;->i:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    const/4 v0, 0x3

    .line 154
    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 168
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 172
    :goto_1
    iget-object v2, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v2}, Lcom/samsung/sdraw/f;->k()Z

    .line 179
    iput-wide v4, p0, Lcom/samsung/sdraw/BeautifyMode;->f:J

    .line 180
    iput-wide v4, p0, Lcom/samsung/sdraw/BeautifyMode;->g:J

    .line 225
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 226
    iget-object v2, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/al;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 227
    iget-object v2, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v2}, Lcom/samsung/sdraw/f;->y()Landroid/view/View;

    move-result-object v2

    .line 228
    if-eqz v2, :cond_4

    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 230
    if-eqz v3, :cond_3

    .line 231
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 232
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 233
    invoke-interface {v3, v2, v4}, Landroid/view/ViewParent;->invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 243
    :cond_2
    :goto_2
    return v1

    .line 156
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/BeautifyMode;->a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_1

    .line 159
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/BeautifyMode;->b(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_1

    .line 162
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/BeautifyMode;->c(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_1

    .line 165
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/BeautifyMode;->d(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_1

    .line 236
    :cond_3
    invoke-virtual {p1, v0}, Lcom/samsung/sdraw/AbstractModeContext;->a(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 239
    :cond_4
    invoke-virtual {p1, v0}, Lcom/samsung/sdraw/AbstractModeContext;->a(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 151
    :catch_0
    move-exception v2

    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setAnimating(Z)V
    .locals 0
    .parameter

    .prologue
    .line 253
    iput-boolean p1, p0, Lcom/samsung/sdraw/BeautifyMode;->j:Z

    .line 254
    return-void
.end method

.method public setIsAnimating(Z)V
    .locals 0
    .parameter

    .prologue
    .line 622
    iput-boolean p1, p0, Lcom/samsung/sdraw/BeautifyMode;->j:Z

    .line 623
    return-void
.end method
