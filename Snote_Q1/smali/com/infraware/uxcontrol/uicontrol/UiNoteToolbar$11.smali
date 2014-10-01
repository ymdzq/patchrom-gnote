.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 5290
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14
    .parameter "msg"

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 5293
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bTextRecognizeTransaction:Z
    invoke-static {v10, v11}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$27(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 5294
    iget-object v9, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, Lcom/visionobjects/im/Result;

    .line 5295
    .local v9, result:Lcom/visionobjects/im/Result;
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 5296
    .local v5, lastStrokeCount:I
    if-eqz v9, :cond_3

    .line 5297
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    .line 5298
    .local v4, label:Ljava/lang/String;
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v10}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/samsung/sdraw/CanvasView;->removeTextStrokeInfo(I)V

    .line 5299
    invoke-virtual {v9}, Lcom/visionobjects/im/Result;->getItemCount()I

    move-result v7

    .line 5301
    .local v7, nItemCount:I
    const/4 v0, 0x0

    .line 5302
    .local v0, bTextEditMode:Z
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;
    invoke-static {v10}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$28(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-result-object v10

    sget-object v13, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v10, v13, :cond_0

    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    invoke-static {v10}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v10

    sget-object v13, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v10, v13, :cond_0

    .line 5303
    const/4 v0, 0x1

    .line 5305
    :cond_0
    if-gtz v7, :cond_1

    if-nez v0, :cond_1

    .line 5306
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v10}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v10

    invoke-virtual {v10, v12}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 5309
    :cond_1
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v7, :cond_4

    .line 5313
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v10, v10, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v13, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v10, v13}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 5314
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;
    invoke-static {v10}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$22(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->setInputEndPressed(Z)V

    .line 5315
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getPenColor()I

    move-result v8

    .line 5316
    .local v8, oPenColor:I
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    move-result-object v10

    invoke-virtual {v10, v4, v8}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->insertTextToDocument(Ljava/lang/String;I)V

    .line 5317
    iget-object v13, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/common/CoCoreFunctionInterface;->getCaretStatus()Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v11

    :goto_1
    invoke-virtual {v13, v10}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setAddTextPressed(Z)V

    .line 5321
    .end local v8           #oPenColor:I
    :goto_2
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v10}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/common/CoCoreFunctionInterface;->showPrevCaret()Z

    .line 5322
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v10}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v10

    invoke-virtual {v10, v12, v12}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified(ZZ)V

    .line 5323
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v10}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/note/UxNoteActivity;->getCaretTask()Lcom/infraware/common/EvCaretTask;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/common/EvCaretTask;->updateCaret()Z

    .line 5325
    if-nez v0, :cond_7

    .line 5326
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v10}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v10

    invoke-virtual {v10, v12}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 5330
    :goto_3
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/SNote;->isDebuggable()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 5331
    invoke-virtual {v9}, Lcom/visionobjects/im/Result;->getItemCount()I

    move-result v2

    .line 5332
    .local v2, index:I
    const/4 v1, 0x0

    :goto_4
    if-lt v1, v2, :cond_8

    .line 5339
    .end local v2           #index:I
    :cond_2
    invoke-virtual {v9}, Lcom/visionobjects/im/Result;->destroy()V

    .line 5341
    .end local v0           #bTextEditMode:Z
    .end local v1           #i:I
    .end local v4           #label:Ljava/lang/String;
    .end local v7           #nItemCount:I
    :cond_3
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v10, v10, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->dispose()V

    .line 5342
    return-void

    .line 5310
    .restart local v0       #bTextEditMode:Z
    .restart local v1       #i:I
    .restart local v4       #label:Ljava/lang/String;
    .restart local v7       #nItemCount:I
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v11}, Lcom/visionobjects/im/Result;->getItemCandidateLabel(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5309
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .restart local v8       #oPenColor:I
    :cond_5
    move v10, v12

    .line 5317
    goto :goto_1

    .line 5319
    .end local v8           #oPenColor:I
    :cond_6
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mQuestionView:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    invoke-static {v10}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$29(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->setText(Ljava/lang/String;)V

    goto :goto_2

    .line 5328
    :cond_7
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v10}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    goto :goto_3

    .line 5333
    .restart local v2       #index:I
    :cond_8
    invoke-virtual {v9, v1}, Lcom/visionobjects/im/Result;->getItemCandidateCount(I)I

    move-result v6

    .line 5334
    .local v6, nCandidateCount:I
    const/4 v3, 0x0

    .local v3, j:I
    :goto_5
    if-lt v3, v6, :cond_9

    .line 5332
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 5335
    :cond_9
    const-string v10, "TextRecognized"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Result["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "]["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "]:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9, v1, v3}, Lcom/visionobjects/im/Result;->getItemCandidateLabel(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5334
    add-int/lit8 v3, v3, 0x1

    goto :goto_5
.end method
