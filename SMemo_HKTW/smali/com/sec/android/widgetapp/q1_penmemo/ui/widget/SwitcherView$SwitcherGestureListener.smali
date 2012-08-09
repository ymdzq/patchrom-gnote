.class Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SwitcherView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SwitcherGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)V
    .locals 0
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public LinkTouchEvent(FF)Z
    .locals 7
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v6, 0x0

    .line 244
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    iget-object v0, v4, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mLinkedTextLayout:Landroid/text/Layout;

    .line 246
    .local v0, layout:Landroid/text/Layout;
    if-nez v0, :cond_0

    move v4, v6

    .line 263
    .end local p0
    :goto_0
    return v4

    .line 249
    .restart local p0
    :cond_0
    float-to-int v4, p2

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 250
    .local v1, line:I
    invoke-virtual {v0, v1, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v3

    .line 252
    .local v3, off:I
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v4, p2

    if-ltz v4, :cond_1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    cmpg-float v4, v4, p1

    if-gez v4, :cond_2

    :cond_1
    move v4, v6

    .line 253
    goto :goto_0

    .line 255
    :cond_2
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableStringBuilder;

    const-class v5, Landroid/text/style/ClickableSpan;

    invoke-virtual {v4, v3, v3, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 257
    .local v2, link:[Landroid/text/style/ClickableSpan;
    array-length v4, v2

    if-eqz v4, :cond_3

    .line 260
    aget-object v4, v2, v6

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->context:Landroid/content/Context;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)Landroid/content/Context;

    move-result-object p0

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mChangeMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v5}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 261
    const/4 v4, 0x1

    goto :goto_0

    .restart local p0
    :cond_3
    move v4, v6

    .line 263
    goto :goto_0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 375
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    invoke-virtual {v0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->doDown(Landroid/view/MotionEvent;)Z

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
    .line 370
    const/4 v0, 0x0

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10
    .parameter "e1"
    .parameter "e2"
    .parameter "deltaX"
    .parameter "deltaY"

    .prologue
    .line 310
    invoke-static {p1}, Lcom/diotek/q1_penmemo/utils/Utils;->getTouchEventType(Landroid/view/MotionEvent;)I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_0

    .line 311
    const/4 v8, 0x1

    .line 364
    .end local p3
    :goto_0
    return v8

    .line 313
    .restart local p3
    :cond_0
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mContext:Landroid/content/Context;
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v0, p3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->checkNextVisible(F)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mContext:Landroid/content/Context;
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)Landroid/content/Context;

    move-result-object p3

    .end local p3
    check-cast p3, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {p3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getNoVisible()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 314
    :cond_1
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    const/4 v9, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mViewStartX:I
    invoke-static {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;I)V

    .line 315
    const/4 v8, 0x1

    goto :goto_0

    .line 318
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    float-to-int v9, v9

    sub-int v3, v8, v9

    .line 319
    .local v3, distanceX:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v9, v9

    sub-int v4, v8, v9

    .line 320
    .local v4, distanceY:I
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mTouchMode:I
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    .line 321
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 322
    .local v0, absDistanceX:I
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 323
    .local v1, absDistanceY:I
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    const/4 v9, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mPreviousDistanceX:I
    invoke-static {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;I)V

    .line 324
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    const/4 v9, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mPreviousDirection:I
    invoke-static {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;I)V

    .line 325
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    float-to-int v9, v9

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mPreviousSecondX:I
    invoke-static {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$6(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;I)V

    .line 326
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    float-to-int v9, v9

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mPreviousFirstX:I
    invoke-static {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$7(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;I)V

    .line 328
    mul-int/lit8 v8, v1, 0x2

    if-lt v0, v8, :cond_6

    .line 329
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    iget-boolean v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->notFlick:Z

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    .line 330
    :cond_3
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    const/16 v9, 0x40

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mTouchMode:I
    invoke-static {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$8(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;I)V

    .line 331
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mViewStartX:I
    invoke-static {v8, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;I)V

    .line 333
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->context:Landroid/content/Context;
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mViewStartX:I
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)I

    move-result v8

    neg-int v8, v8

    invoke-virtual {p3, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->initNextView(I)Z

    .line 334
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    if-lez v3, :cond_5

    const/4 v9, 0x1

    :goto_1
    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mPreviousDirection:I
    invoke-static {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;I)V

    .line 360
    .end local v0           #absDistanceX:I
    .end local v1           #absDistanceY:I
    :cond_4
    :goto_2
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    float-to-int v9, v9

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mPreviousSecondX:I
    invoke-static {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$6(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;I)V

    .line 361
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    float-to-int v9, v9

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mPreviousFirstX:I
    invoke-static {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$7(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;I)V

    .line 363
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    invoke-virtual {v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->invalidate()V

    .line 364
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 334
    .restart local v0       #absDistanceX:I
    .restart local v1       #absDistanceY:I
    :cond_5
    const/4 v9, -0x1

    goto :goto_1

    .line 336
    :cond_6
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    const/16 v9, 0x20

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mTouchMode:I
    invoke-static {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$8(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;I)V

    goto :goto_2

    .line 338
    .end local v0           #absDistanceX:I
    .end local v1           #absDistanceY:I
    :cond_7
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mTouchMode:I
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)I

    move-result v8

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_b

    .line 339
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    iget-boolean v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->notFlick:Z

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto/16 :goto_0

    .line 340
    :cond_8
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mViewStartX:I
    invoke-static {v8, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;I)V

    .line 341
    if-eqz v3, :cond_9

    .line 342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mPreviousSecondX:I
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$10(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_a

    const/4 v8, 0x1

    move v5, v8

    .line 343
    .local v5, newView:I
    :goto_3
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mPreviousDirection:I
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$11(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)I

    move-result v8

    if-eq v5, v8, :cond_9

    .line 344
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->context:Landroid/content/Context;
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mViewStartX:I
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)I

    move-result v8

    neg-int v8, v8

    invoke-virtual {p3, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->initNextView(I)Z

    .line 345
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mPreviousDirection:I
    invoke-static {v8, v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;I)V

    .line 348
    .end local v5           #newView:I
    :cond_9
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mPreviousDistanceX:I
    invoke-static {v8, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;I)V

    goto :goto_2

    .line 342
    :cond_a
    const/4 v8, -0x1

    move v5, v8

    goto :goto_3

    .line 349
    :cond_b
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mTouchMode:I
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)I

    move-result v8

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_4

    .line 350
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    iget v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->TRANSLATE_TOP_GAP:F

    add-float v7, v8, p4

    .line 351
    .local v7, tempPanningY:F
    const/4 v8, 0x0

    cmpg-float v8, v7, v8

    if-gez v8, :cond_c

    .line 352
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    const/4 v9, 0x0

    iput v9, v8, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->TRANSLATE_TOP_GAP:F

    goto/16 :goto_2

    .line 354
    :cond_c
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    iget v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->SCALE_VALUE:F

    const/high16 v9, 0x448d

    mul-float/2addr v8, v9

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    invoke-virtual {v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    iget v9, v9, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->TRANSLATE_TOP_GAP:F

    sub-float v2, v8, v9

    .line 355
    .local v2, avaliable:F
    invoke-static {v2, p4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 356
    .local v6, scrollByY:F
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    iget v9, v9, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->TRANSLATE_TOP_GAP:F

    add-float/2addr v9, v6

    iput v9, v8, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->TRANSLATE_TOP_GAP:F

    goto/16 :goto_2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "e"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 269
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-boolean v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsPreviewMode:Z

    if-eqz v1, :cond_1

    .line 270
    invoke-static {}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->isPreviewLinkifyTextUse()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 273
    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mChangeMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v1

    .line 272
    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mapToScene(FF)Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v0

    .line 276
    .local v0, getAbsView:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    iget v1, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v2, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->LinkTouchEvent(FF)Z

    move-result v1

    if-nez v1, :cond_1

    .line 278
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iput-boolean v5, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsPreviewMode:Z

    .line 279
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    invoke-virtual {v1, v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->playSoundEffect(I)V

    .line 280
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->loadingToEditMode()V

    .line 281
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)Landroid/content/Context;

    move-result-object p0

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->layoutChangeForViewMode(Z)V

    move v1, v5

    .line 295
    .end local v0           #getAbsView:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    :goto_0
    return v1

    .line 287
    .restart local p0
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    invoke-virtual {v1, v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->playSoundEffect(I)V

    .line 288
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->loadingToEditMode()V

    .line 289
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)Landroid/content/Context;

    move-result-object p0

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->layoutChangeForViewMode(Z)V

    move v1, v5

    .line 290
    goto :goto_0

    .restart local p0
    :cond_1
    move v1, v4

    .line 295
    goto :goto_0
.end method
