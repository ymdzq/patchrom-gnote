.class public Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;
.super Lcom/sec/android/framework/draw/modes/AbstractModeContext;
.source "ModeContext.java"


# static fields
.field public static final CLEAR_ALL_HISTORY_DIR_NAME:Ljava/lang/String; = "_clear_history"

.field public static final ERASE_MODE:Lcom/sec/android/framework/draw/modes/IModeState; = null

.field public static final LANDSCAPE:I = 0x1

.field public static final PEN_MODE:Lcom/sec/android/framework/draw/modes/IModeState; = null

.field public static final PORTRAIT:I = 0x0

.field private static final PORTRAIT_MAX_PANNING:I = 0x433

.field private static final SCROLL_ROUND:F = 3.0f

.field private static final SCROLL_WIDTH:I = 0x8

.field public static final SELECT_MODE:Lcom/sec/android/framework/draw/modes/IModeState; = null

.field public static final TAG:Ljava/lang/String; = "ModeContext"

.field public static final TEXT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;


# instance fields
.field private bInitCanvas:Z

.field private bInitScreen:Z

.field protected ignoreTouchEvent:Z

.field protected isPanningMode:Z

.field public isRotating:Z

.field private mFullText:Landroid/widget/EditText;

.field private orientation:I

.field private penUpdateView:Landroid/view/View;

