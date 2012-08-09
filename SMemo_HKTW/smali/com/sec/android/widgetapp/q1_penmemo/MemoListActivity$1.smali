.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$1;
.super Landroid/os/Handler;
.source "MemoListActivity.java"


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 702
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter "msg"

    .prologue
    const/4 v4, 0x0

    .line 704
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "total"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 705
    .local v1, total:I
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->migratingDialog:Landroid/app/ProgressDialog;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 707
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->cursorsSize:I
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_0

    .line 708
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/16 v3, 0x70

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    .line 709
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->progressThread:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->setState(I)V

    .line 711
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/data/ListInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v2

    if-nez v2, :cond_1

    .line 712
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mGridList:Lcom/diotek/q1_penmemo/widget/DragableGridView;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/widget/DragableGridView;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->setVisibility(I)V

    .line 715
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.sec.android.widgetapp.q1_penmemo.updates"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 716
    .local v0, intent:Landroid/content/Intent;
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v2, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 718
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    return-void

    .line 714
    :cond_1
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/widget/DragableListView;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setVisibility(I)V

    goto :goto_0
.end method
