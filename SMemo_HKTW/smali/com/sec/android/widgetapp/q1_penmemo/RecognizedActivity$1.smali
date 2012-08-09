.class Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$1;
.super Ljava/lang/Object;
.source "RecognizedActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .parameter "view"
    .parameter "event"

    .prologue
    const/high16 v9, 0x4080

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x40e0

    .line 478
    instance-of v4, p1, Landroid/widget/ImageButton;

    if-eqz v4, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageButton;

    move-object v4, v0

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonLine:Landroid/widget/ImageButton;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/ImageButton;

    move-result-object v5

    if-ne v4, v5, :cond_7

    .line 479
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_1

    .line 480
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mOldRawY:F
    invoke-static {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;F)V

    .line 481
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mTextScrollView:Landroid/widget/ScrollView;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/ScrollView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ScrollView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSettingEditScrollViewHeight:F
    invoke-static {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;F)V

    .line 482
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {v4, v7}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->ShowIME(Z)V

    .line 520
    .end local p1
    :cond_0
    :goto_0
    return v8

    .line 483
    .restart local p1
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    .line 484
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPloatingPopupRecognize:Landroid/widget/LinearLayout;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 485
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {v4, v7}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->setPloatingVisibility(Z)V

    .line 487
    :cond_2
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mOldRawY:F
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    sub-float v1, v4, v5

    .line 488
    .local v1, gapY:F
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSettingEditScrollViewHeight:F
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$6(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)F

    move-result v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    int-to-float v2, v4

    .line 490
    .local v2, height:F
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mIsPortrait:Z
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$7(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 491
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->SCREEN_HEIGHT:I
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$8(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)I

    move-result v4

    int-to-float v3, v4

    .line 495
    .local v3, screenHeight:F
    :goto_1
    div-float v4, v3, v6

    cmpg-float v4, v2, v4

    if-gez v4, :cond_5

    .line 496
    div-float v2, v3, v6

    .line 500
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mTextScrollView:Landroid/widget/ScrollView;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/ScrollView;

    move-result-object v4

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    float-to-int v7, v2

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 493
    .end local v3           #screenHeight:F
    :cond_4
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->SCREEN_WIDTH:I
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)I

    move-result v4

    int-to-float v3, v4

    .restart local v3       #screenHeight:F
    goto :goto_1

    .line 497
    :cond_5
    div-float v4, v3, v6

    mul-float/2addr v4, v9

    cmpl-float v4, v2, v4

    if-lez v4, :cond_3

    .line 498
    div-float v4, v3, v6

    mul-float v2, v4, v9

    goto :goto_2

    .line 501
    .end local v1           #gapY:F
    .end local v2           #height:F
    .end local v3           #screenHeight:F
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v8, :cond_0

    .line 502
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mTextScrollView:Landroid/widget/ScrollView;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/ScrollView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ScrollView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSettingEditScrollViewHeight:F
    invoke-static {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;F)V

    .line 503
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mIsSelectionMode:Z
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$10(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 504
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPloatingPopupRecognize:Landroid/widget/LinearLayout;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v4

    if-nez v4, :cond_0

    .line 505
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$11(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->setPloatingTopAndCenter(Landroid/graphics/Rect;)V

    .line 506
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {v4, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->setPloatingVisibility(Z)V

    goto/16 :goto_0

    .line 509
    :cond_7
    instance-of v4, p1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;

    if-eqz v4, :cond_0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;

    .end local p1
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$12(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;

    move-result-object v4

    if-ne p1, v4, :cond_0

    .line 510
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {v4, v7}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->ShowIME(Z)V

    .line 511
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$13(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 512
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$13(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->requestFocus()Z

    .line 514
    :cond_8
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->controlResizeButton(Landroid/view/MotionEvent;)V
    invoke-static {v4, p2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$14(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;Landroid/view/MotionEvent;)V

    goto/16 :goto_0
.end method
