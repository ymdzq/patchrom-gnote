.class public Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;
.super Ljava/lang/Object;
.source "EraseMode.java"

# interfaces
.implements Lcom/sec/android/framework/draw/modes/IModeState;


# instance fields
.field private UpdateView:Landroid/view/View;

.field private cursorPaint:Landroid/graphics/Paint;

.field private mPointerID:I

.field private paint:Landroid/graphics/Paint;

.field private stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->paint:Landroid/graphics/Paint;

    .line 40
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 42
    return-void
.end method

.method private addPoints(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 11
    .parameter "context"
    .parameter "event"

    .prologue
    .line 282
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 283
    .local v2, refreshRect:Landroid/graphics/RectF;
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-nez v0, :cond_0

    .line 302
    :goto_0
    return-object v2

    .line 285
    :cond_0
    new-instance v3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-direct {v3}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>()V

    .line 286
    .local v3, touchPoint:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getStrokeInput()Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    move-result-object v0

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Tablet:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    .line 287
    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getCorrectionPoint()Landroid/graphics/PointF;

    move-result-object v0

    move-object v4, v0

    .line 289
    .local v4, correctionPoint:Landroid/graphics/PointF;
    :goto_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v5

    .line 291
    .local v5, strokeType:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v9

    .line 292
    .local v9, historySize:I
    const/4 v10, 0x0

    .local v10, i:I
    :goto_2
    if-lt v10, v9, :cond_2

    .line 298
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->set(FF)V

    .line 299
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v6

    .line 300
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    move-object v0, p0

    move-object v1, p1

    .line 299
    invoke-virtual/range {v0 .. v8}, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->processTouchEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/RectF;Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;Landroid/graphics/PointF;Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;FJ)V

    goto :goto_0

    .line 287
    .end local v4           #correctionPoint:Landroid/graphics/PointF;
    .end local v5           #strokeType:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;
    .end local v9           #historySize:I
    .end local v10           #i:I
    :cond_1
    new-instance v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>()V

    move-object v4, v0

    goto :goto_1

    .line 293
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

    .line 295
    invoke-virtual {p2, v10}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    move-result v6

    invoke-virtual {p2, v10}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v7

    move-object v0, p0

    move-object v1, p1

    .line 294
    invoke-virtual/range {v0 .. v8}, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->processTouchEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/RectF;Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;Landroid/graphics/PointF;Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;FJ)V

    .line 292
    add-int/lit8 v10, v10, 0x1

    goto :goto_2
.end method

.method private drawLineSegment(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/RectF;Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;)V
    .locals 4
    .parameter "context"
    .parameter "segmentRect"
    .parameter "strokeType"

    .prologue
    .line 318
    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Emboss:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-eq p3, v1, :cond_0

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Hightlighter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-eq p3, v1, :cond_0

    .line 319
    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Blur:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne p3, v1, :cond_1

    .line 320
    :cond_0
    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v2

    iget-object v3, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v3, p2}, Lcom/sec/android/framework/draw/AbstractStage;->mapFromScene(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(ILandroid/graphics/RectF;)V

    .line 322
    :cond_1
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v0

    .line 324
    .local v0, layerID:I
    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Eraser:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne p3, v1, :cond_2

    .line 325
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v0

    .line 327
    :cond_2
    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v1, v0, v2, p2}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;Landroid/graphics/RectF;)V

    .line 328
    return-void
.end method

