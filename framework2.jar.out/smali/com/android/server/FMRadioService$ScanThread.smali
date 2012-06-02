.class Lcom/android/server/FMRadioService$ScanThread;
.super Ljava/lang/Thread;
.source "FMRadioService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/FMRadioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScanThread"
.end annotation


# instance fields
.field private scanCount:I

.field final synthetic this$0:Lcom/android/server/FMRadioService;


# direct methods
.method constructor <init>(Lcom/android/server/FMRadioService;)V
    .locals 0
    .parameter

    .prologue
    .line 1677
    iput-object p1, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private doScan()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1692
    iget-object v2, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mBand:I
    invoke-static {v2}, Lcom/android/server/FMRadioService;->access$2400(Lcom/android/server/FMRadioService;)I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 1693
    iget-object v2, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;
    invoke-static {v2}, Lcom/android/server/FMRadioService;->access$1700(Lcom/android/server/FMRadioService;)Lcom/android/server/FMPlayerNative;

    move-result-object v2

    const-wide/32 v3, 0x155cc

    invoke-virtual {v2, v3, v4}, Lcom/android/server/FMPlayerNative;->tune(J)V

    .line 1697
    :goto_0
    iget v2, p0, Lcom/android/server/FMRadioService$ScanThread;->scanCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/server/FMRadioService$ScanThread;->scanCount:I

    .line 1700
    :goto_1
    iget-object v2, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mScanProgress:Z
    invoke-static {v2}, Lcom/android/server/FMRadioService;->access$1900(Lcom/android/server/FMRadioService;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1702
    iget-object v2, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    invoke-virtual {v2}, Lcom/android/server/FMRadioService;->searchUp()J

    move-result-wide v0

    .line 1703
    .local v0, freq:J
    const-string v2, "Found channel :"

    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1704
    iget-object v2, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mScanChannelList:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/android/server/FMRadioService;->access$2000(Lcom/android/server/FMRadioService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1705
    const-string v2, "Duplicate channel :"

    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 1695
    .end local v0           #freq:J
    :cond_0
    iget-object v2, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;
    invoke-static {v2}, Lcom/android/server/FMRadioService;->access$1700(Lcom/android/server/FMRadioService;)Lcom/android/server/FMPlayerNative;

    move-result-object v2

    const-wide/32 v3, 0x128e0

    invoke-virtual {v2, v3, v4}, Lcom/android/server/FMPlayerNative;->tune(J)V

    goto :goto_0

    .line 1713
    .restart local v0       #freq:J
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 1716
    iget-object v2, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mScanChannelList:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/android/server/FMRadioService;->access$2000(Lcom/android/server/FMRadioService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1717
    iget-object v2, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    goto :goto_1

    .line 1727
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Testmode Skipp value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mIsSkipTunigVal:Z
    invoke-static {v3}, Lcom/android/server/FMRadioService;->access$2500(Lcom/android/server/FMRadioService;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1729
    iget-object v2, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mScanChannelList:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/android/server/FMRadioService;->access$2000(Lcom/android/server/FMRadioService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xf

    if-ge v2, v3, :cond_4

    iget-object v2, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mIsOn:Z
    invoke-static {v2}, Lcom/android/server/FMRadioService;->access$100(Lcom/android/server/FMRadioService;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mScanProgress:Z
    invoke-static {v2}, Lcom/android/server/FMRadioService;->access$1900(Lcom/android/server/FMRadioService;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mIsSkipTunigVal:Z
    invoke-static {v2}, Lcom/android/server/FMRadioService;->access$2500(Lcom/android/server/FMRadioService;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1731
    iget v2, p0, Lcom/android/server/FMRadioService$ScanThread;->scanCount:I

    if-ne v2, v5, :cond_4

    .line 1732
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1. Total channel is found is less than 15 :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mScanChannelList:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/android/server/FMRadioService;->access$2000(Lcom/android/server/FMRadioService;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1733
    invoke-direct {p0, v6, v5, v5}, Lcom/android/server/FMRadioService$ScanThread;->setSignalSetting(III)V

    .line 1734
    const-string v2, "second scan with 0 1 1"

    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1735
    invoke-direct {p0}, Lcom/android/server/FMRadioService$ScanThread;->doScan()V

    .line 1747
    .end local v0           #freq:J
    :cond_3
    :goto_2
    return-void

    .line 1741
    .restart local v0       #freq:J
    :cond_4
    iget-object v2, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mScanChannelList:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/android/server/FMRadioService;->access$2000(Lcom/android/server/FMRadioService;)Ljava/util/ArrayList;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 1743
    const-wide/16 v2, 0x14

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2
.end method

.method private setSignalSetting(III)V
    .locals 1
    .parameter "rssi"
    .parameter "snr"
    .parameter "cnt"

    .prologue
    .line 1682
    iget-object v0, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mIsOn:Z
    invoke-static {v0}, Lcom/android/server/FMRadioService;->access$100(Lcom/android/server/FMRadioService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1688
    :goto_0
    return-void

    .line 1685
    :cond_0
    iget-object v0, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;
    invoke-static {v0}, Lcom/android/server/FMRadioService;->access$1700(Lcom/android/server/FMRadioService;)Lcom/android/server/FMPlayerNative;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNative;->setRSSI_th(I)V

    .line 1686
    iget-object v0, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;
    invoke-static {v0}, Lcom/android/server/FMRadioService;->access$1700(Lcom/android/server/FMRadioService;)Lcom/android/server/FMPlayerNative;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/server/FMPlayerNative;->setSNR_th(I)V

    .line 1687
    iget-object v0, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;
    invoke-static {v0}, Lcom/android/server/FMRadioService;->access$1700(Lcom/android/server/FMRadioService;)Lcom/android/server/FMPlayerNative;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/server/FMPlayerNative;->setCnt_th(I)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x0

    .line 1750
    iget-object v3, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    iget-object v4, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;
    invoke-static {v4}, Lcom/android/server/FMRadioService;->access$400(Lcom/android/server/FMRadioService;)Landroid/media/AudioManager;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    #setter for: Lcom/android/server/FMRadioService;->mScanVolume:I
    invoke-static {v3, v4}, Lcom/android/server/FMRadioService;->access$2602(Lcom/android/server/FMRadioService;I)I

    .line 1753
    iget-object v3, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mPowerManager:Landroid/os/PowerManager;
    invoke-static {v3}, Lcom/android/server/FMRadioService;->access$2700(Lcom/android/server/FMRadioService;)Landroid/os/PowerManager;

    move-result-object v3

    const v4, 0x20000006

    const-string v5, "FMRadio Service Scan Thread"

    invoke-virtual {v3, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 1754
    .local v2, wakelock:Landroid/os/PowerManager$WakeLock;
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1755
    const-string v3, "Scan thread gets the dimmed screen lock"

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1757
    :try_start_0
    const-string v3, "Scanning Thread started..."

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1758
    iget-object v3, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 1760
    iget-object v3, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;
    invoke-static {v3}, Lcom/android/server/FMRadioService;->access$1700(Lcom/android/server/FMRadioService;)Lcom/android/server/FMPlayerNative;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/FMPlayerNative;->muteOn()V

    .line 1761
    iget-object v3, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;
    invoke-static {v3}, Lcom/android/server/FMRadioService;->access$400(Lcom/android/server/FMRadioService;)Landroid/media/AudioManager;

    move-result-object v3

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1764
    const-string v1, "fmradio_turnon=false"

    .line 1765
    .local v1, keyValuePairs:Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;
    invoke-static {v3}, Lcom/android/server/FMRadioService;->access$400(Lcom/android/server/FMRadioService;)Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 1766
    const-string v3, "Scanning Thread started... - Turning off FM"

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1769
    iget-object v3, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    iget-object v4, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    invoke-virtual {v4}, Lcom/android/server/FMRadioService;->getCurrentChannel()J

    move-result-wide v4

    #setter for: Lcom/android/server/FMRadioService;->mScanFreq:J
    invoke-static {v3, v4, v5}, Lcom/android/server/FMRadioService;->access$2102(Lcom/android/server/FMRadioService;J)J

    .line 1771
    iget-object v3, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mScanChannelList:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/android/server/FMRadioService;->access$2000(Lcom/android/server/FMRadioService;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1772
    iget-object v3, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    #setter for: Lcom/android/server/FMRadioService;->mScanChannelList:Ljava/util/ArrayList;
    invoke-static {v3, v4}, Lcom/android/server/FMRadioService;->access$2002(Lcom/android/server/FMRadioService;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1776
    :goto_0
    iget-object v3, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mIsSkipTunigVal:Z
    invoke-static {v3}, Lcom/android/server/FMRadioService;->access$2500(Lcom/android/server/FMRadioService;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1779
    const-string v3, "GT-I9103"

    const-string v4, "GT-N7000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1781
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {p0, v3, v4, v5}, Lcom/android/server/FMRadioService$ScanThread;->setSignalSetting(III)V

    .line 1782
    const-string v3, "N1 first scan with 0 1 3 "

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1792
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/android/server/FMRadioService$ScanThread;->doScan()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1798
    iget-object v3, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #setter for: Lcom/android/server/FMRadioService;->mScanProgress:Z
    invoke-static {v3, v7}, Lcom/android/server/FMRadioService;->access$1902(Lcom/android/server/FMRadioService;Z)Z

    .line 1800
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scan Thread resuming volume :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mScanVolume:I
    invoke-static {v4}, Lcom/android/server/FMRadioService;->access$2600(Lcom/android/server/FMRadioService;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1801
    iget-object v3, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;
    invoke-static {v3}, Lcom/android/server/FMRadioService;->access$400(Lcom/android/server/FMRadioService;)Landroid/media/AudioManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mScanVolume:I
    invoke-static {v4}, Lcom/android/server/FMRadioService;->access$2600(Lcom/android/server/FMRadioService;)I

    move-result v4

    invoke-virtual {v3, v8, v4, v7}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1805
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1806
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1807
    const-string v3, "Scan thread released the dimmed screen lock"

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1810
    .end local v1           #keyValuePairs:Ljava/lang/String;
    :cond_1
    :goto_2
    const-string v3, "Scanning Thread work is done..."

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1812
    return-void

    .line 1774
    .restart local v1       #keyValuePairs:Ljava/lang/String;
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mScanChannelList:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/android/server/FMRadioService;->access$2000(Lcom/android/server/FMRadioService;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1794
    .end local v1           #keyValuePairs:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1796
    .local v0, e:Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1798
    iget-object v3, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #setter for: Lcom/android/server/FMRadioService;->mScanProgress:Z
    invoke-static {v3, v7}, Lcom/android/server/FMRadioService;->access$1902(Lcom/android/server/FMRadioService;Z)Z

    .line 1800
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scan Thread resuming volume :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mScanVolume:I
    invoke-static {v4}, Lcom/android/server/FMRadioService;->access$2600(Lcom/android/server/FMRadioService;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1801
    iget-object v3, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;
    invoke-static {v3}, Lcom/android/server/FMRadioService;->access$400(Lcom/android/server/FMRadioService;)Landroid/media/AudioManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mScanVolume:I
    invoke-static {v4}, Lcom/android/server/FMRadioService;->access$2600(Lcom/android/server/FMRadioService;)I

    move-result v4

    invoke-virtual {v3, v8, v4, v7}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1805
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1806
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1807
    const-string v3, "Scan thread released the dimmed screen lock"

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto :goto_2

    .line 1786
    .end local v0           #e:Ljava/lang/Exception;
    .restart local v1       #keyValuePairs:Ljava/lang/String;
    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    :try_start_3
    invoke-direct {p0, v3, v4, v5}, Lcom/android/server/FMRadioService$ScanThread;->setSignalSetting(III)V

    .line 1787
    const-string v3, "first scan with 0 2 1"

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 1798
    .end local v1           #keyValuePairs:Ljava/lang/String;
    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #setter for: Lcom/android/server/FMRadioService;->mScanProgress:Z
    invoke-static {v4, v7}, Lcom/android/server/FMRadioService;->access$1902(Lcom/android/server/FMRadioService;Z)Z

    .line 1800
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Scan Thread resuming volume :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mScanVolume:I
    invoke-static {v5}, Lcom/android/server/FMRadioService;->access$2600(Lcom/android/server/FMRadioService;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1801
    iget-object v4, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;
    invoke-static {v4}, Lcom/android/server/FMRadioService;->access$400(Lcom/android/server/FMRadioService;)Landroid/media/AudioManager;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/FMRadioService$ScanThread;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mScanVolume:I
    invoke-static {v5}, Lcom/android/server/FMRadioService;->access$2600(Lcom/android/server/FMRadioService;)I

    move-result v5

    invoke-virtual {v4, v8, v5, v7}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1805
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1806
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1807
    const-string v4, "Scan thread released the dimmed screen lock"

    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    :cond_4
    throw v3
.end method
