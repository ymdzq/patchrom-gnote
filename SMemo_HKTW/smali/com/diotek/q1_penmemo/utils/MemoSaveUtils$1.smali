.class Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$1;
.super Ljava/lang/Thread;
.source "MemoSaveUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;


# direct methods
.method constructor <init>(Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$1;->this$0:Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;

    .line 355
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 361
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$1;->this$0:Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;

    #getter for: Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mSaveMemoQueue:Ljava/util/concurrent/BlockingQueue;
    invoke-static {v2}, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->access$0(Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/diotek/q1_penmemo/data/MemoData;

    .line 363
    .local v0, memoData:Lcom/diotek/q1_penmemo/data/MemoData;
    iget-boolean v2, v0, Lcom/diotek/q1_penmemo/data/MemoData;->isDummy:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$1;->isInterrupted()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 376
    :cond_0
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$1;->this$0:Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;

    #getter for: Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mSaveMemoQueue:Ljava/util/concurrent/BlockingQueue;
    invoke-static {v2}, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->access$0(Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 377
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$1;->this$0:Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;

    #getter for: Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mSaveMemoQueue:Ljava/util/concurrent/BlockingQueue;
    invoke-static {v2}, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->access$0(Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 378
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$1;->this$0:Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;

    #setter for: Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mSaveMemoQueue:Ljava/util/concurrent/BlockingQueue;
    invoke-static {v2, v4}, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->access$1(Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;Ljava/util/concurrent/BlockingQueue;)V

    .line 381
    .end local v0           #memoData:Lcom/diotek/q1_penmemo/data/MemoData;
    :cond_1
    :goto_1
    return-void

    .line 366
    .restart local v0       #memoData:Lcom/diotek/q1_penmemo/data/MemoData;
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$1;->this$0:Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;

    const/4 v3, 0x1

    #setter for: Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mIsRunning:Z
    invoke-static {v2, v3}, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->access$2(Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;Z)V

    .line 367
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$1;->this$0:Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;

    #calls: Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->saveMemo(Lcom/diotek/q1_penmemo/data/MemoData;)Landroid/net/Uri;
    invoke-static {v2, v0}, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->access$3(Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;Lcom/diotek/q1_penmemo/data/MemoData;)Landroid/net/Uri;

    move-result-object v1

    .line 368
    .local v1, memoUri:Landroid/net/Uri;
    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/MemoData;->clear()V

    .line 370
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$1;->this$0:Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;

    #getter for: Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mOnSavedListener:Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$OnSavedListener;
    invoke-static {v2}, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->access$4(Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;)Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$OnSavedListener;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 371
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$1;->this$0:Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;

    #getter for: Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mOnSavedListener:Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$OnSavedListener;
    invoke-static {v2}, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->access$4(Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;)Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$OnSavedListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$OnSavedListener;->onSaved(Landroid/net/Uri;)V

    .line 372
    :cond_3
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$1;->this$0:Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;

    const/4 v3, 0x0

    #setter for: Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mIsRunning:Z
    invoke-static {v2, v3}, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->access$2(Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 374
    .end local v0           #memoData:Lcom/diotek/q1_penmemo/data/MemoData;
    .end local v1           #memoUri:Landroid/net/Uri;
    :catch_0
    move-exception v2

    .line 376
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$1;->this$0:Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;

    #getter for: Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mSaveMemoQueue:Ljava/util/concurrent/BlockingQueue;
    invoke-static {v2}, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->access$0(Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 377
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$1;->this$0:Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;

    #getter for: Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mSaveMemoQueue:Ljava/util/concurrent/BlockingQueue;
    invoke-static {v2}, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->access$0(Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 378
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$1;->this$0:Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;

    #setter for: Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mSaveMemoQueue:Ljava/util/concurrent/BlockingQueue;
    invoke-static {v2, v4}, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->access$1(Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;Ljava/util/concurrent/BlockingQueue;)V

    goto :goto_1

    .line 375
    :catchall_0
    move-exception v2

    .line 376
    iget-object v3, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$1;->this$0:Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;

    #getter for: Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mSaveMemoQueue:Ljava/util/concurrent/BlockingQueue;
    invoke-static {v3}, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->access$0(Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 377
    iget-object v3, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$1;->this$0:Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;

    #getter for: Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mSaveMemoQueue:Ljava/util/concurrent/BlockingQueue;
    invoke-static {v3}, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->access$0(Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 378
    iget-object v3, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$1;->this$0:Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;

    #setter for: Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mSaveMemoQueue:Ljava/util/concurrent/BlockingQueue;
    invoke-static {v3, v4}, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->access$1(Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;Ljava/util/concurrent/BlockingQueue;)V

    .line 380
    :cond_4
    throw v2
.end method
