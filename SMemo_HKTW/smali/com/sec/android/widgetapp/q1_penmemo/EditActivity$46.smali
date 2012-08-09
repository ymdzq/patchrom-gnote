.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$46;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Lcom/sec/android/widgetapp/vo/VORecognition$OnResultListener;


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$46;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 11258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEquationRecognize(Ljava/lang/String;)V
    .locals 6
    .parameter "result"

    .prologue
    .line 11315
    if-eqz p1, :cond_0

    .line 11316
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$46;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mEquationResultLayout:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$235(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11317
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$46;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->webView:Landroid/webkit/WebView;

    const-string v1, "http://fake.com"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11318
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$46;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setDrawable(Z)V

    .line 11322
    :goto_0
    return-void

    .line 11320
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$46;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->removeEquationInfo()V

    goto :goto_0
.end method

.method public onShapeErased([I)V
    .locals 0
    .parameter "strokes"

    .prologue
    .line 11310
    return-void
.end method

.method public onShapeRecognized(ILjava/util/ArrayList;[I)V
    .locals 21
    .parameter "shapeIndex"
    .parameter
    .parameter "strokes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/widgetapp/vo/PrimitiveData;",
            ">;[I)V"
        }
    .end annotation

    .prologue
    .line 11279
    .local p2, primitives:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sec/android/widgetapp/vo/PrimitiveData;>;"
    if-eqz p2, :cond_0

    .line 11280
    const/4 v4, 0x0

    move-object/from16 v0, p2

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/sec/android/widgetapp/vo/PrimitiveData;

    .line 11281
    .local v17, data:Lcom/sec/android/widgetapp/vo/PrimitiveData;
    move-object/from16 v0, v17

    iget v0, v0, Lcom/sec/android/widgetapp/vo/PrimitiveData;->type:I

    move v4, v0

    if-nez v4, :cond_2

    .line 11282
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v20

    .line 11283
    .local v20, size:I
    move/from16 v0, v20

    new-array v0, v0, [Landroid/graphics/RectF;

    move-object v6, v0

    .line 11284
    .local v6, rects:[Landroid/graphics/RectF;
    const/16 v18, 0x0

    .local v18, i:I
    :goto_0
    move/from16 v0, v18

    move/from16 v1, v20

    if-lt v0, v1, :cond_1

    .line 11288
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$46;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v4

    move-object v0, v4

    move/from16 v1, p1

    move-object v2, v6

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->returnPolygonShapeInfo(I[Landroid/graphics/RectF;[I)V

    .line 11306
    .end local v6           #rects:[Landroid/graphics/RectF;
    .end local v17           #data:Lcom/sec/android/widgetapp/vo/PrimitiveData;
    .end local v18           #i:I
    .end local v20           #size:I
    :cond_0
    :goto_1
    return-void

    .line 11285
    .restart local v6       #rects:[Landroid/graphics/RectF;
    .restart local v17       #data:Lcom/sec/android/widgetapp/vo/PrimitiveData;
    .restart local v18       #i:I
    .restart local v20       #size:I
    :cond_1
    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/sec/android/widgetapp/vo/PrimitiveData;

    .line 11286
    .local v19, pd:Lcom/sec/android/widgetapp/vo/PrimitiveData;
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/sec/android/widgetapp/vo/PrimitiveData;->rect:Landroid/graphics/RectF;

    move-object v4, v0

    aput-object v4, v6, v18

    .line 11284
    add-int/lit8 v18, v18, 0x1

    goto :goto_0

    .line 11290
    .end local v6           #rects:[Landroid/graphics/RectF;
    .end local v18           #i:I
    .end local v19           #pd:Lcom/sec/android/widgetapp/vo/PrimitiveData;
    .end local v20           #size:I
    :cond_2
    move-object/from16 v0, v17

    iget v0, v0, Lcom/sec/android/widgetapp/vo/PrimitiveData;->type:I

    move v4, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 11291
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v20

    .line 11292
    .restart local v20       #size:I
    move/from16 v0, v20

    new-array v0, v0, [Landroid/graphics/RectF;

    move-object v6, v0

    .line 11293
    .restart local v6       #rects:[Landroid/graphics/RectF;
    const/16 v18, 0x0

    .restart local v18       #i:I
    :goto_2
    move/from16 v0, v18

    move/from16 v1, v20

    if-lt v0, v1, :cond_3

    .line 11297
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$46;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    move/from16 v5, p1

    move-object/from16 v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->returnArrowShapeInfo(I[Landroid/graphics/RectF;ZZ[I)V

    goto :goto_1

    .line 11294
    :cond_3
    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/sec/android/widgetapp/vo/PrimitiveData;

    .line 11295
    .restart local v19       #pd:Lcom/sec/android/widgetapp/vo/PrimitiveData;
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/sec/android/widgetapp/vo/PrimitiveData;->rect:Landroid/graphics/RectF;

    move-object v4, v0

    aput-object v4, v6, v18

    .line 11293
    add-int/lit8 v18, v18, 0x1

    goto :goto_2

    .line 11300
    .end local v6           #rects:[Landroid/graphics/RectF;
    .end local v18           #i:I
    .end local v19           #pd:Lcom/sec/android/widgetapp/vo/PrimitiveData;
    .end local v20           #size:I
    :cond_4
    move-object/from16 v0, v17

    iget v0, v0, Lcom/sec/android/widgetapp/vo/PrimitiveData;->type:I

    move v4, v0

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    move-object/from16 v0, v17

    iget v0, v0, Lcom/sec/android/widgetapp/vo/PrimitiveData;->type:I

    move v4, v0

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 11301
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$46;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v7

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/sec/android/widgetapp/vo/PrimitiveData;->centerPoint:Landroid/graphics/Point;

    move-object v9, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/sec/android/widgetapp/vo/PrimitiveData;->shortRadius:F

    move v10, v0

    .line 11302
    move-object/from16 v0, v17

    iget v0, v0, Lcom/sec/android/widgetapp/vo/PrimitiveData;->longRadius:F

    move v11, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/sec/android/widgetapp/vo/PrimitiveData;->startRadian:F

    move v12, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/sec/android/widgetapp/vo/PrimitiveData;->endRadian:F

    move v13, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/sec/android/widgetapp/vo/PrimitiveData;->rotateRadian:F

    move v14, v0

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/vo/PrimitiveData;->isClockWise:Z

    move v15, v0

    move/from16 v8, p1

    move-object/from16 v16, p3

    .line 11301
    invoke-virtual/range {v7 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->returnArcShapeInfo(ILandroid/graphics/Point;FFFFFZ[I)V

    goto/16 :goto_1
.end method

.method public onShapeRejected(I[I)V
    .locals 1
    .parameter "shapeIndex"
    .parameter "strokes"

    .prologue
    .line 11274
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$46;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->removeShapeStrokeInfo(I[I)V

    .line 11275
    return-void
.end method

.method public onShapeScratchOut(I[I[I)V
    .locals 1
    .parameter "shapeindex"
    .parameter "strokes"
    .parameter "erasedStrokes"

    .prologue
    .line 11266
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$46;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->removeScratchOutInfo(I[I)V

    .line 11267
    return-void
.end method

.method public onTextRecognize(Lcom/visionobjects/myscript/hwr/RecognitionResult;I)V
    .locals 0
    .parameter "result"
    .parameter "lastStrokeCount"

    .prologue
    .line 11262
    return-void
.end method
