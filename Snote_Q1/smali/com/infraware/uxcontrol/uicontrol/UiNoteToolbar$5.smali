.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 3333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMatrixChangeEnd(Landroid/graphics/Matrix;)V
    .locals 21
    .parameter "matrix"

    .prologue
    .line 3388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v3, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_IsAfterZooming:Z
    invoke-static {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 3389
    const/16 v2, 0x9

    new-array v0, v2, [F

    move-object/from16 v20, v0

    .line 3390
    .local v20, values:[F
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3391
    const/4 v2, 0x0

    aget v2, v20, v2

    const/high16 v3, 0x42c8

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v19

    .line 3392
    .local v19, nRatio:I
    const/4 v2, 0x2

    aget v2, v20, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v17

    .line 3393
    .local v17, nOffsetX:I
    const/4 v2, 0x5

    aget v2, v20, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v18

    .line 3395
    .local v18, nOffsetY:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move/from16 v0, v19

    int-to-float v3, v0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nZoomRatio:F
    invoke-static {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;F)V

    .line 3396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move/from16 v0, v17

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nOffsetX:I
    invoke-static {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 3397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move/from16 v0, v18

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nOffsetY:I
    invoke-static {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 3399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nZoomRatio:F
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)F

    move-result v3

    float-to-int v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nOffsetX:I
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nOffsetY:I
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSetZoomPos(III)V

    .line 3401
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->releaseZoom()V

    .line 3402
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v3, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDocZoomouted:Z
    invoke-static {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 3403
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/infraware/common/UxSurfaceView;->setSurfaceZoomouted(Z)V

    .line 3404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v2}, Lcom/infraware/common/UxSurfaceView;->invalidate()V

    .line 3406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onDrawZoomInfo()V
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    .line 3408
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$15(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoRunnable:Ljava/lang/Runnable;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$16(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3409
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$15(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoRunnable:Ljava/lang/Runnable;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$16(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3410
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$15(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoRunnable:Ljava/lang/Runnable;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$16(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x320

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3412
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/sdraw/CanvasView;->drawDocumentImage(Z)V

    .line 3414
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isTextEditMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3416
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    move-result-object v3

    iput-object v3, v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    .line 3417
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f80

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v16

    .line 3418
    .local v16, endEvent:Landroid/view/MotionEvent;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/CanvasView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3419
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/sdraw/CanvasView;->setPanningMode(Z)V

    .line 3420
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 3422
    .end local v16           #endEvent:Landroid/view/MotionEvent;
    :cond_1
    return-void
.end method

.method public onMatrixChanged(Landroid/graphics/Matrix;)V
    .locals 7
    .parameter "matrix"

    .prologue
    const/4 v6, 0x1

    .line 3339
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_IsAfterZooming:Z
    invoke-static {v4, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 3340
    const/16 v4, 0x9

    new-array v3, v4, [F

    .line 3341
    .local v3, values:[F
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3343
    const/4 v4, 0x0

    aget v4, v3, v4

    const/high16 v5, 0x42c8

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 3344
    .local v2, nRatio:I
    const/4 v4, 0x2

    aget v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3345
    .local v0, nOffsetX:I
    const/4 v4, 0x5

    aget v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3346
    .local v1, nOffsetY:I
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nZoomRatio:F
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)F

    move-result v4

    float-to-int v4, v4

    if-ne v2, v4, :cond_0

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nOffsetX:I
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I

    move-result v4

    if-ne v4, v0, :cond_0

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nOffsetY:I
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I

    move-result v4

    if-eq v4, v1, :cond_2

    .line 3348
    :cond_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    int-to-float v5, v2

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nZoomRatio:F
    invoke-static {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;F)V

    .line 3349
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nOffsetX:I
    invoke-static {v4, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 3350
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nOffsetY:I
    invoke-static {v4, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 3352
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/samsung/sdraw/CanvasView;->drawDocumentImage(Z)V

    .line 3354
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDocZoomouted:Z
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$12(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3355
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDocZoomouted:Z
    invoke-static {v4, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 3356
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v4, v6}, Lcom/infraware/common/UxSurfaceView;->setSurfaceZoomouted(Z)V

    .line 3357
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v4}, Lcom/infraware/common/UxSurfaceView;->invalidate()V

    .line 3360
    :cond_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onDrawZoomInfo()V
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    .line 3362
    :cond_2
    return-void
.end method

.method public onMatrixChangedByScrollbar(Landroid/graphics/Matrix;)V
    .locals 8
    .parameter "matrix"

    .prologue
    .line 3367
    const/16 v4, 0x9

    new-array v3, v4, [F

    .line 3368
    .local v3, values:[F
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3370
    const/4 v4, 0x0

    aget v4, v3, v4

    const/high16 v5, 0x42c8

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 3371
    .local v2, nRatio:I
    const/4 v4, 0x2

    aget v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3372
    .local v0, nOffsetX:I
    const/4 v4, 0x5

    aget v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3374
    .local v1, nOffsetY:I
    int-to-float v4, v2

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nZoomRatio:F
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nOffsetX:I
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I

    move-result v4

    if-ne v4, v0, :cond_0

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nOffsetY:I
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I

    move-result v4

    if-eq v4, v1, :cond_1

    .line 3376
    :cond_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    int-to-float v5, v2

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nZoomRatio:F
    invoke-static {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;F)V

    .line 3377
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nOffsetX:I
    invoke-static {v4, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 3378
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nOffsetY:I
    invoke-static {v4, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 3380
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nZoomRatio:F
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nOffsetX:I
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I

    move-result v6

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nOffsetY:I
    invoke-static {v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSetZoomPos(III)V

    .line 3381
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->releaseZoom()V

    .line 3383
    :cond_1
    return-void
.end method