.field private prevZoomFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;

    invoke-direct {v0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;-><init>()V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->PEN_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    .line 46
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;

    invoke-direct {v0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;-><init>()V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->SELECT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    .line 47
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/TextMode;

    invoke-direct {v0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/TextMode;-><init>()V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->TEXT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    .line 48
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;

    invoke-direct {v0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;-><init>()V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->ERASE_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/sec/android/framework/draw/sprites/ISpriteFactory;)V
    .locals 2
    .parameter "view"
    .parameter "factory"

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;-><init>()V

    .line 52
    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->ignoreTouchEvent:Z

    .line 53
    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->isPanningMode:Z

    .line 57
    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->bInitCanvas:Z

    .line 58
    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->bInitScreen:Z

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->penUpdateView:Landroid/view/View;

    .line 64
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->orientation:I

    .line 65
    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->isRotating:Z

    .line 77
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->PEN_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    .line 78
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    .line 79
    iput-object p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->factory:Lcom/sec/android/framework/draw/sprites/ISpriteFactory;

    .line 80
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/Setting;

    invoke-direct {v0}, Lcom/sec/android/widgetapp/q1_penmemo/Setting;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    .line 81
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;-><init>(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    .line 82
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/framework/draw/sprites/ISpriteFactory;)V
    .locals 2
    .parameter "factory"

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;-><init>()V

    .line 52
    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->ignoreTouchEvent:Z

    .line 53
    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->isPanningMode:Z

    .line 57
    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->bInitCanvas:Z

    .line 58
    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->bInitScreen:Z

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->penUpdateView:Landroid/view/View;

    .line 64
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->orientation:I

    .line 65
    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->isRotating:Z

    .line 70
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->PEN_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    .line 71
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->factory:Lcom/sec/android/framework/draw/sprites/ISpriteFactory;

    .line 72
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/Setting;

    invoke-direct {v0}, Lcom/sec/android/widgetapp/q1_penmemo/Setting;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    .line 73
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;-><init>(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    .line 74
    return-void
.end method

.method private center(ZZLcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)V
    .locals 12
    .parameter "horizontal"
    .parameter "vertical"
    .parameter "beforeCenter"

    .prologue
    .line 613
    new-instance v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v2, v8, v9}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 615
    .local v2, panningPosition:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    new-instance v7, Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    .line 616
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    .line 617
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    int-to-float v10, v10

    .line 618
    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    int-to-float v11, v11

    .line 615
    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 620
    .local v7, screenRect:Landroid/graphics/RectF;
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v8, v7}, Lcom/sec/android/framework/draw/AbstractStage;->mapFromScene(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 621
    .local v0, AbsoluteRect:Landroid/graphics/RectF;
    new-instance v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget v9, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x4000

    div-float/2addr v8, v9

    .line 622
    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    iget v10, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x4000

    div-float/2addr v9, v10

    .line 621
    invoke-direct {v1, v8, v9}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 624
    .local v1, AfterZoomCenter:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    iget v8, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v9, p3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    sub-float/2addr v8, v9

    iput v8, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    .line 625
    iget v8, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    iget v9, p3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    sub-float/2addr v8, v9

    iput v8, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 627
    iget-boolean v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->isRotating:Z

    if-nez v8, :cond_5

    .line 628
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getPanning()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v8

    iget v3, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    .line 629
    .local v3, panningx:F
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getPanning()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v8

    iget v4, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 630
    .local v4, panningy:F
    iget v8, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    iget v8, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    :goto_0
    add-float v5, v3, v8

    .line 631
    .local v5, resultX:F
    iget v8, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_4

    iget v8, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    :goto_1
    add-float v6, v4, v8

    .line 633
    .local v6, resultY:F
    const/4 v8, 0x0

    cmpg-float v8, v5, v8

    if-gez v8, :cond_0

    .line 634
    const/4 v5, 0x0

    .line 635
    :cond_0
    const/4 v8, 0x0

    cmpg-float v8, v6, v8

    if-gez v8, :cond_1

    .line 636
    const/4 v6, 0x0

    .line 638
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getZoom()F

    move-result v8

    const/high16 v9, 0x3f80

    cmpl-float v8, v8, v9

    if-nez v8, :cond_2

    .line 639
    const/4 v5, 0x0

    .line 642
    :cond_2
    invoke-virtual {p0, v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changePanningPosition(FF)V

    .line 649
    .end local v3           #panningx:F
    .end local v4           #panningy:F
    .end local v5           #resultX:F
    .end local v6           #resultY:F
    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->buildTranslateMatrix()V

    .line 650
    return-void

    .line 630
    .restart local v3       #panningx:F
    .restart local v4       #panningy:F
    :cond_3
    iget v8, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    neg-float v8, v8

    goto :goto_0

    .line 631
    .restart local v5       #resultX:F
    :cond_4
    iget v8, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    neg-float v8, v8

    goto :goto_1

    .line 645
    .end local v3           #panningx:F
    .end local v4           #panningy:F
    .end local v5           #resultX:F
    :cond_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changePanningPosition(FF)V

    .line 646
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->isRotating:Z

    goto :goto_2
.end method


# virtual methods
.method public calculateHScrollRect()Landroid/graphics/RectF;
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 404
    new-instance v0, Landroid/graphics/Rect;

    .line 405
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v11, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v11}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 406
    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v12, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v12}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 404
    invoke-direct {v0, v13, v13, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 407
    .local v0, canvasRect:Landroid/graphics/Rect;
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 408
    .local v6, scrollRect:Landroid/graphics/RectF;
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    mul-float v9, v10, v11

    .line 410
    .local v9, thumbSize:F
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    int-to-float v4, v10

    .line 411
    .local v4, scrollBottom:F
    const/high16 v10, 0x4100

    sub-float v8, v4, v10

    .line 413
    .local v8, scrollTop:F
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v11, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v11}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 414
    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    .line 413
    sub-int/2addr v10, v11

    int-to-float v3, v10

    .line 415
    .local v3, rangePanning:F
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getPanning()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v10

    iget v10, v10, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getZoom()F

    move-result v11

    div-float v1, v10, v11

    .line 416
    .local v1, pannedX:F
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float v2, v10, v9

    .line 418
    .local v2, rangeMovingThumb:F
    mul-float v10, v1, v2

    div-float v5, v10, v3

    .line 419
    .local v5, scrollLeft:F
    add-float v7, v8, v9

    .line 420
    .local v7, scrollRight:F
    invoke-virtual {v6, v5, v8, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 422
    return-object v6
.end method

.method public calculateVScrollRect()Landroid/graphics/RectF;
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 382
    new-instance v0, Landroid/graphics/Rect;

    .line 383
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v11, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v11}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 384
    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v12, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v12}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 382
    invoke-direct {v0, v13, v13, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 385
    .local v0, canvasRect:Landroid/graphics/Rect;
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 386
    .local v6, scrollRect:Landroid/graphics/RectF;
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    mul-float v9, v10, v11

    .line 388
    .local v9, thumbSize:F
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    int-to-float v7, v10

    .line 389
    .local v7, scrollRight:F
    const/high16 v10, 0x4100

    sub-float v5, v7, v10

    .line 391
    .local v5, scrollLeft:F
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v11, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v11}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 392
    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    .line 391
    sub-int/2addr v10, v11

    int-to-float v3, v10

    .line 393
    .local v3, rangePanning:F
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getPanning()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v10

    iget v10, v10, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getZoom()F

    move-result v11

    div-float v1, v10, v11

    .line 394
    .local v1, pannedY:F
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float v2, v10, v9

    .line 396
    .local v2, rangeMovingThumb:F
    mul-float v10, v1, v2

    div-float v8, v10, v3

    .line 397
    .local v8, scrollTop:F
    add-float v4, v8, v9

    .line 398
    .local v4, scrollBottom:F
    invoke-virtual {v6, v5, v8, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 400
    return-object v6
.end method

.method public changeCanvasSize(Landroid/graphics/Rect;)V
    .locals 7
    .parameter "rect"

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 497
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0, p1}, Lcom/sec/android/framework/draw/Setting;->setCanvasRect(Landroid/graphics/Rect;)V

    .line 499
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->bInitCanvas:Z

    if-nez v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    new-array v1, v4, [I

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v2

    aput v2, v1, v6

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v2

    aput v2, v1, v5

    .line 504
    new-array v2, v4, [I

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/Setting;->getCanvasWidth()I

    move-result v3

    aput v3, v2, v6

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/Setting;->getCanvasWidth()I

    move-result v3

    aput v3, v2, v5

    .line 505
    new-array v3, v4, [I

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v4}, Lcom/sec/android/framework/draw/Setting;->getCanvasHeight()I

    move-result v4

    aput v4, v3, v6

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v4}, Lcom/sec/android/framework/draw/Setting;->getCanvasHeight()I

    move-result v4

    aput v4, v3, v5

    .line 503
    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/framework/draw/AbstractStage;->changeLayersSize([I[I[I)V

    .line 507
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->bInitCanvas:Z

    .line 509
    :cond_0
    return-void
.end method

.method public changeModeTo(Lcom/sec/android/framework/draw/modes/IModeState;)V
    .locals 2
    .parameter "changingMode"

    .prologue
    .line 428
    if-nez p1, :cond_2

    .line 429
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->TEXT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v0, v1, :cond_1

    .line 430
    iget-object p0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->attachText()Z

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 431
    .restart local p0
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->SELECT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v0, v1, :cond_0

    .line 432
    iget-object p0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->releaseSelectedSprite()V

    goto :goto_0

    .line 437
    .restart local p0
    :cond_2
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->TEXT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->TEXT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-eq p1, v0, :cond_4

    .line 438
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->attachText()Z

    .line 443
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->changeModeTo(Lcom/sec/android/framework/draw/modes/IModeState;)V

    goto :goto_0

    .line 439
    :cond_4
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->SELECT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->SELECT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-eq p1, v0, :cond_3

    .line 440
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->releaseSelectedSprite()V

    goto :goto_1
.end method

.method protected changePanningPosition(FF)V
    .locals 3
    .parameter "x"
    .parameter "y"

    .prologue
    .line 528
    new-instance v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 530
    .local v0, panning:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/framework/draw/AbstractStage;->setPanning(ILcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)V

    .line 531
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/framework/draw/AbstractStage;->setPanning(ILcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)V

    .line 532
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/framework/draw/AbstractStage;->setPanning(ILcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)V

    .line 534
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->buildTranslateMatrix()V

    .line 535
    return-void
.end method

.method public changeScreenSize(Landroid/graphics/Rect;)V
    .locals 7
    .parameter "rect"

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 513
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0, p1}, Lcom/sec/android/framework/draw/Setting;->setScreenRect(Landroid/graphics/Rect;)V

    .line 514
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->bInitScreen:Z

    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    .line 519
    new-array v1, v5, [I

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v2

    aput v2, v1, v6

    .line 520
    new-array v2, v5, [I

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/Setting;->getScreenWidth()I

    move-result v3

    aput v3, v2, v6

    .line 521
    new-array v3, v5, [I

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v4}, Lcom/sec/android/framework/draw/Setting;->getScreenHeight()I

    move-result v4

    aput v4, v3, v6

    .line 518
    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/framework/draw/AbstractStage;->changeLayersSize([I[I[I)V

    .line 522
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->bInitScreen:Z

    .line 524
    :cond_0
    return-void
.end method

.method protected changeZoomFactor(F)V
    .locals 2
    .parameter "zoom"

    .prologue
    .line 540
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/framework/draw/AbstractStage;->setZoom(IF)V

    .line 541
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/framework/draw/AbstractStage;->setZoom(IF)V

    .line 542
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/framework/draw/AbstractStage;->setZoom(IF)V

    .line 544
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->buildTranslateMatrix()V

    .line 547
    return-void
.end method

.method public createStrokeCache(J)V
    .locals 13
    .parameter "memoID"

    .prologue
    .line 716
    const-string v10, "/mnt/sdcard/Application/SMemo/cache"

    .line 717
    .local v10, strFilePath:Ljava/lang/String;
    move-wide v0, p1

    .line 718
    .local v0, _id:J
    new-instance v4, Ljava/io/File;

    const-string v11, "/mnt/sdcard/Application/SMemo/cache"

    invoke-direct {v4, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 719
    .local v4, cacheDirectory:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 720
    new-instance v7, Ljava/io/File;

    const-string v11, "/mnt/sdcard/Application/SMemo/cache/.nomedia"

    invoke-direct {v7, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 722
    .local v7, nomedia:Ljava/io/File;
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_0

    .line 723
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 729
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->fixedSprites:Landroid/graphics/Bitmap;

    invoke-static {v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 736
    .local v2, bmp:Landroid/graphics/Bitmap;
    new-instance v3, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "/mnt/sdcard/Application/SMemo/cache/stroke"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".sfm"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 738
    .local v3, cache:Ljava/io/File;
    if-eqz v3, :cond_1

    .line 739
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 741
    :cond_1
    const/4 v8, 0x0

    .line 743
    .local v8, out:Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 744
    .end local v8           #out:Ljava/io/FileOutputStream;
    .local v9, out:Ljava/io/FileOutputStream;
    if-eqz v2, :cond_2

    .line 746
    :try_start_2
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v12, 0x64

    invoke-virtual {v2, v11, v12, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 747
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 750
    :cond_2
    if-eqz v9, :cond_3

    .line 751
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v8, v9

    .line 760
    .end local v9           #out:Ljava/io/FileOutputStream;
    .restart local v8       #out:Ljava/io/FileOutputStream;
    :goto_1
    return-void

    .line 724
    .end local v2           #bmp:Landroid/graphics/Bitmap;
    .end local v3           #cache:Ljava/io/File;
    .end local v8           #out:Ljava/io/FileOutputStream;
    .restart local p0
    :catch_0
    move-exception v11

    move-object v6, v11

    .line 726
    .local v6, e1:Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 753
    .end local v6           #e1:Ljava/io/IOException;
    .end local p0
    .restart local v2       #bmp:Landroid/graphics/Bitmap;
    .restart local v3       #cache:Ljava/io/File;
    .restart local v8       #out:Ljava/io/FileOutputStream;
    :catch_1
    move-exception v11

    move-object v5, v11

    .line 754
    .local v5, e:Ljava/io/FileNotFoundException;
    :goto_2
    invoke-virtual {v5}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 755
    .end local v5           #e:Ljava/io/FileNotFoundException;
    :catch_2
    move-exception v11

    move-object v5, v11

    .line 756
    .local v5, e:Ljava/io/IOException;
    :goto_3
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 755
    .end local v5           #e:Ljava/io/IOException;
    .end local v8           #out:Ljava/io/FileOutputStream;
    .restart local v9       #out:Ljava/io/FileOutputStream;
    :catch_3
    move-exception v11

    move-object v5, v11

    move-object v8, v9

    .end local v9           #out:Ljava/io/FileOutputStream;
    .restart local v8       #out:Ljava/io/FileOutputStream;
    goto :goto_3

    .line 753
    .end local v8           #out:Ljava/io/FileOutputStream;
    .restart local v9       #out:Ljava/io/FileOutputStream;
    :catch_4
    move-exception v11

    move-object v5, v11

    move-object v8, v9

    .end local v9           #out:Ljava/io/FileOutputStream;
    .restart local v8       #out:Ljava/io/FileOutputStream;
    goto :goto_2

    .end local v8           #out:Ljava/io/FileOutputStream;
    .restart local v9       #out:Ljava/io/FileOutputStream;
    :cond_3
    move-object v8, v9

    .end local v9           #out:Ljava/io/FileOutputStream;
    .restart local v8       #out:Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method public createStrokeCache(JLandroid/graphics/Bitmap;)V
    .locals 9
    .parameter "memoID"
    .parameter "fixedSprites"

    .prologue
    .line 764
    const-string v6, "/mnt/sdcard/Application/SMemo/cache"

    .line 765
    .local v6, strFilePath:Ljava/lang/String;
    move-wide v0, p1

    .line 766
    .local v0, _id:J
    new-instance v3, Ljava/io/File;

    const-string v7, "/mnt/sdcard/Application/SMemo/cache"

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 767
    .local v3, cacheDirectory:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 768
    new-instance v5, Ljava/io/File;

    const-string v7, "/mnt/sdcard/Application/SMemo/cache/.nomedia"

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 770
    .local v5, nomedia:Ljava/io/File;
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 771
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 777
    :cond_0
    :goto_0
    move-object v2, p3

    .line 779
    .local v2, bmp:Landroid/graphics/Bitmap;
    new-instance v7, Ljava/lang/Thread;

    new-instance v8, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext$2;

    invoke-direct {v8, p0, v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext$2;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;JLandroid/graphics/Bitmap;)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 808
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 809
    return-void

    .line 772
    .end local v2           #bmp:Landroid/graphics/Bitmap;
    :catch_0
    move-exception v7

    move-object v4, v7

    .line 774
    .local v4, e1:Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public createStrokeCacheNonThread(JLandroid/graphics/Bitmap;)V
    .locals 13
    .parameter "memoID"
    .parameter "fixedSprites"

    .prologue
    .line 813
    const-string v10, "/mnt/sdcard/Application/SMemo/cache"

    .line 814
    .local v10, strFilePath:Ljava/lang/String;
    move-wide v0, p1

    .line 815
    .local v0, _id:J
    new-instance v4, Ljava/io/File;

    const-string v11, "/mnt/sdcard/Application/SMemo/cache"

    invoke-direct {v4, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 816
    .local v4, cacheDirectory:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 817
    new-instance v7, Ljava/io/File;

    const-string v11, "/mnt/sdcard/Application/SMemo/cache/.nomedia"

    invoke-direct {v7, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 819
    .local v7, nomedia:Ljava/io/File;
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_0

    .line 820
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    :cond_0
    :goto_0
    move-object/from16 v2, p3

    .line 827
    .local v2, bmp:Landroid/graphics/Bitmap;
    new-instance v3, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "/mnt/sdcard/Application/SMemo/cache/stroke"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".sfm"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 829
    .local v3, cache:Ljava/io/File;
    if-eqz v3, :cond_1

    .line 830
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 832
    :cond_1
    const/4 v8, 0x0

    .line 834
    .local v8, out:Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 835
    .end local v8           #out:Ljava/io/FileOutputStream;
    .local v9, out:Ljava/io/FileOutputStream;
    if-eqz v2, :cond_2

    .line 837
    :try_start_2
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v12, 0x64

    invoke-virtual {v2, v11, v12, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 838
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 841
    :cond_2
    if-eqz v9, :cond_3

    .line 842
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v8, v9

    .line 850
    .end local v9           #out:Ljava/io/FileOutputStream;
    .restart local v8       #out:Ljava/io/FileOutputStream;
    :goto_1
    return-void

    .line 821
    .end local v2           #bmp:Landroid/graphics/Bitmap;
    .end local v3           #cache:Ljava/io/File;
    .end local v8           #out:Ljava/io/FileOutputStream;
    :catch_0
    move-exception v11

    move-object v6, v11

    .line 823
    .local v6, e1:Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 845
    .end local v6           #e1:Ljava/io/IOException;
    .restart local v2       #bmp:Landroid/graphics/Bitmap;
    .restart local v3       #cache:Ljava/io/File;
    .restart local v8       #out:Ljava/io/FileOutputStream;
    :catch_1
    move-exception v11

    move-object v5, v11

    .line 846
    .local v5, e:Ljava/io/FileNotFoundException;
    :goto_2
    invoke-virtual {v5}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 847
    .end local v5           #e:Ljava/io/FileNotFoundException;
    :catch_2
    move-exception v11

    move-object v5, v11

    .line 848
    .local v5, e:Ljava/io/IOException;
    :goto_3
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 847
    .end local v5           #e:Ljava/io/IOException;
    .end local v8           #out:Ljava/io/FileOutputStream;
    .restart local v9       #out:Ljava/io/FileOutputStream;
    :catch_3
    move-exception v11

    move-object v5, v11

    move-object v8, v9

    .end local v9           #out:Ljava/io/FileOutputStream;
    .restart local v8       #out:Ljava/io/FileOutputStream;
    goto :goto_3

    .line 845
    .end local v8           #out:Ljava/io/FileOutputStream;
    .restart local v9       #out:Ljava/io/FileOutputStream;
    :catch_4
    move-exception v11

    move-object v5, v11

    move-object v8, v9

    .end local v9           #out:Ljava/io/FileOutputStream;
    .restart local v8       #out:Ljava/io/FileOutputStream;
    goto :goto_2

    .end local v8           #out:Ljava/io/FileOutputStream;
    .restart local v9       #out:Ljava/io/FileOutputStream;
    :cond_3
    move-object v8, v9

    .end local v9           #out:Ljava/io/FileOutputStream;
    .restart local v8       #out:Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method public deleteSerializationDir(Landroid/app/Activity;Z)V
    .locals 8
    .parameter "activity"
    .parameter "isForClearAll"

    .prologue
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 321
    .local v0, activityHandle:I
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v5}, Lcom/sec/android/framework/draw/Setting;->getSerializationDirectory()Ljava/lang/String;

    move-result-object v2

    .line 322
    .local v2, directoryPrefix:Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 324
    .local v1, directoryName:Ljava/lang/String;
    if-eqz p2, :cond_0

    .line 325
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "_clear_history"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 327
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .local v4, serializationDirectory:Ljava/io/File;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 330
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-lt v7, v6, :cond_2

    .line 332
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 335
    :cond_1
    return-void

    .line 330
    :cond_2
    aget-object v3, v5, v7

    .line 331
    .local v3, file:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 330
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method

.method public deserializeContext(Landroid/app/Activity;)Z
    .locals 2
    .parameter "activity"

    .prologue
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 177
    .local v0, activityHandle:I
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->currentHandle:I

    if-ne v1, v0, :cond_0

    .line 178
    const/4 v1, 0x0

    .line 179
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public doDeserialize(Landroid/app/Activity;Z)V
    .locals 43
    .parameter "activity"
    .parameter "isForClearAll"

    .prologue
    .line 183
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v15

    .line 185
    .local v15, activityHandle:I
    move v0, v15

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->currentHandle:I

    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/Setting;->getSerializationDirectory()Ljava/lang/String;

    move-result-object v17

    .line 188
    .local v17, directoryPrefix:Ljava/lang/String;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->currentHandle:I

    move v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    .line 190
    .local v16, directoryName:Ljava/lang/String;
    if-eqz p2, :cond_0

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_clear_history"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 193
    :cond_0
    new-instance v37, Ljava/io/File;

    move-object/from16 v0, v37

    move-object/from16 v1, v17

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .local v37, serializationDirectory:Ljava/io/File;
    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 316
    :goto_0
    return-void

    .line 198
    :cond_1
    const/4 v4, 0x0

    check-cast v4, [B

    .line 200
    .local v4, data:[B
    :try_start_0
    new-instance v32, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    const-string v5, "sprites.xml"

    move-object v0, v3

    move-object/from16 v1, v37

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, v32

    move-object v1, v3

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 201
    .local v32, in:Ljava/io/FileInputStream;
    invoke-virtual/range {v32 .. v32}, Ljava/io/FileInputStream;->available()I

    move-result v3

    new-array v4, v3, [B

    .line 202
    move-object/from16 v0, v32

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 203
    if-eqz v32, :cond_2

    .line 204
    invoke-virtual/range {v32 .. v32}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 211
    .end local v32           #in:Ljava/io/FileInputStream;
    :cond_2
    :goto_1
    new-instance v24, Ljava/io/File;

    const-string v3, "fixedStroke.png"

    move-object/from16 v0, v24

    move-object/from16 v1, v37

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    .local v24, fixedStrokeFile:Ljava/io/File;
    const/16 v23, 0x0

    check-cast v23, [B

    .line 215
    .local v23, fixedData:[B
    :try_start_1
    new-instance v25, Ljava/io/FileInputStream;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 216
    .local v25, fixedStrokeStream:Ljava/io/InputStream;
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int v3, v7

    move v0, v3

    new-array v0, v0, [B

    move-object/from16 v23, v0

    .line 217
    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 218
    if-eqz v25, :cond_3

    .line 219
    invoke-virtual/range {v25 .. v25}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 226
    .end local v25           #fixedStrokeStream:Ljava/io/InputStream;
    :cond_3
    :goto_2
    new-instance v3, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext$1;

    move-object v0, v3

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;)V

    move-object/from16 v0, v37

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v30

    .line 233
    .local v30, imageFiles:[Ljava/io/File;
    if-eqz v30, :cond_4

    .line 234
    move-object/from16 v0, v30

    array-length v0, v0

    move/from16 v38, v0

    .line 235
    .local v38, size:I
    const/4 v3, 0x2

    move/from16 v0, v38

    move v1, v3

    if-lt v0, v1, :cond_4

    .line 237
    const/16 v27, 0x0

    .local v27, i:I
    :goto_3
    const/4 v3, 0x1

    sub-int v3, v38, v3

    move/from16 v0, v27

    move v1, v3

    if-lt v0, v1, :cond_9

    .line 251
    .end local v27           #i:I
    .end local v38           #size:I
    :cond_4
    new-instance v26, Ljava/io/File;

    const-string v3, "helpbackground"

    move-object/from16 v0, v26

    move-object/from16 v1, v37

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 252
    .local v26, helpExist:Ljava/io/File;
    const/16 v20, 0x0

    .line 253
    .local v20, exist:Z
    if-eqz v26, :cond_5

    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 254
    const/16 v20, 0x1

    .line 256
    :cond_5
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 257
    .local v5, images:Ljava/util/Vector;,"Ljava/util/Vector<[B>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .local v6, extraData:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v30, :cond_6

    .line 260
    move-object/from16 v0, v30

    array-length v0, v0

    move/from16 v38, v0

    .line 261
    .restart local v38       #size:I
    const/16 v27, 0x0

    .restart local v27       #i:I
    :goto_4
    move/from16 v0, v27

    move/from16 v1, v38

    if-lt v0, v1, :cond_c

    .line 281
    .end local v27           #i:I
    .end local v38           #size:I
    :cond_6
    new-instance v34, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;-><init>(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    .line 282
    .local v34, parser:Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/AbstractStage;->getUndoList()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 283
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/AbstractStage;->getRedoList()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 286
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    move-object v3, v0

    instance-of v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    if-eqz v3, :cond_8

    .line 287
    const/16 v39, 0x0

    .line 289
    .local v39, suc:Z
    if-eqz v4, :cond_7

    .line 290
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    move-object v3, v0

    check-cast v3, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v7

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/fixedStroke.png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 291
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 290
    invoke-virtual/range {v3 .. v10}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setBinData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZZ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-result v39

    .line 296
    :cond_7
    if-nez v39, :cond_8

    .line 297
    new-instance v41, Ljava/lang/StringBuilder;

    invoke-direct/range {v41 .. v41}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .local v41, xmlData:Ljava/lang/StringBuilder;
    :try_start_3
    new-instance v42, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/io/File;

    .end local v4           #data:[B
    const-string v7, "sprites.xml"

    move-object v0, v4

    move-object/from16 v1, v37

    move-object v2, v7

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v42

    move-object v1, v3

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 301
    .local v42, xmlReader:Ljava/io/BufferedReader;
    :goto_5
    invoke-virtual/range {v42 .. v42}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c

    move-result-object v35

    .local v35, s:Ljava/lang/String;
    if-nez v35, :cond_11

    .line 308
    .end local v35           #s:Ljava/lang/String;
    .end local v42           #xmlReader:Ljava/io/BufferedReader;
    :goto_6
    invoke-virtual/range {v41 .. v41}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v3

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/fixedStroke.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v7, v34

    move-object v9, v5

    move-object v10, v6

    invoke-virtual/range {v7 .. v14}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->parse(Ljava/lang/String;Ljava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZZ)Z

    .line 313
    .end local v39           #suc:Z
    .end local v41           #xmlData:Ljava/lang/StringBuilder;
    :cond_8
    :goto_7
    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    .end local v5           #images:Ljava/util/Vector;,"Ljava/util/Vector<[B>;"
    :goto_8
    if-lt v5, v4, :cond_12

    .line 315
    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 205
    .end local v6           #extraData:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v20           #exist:Z
    .end local v23           #fixedData:[B
    .end local v24           #fixedStrokeFile:Ljava/io/File;
    .end local v26           #helpExist:Ljava/io/File;
    .end local v30           #imageFiles:[Ljava/io/File;
    .end local v34           #parser:Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;
    .restart local v4       #data:[B
    :catch_0
    move-exception v3

    move-object/from16 v19, v3

    .line 206
    .local v19, e1:Ljava/io/FileNotFoundException;
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_1

    .line 207
    .end local v19           #e1:Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v3

    move-object/from16 v18, v3

    .line 208
    .local v18, e:Ljava/io/IOException;
    invoke-virtual/range {v18 .. v18}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 220
    .end local v18           #e:Ljava/io/IOException;
    .restart local v23       #fixedData:[B
    .restart local v24       #fixedStrokeFile:Ljava/io/File;
    :catch_2
    move-exception v3

    move-object/from16 v18, v3

    .line 221
    .local v18, e:Ljava/io/FileNotFoundException;
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_2

    .line 222
    .end local v18           #e:Ljava/io/FileNotFoundException;
    :catch_3
    move-exception v3

    move-object/from16 v18, v3

    .line 223
    .local v18, e:Ljava/io/IOException;
    invoke-virtual/range {v18 .. v18}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 238
    .end local v18           #e:Ljava/io/IOException;
    .restart local v27       #i:I
    .restart local v30       #imageFiles:[Ljava/io/File;
    .restart local v38       #size:I
    :cond_9
    add-int/lit8 v33, v27, 0x1

    .local v33, j:I
    :goto_9
    move/from16 v0, v33

    move/from16 v1, v38

    if-lt v0, v1, :cond_a

    .line 237
    add-int/lit8 v27, v27, 0x1

    goto/16 :goto_3

    .line 239
    :cond_a
    aget-object v3, v30, v27

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, ".png"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    .line 240
    .local v22, first:I
    aget-object v3, v30, v33

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, ".png"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v36

    .line 241
    .local v36, sec:I
    move/from16 v0, v22

    move/from16 v1, v36

    if-le v0, v1, :cond_b

    .line 242
    aget-object v40, v30, v27

    .line 243
    .local v40, temp:Ljava/io/File;
    aget-object v3, v30, v33

    aput-object v3, v30, v27

    .line 244
    aput-object v40, v30, v33

    .line 238
    .end local v40           #temp:Ljava/io/File;
    :cond_b
    add-int/lit8 v33, v33, 0x1

    goto :goto_9

    .line 262
    .end local v22           #first:I
    .end local v33           #j:I
    .end local v36           #sec:I
    .restart local v5       #images:Ljava/util/Vector;,"Ljava/util/Vector<[B>;"
    .restart local v6       #extraData:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v20       #exist:Z
    .restart local v26       #helpExist:Ljava/io/File;
    :cond_c
    aget-object v28, v30, v27

    .line 264
    .local v28, image:Ljava/io/File;
    :try_start_4
    new-instance v31, Ljava/io/FileInputStream;

    move-object/from16 v0, v31

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 265
    .local v31, imageStream:Ljava/io/InputStream;
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int v3, v7

    move v0, v3

    new-array v0, v0, [B

    move-object/from16 v29, v0

    .line 266
    .local v29, imageData:[B
    move-object/from16 v0, v31

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 267
    move-object v0, v5

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 268
    if-eqz v20, :cond_d

    if-nez v27, :cond_d

    .line 269
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->delete()Z

    .line 270
    const-string v3, "helpbackground|2"

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .end local v29           #imageData:[B
    .end local v31           #imageStream:Ljava/io/InputStream;
    :goto_a
    add-int/lit8 v27, v27, 0x1

    goto/16 :goto_4

    .line 272
    .restart local v29       #imageData:[B
    .restart local v31       #imageStream:Ljava/io/InputStream;
    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_a

    .line 273
    .end local v29           #imageData:[B
    .end local v31           #imageStream:Ljava/io/InputStream;
    :catch_4
    move-exception v3

    move-object/from16 v18, v3

    .line 274
    .local v18, e:Ljava/io/FileNotFoundException;
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_a

    .line 275
    .end local v18           #e:Ljava/io/FileNotFoundException;
    :catch_5
    move-exception v3

    move-object/from16 v18, v3

    .line 276
    .local v18, e:Ljava/io/IOException;
    invoke-virtual/range {v18 .. v18}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 292
    .end local v18           #e:Ljava/io/IOException;
    .end local v27           #i:I
    .end local v28           #image:Ljava/io/File;
    .end local v38           #size:I
    .restart local v34       #parser:Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;
    .restart local v39       #suc:Z
    :catch_6
    move-exception v3

    move-object/from16 v18, v3

    .line 293
    .local v18, e:Ljava/lang/Exception;
    const/16 v39, 0x1

    .line 294
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 296
    if-nez v39, :cond_8

    .line 297
    new-instance v41, Ljava/lang/StringBuilder;

    invoke-direct/range {v41 .. v41}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .restart local v41       #xmlData:Ljava/lang/StringBuilder;
    :try_start_6
    new-instance v42, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/io/File;

    .end local v4           #data:[B
    const-string v7, "sprites.xml"

    move-object v0, v4

    move-object/from16 v1, v37

    move-object v2, v7

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v42

    move-object v1, v3

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 301
    .restart local v42       #xmlReader:Ljava/io/BufferedReader;
    :goto_b
    invoke-virtual/range {v42 .. v42}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    move-result-object v35

    .restart local v35       #s:Ljava/lang/String;
    if-nez v35, :cond_e

    .line 308
    .end local v18           #e:Ljava/lang/Exception;
    .end local v35           #s:Ljava/lang/String;
    .end local v42           #xmlReader:Ljava/io/BufferedReader;
    :goto_c
    invoke-virtual/range {v41 .. v41}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v3

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/fixedStroke.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v7, v34

    move-object v9, v5

    move-object v10, v6

    invoke-virtual/range {v7 .. v14}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->parse(Ljava/lang/String;Ljava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZZ)Z

    goto/16 :goto_7

    .line 302
    .restart local v18       #e:Ljava/lang/Exception;
    .restart local v35       #s:Ljava/lang/String;
    .restart local v42       #xmlReader:Ljava/io/BufferedReader;
    :cond_e
    :try_start_7
    move-object/from16 v0, v41

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_b

    .line 303
    .end local v35           #s:Ljava/lang/String;
    .end local v42           #xmlReader:Ljava/io/BufferedReader;
    :catch_7
    move-exception v3

    move-object/from16 v18, v3

    .line 304
    .local v18, e:Ljava/io/FileNotFoundException;
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_c

    .line 305
    .local v18, e:Ljava/lang/Exception;
    :catch_8
    move-exception v3

    move-object/from16 v18, v3

    .line 306
    .local v18, e:Ljava/io/IOException;
    invoke-virtual/range {v18 .. v18}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 295
    .end local v18           #e:Ljava/io/IOException;
    .end local v41           #xmlData:Ljava/lang/StringBuilder;
    .restart local v4       #data:[B
    :catchall_0
    move-exception v3

    .line 296
    if-nez v39, :cond_f

    .line 297
    new-instance v41, Ljava/lang/StringBuilder;

    invoke-direct/range {v41 .. v41}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .restart local v41       #xmlData:Ljava/lang/StringBuilder;
    :try_start_8
    new-instance v42, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    .end local v4           #data:[B
    new-instance v7, Ljava/io/File;

    const-string v8, "sprites.xml"

    move-object v0, v7

    move-object/from16 v1, v37

    move-object v2, v8

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v42

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 301
    .restart local v42       #xmlReader:Ljava/io/BufferedReader;
    :goto_d
    invoke-virtual/range {v42 .. v42}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    move-result-object v35

    .restart local v35       #s:Ljava/lang/String;
    if-nez v35, :cond_10

    .line 308
    .end local v35           #s:Ljava/lang/String;
    .end local v42           #xmlReader:Ljava/io/BufferedReader;
    :goto_e
    invoke-virtual/range {v41 .. v41}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v4

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "/fixedStroke.png"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v7, v34

    move-object v9, v5

    move-object v10, v6

    invoke-virtual/range {v7 .. v14}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->parse(Ljava/lang/String;Ljava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZZ)Z

    .line 310
    .end local v41           #xmlData:Ljava/lang/StringBuilder;
    :cond_f
    throw v3

    .line 302
    .restart local v35       #s:Ljava/lang/String;
    .restart local v41       #xmlData:Ljava/lang/StringBuilder;
    .restart local v42       #xmlReader:Ljava/io/BufferedReader;
    :cond_10
    :try_start_9
    move-object/from16 v0, v41

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_d

    .line 303
    .end local v35           #s:Ljava/lang/String;
    .end local v42           #xmlReader:Ljava/io/BufferedReader;
    :catch_9
    move-exception v4

    move-object/from16 v18, v4

    .line 304
    .local v18, e:Ljava/io/FileNotFoundException;
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_e

    .line 305
    .end local v18           #e:Ljava/io/FileNotFoundException;
    :catch_a
    move-exception v4

    move-object/from16 v18, v4

    .line 306
    .local v18, e:Ljava/io/IOException;
    invoke-virtual/range {v18 .. v18}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    .line 302
    .end local v18           #e:Ljava/io/IOException;
    .restart local v35       #s:Ljava/lang/String;
    .restart local v42       #xmlReader:Ljava/io/BufferedReader;
    :cond_11
    :try_start_a
    move-object/from16 v0, v41

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    goto/16 :goto_5

    .line 303
    .end local v35           #s:Ljava/lang/String;
    .end local v42           #xmlReader:Ljava/io/BufferedReader;
    :catch_b
    move-exception v3

    move-object/from16 v18, v3

    .line 304
    .local v18, e:Ljava/io/FileNotFoundException;
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_6

    .line 305
    .end local v18           #e:Ljava/io/FileNotFoundException;
    :catch_c
    move-exception v3

    move-object/from16 v18, v3

    .line 306
    .local v18, e:Ljava/io/IOException;
    invoke-virtual/range {v18 .. v18}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_6

    .line 313
    .end local v5           #images:Ljava/util/Vector;,"Ljava/util/Vector<[B>;"
    .end local v18           #e:Ljava/io/IOException;
    .end local v39           #suc:Z
    .end local v41           #xmlData:Ljava/lang/StringBuilder;
    :cond_12
    aget-object v21, v3, v5

    .line 314
    .local v21, file:Ljava/io/File;
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    .line 313
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8
.end method

.method public drawScroll(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter "canvas"

    .prologue
    const/high16 v6, 0x4040

    .line 369
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 370
    .local v2, workPaint:Landroid/graphics/Paint;
    const/16 v3, 0xbf

    const/16 v4, 0x9b

    const/16 v5, 0x77

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->calculateHScrollRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 373
    .local v0, hscrollRect:Landroid/graphics/RectF;
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 374
    invoke-virtual {p1, v0, v6, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->calculateVScrollRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 377
    .local v1, vscrollRect:Landroid/graphics/RectF;
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 378
    invoke-virtual {p1, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 379
    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 89
    iget-object p0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/Setting;

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIgnoreTouchEvent()Z
    .locals 1

    .prologue
    .line 657
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->ignoreTouchEvent:Z

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->orientation:I

    return v0
.end method

.method public getPanning()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    if-nez v0, :cond_0

    .line 855
    const/4 v0, 0x0

    .line 857
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->getPanning(I)Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v0

    goto :goto_0
.end method

.method public getPanningMode()Z
    .locals 1

    .prologue
    .line 665
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->isPanningMode:Z

    return v0
.end method

.method public getTextLayout()Landroid/text/Layout;
    .locals 1

    .prologue
    .line 681
    const/4 v0, 0x0

    return-object v0
.end method

.method public getZoom()F
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    if-nez v0, :cond_0

    .line 863
    const/high16 v0, 0x3f80

    .line 865
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->getZoom(I)F

    move-result v0

    goto :goto_0
.end method

.method public invalidate()V
    .locals 2

    .prologue
    .line 448
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    if-nez v1, :cond_0

    .line 460
    :goto_0
    return-void

    .line 452
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->penUpdateView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 453
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->penUpdateView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 455
    :cond_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 457
    :catch_0
    move-exception v1

    move-object v0, v1

    .line 458
    .local v0, e:Landroid/util/AndroidRuntimeException;
    invoke-virtual {v0}, Landroid/util/AndroidRuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method public invalidate(Landroid/graphics/RectF;)V
    .locals 3
    .parameter "refreshRect"

    .prologue
    .line 465
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    if-nez v2, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 470
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 471
    .local v1, roundedRect:Landroid/graphics/Rect;
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 472
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 474
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->penUpdateView:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 475
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->penUpdateView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 476
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 477
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->penUpdateView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 480
    .end local v1           #roundedRect:Landroid/graphics/Rect;
    :catch_0
    move-exception v2

    move-object v0, v2

    .line 481
    .local v0, e:Landroid/util/AndroidRuntimeException;
    invoke-virtual {v0}, Landroid/util/AndroidRuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter "canvas"

    .prologue
    .line 346
    invoke-super {p0, p1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->onDraw(Landroid/graphics/Canvas;)V

    .line 348
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;I)V
    .locals 0
    .parameter "canvas"
    .parameter "layer"

    .prologue
    .line 353
    invoke-super {p0, p1, p2}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->onDraw(Landroid/graphics/Canvas;I)V

    .line 354
    return-void
.end method

.method public onLayout(Landroid/graphics/Rect;)V
    .locals 1
    .parameter "rect"

    .prologue
    .line 488
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    if-nez v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 491
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeScreenSize(Landroid/graphics/Rect;)V

    .line 492
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-interface {v0, p0, p1}, Lcom/sec/android/framework/draw/modes/IModeState;->onLayout(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public removeCurrentStrokeSpriteForce()V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->PEN_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v0, v1, :cond_0

    .line 670
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;

    invoke-virtual {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->removeStrokeSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    .line 672
    :cond_0
    return-void
.end method

.method public serializeContext(Z)V
    .locals 21
    .parameter "isForClearAll"

    .prologue
    .line 105
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/framework/draw/Setting;->getSerializationDirectory()Ljava/lang/String;

    move-result-object v5

    .line 106
    .local v5, directoryPrefix:Ljava/lang/String;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->currentHandle:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 108
    .local v4, directoryName:Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 109
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v17, "_clear_history"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 111
    :cond_0
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .local v15, serializationDirectory:Ljava/io/File;
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 115
    :try_start_0
    new-instance v16, Ljava/io/File;

    const-string v17, ".nomedia"

    move-object/from16 v0, v16

    move-object v1, v15

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    :try_start_1
    new-instance v14, Ljava/io/FileOutputStream;

    new-instance v16, Ljava/io/File;

    const-string v17, "sprites.xml"

    move-object/from16 v0, v16

    move-object v1, v15

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v14

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 122
    .local v14, out:Ljava/io/FileOutputStream;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p1, v0

    .end local p1
    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    const/16 v16, 0x1

    move/from16 v0, v16

    move-object/from16 v1, p1

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->serialize:Z

    .line 123
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getData()[B

    move-result-object v16

    move-object v0, v14

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 124
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    const/16 v16, 0x0

    move/from16 v0, v16

    move-object/from16 v1, p1

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->serialize:Z

    .line 125
    if-eqz v14, :cond_1

    .line 126
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .end local v14           #out:Ljava/io/FileOutputStream;
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/framework/draw/AbstractStage;->toImageSpriteArray()Ljava/util/Vector;

    move-result-object v13

    .line 132
    .local v13, images:Ljava/util/Vector;,"Ljava/util/Vector<Lcom/sec/android/framework/draw/sprites/ImageSprite;>;"
    const/4 v10, 0x0

    .local v10, i:I
    :goto_2
    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v16

    move v0, v10

    move/from16 v1, v16

    if-lt v0, v1, :cond_3

    .line 162
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    new-instance v16, Ljava/io/File;

    const-string v17, "fixedStroke.png"

    move-object/from16 v0, v16

    move-object v1, v15

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v8

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 163
    .local v8, fixedStrokeStream:Ljava/io/FileOutputStream;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    move-object/from16 v16, v0

    sget-object v17, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v18, 0x64

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object v3, v8

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 164
    if-eqz v8, :cond_2

    .line 165
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 171
    .end local v8           #fixedStrokeStream:Ljava/io/FileOutputStream;
    :cond_2
    :goto_3
    return-void

    .line 116
    .end local v10           #i:I
    .end local v13           #images:Ljava/util/Vector;,"Ljava/util/Vector<Lcom/sec/android/framework/draw/sprites/ImageSprite;>;"
    .restart local p1
    :catch_0
    move-exception v16

    move-object/from16 v6, v16

    .line 117
    .local v6, e:Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 127
    .end local v6           #e:Ljava/io/IOException;
    .end local p1
    :catch_1
    move-exception v16

    move-object/from16 v6, v16

    .line 128
    .restart local v6       #e:Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 133
    .end local v6           #e:Ljava/io/IOException;
    .restart local v10       #i:I
    .restart local v13       #images:Ljava/util/Vector;,"Ljava/util/Vector<Lcom/sec/android/framework/draw/sprites/ImageSprite;>;"
    :cond_3
    invoke-virtual {v13, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    .line 135
    .local v11, image:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    if-nez v11, :cond_4

    .line 132
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 138
    :cond_4
    move-object v0, v11

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_6

    move-object v0, v11

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, "helpbackground|2"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 139
    new-instance v9, Ljava/io/File;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    move-object v1, v15

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "/helpbackground"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object v0, v9

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .local v9, helpExistFile:Ljava/io/File;
    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 142
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 143
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 150
    .end local v9           #helpExistFile:Ljava/io/File;
    :cond_6
    :goto_5
    :try_start_4
    new-instance v12, Ljava/io/FileOutputStream;

    new-instance v16, Ljava/io/File;

    const-string v17, "%d.png"

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object v1, v15

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v12

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 151
    .local v12, imageStream:Ljava/io/FileOutputStream;
    move-object v0, v11

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v16, v0

    sget-object v17, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v18, 0x64

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object v3, v12

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 152
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    .line 153
    .end local v12           #imageStream:Ljava/io/FileOutputStream;
    :catch_2
    move-exception v16

    move-object/from16 v6, v16

    .line 154
    .local v6, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v6}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_4

    .line 144
    .end local v6           #e:Ljava/io/FileNotFoundException;
    .restart local v9       #helpExistFile:Ljava/io/File;
    :catch_3
    move-exception v16

    move-object/from16 v7, v16

    .line 145
    .local v7, e1:Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 155
    .end local v7           #e1:Ljava/io/IOException;
    .end local v9           #helpExistFile:Ljava/io/File;
    :catch_4
    move-exception v16

    move-object/from16 v6, v16

    .line 156
    .local v6, e:Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 166
    .end local v6           #e:Ljava/io/IOException;
    .end local v11           #image:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    :catch_5
    move-exception v16

    move-object/from16 v6, v16

    .line 167
    .local v6, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v6}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_3

    .line 168
    .end local v6           #e:Ljava/io/FileNotFoundException;
    :catch_6
    move-exception v16

    move-object/from16 v6, v16

    .line 169
    .local v6, e:Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3
.end method

.method public setAlpha(I)V
    .locals 0
    .parameter "alpha"

    .prologue
    .line 85
    iget-object p0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/Setting;

    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->setAlpha(I)V

    .line 86
    return-void
.end method

.method public setFullTextView(Landroid/widget/EditText;)V
    .locals 0
    .parameter "v"

    .prologue
    .line 339
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mFullText:Landroid/widget/EditText;

    .line 340
    return-void
.end method

.method public setIgnoreTouchEvent(Z)V
    .locals 0
    .parameter "bIgnore"

    .prologue
    .line 653
    iput-boolean p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->ignoreTouchEvent:Z

    .line 654
    return-void
.end method

.method public setOrientation(I)V
    .locals 0
    .parameter "orientation"

    .prologue
    .line 357
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->orientation:I

    .line 358
    return-void
.end method

.method public setOwner(Landroid/view/View;)V
    .locals 0
    .parameter "v"

    .prologue
    .line 93
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    .line 94
    return-void
.end method

.method public setPanning(FF)V
    .locals 2
    .parameter "x"
    .parameter "y"

    .prologue
    .line 687
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    if-nez v1, :cond_1

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changePanningPosition(FF)V

    .line 693
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 698
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 699
    :catch_0
    move-exception v1

    move-object v0, v1

    .line 700
    .local v0, e:Landroid/util/AndroidRuntimeException;
    invoke-virtual {v0}, Landroid/util/AndroidRuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method public setPanningMode(Z)V
    .locals 0
    .parameter "isPanningMode"

    .prologue
    .line 661
    iput-boolean p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->isPanningMode:Z

    .line 662
    return-void
.end method

.method public setPenUpdateView(Landroid/view/View;)V
    .locals 0
    .parameter "v"

    .prologue
    .line 97
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->penUpdateView:Landroid/view/View;

    .line 98
    sget-object p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->PEN_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;

    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->setUpdateView(Landroid/view/View;)V

    .line 99
    sget-object p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->SELECT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;

    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->setUpdateView(Landroid/view/View;)V

    .line 100
    sget-object p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->ERASE_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;

    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->setUpdateView(Landroid/view/View;)V

    .line 101
    return-void
.end method

.method public setRotating(Z)V
    .locals 0
    .parameter "rotate"

    .prologue
    .line 365
    iput-boolean p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->isRotating:Z

    .line 366
    return-void
.end method

.method public setZoom(F)V
    .locals 14
    .parameter "zoom"

    .prologue
    const/4 v13, 0x0

    .line 552
    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    if-nez v11, :cond_0

    .line 580
    :goto_0
    return-void

    .line 555
    :cond_0
    new-instance v10, Landroid/graphics/RectF;

    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    iget-object v12, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-direct {v10, v13, v13, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 556
    .local v10, screenRect:Landroid/graphics/RectF;
    new-instance v9, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    invoke-direct {v9, v11, v12}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 557
    .local v9, screenCenter:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v11, v9}, Lcom/sec/android/framework/draw/AbstractStage;->mapToScene(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v8

    .line 558
    .local v8, previousScreenCenter:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeZoomFactor(F)V

    .line 560
    iget-boolean v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->isRotating:Z

    if-nez v11, :cond_1

    .line 561
    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v11, v9}, Lcom/sec/android/framework/draw/AbstractStage;->mapToScene(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v2

    .line 562
    .local v2, changedScreenCenter:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    iget v11, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v12, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    sub-float/2addr v11, v12

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getZoom()F

    move-result v12

    mul-float v3, v11, v12

    .line 563
    .local v3, dx:F
    iget v11, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    iget v12, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    sub-float/2addr v11, v12

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getZoom()F

    move-result v12

    mul-float v4, v11, v12

    .line 564
    .local v4, dy:F
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getPanning()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v7

    .line 565
    .local v7, panningPosition:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    neg-float v11, v3

    neg-float v12, v4

    invoke-virtual {v7, v11, v12}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->offset(FF)V

    .line 567
    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v12, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v12}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getZoom()F

    move-result v12

    mul-float/2addr v11, v12

    float-to-int v1, v11

    .line 568
    .local v1, canvasWidth:I
    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v12, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v12}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getZoom()F

    move-result v12

    mul-float/2addr v11, v12

    float-to-int v0, v11

    .line 569
    .local v0, canvasHeight:I
    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    sub-int v5, v1, v11

    .line 570
    .local v5, maxPanningPositionX:I
    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    sub-int v6, v0, v11

    .line 572
    .local v6, maxPanningPositionY:I
    int-to-float v11, v5

    iget v12, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iput v11, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    .line 573
    int-to-float v11, v6

    iget v12, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iput v11, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 575
    iget v11, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v12, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    invoke-virtual {p0, v11, v12}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changePanningPosition(FF)V

    goto/16 :goto_0

    .line 577
    .end local v0           #canvasHeight:I
    .end local v1           #canvasWidth:I
    .end local v2           #changedScreenCenter:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    .end local v3           #dx:F
    .end local v4           #dy:F
    .end local v5           #maxPanningPositionX:I
    .end local v6           #maxPanningPositionY:I
    .end local v7           #panningPosition:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    :cond_1
    invoke-virtual {p0, v13, v13}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changePanningPosition(FF)V

    .line 578
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->isRotating:Z

    goto/16 :goto_0
.end method

.method public setZoom(FLcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)V
    .locals 13
    .parameter "zoom"
    .parameter "center"

    .prologue
    const/4 v12, 0x0

    .line 583
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    if-nez v10, :cond_0

    .line 610
    :goto_0
    return-void

    .line 586
    :cond_0
    move-object v9, p2

    .line 587
    .local v9, screenCenter:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v10, v9}, Lcom/sec/android/framework/draw/AbstractStage;->mapToScene(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v8

    .line 588
    .local v8, previousScreenCenter:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeZoomFactor(F)V

    .line 590
    iget-boolean v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->isRotating:Z

    if-nez v10, :cond_1

    .line 591
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v10, v9}, Lcom/sec/android/framework/draw/AbstractStage;->mapToScene(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v2

    .line 592
    .local v2, changedScreenCenter:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    iget v10, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v11, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    sub-float/2addr v10, v11

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getZoom()F

    move-result v11

    mul-float v3, v10, v11

    .line 593
    .local v3, dx:F
    iget v10, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    iget v11, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    sub-float/2addr v10, v11

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getZoom()F

    move-result v11

    mul-float v4, v10, v11

    .line 594
    .local v4, dy:F
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getPanning()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v7

    .line 595
    .local v7, panningPosition:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    neg-float v10, v3

    neg-float v11, v4

    invoke-virtual {v7, v10, v11}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->offset(FF)V

    .line 597
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v11, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v11}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getZoom()F

    move-result v11

    mul-float/2addr v10, v11

    float-to-int v1, v10

    .line 598
    .local v1, canvasWidth:I
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v11, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v11}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getZoom()F

    move-result v11

    mul-float/2addr v10, v11

    float-to-int v0, v10

    .line 599
    .local v0, canvasHeight:I
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int v5, v1, v10

    .line 600
    .local v5, maxPanningPositionX:I
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->view:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    sub-int v6, v0, v10

    .line 602
    .local v6, maxPanningPositionY:I
    int-to-float v10, v5

    iget v11, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iput v10, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    .line 603
    int-to-float v10, v6

    iget v11, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iput v10, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 605
    iget v10, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v11, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    invoke-virtual {p0, v10, v11}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changePanningPosition(FF)V

    goto/16 :goto_0

    .line 607
    .end local v0           #canvasHeight:I
    .end local v1           #canvasWidth:I
    .end local v2           #changedScreenCenter:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    .end local v3           #dx:F
    .end local v4           #dy:F
    .end local v5           #maxPanningPositionX:I
    .end local v6           #maxPanningPositionY:I
    .end local v7           #panningPosition:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    :cond_1
    invoke-virtual {p0, v12, v12}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changePanningPosition(FF)V

    .line 608
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->isRotating:Z

    goto/16 :goto_0
.end method
