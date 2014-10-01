.class Lcom/sec/android/app/FileShareClient/Outbound$8;
.super Landroid/os/Handler;
.source "Outbound.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/FileShareClient/Outbound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/FileShareClient/Outbound;


# direct methods
.method constructor <init>(Lcom/sec/android/app/FileShareClient/Outbound;)V
    .locals 0
    .parameter

    .prologue
    .line 1529
    iput-object p1, p0, Lcom/sec/android/app/FileShareClient/Outbound$8;->this$0:Lcom/sec/android/app/FileShareClient/Outbound;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter "msg"

    .prologue
    const/16 v5, 0x3ea

    .line 1539
    iget-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound$8;->this$0:Lcom/sec/android/app/FileShareClient/Outbound;

    #getter for: Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/sec/android/app/FileShareClient/Outbound;->access$1200(Lcom/sec/android/app/FileShareClient/Outbound;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1541
    const-string v2, "[FileShare][Client]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Outbound : mTimerHandler : ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] mReceiverList is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1593
    :cond_0
    :goto_0
    return-void

    .line 1549
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound$8;->this$0:Lcom/sec/android/app/FileShareClient/Outbound;

    #getter for: Lcom/sec/android/app/FileShareClient/Outbound;->mServiceProvider:Lcom/sec/android/allshare/ServiceProvider;
    invoke-static {v2}, Lcom/sec/android/app/FileShareClient/Outbound;->access$400(Lcom/sec/android/app/FileShareClient/Outbound;)Lcom/sec/android/allshare/ServiceProvider;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1551
    const-string v2, "[FileShare][Client]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Outbound : mTimerHandler : ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] mServiceProvider is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1559
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x3e9

    if-ne v2, v3, :cond_3

    .line 1561
    const-string v2, "[FileShare][Client]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Outbound : mTimerHandler : Time Out ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1563
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1565
    .local v0, id:I
    iget-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound$8;->this$0:Lcom/sec/android/app/FileShareClient/Outbound;

    #getter for: Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/sec/android/app/FileShareClient/Outbound;->access$1200(Lcom/sec/android/app/FileShareClient/Outbound;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/FileShareClient/Receiver;

    .line 1567
    .local v1, recv:Lcom/sec/android/app/FileShareClient/Receiver;
    invoke-virtual {v1}, Lcom/sec/android/app/FileShareClient/Receiver;->getStatus()I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 1569
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/FileShareClient/Receiver;->setStatus(I)V

    .line 1571
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/FileShareClient/Receiver;->setErrorCause(I)V

    .line 1573
    invoke-virtual {v1}, Lcom/sec/android/app/FileShareClient/Receiver;->updateStatus()V

    goto/16 :goto_0

    .line 1579
    .end local v0           #id:I
    .end local v1           #recv:Lcom/sec/android/app/FileShareClient/Receiver;
    :cond_3
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v5, :cond_0

    .line 1581
    const-string v2, "[FileShare][Client]"

    const-string v3, "Outbound : DeviceFinder refresh."

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1583
    iget-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound$8;->this$0:Lcom/sec/android/app/FileShareClient/Outbound;

    #calls: Lcom/sec/android/app/FileShareClient/Outbound;->refreshAndFindDev()V
    invoke-static {v2}, Lcom/sec/android/app/FileShareClient/Outbound;->access$500(Lcom/sec/android/app/FileShareClient/Outbound;)V

    .line 1585
    iget-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound$8;->this$0:Lcom/sec/android/app/FileShareClient/Outbound;

    #calls: Lcom/sec/android/app/FileShareClient/Outbound;->isConnectedDevice()Z
    invoke-static {v2}, Lcom/sec/android/app/FileShareClient/Outbound;->access$600(Lcom/sec/android/app/FileShareClient/Outbound;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1587
    iget-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound$8;->this$0:Lcom/sec/android/app/FileShareClient/Outbound;

    #calls: Lcom/sec/android/app/FileShareClient/Outbound;->sendRefreshTimeout()V
    invoke-static {v2}, Lcom/sec/android/app/FileShareClient/Outbound;->access$700(Lcom/sec/android/app/FileShareClient/Outbound;)V

    goto/16 :goto_0
.end method
