.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 5345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEquationImageInsert()V
    .locals 1

    .prologue
    .line 5459
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->removeEquationInfo()V

    .line 5460
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$25(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->clearView()V

    .line 5461
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->notifyObjectSelected()V

    .line 5462
    return-void
.end method

.method public onEquationRecognize(Ljava/lang/String;)V
    .locals 2
    .parameter "equationResult"

    .prologue
    .line 5374
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$25(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->showResult(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 5375
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 5376
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 5377
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->dispose()V

    .line 5378
    return-void
.end method

.method public onShapeErased([I)V
    .locals 0
    .parameter "strokes"

    .prologue
    .line 5440
    return-void
.end method

.method public onShapeInvalidateVO()V
    .locals 1

    .prologue
    .line 5466
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->invalidateVO()V

    .line 5467
    return-void
.end method

.method public onShapeRecognized(ILjava/util/ArrayList;[IZZFF)V
    .locals 24
    .parameter "shapeIndex"
    .parameter
    .parameter "strokes"
    .parameter "isP1Arrow"
    .parameter "isP2Arrow"
    .parameter "p1Angle"
    .parameter "p2Angle"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;",
            ">;[IZZFF)V"
        }
    .end annotation

    .prologue
    .line 5383
    .local p2, primitives:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;>;"
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v22

    .line 5385
    .local v22, primitiveCount:I
    const/4 v3, 0x1

    move/from16 v0, v22

    if-ge v0, v3, :cond_1

    .line 5435
    :cond_0
    :goto_0
    return-void

    .line 5388
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->clearRedoStack()V

    .line 5389
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 5390
    move/from16 v0, v22

    new-array v0, v0, [Landroid/graphics/RectF;

    move-object/from16 v23, v0

    .line 5391
    .local v23, rects:[Landroid/graphics/RectF;
    move/from16 v0, v22

    new-array v0, v0, [Z

    move-object/from16 v17, v0

    .line 5392
    .local v17, arrow1Points:[Z
    move/from16 v0, v22

    new-array v0, v0, [Z

    move-object/from16 v18, v0

    .line 5393
    .local v18, arrow2Points:[Z
    const/16 v19, 0x0

    .line 5395
    .local v19, bDecoratedLine:Z
    const/16 v20, 0x0

    .local v20, index:I
    :goto_1
    move/from16 v0, v20

    move/from16 v1, v22

    if-lt v0, v1, :cond_2

    .line 5429
    const/4 v3, 0x0

    aget-object v3, v23, v3

    if-eqz v3, :cond_0

    .line 5430
    if-eqz v19, :cond_7

    .line 5431
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v6

    move/from16 v7, p1

    move-object/from16 v8, v23

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, p3

    invoke-virtual/range {v6 .. v11}, Lcom/samsung/sdraw/CanvasView;->returnArrowShapeInfo(I[Landroid/graphics/RectF;[Z[Z[I)V

    goto :goto_0

    .line 5397
    :cond_2
    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;

    .line 5398
    .local v21, primitive:Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;
    move-object/from16 v0, v21

    iget v3, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->type:I

    if-nez v3, :cond_4

    .line 5400
    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->rect:Landroid/graphics/RectF;

    aput-object v3, v23, v20

    .line 5401
    const/4 v3, 0x0

    aput-boolean v3, v17, v20

    .line 5402
    const/4 v3, 0x0

    aput-boolean v3, v18, v20

    .line 5395
    :cond_3
    :goto_2
    add-int/lit8 v20, v20, 0x1

    goto :goto_1

    .line 5404
    :cond_4
    move-object/from16 v0, v21

    iget v3, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 5406
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v3

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->centerPoint:Landroid/graphics/Point;

    move-object/from16 v0, v21

    iget v6, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->shortRadius:F

    move-object/from16 v0, v21

    iget v7, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->longRadius:F

    move-object/from16 v0, v21

    iget v8, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->startRadian:F

    .line 5407
    move-object/from16 v0, v21

    iget v9, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->endRadian:F

    move-object/from16 v0, v21

    iget v10, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->rotateRadian:F

    move-object/from16 v0, v21

    iget-boolean v11, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->isClockWise:Z

    move/from16 v4, p1

    move-object/from16 v12, p3

    .line 5406
    invoke-virtual/range {v3 .. v12}, Lcom/samsung/sdraw/CanvasView;->returnArcShapeInfo(ILandroid/graphics/Point;FFFFFZ[I)V

    goto :goto_2

    .line 5410
    :cond_5
    move-object/from16 v0, v21

    iget v3, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 5412
    const/16 v19, 0x1

    .line 5413
    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->rect:Landroid/graphics/RectF;

    aput-object v3, v23, v20

    .line 5414
    move-object/from16 v0, v21

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->isP1Arrow:Z

    aput-boolean v3, v17, v20

    .line 5415
    move-object/from16 v0, v21

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->isP2Arrow:Z

    aput-boolean v3, v18, v20

    goto :goto_2

    .line 5417
    :cond_6
    move-object/from16 v0, v21

    iget v3, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 5419
    new-instance v5, Landroid/graphics/PointF;

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->centerPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->centerPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-direct {v5, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5423
    .local v5, centerPoint:Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v3

    move-object/from16 v0, v21

    iget v6, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->shortRadius:F

    move-object/from16 v0, v21

    iget v7, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->longRadius:F

    move-object/from16 v0, v21

    iget v8, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->startRadian:F

    .line 5424
    move-object/from16 v0, v21

    iget v9, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->endRadian:F

    move-object/from16 v0, v21

    iget v10, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->rotateRadian:F

    move-object/from16 v0, v21

    iget-boolean v11, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->isClockWise:Z

    move/from16 v4, p1

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move-object/from16 v16, p3

    .line 5423
    invoke-virtual/range {v3 .. v16}, Lcom/samsung/sdraw/CanvasView;->returnArcArrowShapeInfo(ILandroid/graphics/PointF;FFFFFZZZFF[I)V

    goto/16 :goto_2

    .line 5433
    .end local v5           #centerPoint:Landroid/graphics/PointF;
    .end local v21           #primitive:Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v3

    move/from16 v0, p1

    move-object/from16 v1, v23

    move-object/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lcom/samsung/sdraw/CanvasView;->returnPolygonShapeInfo(I[Landroid/graphics/RectF;[I)V

    goto/16 :goto_0
.end method

.method public onShapeRejected(I[I)V
    .locals 1
    .parameter "shapeIndex"
    .parameter "strokes"

    .prologue
    .line 5444
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/sdraw/CanvasView;->removeShapeStrokeInfo(I[I)V

    .line 5445
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 5446
    return-void
.end method

.method public onShapeScratchOut(I[I[I)V
    .locals 1
    .parameter "shapeIndex"
    .parameter "strokes"
    .parameter "erasedStrokes"

    .prologue
    .line 5450
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/sdraw/CanvasView;->removeScratchOutInfo(I[I)V

    .line 5451
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 5452
    return-void
.end method

.method public onTextRecognize(Ljava/lang/String;I)V
    .locals 4
    .parameter "result"
    .parameter "lastStrokeCount"

    .prologue
    const/4 v3, 0x1

    .line 5349
    if-eqz p1, :cond_0

    .line 5350
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/samsung/sdraw/CanvasView;->removeTextStrokeInfo(I)V

    .line 5352
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 5353
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5354
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$22(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->setInputEndPressed(Z)V

    .line 5355
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getPenColor()I

    move-result v0

    .line 5356
    .local v0, oPenColor:I
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->insertTextToDocument(Ljava/lang/String;I)V

    .line 5360
    .end local v0           #oPenColor:I
    :goto_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->showPrevCaret()Z

    .line 5361
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified(ZZ)V

    .line 5362
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getCaretTask()Lcom/infraware/common/EvCaretTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/EvCaretTask;->updateCaret()Z

    .line 5367
    :goto_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 5369
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->dispose()V

    .line 5370
    return-void

    .line 5358
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mQuestionView:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$29(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 5364
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const v2, 0x7f0e0232

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showToast(I)V

    goto :goto_1
.end method
