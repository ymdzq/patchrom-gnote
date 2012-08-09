.class public Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;
.super Ljava/lang/Object;
.source "PenMode.java"

# interfaces
.implements Lcom/sec/android/framework/draw/modes/IModeState;


# static fields
.field protected static final CACHE_TIME:J = 0x46L


# instance fields
.field private final TAG:Ljava/lang/String;

.field private UpdateView:Landroid/view/View;

.field protected cacheTime:J

.field private cursorPaint:Landroid/graphics/Paint;

.field protected drawingTime:J

.field private mPointerID:I

.field private paint:Landroid/graphics/Paint;

.field private stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

.field protected vectorLimit:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "PenMode"

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->TAG:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->paint:Landroid/graphics/Paint;

    .line 62
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 64
    return-void
.end method

.method private addPoints(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 11
    .parameter "context"
    .parameter "event"

    .prologue
    .line 473
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 474
    .local v2, refreshRect:Landroid/graphics/RectF;
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-nez v0, :cond_0

    .line 497
    :goto_0
    return-object v2

    .line 477
    :cond_0
    new-instance v3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-direct {v3}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>()V

    .line 478
    .local v3, touchPoint:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getStrokeInput()Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    move-result-object v0

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Tablet:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    .line 479
    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getCorrectionPoint()Landroid/graphics/PointF;

    move-result-object v0

    move-object v4, v0

    .line 481
    .local v4, correctionPoint:Landroid/graphics/PointF;
    :goto_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v5

    .line 483
    .local v5, strokeType:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v9

    .line 484
    .local v9, historySize:I
    const/4 v10, 0x0

    .local v10, i:I
    :goto_2
    if-lt v10, v9, :cond_2

    .line 490
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->set(FF)V

    .line 491
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v6

    .line 492
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    move-object v0, p0

    move-object v1, p1

    .line 491
    invoke-virtual/range {v0 .. v8}, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->processTouchEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/RectF;Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;Landroid/graphics/PointF;Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;FJ)V

    goto :goto_0

    .line 479
    .end local v4           #correctionPoint:Landroid/graphics/PointF;
    .end local v5           #strokeType:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;
    .end local v9           #historySize:I
    .end local v10           #i:I
    :cond_1
    new-instance v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>()V

    move-object v4, v0

    goto :goto_1

    .line 485
    .restart local v4       #correctionPoint:Landroid/graphics/PointF;
    .restart local v5       #strokeType:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;
    .restart local v9       #historySize:I
    .restart local v10       #i:I
    :cond_2
    invoke-virtual {p2, v10}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v0

    invoke-virtual {p2, v10}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->set(FF)V

    .line 487
    invoke-virtual {p2, v10}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    move-result v6

    invoke-virtual {p2, v10}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v7

    move-object v0, p0

    move-object v1, p1

    .line 486
    invoke-virtual/range {v0 .. v8}, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->processTouchEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/RectF;Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;Landroid/graphics/PointF;Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;FJ)V

    .line 484
    add-int/lit8 v10, v10, 0x1

    goto :goto_2
.end method

.method private drawLineSegment(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/RectF;Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;)V
    .locals 9
    .parameter "context"
    .parameter "segmentRect"
    .parameter "strokeType"

    .prologue
    .line 519
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v5}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isPartialRenderable()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->cursorPaint:Landroid/graphics/Paint;

    if-eqz v5, :cond_1

    .line 532
    :cond_0
    iget-object v5, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v6

    invoke-virtual {v5, v6, p2}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(ILandroid/graphics/RectF;)V

    .line 534
    :cond_1
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v5}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v5

    sget-object v6, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Eraser:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v5, v6, :cond_2

    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v5

    move v2, v5

    .line 536
    .local v2, layerID:I
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 537
    .local v3, startTime:J
    iget-object v5, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v5, v2, v6, p2}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;Landroid/graphics/RectF;)V

    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 539
    .local v0, endTime:J
    iget-wide v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->drawingTime:J

    sub-long v7, v0, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->drawingTime:J

    .line 541
    return-void

    .line 534
    .end local v0           #endTime:J
    .end local v2           #layerID:I
    .end local v3           #startTime:J
    :cond_2
    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v5

    move v2, v5

    goto :goto_0
