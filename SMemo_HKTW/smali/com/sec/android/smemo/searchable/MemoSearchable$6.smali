.class Lcom/sec/android/smemo/searchable/MemoSearchable$6;
.super Landroid/os/Handler;
.source "MemoSearchable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/smemo/searchable/MemoSearchable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/smemo/searchable/MemoSearchable;


# direct methods
.method constructor <init>(Lcom/sec/android/smemo/searchable/MemoSearchable;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/smemo/searchable/MemoSearchable$6;->this$0:Lcom/sec/android/smemo/searchable/MemoSearchable;

    .line 305
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 308
    iget-object v1, p0, Lcom/sec/android/smemo/searchable/MemoSearchable$6;->this$0:Lcom/sec/android/smemo/searchable/MemoSearchable;

    #getter for: Lcom/sec/android/smemo/searchable/MemoSearchable;->mNormalList:Landroid/widget/ListView;
    invoke-static {v1}, Lcom/sec/android/smemo/searchable/MemoSearchable;->access$6(Lcom/sec/android/smemo/searchable/MemoSearchable;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;

    .line 310
    .local v0, adapter:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 320
    :goto_0
    return-void

    .line 312
    :pswitch_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->setBusy(Z)V

    .line 313
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->processMissingImageItems(Landroid/widget/AbsListView;)V

    goto :goto_0

    .line 316
    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->setBusy(Z)V

    .line 317
    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->clearImageFetching()V

    goto :goto_0

    .line 310
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
