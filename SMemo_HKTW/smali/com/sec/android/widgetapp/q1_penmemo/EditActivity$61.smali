.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$61;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->showSPlannerDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$61;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 3993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter "dialog"
    .parameter "item"

    .prologue
    const/4 v3, 0x3

    .line 3995
    packed-switch p2, :pswitch_data_0

    .line 4007
    :goto_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$61;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->splannerType:I
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$69(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 4008
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$61;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v2, 0x0

    .line 4009
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$61;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const v4, 0x7f090083

    invoke-virtual {v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$61;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->splannerRecognize:Ljava/lang/Runnable;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$314(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$61;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$82(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/os/Handler;

    move-result-object v5

    .line 4008
    invoke-static {v1, v2, v3, v4, v5}, Lcom/diotek/q1_penmemo/utils/Utils;->startBackgroundJob(Lcom/diotek/q1_penmemo/widget/MonitoredActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 4014
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4016
    return-void

    .line 3997
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$61;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v2, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->splannerType:I
    invoke-static {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$313(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    goto :goto_0

    .line 4000
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$61;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v2, 0x2

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->splannerType:I
    invoke-static {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$313(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    goto :goto_0

    .line 4003
    :pswitch_2
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$61;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->splannerType:I
    invoke-static {v1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$313(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    goto :goto_0

    .line 4011
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$61;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    const/16 v2, 0xfa9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4012
    .local v0, msg:Landroid/os/Message;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$61;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 3995
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
