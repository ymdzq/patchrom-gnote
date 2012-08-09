.class Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;
.super Landroid/os/Handler;
.source "RecognizedActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    .line 1562
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 4
    .parameter "msg"

    .prologue
    const v2, 0x7f09001b

    const/4 v3, 0x0

    .line 1564
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1565
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1617
    :cond_0
    :goto_0
    return-void

    .line 1567
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1568
    .local v0, retryResult:Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 1569
    :cond_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1570
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->showRecogLanguageSelDialog(Z)V
    invoke-static {v1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$28(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;Z)V

    goto :goto_0

    .line 1572
    :cond_2
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->getRecogWordListManager()Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->removeTextWatcher()V

    .line 1573
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$13(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1574
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->getRecogWordListManager()Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->addTextWatcher()V

    .line 1575
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$13(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mOriginalString:Ljava/lang/StringBuilder;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$29(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1, v3, v3, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 1580
    .end local v0           #retryResult:Ljava/lang/String;
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mCandidateSuggetion:Ljava/util/List;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$30(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mCandidateSuggetion:Ljava/util/List;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$30(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mCandidateSuggetion:Ljava/util/List;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$30(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1581
    :cond_3
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1582
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    const/4 v2, 0x1

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->showRecogLanguageSelDialog(Z)V
    invoke-static {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$28(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;Z)V

    goto/16 :goto_0

    .line 1584
    :cond_4
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mCandidateView:Lcom/diotek/q1_penmemo/widget/DioCandidateView;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$20(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mCandidateSuggetion:Ljava/util/List;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$30(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v3, v3}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->setSuggestions(Ljava/util/List;ZZB)V

    .line 1585
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLayoutCandidate:Landroid/widget/LinearLayout;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$31(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1586
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$11(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->setPloatingTopAndCenter(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 1593
    :pswitch_2
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mWordCandidateSuggetion:Ljava/util/List;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$32(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mWordCandidateSuggetion:Ljava/util/List;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$32(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mWordCandidateSuggetion:Ljava/util/List;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$32(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1594
    :cond_5
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->hideWordCandidateView()V

    goto/16 :goto_0

    .line 1596
    :cond_6
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mWordCandidateView:Lcom/diotek/q1_penmemo/widget/DioCandidateView;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$16(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mWordCandidateSuggetion:Ljava/util/List;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$32(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v3, v3}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->setSuggestions(Ljava/util/List;ZZB)V

    .line 1597
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLayoutWordCandidate:Landroid/widget/LinearLayout;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$33(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1598
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$11(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->setPloatingTopAndCenter(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 1603
    :pswitch_3
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mWordCandidateSuggetion:Ljava/util/List;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$32(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mWordCandidateSuggetion:Ljava/util/List;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$32(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mWordCandidateSuggetion:Ljava/util/List;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$32(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1604
    :cond_7
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1606
    :cond_8
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mWordCandidateView:Lcom/diotek/q1_penmemo/widget/DioCandidateView;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$16(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mWordCandidateSuggetion:Ljava/util/List;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$32(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v3, v3}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->setSuggestions(Ljava/util/List;ZZB)V

    .line 1607
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLayoutWordCandidate:Landroid/widget/LinearLayout;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$33(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1608
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mRecogWordListManager:Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$34(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mWordCandidateSuggetion:Ljava/util/List;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$32(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedTextLineIdx:I
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$35(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->replaceSelectedSuggestionList(Ljava/util/List;I)V

    .line 1609
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$11(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->setPloatingTopAndCenter(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 1565
    nop

    :pswitch_data_0
    .packed-switch 0x270c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
