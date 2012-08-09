.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$16;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$16;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 3728
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 3731
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$16;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$25(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/AbsListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;

    .line 3733
    .local v0, adapter:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 3743
    :goto_0
    return-void

    .line 3735
    :pswitch_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->setBusy(Z)V

    .line 3736
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->processMissingImageItems(Landroid/widget/AbsListView;)V

    goto :goto_0

    .line 3739
    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->setBusy(Z)V

    .line 3740
    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->clearImageFetching()V

    goto :goto_0

    .line 3733
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
