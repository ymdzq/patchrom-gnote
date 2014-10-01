.class Lcom/sec/android/app/FileShareClient/Outbound$7;
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
    .line 1403
    iput-object p1, p0, Lcom/sec/android/app/FileShareClient/Outbound$7;->this$0:Lcom/sec/android/app/FileShareClient/Outbound;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .parameter "msg"

    .prologue
    const/4 v7, 0x0

    .line 1409
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    .line 1523
    :cond_0
    :goto_0
    return-void

    .line 1413
    :pswitch_0
    const-string v4, "[FileShare][Client]"

    const-string v5, "Outbound : setFileIntent: FileManager.GENERATE_FAIL"

    invoke-static {v4, v5}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1415
    iget-object v4, p0, Lcom/sec/android/app/FileShareClient/Outbound$7;->this$0:Lcom/sec/android/app/FileShareClient/Outbound;

    #getter for: Lcom/sec/android/app/FileShareClient/Outbound;->mbShowWait:Z
    invoke-static {v4}, Lcom/sec/android/app/FileShareClient/Outbound;->access$1100(Lcom/sec/android/app/FileShareClient/Outbound;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1417
    iget-object v4, p0, Lcom/sec/android/app/FileShareClient/Outbound$7;->this$0:Lcom/sec/android/app/FileShareClient/Outbound;

    #setter for: Lcom/sec/android/app/FileShareClient/Outbound;->mbShowWait:Z
    invoke-static {v4, v7}, Lcom/sec/android/app/FileShareClient/Outbound;->access$1102(Lcom/sec/android/app/FileShareClient/Outbound;Z)Z

    .line 1419
    iget-object v4, p0, Lcom/sec/android/app/FileShareClient/Outbound$7;->this$0:Lcom/sec/android/app/FileShareClient/Outbound;

    #getter for: Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/sec/android/app/FileShareClient/Outbound;->access$1200(Lcom/sec/android/app/FileShareClient/Outbound;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/FileShareClient/Receiver;

    .line 1421
    .local v2, r:Lcom/sec/android/app/FileShareClient/Receiver;
    const/16 v4, 0x3ef

    invoke-virtual {v2, v4}, Lcom/sec/android/app/FileShareClient/Receiver;->setStatus(I)V

    .line 1423
    invoke-virtual {v2}, Lcom/sec/android/app/FileShareClient/Receiver;->updateStatus()V

    goto :goto_1

    .line 1435
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #r:Lcom/sec/android/app/FileShareClient/Receiver;
    :pswitch_1
    const-string v4, "[FileShare][Client]"

    const-string v5, "Outbound : setFileIntent: FileManager.GENERATING"

    invoke-static {v4, v5}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1443
    :pswitch_2
    iget-object v4, p0, Lcom/sec/android/app/FileShareClient/Outbound$7;->this$0:Lcom/sec/android/app/FileShareClient/Outbound;

    #getter for: Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/sec/android/app/FileShareClient/Outbound;->access$1200(Lcom/sec/android/app/FileShareClient/Outbound;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1445
    const-string v4, "[FileShare][Client]"

    const-string v5, "Outbound : setFileIntent: GENERATE_SUCCESS - null == mReceiverList"

    invoke-static {v4, v5}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1453
    :cond_1
    const-string v4, "[FileShare][Client]"

    const-string v5, "Outbound : setFileIntent: GENERATE_SUCCESS"

    invoke-static {v4, v5}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1457
    iget-object v4, p0, Lcom/sec/android/app/FileShareClient/Outbound$7;->this$0:Lcom/sec/android/app/FileShareClient/Outbound;

    iget-object v5, p0, Lcom/sec/android/app/FileShareClient/Outbound$7;->this$0:Lcom/sec/android/app/FileShareClient/Outbound;

    #getter for: Lcom/sec/android/app/FileShareClient/Outbound;->mFileManager:Lcom/sec/android/app/FileShareClient/FileManager;
    invoke-static {v5}, Lcom/sec/android/app/FileShareClient/Outbound;->access$200(Lcom/sec/android/app/FileShareClient/Outbound;)Lcom/sec/android/app/FileShareClient/FileManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/FileShareClient/FileManager;->getFileArryList()Ljava/util/ArrayList;

    move-result-object v5

    #setter for: Lcom/sec/android/app/FileShareClient/Outbound;->mFileArrayList:Ljava/util/ArrayList;
    invoke-static {v4, v5}, Lcom/sec/android/app/FileShareClient/Outbound;->access$1002(Lcom/sec/android/app/FileShareClient/Outbound;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1461
    iget-object v4, p0, Lcom/sec/android/app/FileShareClient/Outbound$7;->this$0:Lcom/sec/android/app/FileShareClient/Outbound;

    #getter for: Lcom/sec/android/app/FileShareClient/Outbound;->mFileArrayList:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/sec/android/app/FileShareClient/Outbound;->access$1000(Lcom/sec/android/app/FileShareClient/Outbound;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_4

    .line 1463
    const-string v4, "[FileShare][Client]"

    const-string v5, "Outbound : setFileIntent: GENERATE_SUCCESS - mFileArrayList == null"

    invoke-static {v4, v5}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1477
    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/FileShareClient/Outbound$7;->this$0:Lcom/sec/android/app/FileShareClient/Outbound;

    #getter for: Lcom/sec/android/app/FileShareClient/Outbound;->mListener:Lcom/sec/android/app/FileShareClient/Outbound$IOutboundListener;
    invoke-static {v4}, Lcom/sec/android/app/FileShareClient/Outbound;->access$1800(Lcom/sec/android/app/FileShareClient/Outbound;)Lcom/sec/android/app/FileShareClient/Outbound$IOutboundListener;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1479
    iget-object v4, p0, Lcom/sec/android/app/FileShareClient/Outbound$7;->this$0:Lcom/sec/android/app/FileShareClient/Outbound;

    #getter for: Lcom/sec/android/app/FileShareClient/Outbound;->mListener:Lcom/sec/android/app/FileShareClient/Outbound$IOutboundListener;
    invoke-static {v4}, Lcom/sec/android/app/FileShareClient/Outbound;->access$1800(Lcom/sec/android/app/FileShareClient/Outbound;)Lcom/sec/android/app/FileShareClient/Outbound$IOutboundListener;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/FileShareClient/Outbound$IOutboundListener;->readyFilelist()V

    .line 1485
    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/FileShareClient/Outbound$7;->this$0:Lcom/sec/android/app/FileShareClient/Outbound;

    #getter for: Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/sec/android/app/FileShareClient/Outbound;->access$1200(Lcom/sec/android/app/FileShareClient/Outbound;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1       #i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/FileShareClient/Receiver;

    .line 1487
    .local v3, recv:Lcom/sec/android/app/FileShareClient/Receiver;
    iget-object v4, p0, Lcom/sec/android/app/FileShareClient/Outbound$7;->this$0:Lcom/sec/android/app/FileShareClient/Outbound;

    #getter for: Lcom/sec/android/app/FileShareClient/Outbound;->mFileArrayList:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/sec/android/app/FileShareClient/Outbound;->access$1000(Lcom/sec/android/app/FileShareClient/Outbound;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/FileShareClient/Receiver;->setFileList(Ljava/util/ArrayList;)V

    .line 1489
    invoke-virtual {v3}, Lcom/sec/android/app/FileShareClient/Receiver;->startReceiveByCondition()V

    goto :goto_2

    .line 1469
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v3           #recv:Lcom/sec/android/app/FileShareClient/Receiver;
    :cond_4
    iget-object v4, p0, Lcom/sec/android/app/FileShareClient/Outbound$7;->this$0:Lcom/sec/android/app/FileShareClient/Outbound;

    #getter for: Lcom/sec/android/app/FileShareClient/Outbound;->mFileArrayList:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/sec/android/app/FileShareClient/Outbound;->access$1000(Lcom/sec/android/app/FileShareClient/Outbound;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1       #i$:Ljava/util/Iterator;
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1471
    .local v0, file:Ljava/io/File;
    iget-object v4, p0, Lcom/sec/android/app/FileShareClient/Outbound$7;->this$0:Lcom/sec/android/app/FileShareClient/Outbound;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/sec/android/app/FileShareClient/Outbound;->access$1714(Lcom/sec/android/app/FileShareClient/Outbound;J)J

    goto :goto_3

    .line 1495
    .end local v0           #file:Ljava/io/File;
    :cond_5
    iget-object v4, p0, Lcom/sec/android/app/FileShareClient/Outbound$7;->this$0:Lcom/sec/android/app/FileShareClient/Outbound;

    #getter for: Lcom/sec/android/app/FileShareClient/Outbound;->mbShowWait:Z
    invoke-static {v4}, Lcom/sec/android/app/FileShareClient/Outbound;->access$1100(Lcom/sec/android/app/FileShareClient/Outbound;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1497
    iget-object v4, p0, Lcom/sec/android/app/FileShareClient/Outbound$7;->this$0:Lcom/sec/android/app/FileShareClient/Outbound;

    #setter for: Lcom/sec/android/app/FileShareClient/Outbound;->mbShowWait:Z
    invoke-static {v4, v7}, Lcom/sec/android/app/FileShareClient/Outbound;->access$1102(Lcom/sec/android/app/FileShareClient/Outbound;Z)Z

    .line 1499
    iget-object v4, p0, Lcom/sec/android/app/FileShareClient/Outbound$7;->this$0:Lcom/sec/android/app/FileShareClient/Outbound;

    const/4 v5, 0x1

    #calls: Lcom/sec/android/app/FileShareClient/Outbound;->addOngoing(Z)V
    invoke-static {v4, v5}, Lcom/sec/android/app/FileShareClient/Outbound;->access$1900(Lcom/sec/android/app/FileShareClient/Outbound;Z)V

    .line 1501
    sget v4, Lcom/sec/android/app/FileShareClient/ClientService;->mNotiCnt:I

    if-nez v4, :cond_6

    .line 1503
    iget-object v4, p0, Lcom/sec/android/app/FileShareClient/Outbound$7;->this$0:Lcom/sec/android/app/FileShareClient/Outbound;

    #getter for: Lcom/sec/android/app/FileShareClient/Outbound;->mIfg:Lcom/sec/android/app/FileShareClient/Outbound$IOutboundForeground;
    invoke-static {v4}, Lcom/sec/android/app/FileShareClient/Outbound;->access$1400(Lcom/sec/android/app/FileShareClient/Outbound;)Lcom/sec/android/app/FileShareClient/Outbound$IOutboundForeground;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/FileShareClient/Outbound$IOutboundForeground;->startOutboundForeground()V

    .line 1509
    :cond_6
    iget-object v4, p0, Lcom/sec/android/app/FileShareClient/Outbound$7;->this$0:Lcom/sec/android/app/FileShareClient/Outbound;

    #getter for: Lcom/sec/android/app/FileShareClient/Outbound;->mIfg:Lcom/sec/android/app/FileShareClient/Outbound$IOutboundForeground;
    invoke-static {v4}, Lcom/sec/android/app/FileShareClient/Outbound;->access$1400(Lcom/sec/android/app/FileShareClient/Outbound;)Lcom/sec/android/app/FileShareClient/Outbound$IOutboundForeground;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/FileShareClient/Outbound$IOutboundForeground;->acquireWakeLock()V

    .line 1513
    sget v4, Lcom/sec/android/app/FileShareClient/ClientService;->mNotiCnt:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/sec/android/app/FileShareClient/ClientService;->mNotiCnt:I

    .line 1515
    const-string v4, "[FileShare][Client]"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Outbound : updateStatus : mNotiCnt ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/sec/android/app/FileShareClient/ClientService;->mNotiCnt:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
