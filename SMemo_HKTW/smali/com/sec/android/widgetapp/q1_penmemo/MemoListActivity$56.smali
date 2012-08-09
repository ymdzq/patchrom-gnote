.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$56;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doLock()V
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$56;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 6178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 6181
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$56;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$25(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/AbsListView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/CursorAdapter;

    .line 6182
    .local v0, adapter:Landroid/widget/CursorAdapter;
    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    .end local v0           #adapter:Landroid/widget/CursorAdapter;
    invoke-interface {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->getCheckedItemIDs()Ljava/util/List;

    move-result-object v2

    .line 6184
    .local v2, checkedList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$56;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/data/ListInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    .line 6185
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_1

    .line 6201
    :goto_0
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$56;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v9, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->lockWidget(Ljava/util/List;)V

    .line 6202
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$56;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->WaitingHandler:Landroid/os/Handler;
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/os/Handler;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    .line 6203
    .local v6, msg:Landroid/os/Message;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6204
    .local v1, b:Landroid/os/Bundle;
    const-string v9, "finishLock"

    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$56;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbCancel:Z
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$88(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6205
    invoke-virtual {v6, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6206
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$56;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->WaitingHandler:Landroid/os/Handler;
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/os/Handler;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6207
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$56;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v10, 0x0

    iput-boolean v10, v9, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    .line 6208
    return-void

    .line 6185
    .end local v1           #b:Landroid/os/Bundle;
    .end local v6           #msg:Landroid/os/Message;
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 6186
    .local v3, groupId:Ljava/lang/Integer;
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$56;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getMemoIdInGroup(I)[I
    invoke-static {v10, v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$95(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)[I

    move-result-object v4

    .line 6187
    .local v4, ids:[I
    if-eqz v4, :cond_0

    .line 6188
    array-length v7, v4

    .line 6189
    .local v7, size:I
    const/4 v5, 0x0

    .local v5, j:I
    :goto_2
    if-ge v5, v7, :cond_0

    .line 6190
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 6191
    .local v8, v:Landroid/content/ContentValues;
    const-string v10, "IsLock"

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6192
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$56;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 6193
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "_id=\'"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v13, v4, v5

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 6192
    invoke-virtual {v10, v11, v8, v12, v13}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6189
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 6198
    .end local v3           #groupId:Ljava/lang/Integer;
    .end local v4           #ids:[I
    .end local v5           #j:I
    .end local v7           #size:I
    .end local v8           #v:Landroid/content/ContentValues;
    :cond_2
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$56;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$17(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v2, v10}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->setItemLock(Ljava/util/List;Z)Z

    goto/16 :goto_0

    .line 6204
    .restart local v1       #b:Landroid/os/Bundle;
    .restart local v6       #msg:Landroid/os/Message;
    :cond_3
    const/4 v10, 0x1

    goto :goto_1
.end method
