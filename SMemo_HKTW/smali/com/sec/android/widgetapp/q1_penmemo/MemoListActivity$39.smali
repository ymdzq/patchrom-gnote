.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$39;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->linkToCalendar()V
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$39;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 3251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3254
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$39;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    iput-boolean v6, v3, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    .line 3256
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$39;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getselectedId()I
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$87(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I

    move-result v1

    .line 3258
    .local v1, id:I
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$39;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->WaitingHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 3259
    .local v2, msg:Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3260
    .local v0, b:Landroid/os/Bundle;
    const-string v3, "finishLink"

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$39;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbCancel:Z
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$88(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3261
    const-string v3, "memo_id"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3262
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 3263
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$39;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->WaitingHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3264
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$39;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    iput-boolean v5, v3, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    .line 3265
    return-void

    :cond_0
    move v4, v6

    .line 3260
    goto :goto_0
.end method
