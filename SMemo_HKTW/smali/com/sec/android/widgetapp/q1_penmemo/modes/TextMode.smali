.class public Lcom/sec/android/widgetapp/q1_penmemo/modes/TextMode;
.super Ljava/lang/Object;
.source "TextMode.java"

# interfaces
.implements Lcom/sec/android/framework/draw/modes/IModeState;


# instance fields
.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/TextMode;->paint:Landroid/graphics/Paint;

    .line 17
    return-void
.end method


# virtual methods
.method public InsertText()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public ModifyText()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public getLayerID(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)I
    .locals 1
    .parameter "context"

    .prologue
    .line 68
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v0

    return v0
.end method

.method public onActivate(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Z)V
    .locals 0
    .parameter "context"
    .parameter "isActive"

    .prologue
    .line 28
    if-nez p2, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/TextMode;->onFinishJob(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    .line 33
    :cond_0
    return-void
.end method

.method public onDraw(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Canvas;)V
    .locals 0
    .parameter "context"
    .parameter "canvas"

    .prologue
    .line 44
    return-void
.end method

.method public onDraw(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Canvas;I)V
    .locals 0
    .parameter "context"
    .parameter "canvas"
    .parameter "layer"

    .prologue
    .line 63
    return-void
.end method

.method public onFinishJob(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 23
    return-void
.end method

.method public onLayout(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Rect;)V
    .locals 1
    .parameter "context"
    .parameter "rect"

    .prologue
    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/TextMode;->onActivate(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Z)V

    .line 38
    return-void
.end method

.method public onTouchEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "context"
    .parameter "event"

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method
