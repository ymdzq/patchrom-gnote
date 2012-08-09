.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$57;
.super Ljava/lang/Thread;
.source "MemoListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doUnLock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$57;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 6244
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 6247
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$57;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$25(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/AbsListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/CursorAdapter;

    .line 6248
    .local v1, adapter:Landroid/widget/CursorAdapter;
    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    .end local v1           #adapter:Landroid/widget/CursorAdapter;
    invoke-interface {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->getCheckedItemIDs()Ljava/util/List;

    move-result-object v3

    .line 6250
    .local v3, checkedList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$57;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/data/ListInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 6251
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$57;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v5, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setGroupUnlock(Ljava/util/ArrayList;)V
    invoke-static {v6, v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$96(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Ljava/util/ArrayList;)V

    .line 6256
    :goto_0
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$57;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v5, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->lockWidget(Ljava/util/List;)V

    .line 6257
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$57;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->WaitingHandler:Landroid/os/Handler;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    .line 6258
    .local v4, msg:Landroid/os/Message;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6259
    .local v2, b:Landroid/os/Bundle;
    const-string v5, "finishUnLock"

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$57;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbCancel:Z
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$88(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6260
    invoke-virtual {v4, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6261
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$57;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->WaitingHandler:Landroid/os/Handler;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6262
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$57;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    iput-boolean v7, v5, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    .line 6263
    return-void

    .line 6253
    .end local v2           #b:Landroid/os/Bundle;
    .end local v4           #msg:Landroid/os/Message;
    :cond_0
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$57;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$17(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->setItemLock(Ljava/util/List;Z)Z

    goto :goto_0

    .line 6259
    .restart local v2       #b:Landroid/os/Bundle;
    .restart local v4       #msg:Landroid/os/Message;
    :cond_1
    const/4 v6, 0x1

    goto :goto_1
.end method
