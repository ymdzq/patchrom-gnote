.class Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;
.super Ljava/lang/Object;
.source "CanvasView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/q1_penmemo/widget/CanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContinueScroll"
.end annotation


# static fields
.field private static final FREE_SPIN_MILLIS:J = 0xb4L

.field private static final FRICTION_COEF:F = 0.7f

.field private static final MAX_DELTA:I = 0x3c

.field private static final SCROLL_REPEAT_INTERVAL:I = 0x1e


# instance fields
.field mAbsDeltaY:I

.field mFloatDeltaY:F

.field mFreeSpinTime:J

.field mSignDeltaY:I

.field final synthetic this$0:Lcom/diotek/q1_penmemo/widget/CanvasView;


# direct methods
.method private constructor <init>(Lcom/diotek/q1_penmemo/widget/CanvasView;)V
    .locals 0
    .parameter

    .prologue
    .line 986
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;->this$0:Lcom/diotek/q1_penmemo/widget/CanvasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/diotek/q1_penmemo/widget/CanvasView;Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 986
    invoke-direct {p0, p1}, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;-><init>(Lcom/diotek/q1_penmemo/widget/CanvasView;)V

    return-void
.end method


# virtual methods
.method public init(I)V
    .locals 4
    .parameter "deltaY"

    .prologue
    const/16 v1, 0x3c

    .line 997
    const/4 v0, 0x0

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;->mSignDeltaY:I

    .line 998
    if-lez p1, :cond_2

    .line 999
    const/4 v0, 0x1

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;->mSignDeltaY:I

    .line 1003
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;->mAbsDeltaY:I

    .line 1006
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;->mAbsDeltaY:I

    if-le v0, v1, :cond_1

    .line 1007
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;->mAbsDeltaY:I

    .line 1009
    :cond_1
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;->mAbsDeltaY:I

    int-to-float v0, v0

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;->mFloatDeltaY:F

    .line 1010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xb4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;->mFreeSpinTime:J

    .line 1011
    return-void

    .line 1000
    :cond_2
    if-gez p1, :cond_0

    .line 1001
    const/4 v0, -0x1

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;->mSignDeltaY:I

    goto :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1014
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;->this$0:Lcom/diotek/q1_penmemo/widget/CanvasView;

    iget-boolean v2, v2, Lcom/diotek/q1_penmemo/widget/CanvasView;->isRunActivity:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;->this$0:Lcom/diotek/q1_penmemo/widget/CanvasView;

    #getter for: Lcom/diotek/q1_penmemo/widget/CanvasView;->mScrolling:Z
    invoke-static {v2}, Lcom/diotek/q1_penmemo/widget/CanvasView;->access$1(Lcom/diotek/q1_penmemo/widget/CanvasView;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1017
    .local v0, time:J
    iget-wide v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;->mFreeSpinTime:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1018
    iget v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;->mAbsDeltaY:I

    const/16 v3, 0xa

    if-gt v2, v3, :cond_3

    .line 1019
    iget v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;->mAbsDeltaY:I

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;->mAbsDeltaY:I

    .line 1025
    :goto_0
    iget v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;->mAbsDeltaY:I

    if-gez v2, :cond_0

    .line 1026
    iput v4, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;->mAbsDeltaY:I

    .line 1031
    :cond_0
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;->this$0:Lcom/diotek/q1_penmemo/widget/CanvasView;

    #getter for: Lcom/diotek/q1_penmemo/widget/CanvasView;->mTouchMode:I
    invoke-static {v2}, Lcom/diotek/q1_penmemo/widget/CanvasView;->access$2(Lcom/diotek/q1_penmemo/widget/CanvasView;)I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_1

    .line 1033
    :cond_1
    iget v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;->mAbsDeltaY:I

    if-lez v2, :cond_4

    .line 1034
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;->this$0:Lcom/diotek/q1_penmemo/widget/CanvasView;

    const-wide/16 v3, 0x1e

    invoke-virtual {v2, p0, v3, v4}, Lcom/diotek/q1_penmemo/widget/CanvasView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1040
    .end local v0           #time:J
    :cond_2
    :goto_1
    return-void

    .line 1021
    .restart local v0       #time:J
    :cond_3
    iget v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;->mFloatDeltaY:F

    const v3, 0x3f333333

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;->mFloatDeltaY:F

    .line 1022
    iget v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;->mFloatDeltaY:F

    float-to-int v2, v2

    iput v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;->mAbsDeltaY:I

    goto :goto_0

    .line 1036
    :cond_4
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;->this$0:Lcom/diotek/q1_penmemo/widget/CanvasView;

    #setter for: Lcom/diotek/q1_penmemo/widget/CanvasView;->mScrolling:Z
    invoke-static {v2, v4}, Lcom/diotek/q1_penmemo/widget/CanvasView;->access$3(Lcom/diotek/q1_penmemo/widget/CanvasView;Z)V

    goto :goto_1
.end method