.end method

.method private onTouchCancelEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 4
    .parameter "context"
    .parameter "event"

    .prologue
    .line 395
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-nez v2, :cond_0

    .line 396
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 416
    :goto_0
    return-object v2

    .line 398
    :cond_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getInputMethod()Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    move-result-object v2

    sget-object v3, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Tablet:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    if-ne v2, v3, :cond_1

    .line 399
    invoke-direct {p0, p1, p2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->onTouchUpEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v2

    goto :goto_0

    .line 401
    :cond_1
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->endStroke()Landroid/graphics/RectF;

    move-result-object v1

    .line 402
    .local v1, refreshRect:Landroid/graphics/RectF;
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeEnded:Z

    .line 405
    iget-object v2, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v2, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v3}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->clearLayer(I)V

    .line 406
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->undo()V

    .line 407
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->isRedoable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 409
    :try_start_0
    iget-object v2, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v2, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getRedoList()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :cond_2
    :goto_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v2, v1

    .line 416
    goto :goto_0

    .line 410
    :catch_0
    move-exception v2

    move-object v0, v2

    .line 411
    .local v0, e:Ljava/util/EmptyStackException;
    invoke-virtual {v0}, Ljava/util/EmptyStackException;->printStackTrace()V

    goto :goto_1
.end method

