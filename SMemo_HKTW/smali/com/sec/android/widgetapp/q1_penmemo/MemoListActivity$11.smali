.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$11;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$11;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 2504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    const/16 v4, 0x3eb

    .line 2507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$11;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    iget-wide v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->lastNewButtonClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2531
    :goto_0
    return-void

    .line 2510
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$11;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->lastNewButtonClickTime:J

    .line 2511
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$11;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/data/ListInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2512
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$11;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isExistUnLockItem()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$11;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isLockInitialized()Z
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$30(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2513
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$11;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startPasswordLockUI(I)V
    invoke-static {v0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$31(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V

    goto :goto_0

    .line 2517
    :cond_2
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$11;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isExistCheckedLockItem()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2518
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$11;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/data/ListInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$11;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/data/ListInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 2519
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$11;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/data/ListInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 2520
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$11;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/data/ListInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 2521
    :cond_3
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$11;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v1, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mRunPwUiIntentForShareLockMemo:Landroid/content/Intent;
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$32(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Landroid/content/Intent;)V

    .line 2522
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$11;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showDialog(I)V

    goto :goto_0

    .line 2524
    :cond_4
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$11;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startPasswordLockUI(I)V
    invoke-static {v0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$31(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V

    goto :goto_0

    .line 2530
    :cond_5
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$11;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doOptionMenuAction()V
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$33(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    goto/16 :goto_0
.end method
