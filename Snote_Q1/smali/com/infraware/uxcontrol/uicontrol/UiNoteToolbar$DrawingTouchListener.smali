.class public Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DrawingTouchListener"
.end annotation


# instance fields
.field final mObject:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

.field private mObjectMoving:Z

.field private mObjectSelected:Z

.field private mPosX:I

.field private mPosY:I

.field private m_bDownPointInObject:Z

.field private m_oDrawDocumentImage:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 3491
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 3490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3482
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectSelected:Z

    .line 3483
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectMoving:Z

    .line 3484
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getSnoteObjectTypeId()Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObject:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    .line 3486
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mPosX:I

    .line 3487
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mPosY:I

    .line 3488
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->m_bDownPointInObject:Z

    .line 3606
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->m_oDrawDocumentImage:Ljava/lang/Runnable;

    .line 3493
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    .locals 1
    .parameter

    .prologue
    .line 3480
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    return-object v0
.end method


# virtual methods
.method public IsPtInObject(II)Z
    .locals 2
    .parameter "x"
    .parameter "y"

    .prologue
    .line 3598
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTypeOfPt(II)I

    move-result v0

    .line 3599
    .local v0, objectType:I
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 3600
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 3601
    :cond_0
    const/4 v1, 0x1

    .line 3603
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public checkClickPosition(II)Z
    .locals 2
    .parameter "x"
    .parameter "y"

    .prologue
    const/16 v1, 0x11

    .line 3590
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mPosX:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mPosY:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 3591
    const/4 v0, 0x1

    .line 3593
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getObjectObject()Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;
    .locals 1

    .prologue
    .line 3513
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObject:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    return-object v0
.end method

.method public getObjectSelected()Z
    .locals 1

    .prologue
    .line 3550
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectSelected:Z

    return v0
.end method

.method public initTouchData()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 3497
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObject:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->clear()V

    .line 3498
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mPosX:I

    .line 3499
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mPosY:I

    .line 3500
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectMoving:Z

    .line 3501
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectSelected:Z

    .line 3502
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->m_bDownPointInObject:Z

    .line 3503
    return-void
.end method

