.class Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;
.super Ljava/lang/Object;
.source "dioCanvasForQ1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;
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

.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;


# direct methods
.method private constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)V
    .locals 0
    .parameter

    .prologue
    .line 2638
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2638
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)V

    return-void
.end method


# virtual methods
.method public init(I)V
    .locals 4
    .parameter "deltaY"

    .prologue
    const/16 v1, 0x3c

    .line 2649
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->mSignDeltaY:I

    .line 2650
    if-lez p1, :cond_2

    .line 2651
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->mSignDeltaY:I

    .line 2655
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->mAbsDeltaY:I

    .line 2658
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->mAbsDeltaY:I

    if-le v0, v1, :cond_1

    .line 2659
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->mAbsDeltaY:I

    .line 2661
    :cond_1
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->mAbsDeltaY:I

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->mFloatDeltaY:F

    .line 2662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xb4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->mFreeSpinTime:J

    .line 2663
    return-void

    .line 2652
    :cond_2
    if-gez p1, :cond_0

    .line 2653
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->mSignDeltaY:I

    goto :goto_0
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2666
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-boolean v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->isRunActivity:Z

    if-eqz v4, :cond_2

    .line 2667
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2669
    .local v2, time:J
    iget-wide v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->mFreeSpinTime:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 2670
    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->mAbsDeltaY:I

    const/16 v5, 0xa

    if-gt v4, v5, :cond_3

    .line 2671
    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->mAbsDeltaY:I

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->mAbsDeltaY:I

    .line 2677
    :goto_0
    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->mAbsDeltaY:I

    if-gez v4, :cond_0

    .line 2678
    iput v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->mAbsDeltaY:I

    .line 2683
    :cond_0
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sec/android/framework/draw/AbstractStage;->getPanning(I)Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v4

    iget v4, v4, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    float-to-int v1, v4

    .line 2684
    .local v1, panningPosition:I
    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->mSignDeltaY:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 2685
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->mAbsDeltaY:I

    neg-int v5, v5

    invoke-virtual {v4, v6, v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->scrollBy(II)V

    .line 2695
    :cond_1
    :goto_1
    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->mAbsDeltaY:I

    if-lez v4, :cond_5

    .line 2696
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    const-wide/16 v5, 0x1e

    invoke-virtual {v4, p0, v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2702
    .end local v1           #panningPosition:I
    .end local v2           #time:J
    :cond_2
    :goto_2
    return-void

    .line 2673
    .restart local v2       #time:J
    :cond_3
    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->mFloatDeltaY:F

    const v5, 0x3f333333

    mul-float/2addr v4, v5

    iput v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->mFloatDeltaY:F

    .line 2674
    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->mFloatDeltaY:F

    float-to-int v4, v4

    iput v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->mAbsDeltaY:I

    goto :goto_0

    .line 2688
    .restart local v1       #panningPosition:I
    :cond_4
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int v0, v4, v1

    .line 2690
    .local v0, availableToScroll:I
    if-lez v0, :cond_1

    .line 2691
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->mAbsDeltaY:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->scrollBy(II)V

    goto :goto_1

    .line 2698
    .end local v0           #availableToScroll:I
    :cond_5
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScrolling:Z
    invoke-static {v4, v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;Z)V

    goto :goto_2
.end method
