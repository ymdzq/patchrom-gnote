.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$22;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$22;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 6438
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter "msg"

    .prologue
    const/16 v1, 0x6e

    const/4 v2, 0x0

    .line 6440
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 6464
    :cond_0
    :goto_0
    return-void

    .line 6442
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$22;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removePDFMakeTempFiles()V
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$61(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    .line 6443
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$22;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    .line 6444
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$22;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->SelectedItemsClear()V
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    .line 6445
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$22;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListMode(I)V
    invoke-static {v0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$37(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V

    .line 6447
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$22;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const v1, 0x7f09005e

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 6450
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$22;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removePDFMakeTempFiles()V
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$61(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    .line 6451
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$22;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    .line 6452
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$22;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->SelectedItemsClear()V
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    .line 6453
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$22;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListMode(I)V
    invoke-static {v0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$37(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V

    .line 6454
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 6455
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$22;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const v1, 0x7f09005f

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 6456
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 6457
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$22;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const v1, 0x7f090120

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 6458
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 6459
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$22;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const v1, 0x7f09014e

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 6440
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
