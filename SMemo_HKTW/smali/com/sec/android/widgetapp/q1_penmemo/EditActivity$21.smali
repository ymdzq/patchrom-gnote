.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 7053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .parameter "v"
    .parameter "event"

    .prologue
    .line 7057
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-boolean v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsPreviewMode:Z

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCurMode:I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$51(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v7

    const/16 v8, 0x7d1

    if-ne v7, v8, :cond_1

    :cond_0
    const/4 v7, 0x0

    .line 7204
    :goto_0
    return v7

    .line 7059
    :cond_1
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCameraBtn:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$128(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mVoiceBtn:Landroid/widget/ImageButton;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mFavoriteBtn:Landroid/widget/ImageButton;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDropDownBtn:Landroid/widget/ImageButton;

    if-eqz v7, :cond_2

    .line 7060
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mViewModeBtn:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$58(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTitleView:Landroid/widget/TextView;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 7061
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTextModeBtn:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$44(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDrawModeBtn:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$43(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mEraserModeBtn:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$45(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mObjectModeBtn:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$168(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 7062
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mUndoBtn:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$169(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mRedoBtn:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$170(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->newEditBtn:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$171(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mSaveBtn:Landroid/widget/LinearLayout;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$172(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCancelBtn:Landroid/widget/LinearLayout;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$173(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 7063
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->leftEmptyView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/emptyview;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$174(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/emptyview;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->rightEmptyView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/emptyview;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$175(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/emptyview;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bottomEmptyView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/emptyview;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$176(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/emptyview;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 7064
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnsLayout:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMenuLayout;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$177(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMenuLayout;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDropDownBtn:Landroid/widget/ImageButton;

    if-eqz v7, :cond_2

    .line 7065
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->homeButton:Landroid/widget/LinearLayout;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$178(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    if-nez v7, :cond_3

    .line 7066
    :cond_2
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 7068
    :cond_3
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mViewModeBtn:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$58(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-eq v7, p1, :cond_4

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCameraBtn:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$128(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-eq v7, p1, :cond_4

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mFavoriteBtn:Landroid/widget/ImageButton;

    if-eq v7, p1, :cond_4

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDropDownBtn:Landroid/widget/ImageButton;

    if-ne v7, p1, :cond_5

    .line 7070
    :cond_4
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->BduringAnimation:Z
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$179(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 7071
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 7074
    :cond_5
    const/4 v7, 0x2

    new-array v1, v7, [I

    .line 7075
    .local v1, location:[I
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7076
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 7077
    .local v0, deleverEvent:Landroid/view/MotionEvent;
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mViewModeBtn:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$58(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-ne p1, v7, :cond_a

    .line 7078
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    const/4 v8, 0x0

    aget v8, v1, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mViewModeBtn:Landroid/widget/ImageButton;
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$58(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ImageButton;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    const/high16 v9, 0x4298

    add-float/2addr v8, v9

    invoke-virtual {v0, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 7137
    :cond_6
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-nez v7, :cond_8

    .line 7138
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDropDownBtn:Landroid/widget/ImageButton;

    if-ne p1, v7, :cond_7

    .line 7139
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isDropDown:Z
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$180(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 7140
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->dropTouchX:F
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$181(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;F)V

    .line 7141
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->dropTouchY:F
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$182(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;F)V

    .line 7143
    :cond_7
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->sendDownAction:Z

    .line 7146
    :cond_8
    const/4 v4, 0x0

    .line 7147
    .local v4, sendDown:Z
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_9

    .line 7148
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isDropDown:Z
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$183(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDropDownBtn:Landroid/widget/ImageButton;

    invoke-virtual {v8}, Landroid/widget/ImageButton;->getLeft()I

    move-result v8

    const/16 v9, 0xa

    sub-int/2addr v8, v9

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_1e

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDropDownBtn:Landroid/widget/ImageButton;

    invoke-virtual {v8}, Landroid/widget/ImageButton;->getRight()I

    move-result v8

    const/16 v9, 0x1e

    sub-int/2addr v8, v9

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_1e

    .line 7149
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDropDownBtn:Landroid/widget/ImageButton;

    invoke-virtual {v8}, Landroid/widget/ImageButton;->getTop()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_1e

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDropDownBtn:Landroid/widget/ImageButton;

    invoke-virtual {v8}, Landroid/widget/ImageButton;->getBottom()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_1e

    .line 7152
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isDropDown:Z
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$180(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 7180
    :cond_9
    :goto_2
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isDropDown:Z
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$183(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_20

    .line 7181
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->dropTouchX:F
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$184(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)F

    move-result v8

    const/high16 v9, 0x4170

    sub-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_20

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->dropTouchY:F
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$185(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)F

    move-result v8

    const/high16 v9, 0x4170

    add-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_20

    .line 7182
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->dropTouchY:F
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$185(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)F

    move-result v8

    const/high16 v9, 0x4170

    sub-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_20

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->dropTouchY:F
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$185(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)F

    move-result v8

    const/high16 v9, 0x4170

    add-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_20

    .line 7183
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isDropDown:Z
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$180(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 7184
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->dropTouchX:F
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$181(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;F)V

    .line 7185
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->dropTouchY:F
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$182(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;F)V

    .line 7187
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 7079
    .end local v4           #sendDown:Z
    :cond_a
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->homeButton:Landroid/widget/LinearLayout;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$178(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    if-ne p1, v7, :cond_b

    .line 7080
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    const/4 v8, 0x0

    aget v8, v1, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 7081
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->homeButton:Landroid/widget/LinearLayout;
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$178(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnsLayout:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMenuLayout;
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$177(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMenuLayout;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMenuLayout;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    const/high16 v9, 0x4298

    add-float/2addr v8, v9

    .line 7080
    invoke-virtual {v0, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto/16 :goto_1

    .line 7086
    :cond_b
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCameraBtn:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$128(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-ne p1, v7, :cond_c

    .line 7087
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    const/4 v8, 0x0

    aget v8, v1, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCameraBtn:Landroid/widget/ImageButton;
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$128(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ImageButton;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    const/high16 v9, 0x4298

    add-float/2addr v8, v9

    invoke-virtual {v0, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto/16 :goto_1

    .line 7088
    :cond_c
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mVoiceBtn:Landroid/widget/ImageButton;

    if-ne p1, v7, :cond_d

    .line 7089
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    const/4 v8, 0x0

    aget v8, v1, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v9, v9, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mVoiceBtn:Landroid/widget/ImageButton;

    invoke-virtual {v9}, Landroid/widget/ImageButton;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    const/high16 v9, 0x4298

    add-float/2addr v8, v9

    invoke-virtual {v0, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto/16 :goto_1

    .line 7090
    :cond_d
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mFavoriteBtn:Landroid/widget/ImageButton;

    if-ne p1, v7, :cond_e

    .line 7091
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    const/4 v8, 0x0

    aget v8, v1, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v9, v9, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mFavoriteBtn:Landroid/widget/ImageButton;

    invoke-virtual {v9}, Landroid/widget/ImageButton;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    const/high16 v9, 0x4298

    add-float/2addr v8, v9

    invoke-virtual {v0, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto/16 :goto_1

    .line 7092
    :cond_e
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDropDownBtn:Landroid/widget/ImageButton;

    if-ne p1, v7, :cond_10

    .line 7093
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDropDownBtn:Landroid/widget/ImageButton;

    invoke-virtual {v8}, Landroid/widget/ImageButton;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float v3, v7, v8

    .line 7094
    .local v3, posY:F
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v7

    if-nez v7, :cond_f

    .line 7095
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDropDownBtn:Landroid/widget/ImageButton;

    invoke-virtual {v8}, Landroid/widget/ImageButton;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDropDownBtn:Landroid/widget/ImageButton;

    invoke-virtual {v8}, Landroid/widget/ImageButton;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    const/high16 v8, 0x4298

    add-float v3, v7, v8

    .line 7099
    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    const/4 v8, 0x0

    aget v8, v1, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v0, v7, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto/16 :goto_1

    .line 7097
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDropDownBtn:Landroid/widget/ImageButton;

    invoke-virtual {v8}, Landroid/widget/ImageButton;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float v3, v7, v8

    goto :goto_3

    .line 7100
    .end local v3           #posY:F
    :cond_10
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTitleView:Landroid/widget/TextView;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v7

    if-ne p1, v7, :cond_11

    .line 7101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    const/4 v8, 0x0

    aget v8, v1, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTitleView:Landroid/widget/TextView;
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/TextView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-virtual {v0, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto/16 :goto_1

    .line 7102
    :cond_11
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTextModeBtn:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$44(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-ne p1, v7, :cond_12

    .line 7103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    const/4 v8, 0x0

    aget v8, v1, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTextModeBtn:Landroid/widget/ImageButton;
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$44(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ImageButton;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    const/high16 v9, 0x4298

    add-float/2addr v8, v9

    invoke-virtual {v0, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto/16 :goto_1

    .line 7104
    :cond_12
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDrawModeBtn:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$43(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-ne p1, v7, :cond_13

    .line 7105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    const/4 v8, 0x0

    aget v8, v1, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDrawModeBtn:Landroid/widget/ImageButton;
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$43(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ImageButton;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    const/high16 v9, 0x4298

    add-float/2addr v8, v9

    invoke-virtual {v0, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto/16 :goto_1

    .line 7106
    :cond_13
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mObjectModeBtn:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$168(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-ne p1, v7, :cond_14

    .line 7107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    const/4 v8, 0x0

    aget v8, v1, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mObjectModeBtn:Landroid/widget/ImageButton;
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$168(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ImageButton;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    const/high16 v9, 0x4298

    add-float/2addr v8, v9

    invoke-virtual {v0, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto/16 :goto_1

    .line 7108
    :cond_14
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mEraserModeBtn:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$45(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-ne p1, v7, :cond_15

    .line 7109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    const/4 v8, 0x0

    aget v8, v1, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mEraserModeBtn:Landroid/widget/ImageButton;
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$45(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ImageButton;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    const/high16 v9, 0x4298

    add-float/2addr v8, v9

    invoke-virtual {v0, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto/16 :goto_1

    .line 7110
    :cond_15
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mUndoBtn:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$169(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-ne p1, v7, :cond_16

    .line 7111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    const/4 v8, 0x0

    aget v8, v1, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mUndoBtn:Landroid/widget/ImageButton;
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$169(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ImageButton;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    const/high16 v9, 0x4298

    add-float/2addr v8, v9

    invoke-virtual {v0, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto/16 :goto_1

    .line 7112
    :cond_16
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mRedoBtn:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$170(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-ne p1, v7, :cond_17

    .line 7113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    const/4 v8, 0x0

    aget v8, v1, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mRedoBtn:Landroid/widget/ImageButton;
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$170(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ImageButton;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    const/high16 v9, 0x4298

    add-float/2addr v8, v9

    invoke-virtual {v0, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto/16 :goto_1

    .line 7115
    :cond_17
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->newEditBtn:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$171(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-ne p1, v7, :cond_18

    .line 7116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    const/4 v8, 0x0

    aget v8, v1, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->newEditBtn:Landroid/widget/ImageButton;
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$171(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ImageButton;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnsLayout:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMenuLayout;
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$177(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMenuLayout;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMenuLayout;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    const/high16 v9, 0x4298

    add-float/2addr v8, v9

    invoke-virtual {v0, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto/16 :goto_1

    .line 7117
    :cond_18
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mSaveBtn:Landroid/widget/LinearLayout;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$172(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    if-ne p1, v7, :cond_19

    .line 7118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    const/4 v8, 0x0

    aget v8, v1, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mSaveBtn:Landroid/widget/LinearLayout;
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$172(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnsLayout:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMenuLayout;
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$177(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMenuLayout;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMenuLayout;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    const/high16 v9, 0x4298

    add-float/2addr v8, v9

    invoke-virtual {v0, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto/16 :goto_1

    .line 7119
    :cond_19
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCancelBtn:Landroid/widget/LinearLayout;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$173(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    if-ne p1, v7, :cond_1a

    .line 7120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    const/4 v8, 0x0

    aget v8, v1, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCancelBtn:Landroid/widget/LinearLayout;
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$173(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnsLayout:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMenuLayout;
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$177(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMenuLayout;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMenuLayout;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    const/high16 v9, 0x4298

    add-float/2addr v8, v9

    invoke-virtual {v0, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto/16 :goto_1

    .line 7123
    :cond_1a
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->leftEmptyView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/emptyview;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$174(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/emptyview;

    move-result-object v7

    if-ne p1, v7, :cond_1b

    .line 7124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    const/4 v8, 0x0

    aget v8, v1, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->leftEmptyView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/emptyview;
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$174(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/emptyview;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/emptyview;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    const/high16 v9, 0x4298

    sub-float/2addr v8, v9

    invoke-virtual {v0, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto/16 :goto_1

    .line 7125
    :cond_1b
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->rightEmptyView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/emptyview;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$175(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/emptyview;

    move-result-object v7

    if-ne p1, v7, :cond_1c

    .line 7126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    const/4 v8, 0x0

    aget v8, v1, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->rightEmptyView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/emptyview;
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$175(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/emptyview;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/emptyview;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    const/high16 v9, 0x4298

    sub-float/2addr v8, v9

    invoke-virtual {v0, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto/16 :goto_1

    .line 7127
    :cond_1c
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bottomEmptyView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/emptyview;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$176(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/emptyview;

    move-result-object v7

    if-ne p1, v7, :cond_1d

    .line 7128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    const/4 v8, 0x0

    aget v8, v1, v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    const/4 v8, 0x1

    aget v8, v1, v8

    int-to-float v8, v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    add-float/2addr v8, v9

    const/high16 v9, 0x4303

    sub-float/2addr v8, v9

    invoke-virtual {v0, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto/16 :goto_1

    .line 7129
    :cond_1d
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnsLayout:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMenuLayout;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$177(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMenuLayout;

    move-result-object v7

    if-ne p1, v7, :cond_6

    .line 7130
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    const/4 v8, 0x0

    aget v8, v1, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnsLayout:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMenuLayout;
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$177(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMenuLayout;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMenuLayout;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-virtual {v0, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto/16 :goto_1

    .line 7154
    .restart local v4       #sendDown:Z
    :cond_1e
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isDropDown:Z
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$180(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 7155
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->dropTouchX:F
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$181(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;F)V

    .line 7156
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->dropTouchY:F
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$182(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;F)V

    .line 7157
    const/4 v5, 0x0

    .line 7159
    .local v5, touchGap:I
    const/4 v7, 0x2

    new-array v2, v7, [I

    .line 7160
    .local v2, locationCanvas:[I
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v7, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getLocationOnScreen([I)V

    .line 7161
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1f

    .line 7162
    const/4 v7, 0x1

    aget v7, v2, v7

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v8

    add-int v5, v7, v8

    .line 7167
    :goto_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    int-to-float v8, v5

    cmpl-float v7, v7, v8

    if-lez v7, :cond_9

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-boolean v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->sendDownAction:Z

    if-nez v7, :cond_9

    .line 7168
    const/4 v7, 0x3

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 7169
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7171
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 7173
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v7, v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->OnTouchDrawingEvent(Landroid/view/MotionEvent;)Z

    .line 7174
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->sendDownAction:Z

    .line 7175
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 7164
    :cond_1f
    const/4 v7, 0x1

    aget v5, v2, v7

    goto :goto_4

    .line 7190
    .end local v2           #locationCanvas:[I
    .end local v5           #touchGap:I
    :cond_20
    invoke-static {p2}, Lcom/diotek/q1_penmemo/utils/Utils;->getTouchEventType(Landroid/view/MotionEvent;)I

    move-result v6

    .line 7191
    .local v6, touchType:I
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-boolean v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->sendDownAction:Z

    if-eqz v7, :cond_22

    if-nez v4, :cond_22

    .line 7192
    const/4 v7, 0x3

    if-ne v6, v7, :cond_21

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_21

    .line 7193
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    const/4 v9, 0x1

    aget v9, v1, v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-virtual {v0, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 7194
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->rePosition:Z

    .line 7196
    :cond_21
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v7, v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->OnTouchDrawingEvent(Landroid/view/MotionEvent;)Z

    .line 7197
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->rePosition:Z

    .line 7200
    :cond_22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 7202
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-boolean v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->sendDownAction:Z

    if-eqz v7, :cond_23

    .line 7203
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 7204
    :cond_23
    const/4 v7, 0x0

    goto/16 :goto_0
.end method
