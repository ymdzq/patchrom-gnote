.class Lcom/diotek/smemo/sync/SyncManager$2;
.super Ljava/lang/Object;
.source "SyncManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diotek/smemo/sync/SyncManager;->syncMemo(Ljava/util/List;Lcom/diotek/smemo/sync/SyncManager$SyncCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/smemo/sync/SyncManager;

.field private final synthetic val$callback:Lcom/diotek/smemo/sync/SyncManager$SyncCallback;

.field private final synthetic val$memoIds:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/diotek/smemo/sync/SyncManager;Ljava/util/List;Lcom/diotek/smemo/sync/SyncManager$SyncCallback;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/smemo/sync/SyncManager$2;->this$0:Lcom/diotek/smemo/sync/SyncManager;

    iput-object p2, p0, Lcom/diotek/smemo/sync/SyncManager$2;->val$memoIds:Ljava/util/List;

    iput-object p3, p0, Lcom/diotek/smemo/sync/SyncManager$2;->val$callback:Lcom/diotek/smemo/sync/SyncManager$SyncCallback;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 71
    .local v7, time:J
    iget-object v10, p0, Lcom/diotek/smemo/sync/SyncManager$2;->this$0:Lcom/diotek/smemo/sync/SyncManager;

    iget-object v10, v10, Lcom/diotek/smemo/sync/SyncManager;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    if-nez v10, :cond_0

    .line 72
    iget-object v10, p0, Lcom/diotek/smemo/sync/SyncManager$2;->this$0:Lcom/diotek/smemo/sync/SyncManager;

    iget-object v11, p0, Lcom/diotek/smemo/sync/SyncManager$2;->this$0:Lcom/diotek/smemo/sync/SyncManager;

    #getter for: Lcom/diotek/smemo/sync/SyncManager;->mContext:Landroid/content/Context;
    invoke-static {v11}, Lcom/diotek/smemo/sync/SyncManager;->access$1(Lcom/diotek/smemo/sync/SyncManager;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/diotek/q1_penmemo/utils/MemoDataHandlerHolder;->instance(Landroid/content/Context;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v11

    iput-object v11, v10, Lcom/diotek/smemo/sync/SyncManager;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    .line 74
    :cond_0
    iget-object v5, p0, Lcom/diotek/smemo/sync/SyncManager$2;->val$memoIds:Ljava/util/List;

    .line 75
    .local v5, memoList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .local v2, failedList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    if-nez v5, :cond_7

    .line 78
    iget-object v10, p0, Lcom/diotek/smemo/sync/SyncManager$2;->this$0:Lcom/diotek/smemo/sync/SyncManager;

    iget-object v10, v10, Lcom/diotek/smemo/sync/SyncManager;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v10}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getAllItemIdList()Ljava/util/List;

    move-result-object v5

    .line 83
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    .line 84
    .local v9, totlaCount:I
    const/4 v0, 0x0

    .line 104
    .local v0, currentCount:I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .local v4, memoDatas:Ljava/util/List;,"Ljava/util/List<Lcom/diotek/smemo/sync/MemoData;>;"
    iget-object v10, p0, Lcom/diotek/smemo/sync/SyncManager$2;->this$0:Lcom/diotek/smemo/sync/SyncManager;

    iget-object v10, v10, Lcom/diotek/smemo/sync/SyncManager;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v10, v5}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoItemListFullRecord(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    .line 107
    .local v1, cursor:Landroid/database/Cursor;
    if-eqz v1, :cond_2

    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 109
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 114
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 117
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_9

    .line 130
    iget-object v10, p0, Lcom/diotek/smemo/sync/SyncManager$2;->val$memoIds:Ljava/util/List;

    if-nez v10, :cond_4

    .line 131
    iget-object v10, p0, Lcom/diotek/smemo/sync/SyncManager$2;->this$0:Lcom/diotek/smemo/sync/SyncManager;

    iget-object v10, v10, Lcom/diotek/smemo/sync/SyncManager;->mSyncNote:Lcom/diotek/smemo/sync/ISyncNote;

    invoke-interface {v10}, Lcom/diotek/smemo/sync/ISyncNote;->syncServerNote()Z

    .line 133
    :cond_4
    iget-object v10, p0, Lcom/diotek/smemo/sync/SyncManager$2;->this$0:Lcom/diotek/smemo/sync/SyncManager;

    iget-object v10, v10, Lcom/diotek/smemo/sync/SyncManager;->mSyncNote:Lcom/diotek/smemo/sync/ISyncNote;

    instance-of v10, v10, Lcom/diotek/smemo/sync/evernote/SyncEvernote;

    if-eqz v10, :cond_5

    .line 134
    iget-object v10, p0, Lcom/diotek/smemo/sync/SyncManager$2;->this$0:Lcom/diotek/smemo/sync/SyncManager;

    iget-object v10, v10, Lcom/diotek/smemo/sync/SyncManager;->mSyncNote:Lcom/diotek/smemo/sync/ISyncNote;

    check-cast v10, Lcom/diotek/smemo/sync/evernote/SyncEvernote;

    invoke-virtual {v10}, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->ASMClear()V

    .line 135
    :cond_5
    iget-object v10, p0, Lcom/diotek/smemo/sync/SyncManager$2;->val$callback:Lcom/diotek/smemo/sync/SyncManager$SyncCallback;

    if-eqz v10, :cond_6

    .line 136
    iget-object v10, p0, Lcom/diotek/smemo/sync/SyncManager$2;->val$callback:Lcom/diotek/smemo/sync/SyncManager$SyncCallback;

    invoke-interface {v10, v2}, Lcom/diotek/smemo/sync/SyncManager$SyncCallback;->finishSync(Ljava/util/List;)V

    .line 139
    :cond_6
    return-void

    .line 80
    .end local v0           #currentCount:I
    .end local v1           #cursor:Landroid/database/Cursor;
    .end local v4           #memoDatas:Ljava/util/List;,"Ljava/util/List<Lcom/diotek/smemo/sync/MemoData;>;"
    .end local v9           #totlaCount:I
    :cond_7
    iget-object v10, p0, Lcom/diotek/smemo/sync/SyncManager$2;->this$0:Lcom/diotek/smemo/sync/SyncManager;

    iget-object v10, v10, Lcom/diotek/smemo/sync/SyncManager;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v10, v5}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getSubItemIdList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    .line 110
    .restart local v0       #currentCount:I
    .restart local v1       #cursor:Landroid/database/Cursor;
    .restart local v4       #memoDatas:Ljava/util/List;,"Ljava/util/List<Lcom/diotek/smemo/sync/MemoData;>;"
    .restart local v9       #totlaCount:I
    :cond_8
    invoke-static {v1}, Lcom/diotek/smemo/sync/MemoData;->parse(Landroid/database/Cursor;)Lcom/diotek/smemo/sync/MemoData;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 117
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/diotek/smemo/sync/MemoData;

    .line 118
    .local v3, memoData:Lcom/diotek/smemo/sync/MemoData;
    const/4 v6, 0x0

    .line 119
    .local v6, syncSuccess:Z
    iget-object v11, p0, Lcom/diotek/smemo/sync/SyncManager$2;->this$0:Lcom/diotek/smemo/sync/SyncManager;

    iget-object v11, v11, Lcom/diotek/smemo/sync/SyncManager;->mSyncNote:Lcom/diotek/smemo/sync/ISyncNote;

    invoke-interface {v11, v3}, Lcom/diotek/smemo/sync/ISyncNote;->syncClintNote(Lcom/diotek/smemo/sync/MemoData;)Z

    move-result v6

    .line 121
    if-nez v6, :cond_a

    .line 122
    iget v11, v3, Lcom/diotek/smemo/sync/MemoData;->id:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 126
    iget-object v11, p0, Lcom/diotek/smemo/sync/SyncManager$2;->val$callback:Lcom/diotek/smemo/sync/SyncManager$SyncCallback;

    if-eqz v11, :cond_3

    .line 127
    iget-object v11, p0, Lcom/diotek/smemo/sync/SyncManager$2;->val$callback:Lcom/diotek/smemo/sync/SyncManager$SyncCallback;

    iget v12, v3, Lcom/diotek/smemo/sync/MemoData;->id:I

    invoke-interface {v11, v12, v0, v9, v2}, Lcom/diotek/smemo/sync/SyncManager$SyncCallback;->syncCallback(IIILjava/util/List;)V

    goto :goto_2
.end method
