.class public Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas;
.super Landroid/view/View;
.source "dioCanvas.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;
    }
.end annotation


# instance fields
.field private final DEFAULT_BACKGROUNDCOLOR:I

.field private mBGColor:I

.field private mBGImage:Landroid/graphics/Bitmap;

.field protected mBackground:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

.field protected modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas;->DEFAULT_BACKGROUNDCOLOR:I

    .line 27
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;->BG_NONE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas;->mBackground:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

    .line 35
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas;->initializeEngine()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas;->DEFAULT_BACKGROUNDCOLOR:I

    .line 27
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;->BG_NONE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas;->mBackground:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

    .line 41
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas;->initializeEngine()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas;->DEFAULT_BACKGROUNDCOLOR:I

    .line 27
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;->BG_NONE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas;->mBackground:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

    .line 47
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas;->initializeEngine()V

    .line 48
    return-void
.end method


# virtual methods
.method public SetBackground(I)V
    .locals 1
    .parameter "c"

    .prologue
    .line 106
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;->BG_COLOR:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas;->mBackground:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

    .line 107
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas;->mBGColor:I

    .line 108
    return-void
.end method

.method public SetBackground(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "b"

    .prologue
    .line 111
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;->BG_IMAGE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas;->mBackground:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

    .line 112
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas;->mBGImage:Landroid/graphics/Bitmap;

    .line 113
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->dispose()V

    .line 116
    return-void
.end method

.method public getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected initializeEngine()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;

    invoke-direct {v1}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;-><init>(Landroid/view/View;Lcom/sec/android/framework/draw/sprites/ISpriteFactory;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    .line 63
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0, v4}, Lcom/sec/android/framework/draw/Setting;->setDebugMode(Z)V

    .line 64
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x320

    const/16 v3, 0xa00

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeCanvasSize(Landroid/graphics/Rect;)V

    .line 66
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter "canvas"

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas;->mBackground:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;->BG_COLOR:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

    if-ne v0, v1, :cond_0

    .line 95
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas;->mBGColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->onDraw(Landroid/graphics/Canvas;)V

    .line 103
    return-void

    .line 96
    :cond_0
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;->BG_IMAGE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 72
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .local v0, screenRect:Landroid/graphics/Rect;
    neg-int v1, p2

    neg-int v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 75
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v1, p0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setView(Landroid/view/View;)V

    .line 76
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v1, v0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->onLayout(Landroid/graphics/Rect;)V

    .line 77
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "event"

    .prologue
    .line 82
    invoke-static {p1}, Lcom/diotek/q1_penmemo/utils/Utils;->getTouchEventType(Landroid/view/MotionEvent;)I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Tablet:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setInputMethod(Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;)V

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    const/4 v0, 0x1

    return v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Hand:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setInputMethod(Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;)V

    goto :goto_0
.end method

.method public setModeContext(Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;)V
    .locals 0
    .parameter "mc"

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    .line 59
    return-void
.end method