.method private onTouchDownEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 10
    .parameter "context"
    .parameter "event"

    .prologue
    const v3, 0xffffff

    const/high16 v9, -0x100

    const/4 v8, 0x1

    .line 207
    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getStrokeInput()Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    move-result-object v4

    .line 208
    .local v4, inputMethod:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->drawingTime:J

    .line 209
    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getStrokeVectorLimitation()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->vectorLimit:J

    .line 213
    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getStrokeColor()I

    move-result v6

    .line 214
    .local v6, color:I
    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getStrokeType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v1

    sget-object v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Hightlighter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v1, v2, :cond_1

    .line 215
    and-int v2, v6, v3

    move-object v0, p1

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getAlpha()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int v6, v2, v1

    .line 219
    :goto_0
    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->factory:Lcom/sec/android/framework/draw/sprites/ISpriteFactory;

    iget-object v2, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/Setting;->getStrokeType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v2

    .line 220
    iget-object v3, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/Setting;->getStrokeParameter()Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    move-result-object v3

    iget-object v5, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v5}, Lcom/sec/android/framework/draw/Setting;->getStrokeWidth()F

    move-result v5

    .line 219
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/framework/draw/sprites/ISpriteFactory;->createStrokeSprite(Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;FI)Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    .line 232
    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Hand:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    if-ne v4, v1, :cond_2

    .line 233
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v2, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/Setting;->getHandSpeedParameter()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setSpeedParameters([F)V

    .line 234
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v2, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/Setting;->getHandPressureParameter()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setPressureParameters([F)V

    .line 240
    :goto_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v1

    sget-object v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Eraser:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-eq v1, v2, :cond_3

    .line 241
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->cursorPaint:Landroid/graphics/Paint;

    .line 250
    :goto_2
    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v1, v2, v8}, Lcom/sec/android/framework/draw/AbstractStage;->addSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V

    .line 252
    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v1, v8}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->enableTrackingPoints(Z)V

    .line 255
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->addPoints(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v7

    .line 257
    .local v7, refreshRect:Landroid/graphics/RectF;
    return-object v7

    .line 217
    .end local v7           #refreshRect:Landroid/graphics/RectF;
    :cond_1
    and-int v1, v6, v3

    or-int v6, v1, v9

    goto :goto_0

    .line 236
    :cond_2
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v2, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/Setting;->getTabletSpeedParameter()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setSpeedParameters([F)V

    .line 237
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v2, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/Setting;->getTabletPressureParameter()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setPressureParameters([F)V

    goto :goto_1

    .line 243
    :cond_3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->cursorPaint:Landroid/graphics/Paint;

    .line 244
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->cursorPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 245
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->cursorPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->cursorPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 247
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->cursorPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f80

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2
.end method

.method private onTouchMoveEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 1
    .parameter "context"
    .parameter "event"

    .prologue
    .line 261
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 264
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->addPoints(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0
.end method

.method private onTouchUpEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 20
    .parameter "context"
    .parameter "event"

    .prologue
    .line 268
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object/from16 v16, v0

    if-nez v16, :cond_0

    .line 269
    new-instance v16, Landroid/graphics/RectF;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/RectF;-><init>()V

    .line 339
    :goto_0
    return-object v16

    .line 271
    :cond_0
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct/range {p0 .. p2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->addPoints(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v16

    move-object v0, v11

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 272
    .local v11, refreshRect:Landroid/graphics/RectF;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 273
    .local v12, startTime:J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->endStroke()Landroid/graphics/RectF;

    move-result-object v16

    move-object v0, v11

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 277
    .local v8, endTime:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 279
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isPartialRenderable()Z

    move-result v16

    if-eqz v16, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->cursorPaint:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    if-eqz v16, :cond_2

    .line 280
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 v16, v0

    sget-object v17, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v17

    move-object/from16 v0, v16

    move/from16 v1, v17

    move-object v2, v11

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(ILandroid/graphics/RectF;)V

    .line 282
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v16

    sget-object v17, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Eraser:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_6

    sget-object v16, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v16

    move/from16 v10, v16

    .line 284
    .local v10, layerID:I
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 285
    .local v6, drawingStartTime:J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v16

    sget-object v17, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Solid:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_3

    .line 286
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object/from16 v16, v0

    const/16 v17, 0x1

    invoke-virtual/range {v16 .. v17}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->markStrokeEnded(Z)V

    .line 287
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 v16, v0

    sget-object v17, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v17

    move-object/from16 v0, v16

    move/from16 v1, v17

    move-object v2, v11

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(ILandroid/graphics/RectF;)V

    .line 289
    :cond_3
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move v1, v10

    move-object/from16 v2, v17

    move-object v3, v11

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;Landroid/graphics/RectF;)V

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 291
    .local v4, drawingEndTime:J
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->drawingTime:J

    move-wide/from16 v16, v0

    sub-long v18, v4, v6

    add-long v16, v16, v18

    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->drawingTime:J

    .line 293
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object/from16 v16, v0

    const/16 v17, 0x1

    invoke-virtual/range {v16 .. v17}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->markStrokeEnded(Z)V

    .line 298
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v16

    sget-object v17, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Eraser:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-eq v0, v1, :cond_5

    .line 299
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isPartialRenderable()Z

    move-result v16

    if-eqz v16, :cond_4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->drawingTime:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x46

    cmp-long v16, v16, v18

    if-lez v16, :cond_4

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 301
    .local v14, testStartTime:J
    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->makeCachedStrokeSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    .end local v14           #testStartTime:J
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->strokeToFixedLayer(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    .line 313
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 316
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object/from16 v16, v0

    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput-boolean v0, v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeEnded:Z

    .line 317
    const/16 v16, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object/from16 v16, v11

    .line 339
    goto/16 :goto_0

    .line 282
    .end local v4           #drawingEndTime:J
    .end local v6           #drawingStartTime:J
    .end local v10           #layerID:I
    :cond_6
    sget-object v16, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v16

    move/from16 v10, v16

    goto/16 :goto_1
.end method


# virtual methods
.method protected drawCursorPoint(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Canvas;)V
    .locals 6
    .parameter "context"
    .parameter "canvas"

    .prologue
    .line 579
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-nez v2, :cond_1

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokeVectors()Ljava/util/Vector;

    move-result-object v0

    .line 583
    .local v0, strokeVectorSeries:Ljava/util/Vector;,"Ljava/util/Vector<Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;>;"
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->cursorPaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeEnded()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 584
    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    .line 587
    .local v1, v:Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;
    iget v2, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->x:F

    iget v3, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->y:F

    iget v4, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->magnitude:F

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->cursorPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getLayerID(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)I
    .locals 1
    .parameter "context"

    .prologue
    .line 594
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v0

    return v0
.end method

.method public getUpdateView()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->UpdateView:Landroid/view/View;

    return-object v0
.end method

.method protected makeCachedStrokeSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V
    .locals 8
    .parameter "context"

    .prologue
    const/4 v6, 0x0

    .line 369
    iget-object v4, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 370
    .local v2, layerBitmap:Landroid/graphics/Bitmap;
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v4}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 371
    .local v0, bounds:Landroid/graphics/RectF;
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 372
    .local v3, outBounds:Landroid/graphics/Rect;
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 374
    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 375
    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 376
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 377
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 385
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-gtz v4, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 389
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 388
    invoke-static {v2, v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 391
    .local v1, cacheBitmap:Landroid/graphics/Bitmap;
    iget-object v4, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v4, v4, Lcom/sec/android/framework/draw/AbstractStage;->cacheBuilder:Lcom/sec/android/framework/draw/sprites/StrokeSpriteCacheBuilder;

    new-instance v5, Lcom/sec/android/framework/draw/sprites/StrokeCache;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-direct {v5, v6, v1}, Lcom/sec/android/framework/draw/sprites/StrokeCache;-><init>(Lcom/sec/android/framework/draw/sprites/StrokeSprite;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Lcom/sec/android/framework/draw/sprites/StrokeSpriteCacheBuilder;->appendCacheJob(Lcom/sec/android/framework/draw/sprites/StrokeCache;)V

    goto :goto_0
.end method

.method public onActivate(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Z)V
    .locals 6
    .parameter "context"
    .parameter "isActive"

    .prologue
    .line 76
    if-eqz p2, :cond_2

    .line 77
    iget-object v4, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    const-class v5, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    invoke-virtual {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v3

    .line 79
    .local v3, imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lt v2, v4, :cond_0

    .line 88
    :goto_1
    iget-object v4, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->clearLayer(I)V

    .line 89
    iget-object v4, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprites(ILjava/util/LinkedList;)V

    .line 90
    iget-object v4, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->clearLayer(I)V

    .line 92
    move-object v0, p1

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->invalidate()V

    .line 97
    .end local v2           #i:I
    .end local v3           #imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    :goto_2
    iget-object v4, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v4}, Lcom/sec/android/framework/draw/Setting;->getCacheTime()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->cacheTime:J

    .line 98
    return-void

    .line 80
    .restart local v2       #i:I
    .restart local v3       #imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 81
    .local v1, dummy:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    move-object v0, v1

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v4, v0

    iget-object v4, v4, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 82
    move-object v0, v1

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v4, v0

    iget-object v4, v4, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    const-string v5, "helpbackground|2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 83
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    .end local v1           #dummy:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    .end local v2           #i:I
    .end local v3           #imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->onFinishJob(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    goto :goto_2
.end method

.method public onDraw(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Canvas;)V
    .locals 0
    .parameter "context"
    .parameter "canvas"

    .prologue
    .line 107
    return-void
.end method

.method public onDraw(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Canvas;I)V
    .locals 3
    .parameter "context"
    .parameter "canvas"
    .parameter "layer"

    .prologue
    const/4 v2, 0x0

    .line 568
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 569
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 570
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->drawCursorPoint(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Canvas;)V

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_2

    .line 572
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 573
    :cond_2
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 574
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onFinishJob(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V
    .locals 10
    .parameter "context"

    .prologue
    .line 422
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    .line 427
    .local v9, p:Lcom/sec/android/framework/draw/sprites/RawStrokePoint;
    iget-wide v0, v9, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->time_stamp:J

    iget-wide v2, v9, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->time_stamp:J

    const/4 v4, 0x1

    iget v5, v9, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->x:F

    iget v6, v9, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->y:F

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 428
    .local v8, generatedEvent:Landroid/view/MotionEvent;
    invoke-direct {p0, p1, v8}, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->onTouchUpEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    .line 429
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0
.end method

.method public onLayout(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Rect;)V
    .locals 1
    .parameter "context"
    .parameter "rect"

    .prologue
    .line 102
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->onActivate(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Z)V

    .line 103
    return-void
.end method

.method public onTouchEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Z
    .locals 19
    .parameter "context"
    .parameter "event"

    .prologue
    .line 112
    const/16 v17, 0x0

    .line 114
    .local v17, refreshRect:Landroid/graphics/RectF;
    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getIgnoreTouchEvent()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 116
    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->removeStrokeSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    .line 117
    const/4 v5, 0x1

    .line 187
    :goto_0
    return v5

    .line 119
    :cond_0
    const/4 v5, 0x0

    move-object/from16 v0, p2

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v16

    .line 120
    .local v16, pointerid:I
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    .line 121
    .local v13, action:I
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_1

    .line 122
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    move-object/from16 v0, p2

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v16

    .line 123
    const/4 v13, 0x1

    .line 126
    :cond_1
    packed-switch v13, :pswitch_data_0

    .line 149
    new-instance v17, Landroid/graphics/RectF;

    .end local v17           #refreshRect:Landroid/graphics/RectF;
    invoke-direct/range {v17 .. v17}, Landroid/graphics/RectF;-><init>()V

    .line 153
    .restart local v17       #refreshRect:Landroid/graphics/RectF;
    :cond_2
    :goto_1
    if-nez v17, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    .line 129
    :pswitch_0
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->mPointerID:I

    .line 130
    invoke-direct/range {p0 .. p2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->onTouchDownEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v17

    .line 131
    goto :goto_1

    .line 133
    :pswitch_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->mPointerID:I

    move v5, v0

    move v0, v5

    move/from16 v1, v16

    if-ne v0, v1, :cond_2

    .line 134
    invoke-direct/range {p0 .. p2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->onTouchMoveEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v17

    .line 136
    goto :goto_1

    .line 139
    :pswitch_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->mPointerID:I

    move v5, v0

    move v0, v5

    move/from16 v1, v16

    if-ne v0, v1, :cond_2

    .line 140
    invoke-direct/range {p0 .. p2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->onTouchUpEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v17

    .line 141
    const/4 v5, -0x1

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->mPointerID:I

    goto :goto_1

    .line 146
    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->onTouchCancelEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v17

    .line 147
    goto :goto_1

    .line 155
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v5, v0

    if-eqz v5, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v5

    sget-object v6, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Hightlighter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v5, v6, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    .line 156
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->vectorLimit:J

    move-wide v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v7, v0

    invoke-virtual {v7}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokeVectors()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_4

    .line 157
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    const/4 v9, 0x1

    .line 158
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    const/4 v12, 0x0

    .line 157
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v14

    .line 159
    .local v14, generatedEvent:Landroid/view/MotionEvent;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->onTouchUpEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v5

    move-object/from16 v0, v17

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 160
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    .line 161
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    const/4 v12, 0x0

    .line 160
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v14

    .line 162
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->onTouchDownEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v5

    move-object/from16 v0, v17

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 167
    .end local v14           #generatedEvent:Landroid/view/MotionEvent;
    :cond_4
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 168
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object v5, v0

    move-object v0, v5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->mapFromScene(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v17

    .line 169
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->UpdateView:Landroid/view/View;

    move-object v5, v0

    if-eqz v5, :cond_7

    .line 170
    new-instance v18, Landroid/graphics/Rect;

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/RectF;->left:F

    move v5, v0

    float-to-int v5, v5

    .line 171
    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move v6, v0

    float-to-int v6, v6

    .line 172
    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/RectF;->right:F

    move v7, v0

    float-to-int v7, v7

    .line 173
    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    move v8, v0

    float-to-int v8, v8

    .line 170
    move-object/from16 v0, v18

    move v1, v5

    move v2, v6

    move v3, v7

    move v4, v8

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 175
    .local v18, rtUpdate:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->UpdateView:Landroid/view/View;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    .line 177
    .local v15, p:Landroid/view/ViewParent;
    if-eqz v15, :cond_6

    if-eqz v18, :cond_6

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 178
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->UpdateView:Landroid/view/View;

    move-object v5, v0

    move-object v0, v15

    move-object v1, v5

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v2}, Landroid/view/ViewParent;->invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 187
    .end local v15           #p:Landroid/view/ViewParent;
    .end local v18           #rtUpdate:Landroid/graphics/Rect;
    :cond_5
    :goto_2
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 180
    .restart local v15       #p:Landroid/view/ViewParent;
    .restart local v18       #rtUpdate:Landroid/graphics/Rect;
    :cond_6
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->invalidate(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 183
    .end local v15           #p:Landroid/view/ViewParent;
    .end local v18           #rtUpdate:Landroid/graphics/Rect;
    :cond_7
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->invalidate(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected processTouchEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/RectF;Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;Landroid/graphics/PointF;Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;FJ)V
    .locals 8
    .parameter "context"
    .parameter "refreshRect"
    .parameter "touchPoint"
    .parameter "correctionPoint"
    .parameter "strokeType"
    .parameter "pressure"
    .parameter "time"

    .prologue
    .line 502
    iget v0, p4, Landroid/graphics/PointF;->x:F

    iget v1, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->offset(FF)V

    .line 506
    iget-object p4, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    .end local p4
    check-cast p4, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    invoke-virtual {p4, p3}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->mapToScene(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v6

    .line 510
    .local v6, absolutePosition:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget v1, v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    float-to-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x437f

    mul-float/2addr v3, p6

    move-wide v4, p7

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->addPoint(FFFJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->strokeLineSegment(Z)Landroid/graphics/RectF;

    move-result-object v7

    .line 513
    .local v7, segmentRect:Landroid/graphics/RectF;
    invoke-virtual {p2, v7}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 514
    invoke-direct {p0, p1, v7, p5}, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->drawLineSegment(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/RectF;Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;)V

    .line 516
    .end local v7           #segmentRect:Landroid/graphics/RectF;
    :cond_0
    return-void
.end method

.method public removeStrokeSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V
    .locals 4
    .parameter "context"

    .prologue
    .line 191
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-nez v1, :cond_0

    .line 204
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->endStroke()Landroid/graphics/RectF;

    .line 195
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeEnded:Z

    .line 196
    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(I)V

    .line 197
    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/AbstractStage;->getUndoList()Ljava/util/LinkedList;

    move-result-object v0

    .line 198
    .local v0, list:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;>;"
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/AbstractStage;->getUndoList()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 201
    :cond_1
    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/framework/draw/AbstractStage;->deleteSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V

    .line 203
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    goto :goto_0
.end method

.method public setUpdateView(Landroid/view/View;)V
    .locals 0
    .parameter "v"

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->UpdateView:Landroid/view/View;

    .line 68
    return-void
.end method

.method protected strokeToFixedLayer(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V
    .locals 8
    .parameter "context"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 342
    iget-object v4, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 343
    .local v2, layerBitmap:Landroid/graphics/Bitmap;
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v4}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 344
    .local v0, bounds:Landroid/graphics/RectF;
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 345
    .local v3, outBounds:Landroid/graphics/Rect;
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 347
    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 348
    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 349
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 350
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 352
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-gtz v4, :cond_0

    .line 353
    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 355
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-gtz v4, :cond_1

    .line 356
    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 358
    :cond_1
    iget-object v4, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerCanvas(I)Landroid/graphics/Canvas;

    move-result-object v1

    .line 362
    .local v1, fixedCanvas:Landroid/graphics/Canvas;
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 365
    iget-object v4, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(I)V

    .line 366
    return-void
.end method
