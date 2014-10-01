.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$10;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 5150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEquationSync(Ljava/util/LinkedList;)V
    .locals 18
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5233
    .local p1, strokeInfo:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/samsung/sdraw/StrokeInfo;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v13

    if-nez v13, :cond_0

    .line 5234
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;
    invoke-static {v13}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$25(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    move-result-object v13

    invoke-virtual {v13}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->clearView()V

    .line 5235
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v13}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 5236
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v13, v13, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {v13}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->dispose()V

    .line 5237
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v13

    invoke-virtual {v13}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->clearData()V

    .line 5287
    :goto_0
    return-void

    .line 5242
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v13

    const/16 v14, 0x32

    if-le v13, v14, :cond_1

    .line 5243
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v14}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v14

    invoke-virtual {v14}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0e0273

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v17, 0x32

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showToast(Ljava/lang/String;)V

    .line 5244
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v13}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    goto :goto_0

    .line 5248
    :cond_1
    const/4 v2, 0x0

    .line 5249
    .local v2, fLeftOfBoundaries:F
    const/4 v5, 0x0

    .line 5250
    .local v5, fRightOfBoundaries:F
    const/4 v6, 0x0

    .line 5251
    .local v6, fTopOfBoundaries:F
    const/4 v1, 0x0

    .line 5252
    .local v1, fBottomOfBoundaries:F
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v13, v13, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    check-cast v13, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPenColor:I
    invoke-static {v14}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$26(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->setPenColor(I)V

    .line 5253
    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/sdraw/StrokeInfo;

    iget-object v13, v13, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    if-eqz v13, :cond_2

    .line 5254
    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/sdraw/StrokeInfo;

    iget-object v13, v13, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    iget v5, v13, Landroid/graphics/PointF;->x:F

    move v2, v5

    .line 5255
    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/sdraw/StrokeInfo;

    iget-object v13, v13, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    iget v1, v13, Landroid/graphics/PointF;->y:F

    move v6, v1

    .line 5258
    :cond_2
    const/4 v7, 0x0

    .local v7, i:I
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v13

    if-lt v7, v13, :cond_3

    .line 5283
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v2, v6, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5284
    .local v9, inputBoundaries:Landroid/graphics/RectF;
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v13

    invoke-virtual {v13, v9}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->setInputRect(Landroid/graphics/RectF;)V

    .line 5286
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v13, v13, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {v13}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->run()V

    goto/16 :goto_0

    .line 5259
    .end local v9           #inputBoundaries:Landroid/graphics/RectF;
    :cond_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/sdraw/StrokeInfo;

    .line 5260
    .local v8, info:Lcom/samsung/sdraw/StrokeInfo;
    iget-object v13, v8, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v13, v13

    new-array v11, v13, [F

    .line 5261
    .local v11, strokeX:[F
    iget-object v13, v8, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v13, v13

    new-array v12, v13, [F

    .line 5262
    .local v12, strokeY:[F
    const/4 v10, 0x0

    .local v10, j:I
    :goto_2
    iget-object v13, v8, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v13, v13

    if-lt v10, v13, :cond_4

    .line 5281
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v13, v13, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v14

    invoke-virtual {v13, v11, v12, v14}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->setData([F[FI)Z

    .line 5258
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 5263
    :cond_4
    iget-object v13, v8, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    aget-object v13, v13, v10

    iget v3, v13, Landroid/graphics/PointF;->x:F

    .line 5264
    .local v3, fPointX:F
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 5265
    const/4 v13, 0x0

    aput v13, v11, v10

    .line 5269
    :goto_3
    iget-object v13, v8, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    aget-object v13, v13, v10

    iget v4, v13, Landroid/graphics/PointF;->y:F

    .line 5270
    .local v4, fPointY:F
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 5271
    const/4 v13, 0x0

    aput v13, v12, v10

    .line 5276
    :goto_4
    aget v13, v11, v10

    cmpg-float v13, v13, v2

    if-gez v13, :cond_5

    aget v2, v11, v10

    .line 5277
    :cond_5
    aget v13, v11, v10

    cmpl-float v13, v13, v5

    if-lez v13, :cond_6

    aget v5, v11, v10

    .line 5278
    :cond_6
    aget v13, v12, v10

    cmpg-float v13, v13, v6

    if-gez v13, :cond_7

    aget v6, v12, v10

    .line 5279
    :cond_7
    aget v13, v12, v10

    cmpl-float v13, v13, v1

    if-lez v13, :cond_8

    aget v1, v12, v10

    .line 5262
    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 5267
    .end local v4           #fPointY:F
    :cond_9
    aput v3, v11, v10

    goto :goto_3

    .line 5273
    .restart local v4       #fPointY:F
    :cond_a
    aput v4, v12, v10

    goto :goto_4
.end method

.method public onShapeSync(Ljava/util/LinkedList;)V
    .locals 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5205
    .local p1, strokeInfo:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/samsung/sdraw/StrokeInfo;>;"
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v7, v7, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->getObjectSelected()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5207
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 5229
    :goto_0
    return-void

    .line 5210
    :cond_0
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lt v2, v7, :cond_1

    .line 5228
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v7, v7, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {v7}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->run()V

    goto :goto_0

    .line 5211
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/sdraw/StrokeInfo;

    .line 5212
    .local v3, info:Lcom/samsung/sdraw/StrokeInfo;
    iget-object v7, v3, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v7, v7

    new-array v5, v7, [F

    .line 5213
    .local v5, strokeX:[F
    iget-object v7, v3, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v7, v7

    new-array v6, v7, [F

    .line 5214
    .local v6, strokeY:[F
    const/4 v4, 0x0

    .local v4, j:I
    :goto_2
    iget-object v7, v3, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v7, v7

    if-lt v4, v7, :cond_2

    .line 5226
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v7, v7, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-virtual {v7, v5, v6, v8}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->setData([F[FI)Z

    .line 5210
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5215
    :cond_2
    iget-object v7, v3, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    aget-object v7, v7, v4

    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 5216
    .local v0, fPointX:F
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 5217
    const/4 v0, 0x0

    .line 5219
    :cond_3
    iget-object v7, v3, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    aget-object v7, v7, v4

    iget v1, v7, Landroid/graphics/PointF;->y:F

    .line 5220
    .local v1, fPointY:F
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 5221
    const/4 v1, 0x0

    .line 5223
    :cond_4
    aput v0, v5, v4

    .line 5224
    aput v1, v6, v4

    .line 5214
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method public onTextSync(Ljava/util/LinkedList;)V
    .locals 14
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, strokeInfo:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/samsung/sdraw/StrokeInfo;>;"
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 5154
    iget-object v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v11, v11, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->getObjectSelected()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 5156
    iget-object v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v11

    invoke-virtual {v11, v13}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 5201
    :goto_0
    return-void

    .line 5160
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v11

    if-nez v11, :cond_1

    .line 5161
    iget-object v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$25(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->clearView()V

    .line 5162
    iget-object v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v11

    invoke-virtual {v11, v13}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 5163
    iget-object v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v11, v11, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->dispose()V

    goto :goto_0

    .line 5167
    :cond_1
    const/4 v1, 0x0

    .line 5168
    .local v1, fLeftOfBoundaries:F
    const/4 v4, 0x0

    .line 5169
    .local v4, fRightOfBoundaries:F
    const/4 v5, 0x0

    .line 5170
    .local v5, fTopOfBoundaries:F
    const/4 v0, 0x0

    .line 5172
    .local v0, fBottomOfBoundaries:F
    invoke-virtual {p1, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/sdraw/StrokeInfo;

    iget-object v11, v11, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    aget-object v11, v11, v12

    if-eqz v11, :cond_2

    .line 5173
    invoke-virtual {p1, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/sdraw/StrokeInfo;

    iget-object v11, v11, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    aget-object v11, v11, v12

    iget v4, v11, Landroid/graphics/PointF;->x:F

    move v1, v4

    .line 5174
    invoke-virtual {p1, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/sdraw/StrokeInfo;

    iget-object v11, v11, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    aget-object v11, v11, v12

    iget v0, v11, Landroid/graphics/PointF;->y:F

    move v5, v0

    .line 5177
    :cond_2
    const/4 v6, 0x0

    .local v6, i:I
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v11

    if-lt v6, v11, :cond_3

    .line 5198
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v1, v5, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5199
    .local v8, inputBoundaries:Landroid/graphics/RectF;
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->setInputRect(Landroid/graphics/RectF;)V

    .line 5200
    iget-object v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v11, v11, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->run()V

    goto :goto_0

    .line 5178
    .end local v8           #inputBoundaries:Landroid/graphics/RectF;
    :cond_3
    invoke-virtual {p1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/sdraw/StrokeInfo;

    .line 5179
    .local v7, info:Lcom/samsung/sdraw/StrokeInfo;
    const/4 v9, 0x0

    .local v9, j:I
    :goto_2
    iget-object v11, v7, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v11, v11

    if-lt v9, v11, :cond_4

    .line 5195
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->endStroke()V

    .line 5196
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    move-result-object v11

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->setStrokeSize(I)V

    .line 5177
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 5180
    :cond_4
    iget-object v11, v7, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    aget-object v11, v11, v9

    iget v2, v11, Landroid/graphics/PointF;->x:F

    .line 5181
    .local v2, fPointX:F
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 5182
    const/4 v2, 0x0

    .line 5184
    :cond_5
    iget-object v11, v7, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    aget-object v11, v11, v9

    iget v3, v11, Landroid/graphics/PointF;->y:F

    .line 5185
    .local v3, fPointY:F
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 5186
    const/4 v3, 0x0

    .line 5188
    :cond_6
    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5189
    .local v10, strokePoint:Landroid/graphics/PointF;
    iget v11, v10, Landroid/graphics/PointF;->x:F

    cmpg-float v11, v11, v1

    if-gez v11, :cond_7

    iget v1, v10, Landroid/graphics/PointF;->x:F

    .line 5190
    :cond_7
    iget v11, v10, Landroid/graphics/PointF;->x:F

    cmpl-float v11, v11, v4

    if-lez v11, :cond_8

    iget v4, v10, Landroid/graphics/PointF;->x:F

    .line 5191
    :cond_8
    iget v11, v10, Landroid/graphics/PointF;->y:F

    cmpg-float v11, v11, v5

    if-gez v11, :cond_9

    iget v5, v10, Landroid/graphics/PointF;->y:F

    .line 5192
    :cond_9
    iget v11, v10, Landroid/graphics/PointF;->y:F

    cmpl-float v11, v11, v0

    if-lez v11, :cond_a

    iget v0, v10, Landroid/graphics/PointF;->y:F

    .line 5193
    :cond_a
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->setData(Landroid/graphics/PointF;)V

    .line 5179
    add-int/lit8 v9, v9, 0x1

    goto :goto_2
.end method
