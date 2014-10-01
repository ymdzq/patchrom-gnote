.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$9;
.super Landroid/os/Handler;
.source "UiNoteToolbar.java"


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 4573
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18
    .parameter "msg"

    .prologue
    .line 4575
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$23(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4664
    :goto_0
    return-void

    .line 4577
    :cond_0
    move-object/from16 v0, p1

    iget v1, v0, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 4663
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nStrokeSequence:I
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$24(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    goto :goto_0

    .line 4580
    :pswitch_0
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;

    .line 4581
    .local v16, oInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v1

    move-object/from16 v0, v16

    iget v2, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;->penType:I

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/PenSettingInfo;->setPenType(I)V

    .line 4582
    move-object/from16 v0, v16

    iget v1, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;->penType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 4584
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->setEraserMode()V

    .line 4585
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v1

    move-object/from16 v0, v16

    iget v2, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;->penWidth:I

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/PenSettingInfo;->setEraserWidth(I)V

    .line 4593
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v1

    move-object/from16 v0, v16

    iget v2, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;->penAlpha:I

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/PenSettingInfo;->setPenAlpha(I)V

    .line 4594
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v1

    move-object/from16 v0, v16

    iget v2, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;->penColor:I

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/PenSettingInfo;->setPenColor(I)V

    goto :goto_1

    .line 4589
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->setPenMode()V

    .line 4590
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v1

    move-object/from16 v0, v16

    iget v2, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;->penWidth:I

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/PenSettingInfo;->setPenWidth(I)V

    goto :goto_2

    .line 4599
    .end local v16           #oInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;
    :pswitch_1
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;

    .line 4600
    .local v16, oInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;
    move-object/from16 v0, v16

    iget v3, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->x:F

    .line 4601
    .local v3, positionX:F
    move-object/from16 v0, v16

    iget v4, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->y:F

    .line 4603
    .local v4, positionY:F
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    move-result-object v17

    .line 4604
    .local v17, oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    move-object/from16 v0, v17

    iget v1, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    int-to-float v1, v1

    const/high16 v2, 0x42c8

    div-float/2addr v1, v2

    mul-float/2addr v1, v3

    move-object/from16 v0, v17

    iget v2, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    int-to-float v2, v2

    add-float v3, v1, v2

    .line 4605
    move-object/from16 v0, v17

    iget v1, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    int-to-float v1, v1

    const/high16 v2, 0x42c8

    div-float/2addr v1, v2

    mul-float/2addr v1, v4

    move-object/from16 v0, v17

    iget v2, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    int-to-float v2, v2

    add-float v4, v1, v2

    .line 4612
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, v16

    iget v5, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->pressure:F

    move-object/from16 v0, v16

    iget v6, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->meta_state:I

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->event_time_first:J

    move-object/from16 v0, v16

    iget-wide v9, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->event_time:J

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/samsung/sdraw/CanvasView;->addTouchEvent(IFFFIJJI)V

    goto/16 :goto_1

    .line 4617
    .end local v3           #positionX:F
    .end local v4           #positionY:F
    .end local v16           #oInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;
    .end local v17           #oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    :pswitch_2
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;

    .line 4618
    .restart local v16       #oInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;
    move-object/from16 v0, v16

    iget v3, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->x:F

    .line 4619
    .restart local v3       #positionX:F
    move-object/from16 v0, v16

    iget v4, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->y:F

    .line 4621
    .restart local v4       #positionY:F
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    move-result-object v17

    .line 4622
    .restart local v17       #oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    move-object/from16 v0, v17

    iget v1, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    int-to-float v1, v1

    const/high16 v2, 0x42c8

    div-float/2addr v1, v2

    mul-float/2addr v1, v3

    move-object/from16 v0, v17

    iget v2, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    int-to-float v2, v2

    add-float v3, v1, v2

    .line 4623
    move-object/from16 v0, v17

    iget v1, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    int-to-float v1, v1

    const/high16 v2, 0x42c8

    div-float/2addr v1, v2

    mul-float/2addr v1, v4

    move-object/from16 v0, v17

    iget v2, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    int-to-float v2, v2

    add-float v4, v1, v2

    .line 4630
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v1

    const/4 v2, 0x2

    move-object/from16 v0, v16

    iget v5, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->pressure:F

    move-object/from16 v0, v16

    iget v6, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->meta_state:I

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->event_time_first:J

    move-object/from16 v0, v16

    iget-wide v9, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->event_time:J

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/samsung/sdraw/CanvasView;->addTouchEvent(IFFFIJJI)V

    goto/16 :goto_1

    .line 4635
    .end local v3           #positionX:F
    .end local v4           #positionY:F
    .end local v16           #oInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;
    .end local v17           #oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    :pswitch_3
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;

    .line 4636
    .restart local v16       #oInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;
    move-object/from16 v0, v16

    iget v3, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->x:F

    .line 4637
    .restart local v3       #positionX:F
    move-object/from16 v0, v16

    iget v4, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->y:F

    .line 4639
    .restart local v4       #positionY:F
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    move-result-object v17

    .line 4640
    .restart local v17       #oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    move-object/from16 v0, v17

    iget v1, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    int-to-float v1, v1

    const/high16 v2, 0x42c8

    div-float/2addr v1, v2

    mul-float/2addr v1, v3

    move-object/from16 v0, v17

    iget v2, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    int-to-float v2, v2

    add-float v3, v1, v2

    .line 4641
    move-object/from16 v0, v17

    iget v1, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    int-to-float v1, v1

    const/high16 v2, 0x42c8

    div-float/2addr v1, v2

    mul-float/2addr v1, v4

    move-object/from16 v0, v17

    iget v2, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    int-to-float v2, v2

    add-float v4, v1, v2

    .line 4648
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v0, v16

    iget v5, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->pressure:F

    move-object/from16 v0, v16

    iget v6, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->meta_state:I

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->event_time_first:J

    move-object/from16 v0, v16

    iget-wide v9, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->event_time:J

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/samsung/sdraw/CanvasView;->addTouchEvent(IFFFIJJI)V

    goto/16 :goto_1

    .line 4655
    .end local v3           #positionX:F
    .end local v4           #positionY:F
    .end local v16           #oInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;
    .end local v17           #oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v5 .. v15}, Lcom/samsung/sdraw/CanvasView;->addTouchEvent(IFFFIJJI)V

    .line 4656
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    goto/16 :goto_1

    .line 4577
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