.method public isTextFrameSelected(II)Z
    .locals 4
    .parameter "x"
    .parameter "y"

    .prologue
    .line 3554
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTypeOfPt(II)I

    move-result v0

    .line 3555
    .local v0, objectType:I
    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    .line 3557
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObject:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    invoke-virtual {v2}, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->clear()V

    .line 3558
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObject:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    invoke-virtual {v2, p1, p2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTypeOfPtExt(IILcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;)V

    .line 3559
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectFrameId()I

    move-result v1

    .line 3561
    .local v1, selectedObjectId:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObject:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    iget v2, v2, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->ObjID:I

    if-eq v2, v1, :cond_0

    .line 3562
    const/4 v2, 0x1

    .line 3564
    .end local v1           #selectedObjectId:I
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public notifyObjectSelected()V
    .locals 1

    .prologue
    .line 3507
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->sendEmptyPressEvent()V

    .line 3509
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 23
    .parameter "v"
    .parameter "event"

    .prologue
    .line 3620
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/infraware/animation/UiAnimationManager;->onPdeTouch(Landroid/view/MotionEvent;)V

    .line 3622
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 3623
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 3624
    :cond_0
    const/4 v3, 0x1

    .line 3963
    :goto_0
    return v3

    .line 3627
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bTextRecognizeTransaction:Z
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$31(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3628
    const/4 v3, 0x1

    goto :goto_0

    .line 3631
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSquitMode:Z
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$32(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3632
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v0, p2

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->squitProcess(Landroid/view/MotionEvent;)Z
    invoke-static {v3, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$33(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3633
    const/4 v3, 0x1

    goto :goto_0

    .line 3636
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3637
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->updateSaveButtonState()V

    .line 3639
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingHistoryMode:Z
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$34(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v3

    if-nez v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$23(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 3640
    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    .line 3643
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v3

    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v3, v4, :cond_7

    .line 3644
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->isSelectedFrame()Z

    move-result v3

    if-nez v3, :cond_9

    .line 3645
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelectedFrame(Z)V

    .line 3656
    :cond_7
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v0, v3, 0xff

    move/from16 v17, v0

    .local v17, action:I
    move-object/from16 v20, p1

    .line 3657
    check-cast v20, Lcom/samsung/sdraw/CanvasView;

    .line 3658
    .local v20, oView:Lcom/samsung/sdraw/CanvasView;
    packed-switch v17, :pswitch_data_0

    .line 3957
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isTextEditMode()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3958
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nPointCount:I
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$36(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 3959
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3963
    :cond_8
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oGestureDetector:Landroid/view/GestureDetector;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto/16 :goto_0

    .line 3646
    .end local v17           #action:I
    .end local v20           #oView:Lcom/samsung/sdraw/CanvasView;
    :cond_9
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->isSelectedFrame()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3647
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelectedFrame(Z)V

    goto :goto_1

    .line 3663
    .restart local v17       #action:I
    .restart local v20       #oView:Lcom/samsung/sdraw/CanvasView;
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isTextEditMode()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nPointCount:I
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$35(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/sdraw/CanvasView;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 3664
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f80

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v19

    .line 3665
    .local v19, endEvent:Landroid/view/MotionEvent;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/samsung/sdraw/CanvasView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3666
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f80

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v19

    .line 3667
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/samsung/sdraw/CanvasView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3668
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 3671
    .end local v19           #endEvent:Landroid/view/MotionEvent;
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v4, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nPointCount:I
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$36(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 3672
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v4, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSendDownEvent:Z
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$37(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 3673
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectSelected:Z

    if-eqz v3, :cond_d

    .line 3675
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f80

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v19

    .line 3676
    .restart local v19       #endEvent:Landroid/view/MotionEvent;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/samsung/sdraw/CanvasView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3678
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->IsPtInObject(II)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->sameObjectByPt(II)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3680
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v3

    .line 3681
    const/4 v4, 0x0

    .line 3682
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    .line 3680
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 3683
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setTouchPosition(II)V

    .line 3684
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v4, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSendDownEvent:Z
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$37(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 3685
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->m_bDownPointInObject:Z

    .line 3686
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 3690
    :cond_b
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->m_bDownPointInObject:Z

    .line 3697
    .end local v19           #endEvent:Landroid/view/MotionEvent;
    :cond_c
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isTextEditMode()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3698
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_2

    .line 3694
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnDrawingProgressListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 3695
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnDrawingProgressListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;->onDrawingProgress(Z)V

    goto :goto_3

    .line 3706
    :pswitch_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectSelected:Z

    if-eqz v3, :cond_11

    .line 3708
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f80

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v19

    .line 3709
    .restart local v19       #endEvent:Landroid/view/MotionEvent;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/samsung/sdraw/CanvasView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3711
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectMoving:Z

    if-nez v3, :cond_f

    .line 3712
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->checkClickPosition(II)Z

    move-result v3

    if-nez v3, :cond_e

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->m_bDownPointInObject:Z

    if-eqz v3, :cond_e

    .line 3713
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectMoving:Z

    goto/16 :goto_2

    .line 3716
    :cond_e
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 3720
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSendDownEvent:Z
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$38(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 3721
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v4, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSendDownEvent:Z
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$37(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 3722
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v3

    .line 3723
    const/4 v4, 0x0

    .line 3724
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    .line 3722
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 3725
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setTouchPosition(II)V

    .line 3727
    :cond_10
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v3

    .line 3728
    const/4 v4, 0x1

    .line 3729
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    .line 3727
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 3730
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 3734
    .end local v19           #endEvent:Landroid/view/MotionEvent;
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isTextEditMode()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3736
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_12

    .line 3737
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_2

    .line 3739
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectSelected:Z

    if-nez v3, :cond_8

    .line 3741
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 3752
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nPointCount:I
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$36(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 3753
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectSelected:Z

    if-eqz v3, :cond_25

    .line 3755
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectMoving:Z

    if-eqz v3, :cond_16

    .line 3756
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v3

    .line 3757
    const/4 v4, 0x2

    .line 3758
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    .line 3756
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 3759
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectMoving:Z

    .line 3760
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v4, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bLongPressed:Z
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$21(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 3761
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->m_bDownPointInObject:Z

    if-nez v3, :cond_13

    .line 3763
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(Z)V

    .line 3764
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->releaseSelectedObject()V

    .line 3765
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectMoving:Z

    .line 3766
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObject:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    invoke-virtual {v3}, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->clear()V

    .line 3855
    :cond_13
    :goto_4
    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setTouchPosition(II)V

    .line 3870
    :cond_14
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_15

    .line 3871
    const/4 v3, 0x0

    sput-boolean v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDoubleTouched:Z

    .line 3872
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isTextEditMode()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 3873
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3877
    :cond_15
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->m_bDownPointInObject:Z

    .line 3878
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v4, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bLongPressed:Z
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$21(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    goto/16 :goto_2

    .line 3775
    :cond_16
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->m_bDownPointInObject:Z

    if-nez v3, :cond_17

    .line 3777
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(Z)V

    .line 3778
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->releaseSelectedObject()V

    .line 3779
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectMoving:Z

    .line 3780
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObject:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    invoke-virtual {v3}, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->clear()V

    .line 3781
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f80

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v19

    .line 3782
    .restart local v19       #endEvent:Landroid/view/MotionEvent;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/samsung/sdraw/CanvasView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3783
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    goto :goto_4

    .line 3785
    .end local v19           #endEvent:Landroid/view/MotionEvent;
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTypeOfPt(II)I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_18

    .line 3786
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetSNoteObjType()I

    move-result v3

    const/16 v4, 0x15

    if-ne v3, v4, :cond_1c

    .line 3787
    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bLongPressed:Z
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$39(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v3

    if-nez v3, :cond_1c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetSNoteObjType()I

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_1c

    .line 3788
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetSNoteObjType()I

    move-result v3

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_1c

    .line 3789
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetSNoteObjType()I

    move-result v3

    const/16 v4, 0x1b

    if-eq v3, v4, :cond_1c

    .line 3791
    const/16 v18, 0x0

    .line 3792
    .local v18, bSendEmptyPressEvent:Z
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$28(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-result-object v3

    sget-object v4, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v3, v4, :cond_19

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v3

    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v3, v4, :cond_1b

    .line 3794
    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v3

    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v3, v4, :cond_1a

    .line 3795
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getRecognizeMode()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1b

    .line 3796
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/infraware/note/UxNoteActivity;->m_IsInsertTextbox:Z

    .line 3797
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;ZZ)V

    .line 3800
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v0, v3

    move/from16 v21, v0

    .line 3801
    .local v21, posX:I
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v0, v3

    move/from16 v22, v0

    .line 3802
    .local v22, posY:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v3

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener$2;

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v4, v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;II)V

    .line 3823
    const-wide/16 v5, 0x12c

    .line 3802
    invoke-virtual {v3, v4, v5, v6}, Lcom/infraware/common/UxSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    .line 3824
    .end local v18           #bSendEmptyPressEvent:Z
    .end local v21           #posX:I
    .end local v22           #posY:I
    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bLongPressed:Z
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$39(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v3

    if-nez v3, :cond_1f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetSNoteObjType()I

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_1d

    .line 3825
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetSNoteObjType()I

    move-result v3

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_1d

    .line 3826
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetSNoteObjType()I

    move-result v3

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_1f

    .line 3828
    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getObjectBubbleMenu()Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 3829
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetSNoteObjType()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1e

    .line 3830
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getObjectBubbleMenu()Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->showDatePickerDialog(Z)V

    goto/16 :goto_4

    .line 3832
    :cond_1e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getObjectBubbleMenu()Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->showTimePickerDialog()V

    goto/16 :goto_4

    .line 3834
    :cond_1f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetSNoteObjType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_20

    .line 3835
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetSNoteObjType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_21

    .line 3836
    :cond_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->onTemplateObjSelect()V

    goto/16 :goto_4

    .line 3838
    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTypeOfPt(II)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_22

    .line 3839
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v3

    .line 3840
    const/4 v4, 0x2

    .line 3841
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    .line 3839
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 3844
    :cond_22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bLongPressed:Z
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$39(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 3845
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->isObjectBubbleMenuAlwaysHide()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 3846
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/infraware/note/UxNoteActivity;->hideObjectBubbleMenuAlwaysHide(Z)V

    .line 3852
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->hideObjectConditionPopup()V

    goto/16 :goto_4

    .line 3848
    :cond_23
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/infraware/note/UxNoteActivity;->hideObjectBubbleMenuAlwaysHide(Z)V

    goto :goto_6

    .line 3850
    :cond_24
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/infraware/note/UxNoteActivity;->hideObjectBubbleMenuAlwaysHide(Z)V

    goto :goto_6

    .line 3858
    :cond_25
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnDrawingProgressListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 3859
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnDrawingProgressListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;->onDrawingProgress(Z)V

    .line 3861
    :cond_26
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v4, 0x0

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->clearJustClearedAll(Z)V
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$40(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 3863
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$41(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$42(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 3865
    invoke-virtual/range {v20 .. v20}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$41(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-ne v3, v4, :cond_27

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$42(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eq v3, v4, :cond_14

    .line 3866
    :cond_27
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    goto/16 :goto_5

    .line 3884
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2c

    .line 3886
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->m_bDownPointInObject:Z

    if-nez v3, :cond_29

    .line 3887
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$15(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/os/Handler;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->m_oDrawDocumentImage:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 3888
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$15(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/os/Handler;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->m_oDrawDocumentImage:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3890
    :cond_28
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->drawDocumentImage(Z)V

    .line 3891
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v4, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_IsAfterZooming:Z
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 3894
    :cond_29
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v4, 0x2

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nPointCount:I
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$36(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 3905
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectMoving:Z

    if-eqz v3, :cond_2a

    .line 3906
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 3907
    :cond_2a
    const/4 v3, 0x1

    sput-boolean v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDoubleTouched:Z

    .line 3908
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isTextEditMode()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 3909
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 3910
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setPanningMode(Z)V

    .line 3911
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3914
    :cond_2b
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->m_bDownPointInObject:Z

    if-nez v3, :cond_8

    .line 3916
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(Z)V

    .line 3917
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->releaseSelectedObject()V

    .line 3918
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectMoving:Z

    .line 3919
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObject:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    invoke-virtual {v3}, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->clear()V

    goto/16 :goto_2

    .line 3925
    :cond_2c
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_8

    .line 3927
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nPointCount:I
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$36(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 3928
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 3935
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_30

    .line 3937
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_IsAfterZooming:Z
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$30(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 3938
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$15(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/os/Handler;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->m_oDrawDocumentImage:Ljava/lang/Runnable;

    const-wide/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3940
    :cond_2d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v4, 0x2

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nPointCount:I
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$36(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 3941
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectMoving:Z

    if-eqz v3, :cond_2e

    .line 3942
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 3944
    :cond_2e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isTextEditMode()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 3945
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    .line 3946
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3954
    :cond_2f
    const/4 v3, 0x0

    sput-boolean v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDoubleTouched:Z

    goto/16 :goto_2

    .line 3949
    :cond_30
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_2f

    .line 3951
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nPointCount:I
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$36(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 3952
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 3658
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public releaseSelectedObject()V
    .locals 1

    .prologue
    .line 3518
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->releaseSelectedObject()V

    .line 3519
    return-void
.end method

.method public sameObjectByPt(II)Z
    .locals 4
    .parameter "x"
    .parameter "y"

    .prologue
    .line 3569
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTypeOfPt(II)I

    move-result v0

    .line 3570
    .local v0, objectType:I
    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 3572
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObject:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    invoke-virtual {v2}, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->clear()V

    .line 3573
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObject:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    invoke-virtual {v2, p1, p2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTypeOfPtExt(IILcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;)V

    .line 3574
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectFrameId()I

    move-result v1

    .line 3576
    .local v1, selectedObjectId:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObject:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    iget v2, v2, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->ObjID:I

    if-eq v2, v1, :cond_1

    .line 3577
    const/4 v2, 0x0

    .line 3579
    .end local v1           #selectedObjectId:I
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public setObjectSelected(Z)V
    .locals 0
    .parameter "a_bSelected"

    .prologue
    .line 3538
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectSelected:Z

    .line 3539
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->m_bDownPointInObject:Z

    .line 3540
    return-void
.end method

.method public setObjectSelected(ZZ)V
    .locals 1
    .parameter "a_bSelected"
    .parameter "a_bSendEmpty"

    .prologue
    .line 3529
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 3530
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->sendEmptyPressEvent()V

    .line 3532
    :cond_0
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectSelected:Z

    .line 3533
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->m_bDownPointInObject:Z

    .line 3534
    return-void
.end method

.method public setObjectSelectedAndRelease()V
    .locals 1

    .prologue
    .line 3523
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(Z)V

    .line 3524
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->releaseSelectedObject()V

    .line 3525
    return-void
.end method

.method public setObjectSelectedFrame(Z)V
    .locals 0
    .parameter "a_bSelected"

    .prologue
    .line 3545
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectSelected:Z

    .line 3546
    return-void
.end method

.method public setTouchPosition(II)V
    .locals 0
    .parameter "x"
    .parameter "y"

    .prologue
    .line 3584
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mPosX:I

    .line 3585
    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mPosY:I

    .line 3586
    return-void
.end method
