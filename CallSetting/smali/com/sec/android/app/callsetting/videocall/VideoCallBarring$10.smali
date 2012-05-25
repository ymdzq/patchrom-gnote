.class Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$10;
.super Landroid/os/Handler;
.source "VideoCallBarring.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;


# direct methods
.method constructor <init>(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)V
    .locals 0
    .parameter

    .prologue
    .line 708
    iput-object p1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$10;->this$0:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x64

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 712
    .line 713
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    check-cast v0, Landroid/os/AsyncResult;

    .line 715
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##OSK## "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "responseCBHandler() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", msg.what:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 777
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$10;->this$0:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    #getter for: Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I
    invoke-static {v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->access$300(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 778
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$10;->this$0:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    #setter for: Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I
    invoke-static {v0, v4}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->access$302(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;I)I

    .line 780
    :cond_1
    return-void

    .line 719
    :sswitch_0
    iget-object v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$10;->this$0:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    iget v2, p1, Landroid/os/Message;->arg1:I

    #calls: Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->handleSetCBMessage(Landroid/os/AsyncResult;I)I
    invoke-static {v1, v0, v2}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->access$1400(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;Landroid/os/AsyncResult;I)I

    move-result v0

    .line 721
    if-ne v0, v7, :cond_3

    .line 723
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$10;->this$0:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    #getter for: Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I
    invoke-static {v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->access$300(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$10;->this$0:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    #getter for: Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I
    invoke-static {v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->access$300(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 725
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$10;->this$0:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    sget-object v1, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;->INPUT_READY:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    #calls: Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->setAppState(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;)V
    invoke-static {v0, v1}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->access$1500(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;)V

    goto :goto_0

    .line 735
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$10;->this$0:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    sget-object v2, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;->NETWORK_ERROR:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    #calls: Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->setAppState(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;I)V
    invoke-static {v1, v2, v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->access$1600(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;I)V

    goto :goto_0

    .line 741
    :sswitch_1
    iget-object v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$10;->this$0:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    #calls: Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->handleQueryCBMessage(Landroid/os/AsyncResult;)I
    invoke-static {v1, v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->access$1700(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;Landroid/os/AsyncResult;)I

    move-result v0

    .line 743
    if-eq v0, v7, :cond_5

    .line 744
    iget-object v1, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$10;->this$0:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    sget-object v2, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;->NETWORK_ERROR:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    #calls: Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->setAppState(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;I)V
    invoke-static {v1, v2, v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->access$1600(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;I)V

    .line 747
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$10;->this$0:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    #getter for: Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mCheckAllCB:Z
    invoke-static {v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->access$1800(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$10;->this$0:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    #getter for: Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I
    invoke-static {v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->access$300(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 749
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$10;->this$0:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    invoke-static {v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->access$308(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)I

    .line 750
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$10;->this$0:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    sget-object v1, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;->INPUT_READY:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    #calls: Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->setAppState(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;)V
    invoke-static {v0, v1}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->access$1500(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;)V

    .line 751
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$10;->this$0:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    #calls: Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->getCallBarring()V
    invoke-static {v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->access$600(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)V

    goto :goto_0

    .line 755
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$10;->this$0:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    #setter for: Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mCheckAllCB:Z
    invoke-static {v0, v4}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->access$1802(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;Z)Z

    .line 756
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$10;->this$0:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    #setter for: Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I
    invoke-static {v0, v4}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->access$302(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;I)I

    goto :goto_0

    .line 759
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$10;->this$0:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    sget-object v1, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;->INPUT_READY:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;

    #calls: Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->setAppState(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;)V
    invoke-static {v0, v1}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->access$1500(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$AppState;)V

    .line 762
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$10;->this$0:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    #getter for: Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mCheckAllCB:Z
    invoke-static {v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->access$1800(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$10;->this$0:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    #getter for: Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I
    invoke-static {v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->access$300(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)I

    move-result v0

    if-ge v0, v5, :cond_6

    .line 764
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$10;->this$0:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    invoke-static {v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->access$308(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)I

    .line 765
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$10;->this$0:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    #calls: Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->getCallBarring()V
    invoke-static {v0}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->access$600(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;)V

    goto/16 :goto_0

    .line 769
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$10;->this$0:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    #setter for: Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mCheckAllCB:Z
    invoke-static {v0, v4}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->access$1802(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;Z)Z

    .line 770
    iget-object v0, p0, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring$10;->this$0:Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;

    #setter for: Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->mSelectedIndex:I
    invoke-static {v0, v4}, Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;->access$302(Lcom/sec/android/app/callsetting/videocall/VideoCallBarring;I)I

    goto/16 :goto_0

    .line 717
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method
