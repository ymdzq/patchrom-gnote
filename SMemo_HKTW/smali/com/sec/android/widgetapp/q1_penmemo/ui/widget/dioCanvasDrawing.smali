.class public Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;
.super Landroid/view/View;
.source "dioCanvasDrawing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing$onLayoutListener;
    }
.end annotation


# instance fields
.field private final TAGACTION:Ljava/lang/String;

.field private layoutListener:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing$onLayoutListener;

.field private penbuttonclicked:Z

.field protected relatedView:Landroid/view/View;

.field protected sharedModeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;)V
    .locals 1
    .parameter "context"
    .parameter "related"
    .parameter "modeContext"

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    const-string v0, "Action"

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;->TAGACTION:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;->penbuttonclicked:Z

    .line 29
    iput-object p3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;->sharedModeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    .line 30
    iput-object p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;->relatedView:Landroid/view/View;

    .line 31
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter "canvas"

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;->sharedModeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;->sharedModeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->onDraw(Landroid/graphics/Canvas;I)V

    .line 83
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 46
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 47
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;->layoutListener:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing$onLayoutListener;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;->layoutListener:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing$onLayoutListener;

    invoke-interface {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing$onLayoutListener;->onLayout()V

    .line 49
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "event"

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 53
    invoke-static {p1}, Lcom/diotek/q1_penmemo/utils/Utils;->getTouchEventType(Landroid/view/MotionEvent;)I

    move-result v1

    .line 54
    .local v1, touchType:I
    sget-boolean v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsOnlyUsePen:Z

    if-eqz v2, :cond_0

    if-ne v1, v3, :cond_0

    move v2, v3

    .line 75
    :goto_0
    return v2

    .line 58
    :cond_0
    if-ne v1, v5, :cond_1

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 61
    iput-boolean v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;->penbuttonclicked:Z

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v5, :cond_3

    .line 64
    :cond_2
    iput-boolean v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;->penbuttonclicked:Z

    .line 66
    :cond_3
    iget-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;->penbuttonclicked:Z

    if-eqz v2, :cond_4

    move v2, v4

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;->relatedView:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 71
    .local v0, bRet:Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 72
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;->relatedView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_5
    move v2, v0

    .line 75
    goto :goto_0
.end method

.method public setEngine(Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;->sharedModeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    .line 87
    return-void
.end method

.method public setOnLayoutListener(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing$onLayoutListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;->layoutListener:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing$onLayoutListener;

    .line 40
    return-void
.end method
