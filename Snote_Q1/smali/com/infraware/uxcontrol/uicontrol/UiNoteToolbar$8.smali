.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 4037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "e"

    .prologue
    .line 4172
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_0

    .line 4173
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->isKnowledgeSearchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4174
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oKnowledgeSearchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->setClearKnowledgeSearch()V

    .line 4177
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    .line 4167
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 19
    .parameter "e"

    .prologue
    .line 4099
    sget-boolean v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDoubleTouched:Z

    if-eqz v1, :cond_1

    .line 4162
    :cond_0
    :goto_0
    return-void

    .line 4102
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4104
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v1

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v1, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 4106
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->isDrawable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4109
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getSnoteObjectTypeId()Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    move-result-object v18

    .line 4110
    .local v18, oObjInfo:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    move-object/from16 v0, v18

    invoke-virtual {v1, v2, v3, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTypeOfPtExt(IILcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;)V

    .line 4111
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjIdOfCaretPos()I

    move-result v1

    move-object/from16 v0, v18

    iget v2, v0, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->ObjID:I

    if-ne v1, v2, :cond_2

    .line 4112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f80

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v16

    .line 4113
    .local v16, endEvent:Landroid/view/MotionEvent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/CanvasView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4114
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/infraware/note/UxNoteActivity;->m_bTextSelectionMode:Z

    .line 4115
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;ZZ)V

    .line 4116
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->sendLongClickEvent(II)V

    goto/16 :goto_0

    .line 4120
    .end local v16           #endEvent:Landroid/view/MotionEvent;
    .end local v18           #oObjInfo:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v1

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v1, v2, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v1

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v1, v2, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v1

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v1, v2, :cond_7

    .line 4121
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTypeOfPt(II)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    .line 4122
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTypeOfPt(II)I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_4

    .line 4123
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTypeOfPt(II)I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    .line 4130
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(Z)V

    .line 4131
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->sendLongClickEvent(II)V

    .line 4133
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnDrawingProgressListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4134
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnDrawingProgressListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;->onDrawingProgress(Z)V

    .line 4135
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setTouchPosition(II)V

    .line 4137
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNoteObjType()I

    move-result v17

    .line 4138
    .local v17, nObjectType:I
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v1

    iget v15, v1, Lcom/infraware/evengine/EV$CARET_INFO;->bCaret:I

    .line 4139
    .local v15, caretInfo:I
    if-eqz v17, :cond_6

    .line 4140
    const/4 v1, 0x7

    if-ne v15, v1, :cond_6

    .line 4141
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->onTemplateObjSelect()V

    .line 4142
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f80

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v16

    .line 4143
    .restart local v16       #endEvent:Landroid/view/MotionEvent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/CanvasView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4145
    .end local v15           #caretInfo:I
    .end local v16           #endEvent:Landroid/view/MotionEvent;
    .end local v17           #nObjectType:I
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v2, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bLongPressed:Z
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$21(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 4148
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getObjectBubbleMenu()Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v1

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v1, v2, :cond_8

    .line 4149
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getObjectBubbleMenu()Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->setAlwaysHideMode(Z)V

    .line 4151
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/note/UxNoteActivity;->m_oKnowledgeSearchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    if-eqz v1, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 4152
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/note/UxNoteActivity;->m_oKnowledgeSearchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->setFocus(Z)V

    .line 4153
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->requestFocus()Z

    .line 4154
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$22(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 4155
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$22(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->enableAllBtn()V

    .line 4157
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 4159
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getObjectHandler()Lcom/infraware/common/EvObjectProc;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getObjectHandler()Lcom/infraware/common/EvObjectProc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4160
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getObjectHandler()Lcom/infraware/common/EvObjectProc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 4161
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->showGrid(Z)V

    goto/16 :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    const/4 v2, 0x0

    .line 4053
    if-nez p2, :cond_1

    .line 4094
    :cond_0
    :goto_0
    return v2

    .line 4057
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 4048
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 4044
    const/4 v0, 0x0

    return v0
.end method
