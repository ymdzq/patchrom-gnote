.class public Lcom/sec/android/framework/draw/modes/PenMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/framework/draw/modes/IModeState;


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field protected cursorPaint:Landroid/graphics/Paint;

.field private d:Z

.field protected drawingTime:J

.field protected paint:Landroid/graphics/Paint;

.field protected stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

.field protected touchID:I

.field protected vectorLimit:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->touchID:I

    .line 41
    iput-boolean v2, p0, Lcom/sec/android/framework/draw/modes/PenMode;->c:Z

    .line 509
    iput-boolean v2, p0, Lcom/sec/android/framework/draw/modes/PenMode;->d:Z

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->paint:Landroid/graphics/Paint;

    .line 45
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 47
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 48
    return-void
.end method


# virtual methods
.method protected addPoints(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x1

    .line 415
    new-instance v3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-direct {v3}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>()V

    .line 416
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getStrokeInput()Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    move-result-object v0

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Tablet:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    .line 417
    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getCorrectionPoint()Landroid/graphics/PointF;

    move-result-object v0

    move-object v4, v0

    .line 418
    :goto_0
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 419
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v5

    .line 421
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    move v1, v11

    .line 423
    :goto_1
    if-lt v1, v0, :cond_1

    move v0, v8

    .line 430
    :goto_2
    if-ne v0, v8, :cond_3

    .line 431
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->set(FF)V

    .line 432
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0, v3}, Lcom/sec/android/framework/draw/AbstractStage;->mapToScene(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v2

    .line 433
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    iget v1, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->x:F

    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    iget-object v3, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v3, v3, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    .line 434
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    sub-int/2addr v3, v7

    .line 433
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    .line 434
    iget v0, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->x:F

    .line 433
    sub-float/2addr v1, v0

    .line 435
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    iget v3, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->x:F

    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    iget-object v4, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v4, v4, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->x:F

    sub-float v0, v3, v0

    .line 433
    mul-float/2addr v1, v0

    .line 436
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    iget v3, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->y:F

    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    iget-object v4, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v4, v4, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->y:F

    sub-float/2addr v3, v0

    .line 437
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    iget v4, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->y:F

    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    iget-object v5, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v5, v5, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->y:F

    sub-float v0, v4, v0

    .line 436
    mul-float/2addr v0, v3

    .line 433
    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v6, v0

    .line 438
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v7, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    new-instance v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    iget v1, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v2, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    .line 439
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;-><init>(FFFJF)V

    .line 438
    invoke-virtual {v7, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object v0, v9

    .line 453
    :goto_3
    return-object v0

    .line 417
    :cond_0
    new-instance v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>()V

    move-object v4, v0

    goto/16 :goto_0

    .line 424
    :cond_1
    iget v2, p0, Lcom/sec/android/framework/draw/modes/PenMode;->touchID:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    if-ne v2, v6, :cond_2

    move v0, v1

    .line 426
    goto/16 :goto_2

    .line 423
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 443
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v10

    .line 444
    :goto_4
    if-lt v11, v10, :cond_4

    .line 450
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->set(FF)V

    .line 451
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/sec/android/framework/draw/modes/PenMode;->processTouchEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/RectF;Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;Landroid/graphics/PointF;Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;FJ)V

    move-object v0, v9

    .line 453
    goto :goto_3

    .line 445
    :cond_4
    invoke-virtual {p2, v11}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v0

    invoke-virtual {p2, v11}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->set(FF)V

    .line 446
    invoke-virtual {p2, v11}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    move-result v6

    .line 447
    invoke-virtual {p2, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    .line 446
    invoke-virtual/range {v0 .. v8}, Lcom/sec/android/framework/draw/modes/PenMode;->processTouchEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/RectF;Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;Landroid/graphics/PointF;Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;FJ)V

    .line 444
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_4
.end method

.method protected drawCursorPoint(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Canvas;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 494
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->getCursorVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokeVectors()Ljava/util/Vector;

    move-result-object v0

    .line 498
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/PenMode;->cursorPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeEnded()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 499
    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    .line 500
    iget v1, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->x:F

    iget v2, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->y:F

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->magnitude:F

    iget-object v3, p0, Lcom/sec/android/framework/draw/modes/PenMode;->cursorPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected drawLineSegment(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/RectF;Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 482
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isPartialRenderable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->cursorPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 483
    :cond_0
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0, v2, p2}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(ILandroid/graphics/RectF;)V

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v0

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Eraser:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 487
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 488
    iget-object v3, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v4, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v3, v0, v4, p2}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;Landroid/graphics/RectF;)V

    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 490
    iget-wide v5, p0, Lcom/sec/android/framework/draw/modes/PenMode;->drawingTime:J

    sub-long v0, v3, v1

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->drawingTime:J

    .line 491
    return-void

    :cond_2
    move v0, v2

    .line 485
    goto :goto_0
