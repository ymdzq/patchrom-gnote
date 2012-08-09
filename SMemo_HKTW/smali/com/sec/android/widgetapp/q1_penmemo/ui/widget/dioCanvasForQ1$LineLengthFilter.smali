.class public Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;
.super Ljava/lang/Object;
.source "dioCanvasForQ1.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LineLengthFilter"
.end annotation


# instance fields
.field private mMax:I

.field sb:Ljava/lang/StringBuilder;

.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;


# direct methods
.method public constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;I)V
    .locals 1
    .parameter
    .parameter "max"

    .prologue
    .line 3238
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;->sb:Ljava/lang/StringBuilder;

    .line 3239
    iput p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;->mMax:I

    .line 3240
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 20
    .parameter "source"
    .parameter "start"
    .parameter "end"
    .parameter "dest"
    .parameter "dstart"
    .parameter "dend"

    .prologue
    .line 3244
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    if-gtz v5, :cond_2

    .line 3245
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    monitor-enter v5

    .line 3247
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v6, v0

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    iget-boolean v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->mIsTouchDowned:Z

    if-eqz v6, :cond_1

    .line 3248
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v6, v0

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->mIsTouchDowned:Z

    .line 3245
    :cond_1
    monitor-exit v5

    .line 3250
    const/4 v5, 0x0

    .line 3306
    :goto_0
    return-object v5

    .line 3245
    :catchall_0
    move-exception v6

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    .line 3253
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getLayout()Landroid/text/Layout;

    move-result-object v14

    .line 3255
    .local v14, layout:Landroid/text/Layout;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;->sb:Ljava/lang/StringBuilder;

    move-object v5, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3256
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;->sb:Ljava/lang/StringBuilder;

    move-object v5, v0

    move-object v0, v5

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3257
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;->sb:Ljava/lang/StringBuilder;

    move-object v5, v0

    invoke-interface/range {p1 .. p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v5

    move/from16 v1, p5

    move/from16 v2, p6

    move-object v3, v6

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 3259
    .local v18, newSb:Ljava/lang/StringBuilder;
    new-instance v4, Landroid/text/DynamicLayout;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 3260
    invoke-virtual {v14}, Landroid/text/Layout;->getWidth()I

    move-result v7

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f80

    invoke-virtual {v14}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v10

    const/4 v11, 0x0

    .line 3259
    invoke-direct/range {v4 .. v11}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 3262
    .local v4, dlayout:Landroid/text/DynamicLayout;
    invoke-virtual {v4}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;->mMax:I

    move v6, v0

    if-le v5, v6, :cond_8

    .line 3263
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    monitor-enter v5

    .line 3265
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v6, v0

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    iget-boolean v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->mIsTouchDowned:Z

    if-eqz v6, :cond_3

    .line 3266
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v6, v0

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->mIsTouchDowned:Z

    .line 3267
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, ""

    goto :goto_0

    .line 3263
    :cond_3
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3271
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->maxLenghtToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)Landroid/widget/Toast;

    move-result-object v5

    if-nez v5, :cond_4

    .line 3272
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v6, v0

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    const v7, 0x7f090084

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->maxLenghtToast:Landroid/widget/Toast;
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;Landroid/widget/Toast;)V

    .line 3273
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->maxLenghtToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 3275
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;->mMax:I

    move v5, v0

    invoke-virtual {v4, v5}, Landroid/text/DynamicLayout;->getLineEnd(I)I

    move-result v16

    .line 3276
    .local v16, lineEnd:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;->mMax:I

    move v5, v0

    invoke-virtual {v4, v5}, Landroid/text/DynamicLayout;->getLineStart(I)I

    move-result v17

    .line 3277
    .local v17, lineStart:I
    invoke-virtual {v4}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/text/DynamicLayout;->getLineEnd(I)I

    move-result v15

    .line 3278
    .local v15, layoutEnd:I
    sub-int v5, v15, v17

    sub-int v5, p3, v5

    sub-int v6, v16, v17

    add-int v19, v5, v6

    .line 3280
    .local v19, sbEnd:I
    move/from16 v0, v19

    move/from16 v1, p2

    if-le v0, v1, :cond_7

    .line 3281
    const/4 v12, 0x0

    .line 3283
    .local v12, counting:I
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 3284
    add-int/lit8 v19, v19, -0x1

    .line 3285
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;->sb:Ljava/lang/StringBuilder;

    move-object v5, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3286
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;->sb:Ljava/lang/StringBuilder;

    move-object v5, v0

    move-object v0, v5

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3287
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;->sb:Ljava/lang/StringBuilder;

    move-object v5, v0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v19

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v5

    move/from16 v1, p5

    move/from16 v2, p6

    move-object v3, v6

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 3288
    new-instance v4, Landroid/text/DynamicLayout;

    .end local v4           #dlayout:Landroid/text/DynamicLayout;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 3289
    invoke-virtual {v14}, Landroid/text/Layout;->getWidth()I

    move-result v7

    invoke-virtual {v14}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v8

    invoke-virtual {v14}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v9

    invoke-virtual {v14}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v10

    const/4 v11, 0x0

    .line 3288
    invoke-direct/range {v4 .. v11}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 3290
    .restart local v4       #dlayout:Landroid/text/DynamicLayout;
    invoke-virtual {v4}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;->mMax:I

    move v6, v0

    if-le v5, v6, :cond_6

    move/from16 v0, v19

    move/from16 v1, p2

    if-eq v0, v1, :cond_6

    const/16 v5, 0xc8

    if-le v12, v5, :cond_5

    .line 3293
    :cond_6
    :try_start_3
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v19

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v5

    goto/16 :goto_0

    .line 3263
    .end local v12           #counting:I
    .end local v15           #layoutEnd:I
    .end local v16           #lineEnd:I
    .end local v17           #lineStart:I
    .end local v19           #sbEnd:I
    :catchall_1
    move-exception v6

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v6

    .line 3294
    .restart local v12       #counting:I
    .restart local v15       #layoutEnd:I
    .restart local v16       #lineEnd:I
    .restart local v17       #lineStart:I
    .restart local v19       #sbEnd:I
    :catch_0
    move-exception v13

    .line 3295
    .local v13, e:Ljava/lang/Exception;
    const-string v5, ""

    goto/16 :goto_0

    .line 3298
    .end local v12           #counting:I
    .end local v13           #e:Ljava/lang/Exception;
    :cond_7
    const-string v5, ""

    goto/16 :goto_0

    .line 3301
    .end local v15           #layoutEnd:I
    .end local v16           #lineEnd:I
    .end local v17           #lineStart:I
    .end local v19           #sbEnd:I
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    monitor-enter v5

    .line 3303
    :try_start_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v6, v0

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    iget-boolean v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->mIsTouchDowned:Z

    if-eqz v6, :cond_9

    .line 3304
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v6, v0

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->mIsTouchDowned:Z

    .line 3301
    :cond_9
    monitor-exit v5

    .line 3306
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 3301
    :catchall_2
    move-exception v6

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v6
.end method
