.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$58;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doPrint()V
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$58;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 6273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 6276
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$58;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v3, v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->createImageContentsUri(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 6277
    .local v1, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    if-nez v1, :cond_0

    .line 6278
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$58;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbCancel:Z
    invoke-static {v3, v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$60(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Z)V

    .line 6279
    :cond_0
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$58;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->WaitingHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 6280
    .local v2, msg:Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6281
    .local v0, b:Landroid/os/Bundle;
    const-string v3, "finishPrint"

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$58;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbCancel:Z
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$88(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6282
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v5, :cond_1

    .line 6283
    const-string v4, "PrintUri"

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6285
    :cond_1
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6286
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$58;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->WaitingHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6287
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$58;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    iput-boolean v6, v3, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    .line 6288
    return-void

    :cond_2
    move v4, v5

    .line 6281
    goto :goto_0
.end method
