.class Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$3;
.super Landroid/os/Handler;
.source "GoogleSyncDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;


# direct methods
.method constructor <init>(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$3;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    .line 101
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter "msg"

    .prologue
    const/4 v2, 0x0

    .line 103
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 122
    :goto_0
    return-void

    .line 105
    :pswitch_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$3;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    #getter for: Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->currentContext:Landroid/app/Activity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->access$5(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->access$6()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 106
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$3;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    #getter for: Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->currentContext:Landroid/app/Activity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->access$5(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0900b5

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 108
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$3;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    #getter for: Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->currentContext:Landroid/app/Activity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->access$5(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$3;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    #getter for: Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->currentContext:Landroid/app/Activity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->access$5(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->sync()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$3;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->dismiss()V

    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$3;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    #getter for: Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->currentContext:Landroid/app/Activity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->access$5(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->access$6()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 115
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$3;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    #getter for: Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->currentContext:Landroid/app/Activity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->access$5(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0900b8

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 118
    :pswitch_2
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$3;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    #getter for: Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->currentContext:Landroid/app/Activity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->access$5(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->access$6()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 119
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$3;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    #getter for: Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->currentContext:Landroid/app/Activity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->access$5(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0900b6

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
