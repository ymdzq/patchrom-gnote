.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;
.super Landroid/os/Handler;
.source "EditActivity.java"


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 9526
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12
    .parameter "msg"

    .prologue
    .line 9529
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->reading:Z
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$135(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9673
    :cond_0
    :goto_0
    return-void

    .line 9532
    :cond_1
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnPageLeft:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$244(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9533
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnPageRight:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$245(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9535
    iget v7, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    .line 9536
    iget v7, p1, Landroid/os/Message;->arg1:I

    const/16 v8, 0x3e8

    if-ne v7, v8, :cond_4

    .line 9537
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->noVisible:Z
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$246(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9538
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->layoutChangeForViewMode(Z)V

    .line 9539
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->noVisible:Z
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$247(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 9541
    :cond_2
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-boolean v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsPreviewMode:Z

    if-eqz v7, :cond_0

    .line 9542
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getNextView()Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    move-result-object v4

    .line 9543
    .local v4, nextView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->clearVoice()V

    .line 9545
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPreviewVoiceButton()V
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$98(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 9546
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDropDownBtn:Landroid/widget/ImageButton;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9548
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mNextId:I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$248(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v7

    iput v7, v4, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->memoid:I

    .line 9549
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mNextId:I
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$249(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 9550
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->loadMemo(Z)Z

    move-result v1

    .line 9551
    .local v1, existPrevImage:Z
    if-nez v1, :cond_3

    .line 9552
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->makePreview(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)V
    invoke-static {v7, v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$250(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)V

    .line 9554
    :cond_3
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    const/high16 v9, -0x3bea

    const/high16 v10, 0x4444

    invoke-virtual {v7, v8, v9, v10}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->switchViews(ZFF)Z

    goto :goto_0

    .line 9557
    .end local v1           #existPrevImage:Z
    .end local v4           #nextView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;
    :cond_4
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/high16 v8, 0x3f80

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->checkNextVisible(F)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9560
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->initNextView(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 9561
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    const/high16 v9, -0x3bea

    const/high16 v10, 0x4444

    invoke-virtual {v7, v8, v9, v10}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->switchViews(ZFF)Z

    goto/16 :goto_0

    .line 9563
    :cond_5
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v8, 0xbbd

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 9565
    :cond_6
    iget v7, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_b

    .line 9566
    iget v7, p1, Landroid/os/Message;->arg1:I

    const/16 v8, 0x3e8

    if-ne v7, v8, :cond_9

    .line 9567
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->noVisible:Z
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$246(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 9568
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->layoutChangeForViewMode(Z)V

    .line 9569
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->noVisible:Z
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$247(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 9572
    :cond_7
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getNextView()Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    move-result-object v4

    .line 9573
    .restart local v4       #nextView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->clearVoice()V

    .line 9575
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPreviewVoiceButton()V
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$98(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 9576
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDropDownBtn:Landroid/widget/ImageButton;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9578
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mNextId:I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$248(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v7

    iput v7, v4, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->memoid:I

    .line 9579
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mNextId:I
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$249(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 9580
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->loadMemo(Z)Z

    move-result v1

    .line 9581
    .restart local v1       #existPrevImage:Z
    if-nez v1, :cond_8

    .line 9582
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->makePreview(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)V
    invoke-static {v7, v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$250(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)V

    .line 9584
    :cond_8
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    const/high16 v9, 0x4416

    const/high16 v10, 0x4444

    invoke-virtual {v7, v8, v9, v10}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->switchViews(ZFF)Z

    goto/16 :goto_0

    .line 9586
    .end local v1           #existPrevImage:Z
    .end local v4           #nextView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;
    :cond_9
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/high16 v8, -0x4080

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->checkNextVisible(F)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9589
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->initNextView(I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 9590
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x1

    const/high16 v9, 0x4416

    const/high16 v10, 0x4444

    invoke-virtual {v7, v8, v9, v10}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->switchViews(ZFF)Z

    goto/16 :goto_0

    .line 9592
    :cond_a
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v8, 0xbbd

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 9597
    :cond_b
    iget v7, p1, Landroid/os/Message;->what:I

    if-nez v7, :cond_f

    .line 9599
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget v8, p1, Landroid/os/Message;->arg1:I

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->moveActionNum:I
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$251(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 9603
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$96(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_ID:I
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$55(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v8

    const/4 v9, 0x0

    .line 9604
    const/4 v10, 0x2

    .line 9603
    invoke-virtual {v7, v8, v9, v10}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->createFolder(ILjava/lang/String;I)I

    move-result v2

    .line 9606
    .local v2, folder_id:I
    if-gez v2, :cond_c

    .line 9607
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const v8, 0x7f090111

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9608
    .local v0, errorMessage:Ljava/lang/String;
    packed-switch v2, :pswitch_data_0

    .line 9617
    :goto_1
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 9618
    const/4 v8, 0x0

    .line 9617
    invoke-static {v7, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    .line 9618
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 9620
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->moveActionNum:I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$252(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, -0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->moveActionNum:I
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$251(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    goto/16 :goto_0

    .line 9610
    :pswitch_0
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const v8, 0x7f090112

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9611
    goto :goto_1

    .line 9613
    :pswitch_1
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const v8, 0x7f090113

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9624
    .end local v0           #errorMessage:Ljava/lang/String;
    :cond_c
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPageCollection:Ljava/util/List;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$222(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    .line 9625
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPageCollection:Ljava/util/List;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$222(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    .line 9626
    .local v6, size:I
    new-array v5, v6, [I

    .line 9628
    .local v5, pageEntry:[I
    const/4 v3, 0x0

    .local v3, index:I
    :goto_2
    if-lt v3, v6, :cond_11

    .line 9632
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$96(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v7

    invoke-virtual {v7, v5, v2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->changeParentId([II)V

    .line 9633
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 9635
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_ID:I
    invoke-static {v7, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$19(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 9636
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x2

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_Type:I
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$253(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 9637
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->refreshSwitcherIds()Z
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$92(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    .line 9638
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_Type:I
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$21(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v8

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_ID:I
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$55(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v9

    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v10

    long-to-int v10, v10

    const/4 v11, 0x0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPageInfo(IIIZ)V
    invoke-static {v7, v8, v9, v10, v11}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$56(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;IIIZ)V

    .line 9640
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->layoutChangeForViewMode(Z)V

    .line 9642
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->moveActionNum:I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$252(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_12

    .line 9643
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->initNextView(I)Z

    .line 9644
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    const/high16 v9, -0x3bea

    const/high16 v10, 0x4444

    invoke-virtual {v7, v8, v9, v10}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->switchViews(ZFF)Z

    .line 9645
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mChangeMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v7}, Landroid/widget/ViewSwitcher;->invalidate()V

    .line 9651
    :cond_d
    :goto_3
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, -0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->moveActionNum:I
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$251(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 9655
    .end local v3           #index:I
    .end local v5           #pageEntry:[I
    .end local v6           #size:I
    :cond_e
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPageCollection:Ljava/util/List;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$222(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 9661
    .end local v2           #folder_id:I
    :cond_f
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mLoadedMemo:Z
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$54(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 9662
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->layoutChangeForViewMode(Z)V

    .line 9664
    iget v7, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 9665
    iget v7, p1, Landroid/os/Message;->arg1:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_13

    .line 9666
    const/4 v7, 0x3

    const-wide/16 v8, 0x32

    invoke-virtual {p0, v7, v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->sendEmptyMessageDelayed(IJ)Z

    .line 9670
    :cond_10
    :goto_4
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mChangeMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v7}, Landroid/widget/ViewSwitcher;->invalidate()V

    goto/16 :goto_0

    .line 9629
    .restart local v2       #folder_id:I
    .restart local v3       #index:I
    .restart local v5       #pageEntry:[I
    .restart local v6       #size:I
    :cond_11
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPageCollection:Ljava/util/List;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$222(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v5, v3

    .line 9628
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 9646
    :cond_12
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->moveActionNum:I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$252(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_d

    .line 9647
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->initNextView(I)Z

    .line 9648
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x1

    const/high16 v9, 0x4416

    const/high16 v10, 0x4444

    invoke-virtual {v7, v8, v9, v10}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->switchViews(ZFF)Z

    .line 9649
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mChangeMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v7}, Landroid/widget/ViewSwitcher;->invalidate()V

    goto :goto_3

    .line 9667
    .end local v2           #folder_id:I
    .end local v3           #index:I
    .end local v5           #pageEntry:[I
    .end local v6           #size:I
    :cond_13
    iget v7, p1, Landroid/os/Message;->arg1:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_10

    .line 9668
    const/4 v7, 0x4

    const-wide/16 v8, 0x32

    invoke-virtual {p0, v7, v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$33;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    .line 9608
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