.end method

.method public getLayerID(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)I
    .locals 1
    .parameter

    .prologue
    .line 506
    const/4 v0, 0x0

    return v0
.end method

.method public isAnimating()Z
    .locals 1

    .prologue
    .line 512
    iget-boolean v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->d:Z

    return v0
.end method

.method protected makeCachedStrokeSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 353
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    .line 355
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 356
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 358
    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 359
    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 360
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v3, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 361
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 363
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gtz v1, :cond_0

    .line 364
    iget v1, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 366
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_1

    .line 367
    iget v1, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 369
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v1, v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 371
    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v1, v1, Lcom/sec/android/framework/draw/AbstractStage;->cacheBuilder:Lcom/sec/android/framework/draw/sprites/StrokeSpriteCacheBuilder;

    new-instance v2, Lcom/sec/android/framework/draw/sprites/StrokeCache;

    iget-object v3, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-direct {v2, v3, v0}, Lcom/sec/android/framework/draw/sprites/StrokeCache;-><init>(Lcom/sec/android/framework/draw/sprites/StrokeSprite;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/framework/draw/sprites/StrokeSpriteCacheBuilder;->appendCacheJob(Lcom/sec/android/framework/draw/sprites/StrokeCache;)V

    .line 372
    return-void
.end method

.method public onActivate(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->invalidate()V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/framework/draw/modes/PenMode;->onFinishJob(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    goto :goto_0
.end method

.method public onDraw(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Canvas;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 84
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 85
    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 86
    iget-object v2, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 88
    iget-boolean v3, p0, Lcom/sec/android/framework/draw/modes/PenMode;->d:Z

    if-eqz v3, :cond_2

    .line 89
    if-eqz v0, :cond_0

    .line 90
    iget-object v2, p0, Lcom/sec/android/framework/draw/modes/PenMode;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 91
    :cond_0
    if-eqz v1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 105
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/framework/draw/modes/PenMode;->drawCursorPoint(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Canvas;)V

    .line 108
    return-void

    .line 94
    :cond_2
    if-eqz v0, :cond_3

    .line 95
    iget-object v3, p0, Lcom/sec/android/framework/draw/modes/PenMode;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 98
    :cond_4
    if-eqz v2, :cond_1

    .line 99
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, v2, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onDraw(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Canvas;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 72
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0, p3}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/PenMode;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    :cond_0
    if-nez p3, :cond_1

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/framework/draw/modes/PenMode;->drawCursorPoint(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Canvas;)V

    .line 79
    :cond_1
    return-void
.end method

.method public onFinishJob(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V
    .locals 9
    .parameter

    .prologue
    .line 399
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeEnded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v1, v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 407
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v1, v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    move-object v7, v0

    .line 408
    iget-wide v1, v7, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->time_stamp:J

    iget-wide v3, v7, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->time_stamp:J

    const/4 v5, 0x1

    iget v6, v7, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->x:F

    iget v7, v7, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->y:F

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 409
    invoke-virtual {p0, p1, v1}, Lcom/sec/android/framework/draw/modes/PenMode;->onTouchUpEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    .line 410
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0
.end method

.method public onLayout(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Rect;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->invalidate()V

    .line 68
    return-void
.end method

.method protected onTouchCancelEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 375
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 394
    :goto_0
    return-object v0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getInputMethod()Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    move-result-object v0

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Tablet:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    if-ne v0, v1, :cond_1

    .line 379
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/framework/draw/modes/PenMode;->onTouchUpEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->endStroke()Landroid/graphics/RectF;

    .line 382
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0, v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->markStrokeEnded(Z)V

    .line 384
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 385
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0, v2}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(I)V

    .line 387
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->isUndoable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/AbstractStage;->getUndoList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 390
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    .line 391
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->touchID:I

    .line 392
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->c:Z

    .line 394
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto :goto_0
.end method

.method protected onTouchDownEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    .line 209
    iget v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->touchID:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 210
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 249
    :goto_0
    return-object v0

    .line 212
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->drawingTime:J

    .line 213
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getStrokeVectorLimitation()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->vectorLimit:J

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->touchID:I

    .line 216
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getStrokeInput()Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    move-result-object v3

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 219
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->factory:Lcom/sec/android/framework/draw/sprites/ISpriteFactory;

    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getStrokeType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v1

    iget-object v2, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/Setting;->getStrokeParameter()Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    move-result-object v2

    .line 220
    iget-object v4, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v4}, Lcom/sec/android/framework/draw/Setting;->getStrokeWidth()F

    move-result v4

    iget-object v5, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v5}, Lcom/sec/android/framework/draw/Setting;->getStrokeColor()I

    move-result v5

    .line 219
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/framework/draw/sprites/ISpriteFactory;->createStrokeSprite(Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;FI)Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    .line 222
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Hand:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    if-ne v3, v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getHandSpeedParameter()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setSpeedParameters([F)V

    .line 224
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getHandPressureParameter()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setPressureParameters([F)V

    .line 229
    :goto_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setMetaState(I)V

    .line 231
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v0

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Eraser:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->isEraserDrawn()Z

    move-result v0

    if-nez v0, :cond_4

    .line 232
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->cursorPaint:Landroid/graphics/Paint;

    .line 240
    :goto_2
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0, v1, v8}, Lcom/sec/android/framework/draw/AbstractStage;->addSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V

    .line 241
    iput-boolean v8, p0, Lcom/sec/android/framework/draw/modes/PenMode;->c:Z

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 243
    iget-wide v2, p0, Lcom/sec/android/framework/draw/modes/PenMode;->a:J

    sub-long/2addr v0, v6

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->a:J

    .line 245
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0, v8}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->enableTrackingPoints(Z)V

    .line 249
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/framework/draw/modes/PenMode;->addPoints(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v0

    goto/16 :goto_0

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getTabletSpeedParameter()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setSpeedParameters([F)V

    .line 227
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getTabletPressureParameter()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setPressureParameters([F)V

    goto :goto_1

    .line 234
    :cond_4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->cursorPaint:Landroid/graphics/Paint;

    .line 235
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->cursorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 236
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->cursorPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->cursorPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 238
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->cursorPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2
.end method

.method public onTouchEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 117
    const/4 v0, 0x1

    .line 120
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 134
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    move-object v8, v0

    .line 138
    :goto_0
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->isDebugMode()Z

    .line 145
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->a:J

    .line 146
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->b:J

    .line 148
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v0

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Hightlighter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 149
    iget-wide v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->vectorLimit:J

    iget-object v2, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokeVectors()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 150
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v4, 0x1

    .line 151
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v7, 0x0

    .line 150
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 152
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/framework/draw/modes/PenMode;->onTouchUpEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 153
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 154
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 155
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v7, 0x0

    .line 154
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 156
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/framework/draw/modes/PenMode;->onTouchDownEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 157
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 187
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0, v8}, Lcom/sec/android/framework/draw/AbstractStage;->mapFromScene(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 189
    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getUpdateCanvas()Lcom/sec/android/framework/draw/View;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    invoke-virtual {v1}, Lcom/sec/android/framework/draw/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 192
    if-eqz v2, :cond_3

    .line 193
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 194
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 195
    invoke-interface {v2, v1, v3}, Landroid/view/ViewParent;->invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 205
    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 122
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/framework/draw/modes/PenMode;->onTouchDownEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v0

    move-object v8, v0

    .line 123
    goto/16 :goto_0

    .line 125
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/framework/draw/modes/PenMode;->onTouchMoveEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v0

    move-object v8, v0

    .line 126
    goto/16 :goto_0

    .line 128
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/framework/draw/modes/PenMode;->onTouchUpEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v0

    move-object v8, v0

    .line 129
    goto/16 :goto_0

    .line 131
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/framework/draw/modes/PenMode;->onTouchCancelEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v0

    move-object v8, v0

    .line 132
    goto/16 :goto_0

    .line 198
    :cond_3
    invoke-virtual {p1, v0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->invalidate(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 201
    :cond_4
    invoke-virtual {p1, v0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->invalidate(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected onTouchMoveEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 253
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 255
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/framework/draw/modes/PenMode;->addPoints(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0
.end method

.method protected onTouchUpEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x0

    const/4 v5, -0x1

    const/4 v10, 0x1

    .line 259
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 323
    :goto_0
    return-object v0

    .line 262
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 263
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    move v2, v11

    .line 265
    :goto_1
    if-lt v2, v1, :cond_2

    move v1, v5

    .line 272
    :goto_2
    if-eq v1, v5, :cond_1

    if-eq v0, v1, :cond_4

    .line 273
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto :goto_0

    .line 266
    :cond_2
    iget v3, p0, Lcom/sec/android/framework/draw/modes/PenMode;->touchID:I

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-ne v3, v4, :cond_3

    move v1, v2

    .line 268
    goto :goto_2

    .line 265
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 274
    :cond_4
    iput v5, p0, Lcom/sec/android/framework/draw/modes/PenMode;->touchID:I

    .line 276
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/framework/draw/modes/PenMode;->addPoints(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 277
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isPartialRenderable()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/PenMode;->cursorPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_6

    .line 278
    :cond_5
    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1, v10, v0}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(ILandroid/graphics/RectF;)V

    .line 280
    :cond_6
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v1

    sget-object v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Eraser:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v1, v2, :cond_c

    move v1, v11

    .line 282
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 283
    iget-object v4, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v5, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v4, v1, v5, v0}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;Landroid/graphics/RectF;)V

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 285
    iget-wide v6, p0, Lcom/sec/android/framework/draw/modes/PenMode;->drawingTime:J

    sub-long v2, v4, v2

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/sec/android/framework/draw/modes/PenMode;->drawingTime:J

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 287
    iget-object v4, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v4}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->endStroke()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 289
    iget-wide v6, p0, Lcom/sec/android/framework/draw/modes/PenMode;->a:J

    sub-long v2, v4, v2

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/sec/android/framework/draw/modes/PenMode;->a:J

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 293
    iget-object v4, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v4}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isPartialRenderable()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/sec/android/framework/draw/modes/PenMode;->cursorPaint:Landroid/graphics/Paint;

    if-eqz v4, :cond_8

    .line 294
    :cond_7
    iget-object v4, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v4, v10, v0}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(ILandroid/graphics/RectF;)V

    .line 295
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 296
    iget-object v6, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v6}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v6

    sget-object v7, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Solid:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v6, v7, :cond_9

    .line 297
    iget-object v6, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v6, v10}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->markStrokeEnded(Z)V

    .line 298
    iget-object v6, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v6, v10, v0}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(ILandroid/graphics/RectF;)V

    .line 300
    :cond_9
    iget-object v6, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v7, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v6, v1, v7, v0}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;Landroid/graphics/RectF;)V

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 302
    iget-wide v8, p0, Lcom/sec/android/framework/draw/modes/PenMode;->drawingTime:J

    sub-long v4, v6, v4

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/sec/android/framework/draw/modes/PenMode;->drawingTime:J

    .line 304
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v1, v10}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->markStrokeEnded(Z)V

    .line 310
    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getCacheTime()I

    move-result v1

    int-to-long v4, v1

    .line 312
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v1

    sget-object v6, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Eraser:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-eq v1, v6, :cond_b

    .line 313
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isPartialRenderable()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v6, p0, Lcom/sec/android/framework/draw/modes/PenMode;->drawingTime:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_a

    .line 314
    invoke-virtual {p0, p1}, Lcom/sec/android/framework/draw/modes/PenMode;->makeCachedStrokeSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    .line 315
    :cond_a
    invoke-virtual {p0, p1}, Lcom/sec/android/framework/draw/modes/PenMode;->strokeToFixedLayer(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    .line 318
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 319
    iget-wide v6, p0, Lcom/sec/android/framework/draw/modes/PenMode;->b:J

    sub-long v1, v4, v2

    add-long/2addr v1, v6

    iput-wide v1, p0, Lcom/sec/android/framework/draw/modes/PenMode;->b:J

    .line 321
    iput-boolean v11, p0, Lcom/sec/android/framework/draw/modes/PenMode;->c:Z

    goto/16 :goto_0

    :cond_c
    move v1, v10

    .line 280
    goto/16 :goto_3
.end method

.method protected processTouchEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/RectF;Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;Landroid/graphics/PointF;Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;FJ)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 458
    iget v0, p4, Landroid/graphics/PointF;->x:F

    iget v1, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->offset(FF)V

    .line 459
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getCanvasRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 460
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p3, v1, v0}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->offset(FF)V

    .line 463
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0, p3}, Lcom/sec/android/framework/draw/AbstractStage;->mapToScene(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v2

    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 466
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget v1, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v2, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    const/high16 v3, 0x437f

    mul-float/2addr v3, p6

    const/4 v6, 0x0

    move-wide/from16 v4, p7

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->addPoint(FFFJZ)Z

    move-result v0

    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 469
    iget-wide v3, p0, Lcom/sec/android/framework/draw/modes/PenMode;->a:J

    sub-long/2addr v1, v7

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/sec/android/framework/draw/modes/PenMode;->a:J

    .line 471
    if-eqz v0, :cond_0

    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 473
    iget-object v2, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->strokeLineSegment(Z)Landroid/graphics/RectF;

    move-result-object v2

    .line 474
    invoke-virtual {p2, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 475
    invoke-virtual {p0, p1, v2, p5}, Lcom/sec/android/framework/draw/modes/PenMode;->drawLineSegment(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/RectF;Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;)V

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 477
    iget-wide v4, p0, Lcom/sec/android/framework/draw/modes/PenMode;->b:J

    sub-long v0, v2, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/sec/android/framework/draw/modes/PenMode;->b:J

    .line 479
    :cond_0
    return-void
.end method

.method public setAnimating(Z)V
    .locals 0
    .parameter

    .prologue
    .line 516
    iput-boolean p1, p0, Lcom/sec/android/framework/draw/modes/PenMode;->d:Z

    .line 517
    return-void
.end method

.method protected strokeToFixedLayer(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 327
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0, v6}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    .line 329
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 330
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 332
    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 333
    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 334
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v3, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 335
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 337
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gtz v1, :cond_0

    .line 338
    iget v1, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 340
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_1

    .line 341
    iget v1, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 343
    :cond_1
    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1, v4}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerCanvas(I)Landroid/graphics/Canvas;

    move-result-object v1

    .line 344
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 345
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 346
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 347
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 349
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0, v6}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(I)V

    .line 350
    return-void
.end method
