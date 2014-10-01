.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;
.super Landroid/os/Handler;
.source "UiLocalFileList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 10626
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter "msg"

    .prologue
    const/4 v2, 0x0

    .line 10629
    iget v1, p1, Landroid/os/Message;->arg2:I

    sparse-switch v1, :sswitch_data_0

    .line 10675
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 10632
    :sswitch_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v2, 0x1

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->showSearchingProgress(Z)V
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    .line 10633
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderSearchNoMatch:Landroid/widget/LinearLayout;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10634
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderSearchNoMatch:Landroid/widget/LinearLayout;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 10638
    :sswitch_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateSearchList()V

    goto :goto_0

    .line 10643
    :sswitch_3
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startSearchPlag:Z
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    .line 10644
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->showSearchingProgress(Z)V
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    .line 10645
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateSearchResult()V

    .line 10646
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 10647
    .local v0, msg1:Landroid/os/Message;
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 10648
    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10649
    invoke-static {}, Lcom/infraware/filemanager/search/FmFileSearch;->instance()Lcom/infraware/filemanager/search/FmFileSearch;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/filemanager/search/FmFileSearch;->m_oSearchFileResult:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10650
    invoke-static {}, Lcom/infraware/filemanager/search/FmFileSearch;->instance()Lcom/infraware/filemanager/search/FmFileSearch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/filemanager/search/FmFileSearch;->unregisterHandler()V

    goto :goto_0

    .line 10653
    .end local v0           #msg1:Landroid/os/Message;
    :sswitch_4
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startSearchPlag:Z
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    .line 10654
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->showSearchingProgress(Z)V
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    .line 10655
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onEmptySearchResult()V
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    .line 10656
    invoke-static {}, Lcom/infraware/filemanager/search/FmFileSearch;->instance()Lcom/infraware/filemanager/search/FmFileSearch;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/filemanager/search/FmFileSearch;->m_oSearchFileResult:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10657
    invoke-static {}, Lcom/infraware/filemanager/search/FmFileSearch;->instance()Lcom/infraware/filemanager/search/FmFileSearch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/filemanager/search/FmFileSearch;->unregisterHandler()V

    goto :goto_0

    .line 10660
    :sswitch_5
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startSearchPlag:Z
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    .line 10661
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->showSearchingProgress(Z)V
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    .line 10662
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateSearchResult()V

    .line 10663
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailByCase()V

    .line 10664
    invoke-static {}, Lcom/infraware/filemanager/search/FmFileSearch;->instance()Lcom/infraware/filemanager/search/FmFileSearch;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/filemanager/search/FmFileSearch;->m_oSearchFileResult:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10665
    invoke-static {}, Lcom/infraware/filemanager/search/FmFileSearch;->instance()Lcom/infraware/filemanager/search/FmFileSearch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/filemanager/search/FmFileSearch;->unregisterHandler()V

    .line 10667
    invoke-static {}, Lcom/infraware/filemanager/search/FmFileSearch;->instance()Lcom/infraware/filemanager/search/FmFileSearch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/filemanager/search/FmFileSearch;->getDelayOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10668
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SNOTE_FILE_SEARCH_CANCELED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 10672
    :sswitch_6
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailByCase()V

    goto/16 :goto_0

    .line 10629
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4 -> :sswitch_0
        -0x3 -> :sswitch_4
        -0x2 -> :sswitch_5
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
        0x3 -> :sswitch_1
        0x3e8 -> :sswitch_6
    .end sparse-switch
.end method
