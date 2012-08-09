.class public Lcom/sec/android/framework/draw/modes/ModeContext;
.super Lcom/sec/android/framework/draw/modes/AbstractModeContext;
.source "SourceFile"


# static fields
.field public static final ERASER_MODE:Lcom/sec/android/framework/draw/modes/IModeState; = null

.field public static final MODE_ERASER:I = 0x2

.field public static final MODE_PEN:I = 0x1

.field public static final PEN_MODE:Lcom/sec/android/framework/draw/modes/IModeState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/sec/android/framework/draw/modes/PenMode;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/modes/PenMode;-><init>()V

    sput-object v0, Lcom/sec/android/framework/draw/modes/ModeContext;->PEN_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    .line 33
    new-instance v0, Lcom/sec/android/framework/draw/modes/EraserMode;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/modes/EraserMode;-><init>()V

    sput-object v0, Lcom/sec/android/framework/draw/modes/ModeContext;->ERASER_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;-><init>()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->view:Landroid/view/View;

    .line 40
    new-instance v0, Lcom/sec/android/framework/draw/sprites/SpriteFactory;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/sprites/SpriteFactory;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->factory:Lcom/sec/android/framework/draw/sprites/ISpriteFactory;

    .line 41
    new-instance v0, Lcom/sec/android/framework/draw/Setting;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/sec/android/framework/draw/Setting;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    .line 43
    sget-object v0, Lcom/sec/android/framework/draw/modes/ModeContext;->PEN_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    iput-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    .line 44
    new-instance v0, Lcom/sec/android/framework/draw/Stage;

    invoke-direct {v0, p0}, Lcom/sec/android/framework/draw/Stage;-><init>(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    iput-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    .line 45
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public changeCanvasSize(Landroid/graphics/Rect;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 53
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0, p1}, Lcom/sec/android/framework/draw/Setting;->setCanvasRect(Landroid/graphics/Rect;)V

    .line 58
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    new-array v1, v4, [I

    aput v4, v1, v5

    new-array v2, v4, [I

    iget-object v3, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/Setting;->getCanvasWidth()I

    move-result v3

    aput v3, v2, v7

    iget-object v3, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/Setting;->getCanvasWidth()I

    move-result v3

    aput v3, v2, v5

    .line 59
    new-array v3, v4, [I

    iget-object v4, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v4}, Lcom/sec/android/framework/draw/Setting;->getCanvasHeight()I

    move-result v4

    aput v4, v3, v7

    iget-object v4, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v4}, Lcom/sec/android/framework/draw/Setting;->getCanvasHeight()I

    move-result v4

    aput v4, v3, v5

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/framework/draw/AbstractStage;->changeLayersSize([I[I[I)V

    .line 61
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v0, v0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v0, v0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getCanvasWidth()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 62
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v0, v0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getCanvasHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 63
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getCanvasWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getCanvasHeight()I

    move-result v1

    .line 64
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 66
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    iget-object v2, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v2, v2, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 68
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v1, v1, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iput-object v0, v1, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v0, v0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getCanvasWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/Setting;->getCanvasHeight()I

    move-result v2

    .line 72
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method

.method public changeModeTo(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 109
    packed-switch p1, :pswitch_data_0

    .line 121
    :goto_0
    return-void

    .line 111
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    iput-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->previousMode:Lcom/sec/android/framework/draw/modes/IModeState;

    .line 112
    invoke-virtual {p0, v1}, Lcom/sec/android/framework/draw/modes/ModeContext;->onActivate(Z)V

    .line 113
    sget-object v0, Lcom/sec/android/framework/draw/modes/ModeContext;->PEN_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    iput-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    .line 114
    invoke-virtual {p0, v2}, Lcom/sec/android/framework/draw/modes/ModeContext;->onActivate(Z)V

    goto :goto_0

    .line 117
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    iput-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->previousMode:Lcom/sec/android/framework/draw/modes/IModeState;

    .line 118
    invoke-virtual {p0, v1}, Lcom/sec/android/framework/draw/modes/ModeContext;->onActivate(Z)V

    .line 119
    sget-object v0, Lcom/sec/android/framework/draw/modes/ModeContext;->ERASER_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    iput-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    .line 120
    invoke-virtual {p0, v2}, Lcom/sec/android/framework/draw/modes/ModeContext;->onActivate(Z)V

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected changePanningPosition(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 91
    :cond_0
    new-instance v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 93
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/framework/draw/AbstractStage;->setPanning(ILcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)V

    .line 94
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/framework/draw/AbstractStage;->setPanning(ILcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)V

    .line 95
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/framework/draw/AbstractStage;->setPanning(ILcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)V

    goto :goto_0
.end method

.method public changeScreenSize(Landroid/graphics/Rect;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 78
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0, p1}, Lcom/sec/android/framework/draw/Setting;->setScreenRect(Landroid/graphics/Rect;)V

    .line 82
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    new-array v1, v4, [I

    aput v4, v1, v5

    new-array v2, v4, [I

    iget-object v3, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/Setting;->getScreenWidth()I

    move-result v3

    aput v3, v2, v5

    .line 83
    new-array v3, v4, [I

    iget-object v4, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v4}, Lcom/sec/android/framework/draw/Setting;->getScreenHeight()I

    move-result v4

    aput v4, v3, v5

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/framework/draw/AbstractStage;->changeLayersSize([I[I[I)V

    goto :goto_0
.end method

.method protected changeZoomFactor(F)V
    .locals 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/framework/draw/AbstractStage;->setZoom(IF)V

    .line 104
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/framework/draw/AbstractStage;->setZoom(IF)V

    .line 105
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/framework/draw/AbstractStage;->setZoom(IF)V

    goto :goto_0
.end method

.method public getMode()I
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v1, Lcom/sec/android/framework/draw/modes/ModeContext;->PEN_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v0, v1, :cond_0

    .line 129
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v1, Lcom/sec/android/framework/draw/modes/ModeContext;->ERASER_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v0, v1, :cond_1

    .line 132
    const/4 v0, 0x2

    goto :goto_0

    .line 135
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getPanning()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>()V

    .line 144
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->getPanning(I)Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v0

    goto :goto_0
.end method

.method public getZoom()F
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    if-nez v0, :cond_0

    .line 150
    const/high16 v0, 0x3f80

    .line 152
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->getZoom(I)F

    move-result v0

    goto :goto_0
.end method

.method public initialize()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
