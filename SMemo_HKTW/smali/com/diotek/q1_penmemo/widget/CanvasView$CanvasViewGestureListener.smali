.class Lcom/diotek/q1_penmemo/widget/CanvasView$CanvasViewGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CanvasView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/q1_penmemo/widget/CanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CanvasViewGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/q1_penmemo/widget/CanvasView;


# direct methods
.method constructor <init>(Lcom/diotek/q1_penmemo/widget/CanvasView;)V
    .locals 0
    .parameter

    .prologue
    .line 879
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$CanvasViewGestureListener;->this$0:Lcom/diotek/q1_penmemo/widget/CanvasView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 900
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$CanvasViewGestureListener;->this$0:Lcom/diotek/q1_penmemo/widget/CanvasView;

    invoke-virtual {v0, p1}, Lcom/diotek/q1_penmemo/widget/CanvasView;->doDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    .line 895
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$CanvasViewGestureListener;->this$0:Lcom/diotek/q1_penmemo/widget/CanvasView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/diotek/q1_penmemo/widget/CanvasView;->doFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    .line 889
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$CanvasViewGestureListener;->this$0:Lcom/diotek/q1_penmemo/widget/CanvasView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/diotek/q1_penmemo/widget/CanvasView;->doScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 883
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$CanvasViewGestureListener;->this$0:Lcom/diotek/q1_penmemo/widget/CanvasView;

    invoke-virtual {v0, p1}, Lcom/diotek/q1_penmemo/widget/CanvasView;->doSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
