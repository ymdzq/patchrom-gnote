.class Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask$1;
.super Ljava/lang/Object;
.source "UiTextRecognizeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 352
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;

    iget v4, v3, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;->repeat:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v3, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;->repeat:I

    if-le v4, v8, :cond_0

    .line 353
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;)Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->m_oBackspaceHandler:Landroid/os/Handler;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 354
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;

    iput v7, v3, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;->repeat:I

    .line 356
    :cond_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;)Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    move-result-object v3

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->isTouchingBtn:Z
    invoke-static {v3}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->access$3(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 357
    const/4 v0, 0x0

    .line 358
    .local v0, bSearchFocus:Z
    const/4 v2, 0x0

    .line 359
    .local v2, searchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;)Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->isKnowledgeSearchMode()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 360
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    .line 361
    .local v1, currentActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getKnowledgeSearchView()Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    move-result-object v2

    .line 362
    if-eqz v2, :cond_1

    .line 363
    invoke-virtual {v2}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->hasEditFocus()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 364
    const/4 v0, 0x1

    .line 368
    .end local v1           #currentActivity:Lcom/infraware/note/UxNoteActivity;
    :cond_1
    if-eqz v0, :cond_3

    .line 369
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;)Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    move-result-object v3

    iget v3, v3, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mBtnId:I

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->keyInput(I)V

    .line 407
    :goto_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;)Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mBackSpaceBtn:Landroid/widget/ImageButton;

    .line 408
    invoke-virtual {v3, v7}, Landroid/widget/ImageButton;->playSoundEffect(I)V

    .line 410
    .end local v0           #bSearchFocus:Z
    .end local v2           #searchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;
    :cond_2
    return-void

    .line 372
    .restart local v0       #bSearchFocus:Z
    .restart local v2       #searchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;
    :cond_3
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;)Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    move-result-object v3

    iget v3, v3, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mBtnId:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 383
    :pswitch_1
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMove(II)V

    goto :goto_0

    .line 374
    :pswitch_2
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    .line 375
    const-string v4, " "

    invoke-virtual {v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->insertRecognizedStr(Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :pswitch_3
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v3

    .line 380
    const/16 v4, 0xa

    .line 378
    invoke-virtual {v3, v7, v4}, Lcom/infraware/evengine/ICoEngineInterface;->ICharInsert(II)V

    goto :goto_0

    .line 387
    :pswitch_4
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v3

    invoke-virtual {v3, v8, v6}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMove(II)V

    goto :goto_0

    .line 391
    :pswitch_5
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v3

    invoke-virtual {v3, v7, v6}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMove(II)V

    goto :goto_0

    .line 395
    :pswitch_6
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v3

    .line 396
    const/4 v4, 0x1

    .line 395
    invoke-virtual {v3, v4, v6}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMove(II)V

    goto :goto_0

    .line 399
    :pswitch_7
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v3

    .line 401
    const/16 v4, 0x8

    .line 399
    invoke-virtual {v3, v6, v4}, Lcom/infraware/evengine/ICoEngineInterface;->ICharInsert(II)V

    goto :goto_0

    .line 372
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c023f
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method