.method private onTouchCancelEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 3
    .parameter "context"
    .parameter "event"

    .prologue
    .line 264
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-nez v1, :cond_0

    .line 265
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 278
    :goto_0
    return-object v1

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getInputMethod()Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    move-result-object v1

    sget-object v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Tablet:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    if-ne v1, v2, :cond_1

    .line 268
    invoke-direct {p0, p1, p2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->onTouchUpEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v1

    goto :goto_0

    .line 270
    :cond_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->endStroke()Landroid/graphics/RectF;

    move-result-object v0

    .line 271
    .local v0, refreshRect:Landroid/graphics/RectF;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeEnded:Z

    .line 273
    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(I)V

    .line 274
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->undo()V

    .line 275
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->isRedoable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 276
    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getRedoList()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 277
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v1, v0

    .line 278
    goto :goto_0
.end method

.method private onTouchDownEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 10
    .parameter "context"
    .parameter "event"

    .prologue
    const/4 v9, 0x1

    .line 196
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getStrokeInput()Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    move-result-object v3

    .line 198
    .local v3, inputMethod:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->factory:Lcom/sec/android/framework/draw/sprites/ISpriteFactory;

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Eraser:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    .line 199
    iget-object v2, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/Setting;->getStrokeParameter()Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    move-result-object v2

    iget-object v4, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v4}, Lcom/sec/android/framework/draw/Setting;->getStrokeWidth()F

    move-result v4

    .line 200
    iget-object v5, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v5}, Lcom/sec/android/framework/draw/Setting;->getStrokeColor()I

    move-result v5

    .line 198
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/framework/draw/sprites/ISpriteFactory;->createStrokeSprite(Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;FI)Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    .line 206
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Hand:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    if-ne v3, v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getHandSpeedParameter()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setSpeedParameters([F)V

    .line 208
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getHandPressureParameter()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setPressureParameters([F)V

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v0

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Eraser:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-eq v0, v1, :cond_3

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->cursorPaint:Landroid/graphics/Paint;

    .line 224
    :goto_1
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0, v1, v9}, Lcom/sec/android/framework/draw/AbstractStage;->addSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V

    .line 226
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0, v9}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->enableTrackingPoints(Z)V

    .line 229
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->addPoints(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v7

    .line 231
    .local v7, refreshRect:Landroid/graphics/RectF;
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v6

    .line 233
    .local v6, layerID:I
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v8

    .line 234
    .local v8, strokeType:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Eraser:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v8, v0, :cond_1

    .line 235
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v6

    .line 237
    :cond_1
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0, v6, v1, v7}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;Landroid/graphics/RectF;)V

    .line 239
    return-object v7

    .line 210
    .end local v6           #layerID:I
    .end local v7           #refreshRect:Landroid/graphics/RectF;
    .end local v8           #strokeType:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;
    :cond_2
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getTabletSpeedParameter()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setSpeedParameters([F)V

    .line 211
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getTabletPressureParameter()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setPressureParameters([F)V

    goto :goto_0

    .line 217
    :cond_3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->cursorPaint:Landroid/graphics/Paint;

    .line 218
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->cursorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 219
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->cursorPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->cursorPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 221
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->cursorPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1
.end method

.method private onTouchMoveEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 1
    .parameter "context"
    .parameter "event"

    .prologue
    .line 243
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 246
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->addPoints(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0
.end method

.method private onTouchUpEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 4
    .parameter "context"
    .parameter "event"

    .prologue
    .line 250
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-nez v2, :cond_0

    .line 251
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 260
    :goto_0
    return-object v2

    .line 253
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->addPoints(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 254
    .local v1, refreshRect:Landroid/graphics/RectF;
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->endStroke()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 255
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeEnded:Z

    .line 257
    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v0

    .line 258
    .local v0, layerID:I
    iget-object v2, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v2, v0, v3, v1}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;Landroid/graphics/RectF;)V

    .line 259
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v2, v1

    .line 260
    goto :goto_0
.end method


# virtual methods
.method protected drawCursorPoint(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Canvas;)V
    .locals 6
    .parameter "context"
    .parameter "canvas"

    .prologue
    .line 97
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-nez v2, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokeVectors()Ljava/util/Vector;

    move-result-object v0

    .line 101
    .local v0, strokeVectorSeries:Ljava/util/Vector;,"Ljava/util/Vector<Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;>;"
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->cursorPaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeEnded()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    .line 103
    .local v1, v:Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;
    iget v2, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->x:F

    iget v3, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->y:F

    iget v4, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->magnitude:F

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->cursorPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getLayerID(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)I
    .locals 1
    .parameter "context"

    .prologue
    .line 333
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v0

    return v0
.end method

.method public getUpdateView()Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->UpdateView:Landroid/view/View;

    return-object v0
.end method

.method public onActivate(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Z)V
    .locals 6
    .parameter "context"
    .parameter "isActive"

    .prologue
    .line 54
    if-eqz p2, :cond_2

    .line 55
    iget-object p0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    const-class v4, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    invoke-virtual {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v3

    .line 57
    .local v3, imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lt v2, v4, :cond_0

    .line 66
    :goto_1
    iget-object p0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v4, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->clearLayer(I)V

    .line 67
    iget-object p0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v4, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v4

    invoke-virtual {p0, v4, v3}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprites(ILjava/util/LinkedList;)V

    .line 68
    iget-object p0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v4, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->clearLayer(I)V

    .line 70
    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    .end local p1
    invoke-virtual {p1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->invalidate()V

    .line 74
    .end local v2           #i:I
    .end local v3           #imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    :goto_2
    return-void

    .line 58
    .restart local v2       #i:I
    .restart local v3       #imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .restart local p1
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 59
    .local v1, dummy:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    move-object v0, v1

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v4, v0

    iget-object v4, v4, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 60
    move-object v0, v1

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v4, v0

    iget-object v4, v4, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    const-string v5, "helpbackground|2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 61
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    .end local v1           #dummy:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    .end local v2           #i:I
    .end local v3           #imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .restart local p0
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->onFinishJob(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    goto :goto_2
.end method

.method public onDraw(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Canvas;)V
    .locals 0
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 79
    return-void
.end method

.method public onDraw(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Canvas;I)V
    .locals 3
    .parameter "context"
    .parameter "canvas"
    .parameter "layer"

    .prologue
    const/4 v2, 0x0

    .line 84
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_2

    .line 85
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->drawCursorPoint(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Canvas;)V

    .line 91
    :cond_0
    :goto_0
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 92
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 94
    :cond_1
    return-void

    .line 87
    :cond_2
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 88
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onFinishJob(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V
    .locals 10
    .parameter "context"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    .line 114
    .local v9, p:Lcom/sec/android/framework/draw/sprites/RawStrokePoint;
    iget-wide v0, v9, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->time_stamp:J

    iget-wide v2, v9, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->time_stamp:J

    const/4 v4, 0x1

    iget v5, v9, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->x:F

    iget v6, v9, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->y:F

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 115
    .local v8, generatedEvent:Landroid/view/MotionEvent;
    invoke-direct {p0, p1, v8}, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->onTouchUpEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    .line 116
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0
.end method

.method public onLayout(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Rect;)V
    .locals 1
    .parameter "context"
    .parameter "rect"

    .prologue
    .line 126
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->onActivate(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Z)V

    .line 127
    return-void
.end method

.method public onTouchEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter "context"
    .parameter "event"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 131
    const/4 v3, 0x0

    .line 133
    .local v3, refreshRect:Landroid/graphics/RectF;
    move-object v0, p1

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getIgnoreTouchEvent()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 135
    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->removeStrokeSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    move v4, v7

    .line 176
    .end local p0
    :goto_0
    return v4

    .line 139
    .restart local p0
    :cond_0
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 140
    .local v2, pointerid:I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 141
    .local v1, action:I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 143
    const/4 v1, 0x1

    .line 146
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 165
    new-instance v3, Landroid/graphics/RectF;

    .end local v3           #refreshRect:Landroid/graphics/RectF;
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 168
    .restart local v3       #refreshRect:Landroid/graphics/RectF;
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    move v4, v6

    goto :goto_0

    .line 148
    :pswitch_0
    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->mPointerID:I

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->onTouchDownEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v3

    .line 150
    goto :goto_1

    .line 152
    :pswitch_1
    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->mPointerID:I

    if-ne v2, v4, :cond_2

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->onTouchMoveEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v3

    .line 154
    goto :goto_1

    .line 156
    :pswitch_2
    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->mPointerID:I

    if-ne v2, v4, :cond_2

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->onTouchUpEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v3

    .line 158
    const/4 v4, -0x1

    iput v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->mPointerID:I

    goto :goto_1

    .line 162
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->onTouchCancelEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v3

    .line 163
    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 171
    iget-object p0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    invoke-virtual {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->mapFromScene(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    .line 172
    invoke-virtual {p1, v3}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->invalidate(Landroid/graphics/RectF;)V

    :cond_4
    move v4, v7

    .line 176
    goto :goto_0

    .line 146
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
    .line 307
    iget v0, p4, Landroid/graphics/PointF;->x:F

    iget v1, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->offset(FF)V

    .line 308
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0, p3}, Lcom/sec/android/framework/draw/AbstractStage;->mapToScene(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v6

    .line 309
    .local v6, absolutePosition:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget v1, v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v2, v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    move v3, p6

    move-wide v4, p7

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->addPoint(FFFJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->strokeLineSegment(Z)Landroid/graphics/RectF;

    move-result-object v7

    .line 312
    .local v7, segmentRect:Landroid/graphics/RectF;
    invoke-virtual {p2, v7}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 313
    invoke-direct {p0, p1, v7, p5}, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->drawLineSegment(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/RectF;Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;)V

    .line 315
    .end local v7           #segmentRect:Landroid/graphics/RectF;
    :cond_0
    return-void
.end method

.method public removeStrokeSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V
    .locals 4
    .parameter "context"

    .prologue
    .line 180
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-nez v1, :cond_0

    .line 193
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->endStroke()Landroid/graphics/RectF;

    .line 183
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeEnded:Z

    .line 185
    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(I)V

    .line 186
    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/AbstractStage;->getUndoList()Ljava/util/LinkedList;

    move-result-object v0

    .line 187
    .local v0, list:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;>;"
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 188
    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/AbstractStage;->getUndoList()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 190
    :cond_1
    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/framework/draw/AbstractStage;->deleteSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V

    .line 192
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    goto :goto_0
.end method

.method public setUpdateView(Landroid/view/View;)V
    .locals 0
    .parameter "v"

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->UpdateView:Landroid/view/View;

    .line 46
    return-void
.end method
