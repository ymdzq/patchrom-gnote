.class public Lcom/sec/android/app/FileShareClient/Outbound;
.super Ljava/lang/Object;
.source "Outbound.java"

# interfaces
.implements Lcom/sec/android/allshare/DeviceFinder$IDeviceFinderEventListener;
.implements Lcom/sec/android/app/FileShareClient/Receiver$IReceiverListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/FileShareClient/Outbound$IOutboundForeground;,
        Lcom/sec/android/app/FileShareClient/Outbound$IOutboundListener;
    }
.end annotation


# static fields
.field public static final NEED_TO_REMOVE:I = 0x2

.field public static final NOT_USED:I = 0x0

.field private static final REFRESH:I = 0x3ea

.field public static final SEND_PROGRESS:Ljava/lang/String; = "com.sec.android.app.FileShareClient.SEND_PROGRESS"

.field public static final SEND_RESULT:Ljava/lang/String; = "com.sec.android.app.FileShareClient.SEND_RESULT"

.field private static final TAG:Ljava/lang/String; = "[FileShare][Client]"

.field private static final TAGClass:Ljava/lang/String; = "Outbound : "

.field private static final TIME_OUT:I = 0x3e9

.field private static final TIME_OUT_FIND_SERVICE:I = 0x7530

.field private static final TIME_OUT_REFRESH:I = 0x1388

.field public static final USED:I = 0x1


# instance fields
.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCntCompleteReceiver:I

.field private mContext:Landroid/content/Context;

.field private mFileArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private mFileMakerHandler:Landroid/os/Handler;

.field private mFileManager:Lcom/sec/android/app/FileShareClient/FileManager;

.field private mId:I

.field private mIfg:Lcom/sec/android/app/FileShareClient/Outbound$IOutboundForeground;

.field private mIntent:Landroid/content/Intent;

.field private mListenDevList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/sec/android/app/FileShareClient/Outbound$IOutboundListener;

.field private mP2pChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field private mP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

.field private mReceiverList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/FileShareClient/Receiver;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceProvider:Lcom/sec/android/allshare/ServiceProvider;

.field private mTimerHandler:Landroid/os/Handler;

.field private mTotalSize:J

.field private mUseStatus:I

.field private mbAddedOngoing:Z

.field private mbComplete:Z

.field private mbCompleteReceiverList:[Z

.field private mbRegBroadcastReceiver:Z

.field private mbReqFinish:Z

.field private mbReqSvcProvider:Z

.field private mbShowWait:Z


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    .line 103
    iput-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mFileManager:Lcom/sec/android/app/FileShareClient/FileManager;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mId:I

    .line 111
    iput v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mCntCompleteReceiver:I

    .line 113
    iput-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mListener:Lcom/sec/android/app/FileShareClient/Outbound$IOutboundListener;

    .line 115
    iput-boolean v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbRegBroadcastReceiver:Z

    .line 117
    iput-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mServiceProvider:Lcom/sec/android/allshare/ServiceProvider;

    .line 119
    iput-boolean v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbReqSvcProvider:Z

    .line 121
    iput-boolean v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbAddedOngoing:Z

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbShowWait:Z

    .line 127
    iput-boolean v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbComplete:Z

    .line 129
    iput v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mUseStatus:I

    .line 131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mTotalSize:J

    .line 133
    iput-boolean v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbReqFinish:Z

    .line 135
    iput-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mIntent:Landroid/content/Intent;

    .line 139
    iput-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 141
    iput-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mP2pChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 157
    iput-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mIfg:Lcom/sec/android/app/FileShareClient/Outbound$IOutboundForeground;

    .line 1013
    new-instance v0, Lcom/sec/android/app/FileShareClient/Outbound$5;

    invoke-direct {v0, p0}, Lcom/sec/android/app/FileShareClient/Outbound$5;-><init>(Lcom/sec/android/app/FileShareClient/Outbound;)V

    iput-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 1293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mListenDevList:Ljava/util/ArrayList;

    .line 1403
    new-instance v0, Lcom/sec/android/app/FileShareClient/Outbound$7;

    invoke-direct {v0, p0}, Lcom/sec/android/app/FileShareClient/Outbound$7;-><init>(Lcom/sec/android/app/FileShareClient/Outbound;)V

    iput-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mFileMakerHandler:Landroid/os/Handler;

    .line 1529
    new-instance v0, Lcom/sec/android/app/FileShareClient/Outbound$8;

    invoke-direct {v0, p0}, Lcom/sec/android/app/FileShareClient/Outbound$8;-><init>(Lcom/sec/android/app/FileShareClient/Outbound;)V

    iput-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mTimerHandler:Landroid/os/Handler;

    .line 211
    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 5
    .parameter "context"
    .parameter "nId"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    .line 103
    iput-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mFileManager:Lcom/sec/android/app/FileShareClient/FileManager;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mId:I

    .line 111
    iput v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mCntCompleteReceiver:I

    .line 113
    iput-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mListener:Lcom/sec/android/app/FileShareClient/Outbound$IOutboundListener;

    .line 115
    iput-boolean v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbRegBroadcastReceiver:Z

    .line 117
    iput-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mServiceProvider:Lcom/sec/android/allshare/ServiceProvider;

    .line 119
    iput-boolean v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbReqSvcProvider:Z

    .line 121
    iput-boolean v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbAddedOngoing:Z

    .line 125
    iput-boolean v4, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbShowWait:Z

    .line 127
    iput-boolean v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbComplete:Z

    .line 129
    iput v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mUseStatus:I

    .line 131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mTotalSize:J

    .line 133
    iput-boolean v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbReqFinish:Z

    .line 135
    iput-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mIntent:Landroid/content/Intent;

    .line 139
    iput-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 141
    iput-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mP2pChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 157
    iput-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mIfg:Lcom/sec/android/app/FileShareClient/Outbound$IOutboundForeground;

    .line 1013
    new-instance v0, Lcom/sec/android/app/FileShareClient/Outbound$5;

    invoke-direct {v0, p0}, Lcom/sec/android/app/FileShareClient/Outbound$5;-><init>(Lcom/sec/android/app/FileShareClient/Outbound;)V

    iput-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 1293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mListenDevList:Ljava/util/ArrayList;

    .line 1403
    new-instance v0, Lcom/sec/android/app/FileShareClient/Outbound$7;

    invoke-direct {v0, p0}, Lcom/sec/android/app/FileShareClient/Outbound$7;-><init>(Lcom/sec/android/app/FileShareClient/Outbound;)V

    iput-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mFileMakerHandler:Landroid/os/Handler;

    .line 1529
    new-instance v0, Lcom/sec/android/app/FileShareClient/Outbound$8;

    invoke-direct {v0, p0}, Lcom/sec/android/app/FileShareClient/Outbound$8;-><init>(Lcom/sec/android/app/FileShareClient/Outbound;)V

    iput-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mTimerHandler:Landroid/os/Handler;

    .line 217
    iput-object p1, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    .line 219
    iput p2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mId:I

    .line 223
    invoke-direct {p0}, Lcom/sec/android/app/FileShareClient/Outbound;->isP2pConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-direct {p0}, Lcom/sec/android/app/FileShareClient/Outbound;->requestServiceProvider()V

    .line 231
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;

    .line 233
    invoke-direct {p0}, Lcom/sec/android/app/FileShareClient/Outbound;->regBroadcastReceiver()V

    .line 235
    invoke-direct {p0, v4}, Lcom/sec/android/app/FileShareClient/Outbound;->addOngoing(Z)V

    .line 237
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/FileShareClient/Outbound;)Landroid/content/Intent;
    .locals 1
    .parameter "x0"

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/FileShareClient/Outbound;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mFileMakerHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/sec/android/app/FileShareClient/Outbound;)Ljava/util/ArrayList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mFileArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/sec/android/app/FileShareClient/Outbound;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mFileArrayList:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/sec/android/app/FileShareClient/Outbound;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbShowWait:Z

    return v0
.end method

.method static synthetic access$1102(Lcom/sec/android/app/FileShareClient/Outbound;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbShowWait:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/sec/android/app/FileShareClient/Outbound;)Ljava/util/ArrayList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/sec/android/app/FileShareClient/Outbound;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/sec/android/app/FileShareClient/Outbound;->destroyServiceProvider()V

    return-void
.end method

.method static synthetic access$1400(Lcom/sec/android/app/FileShareClient/Outbound;)Lcom/sec/android/app/FileShareClient/Outbound$IOutboundForeground;
    .locals 1
    .parameter "x0"

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mIfg:Lcom/sec/android/app/FileShareClient/Outbound$IOutboundForeground;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/sec/android/app/FileShareClient/Outbound;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/sec/android/app/FileShareClient/Outbound;->changedPeer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/sec/android/app/FileShareClient/Outbound;)Ljava/util/ArrayList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mListenDevList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1714(Lcom/sec/android/app/FileShareClient/Outbound;J)J
    .locals 2
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mTotalSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mTotalSize:J

    return-wide v0
.end method

.method static synthetic access$1800(Lcom/sec/android/app/FileShareClient/Outbound;)Lcom/sec/android/app/FileShareClient/Outbound$IOutboundListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mListener:Lcom/sec/android/app/FileShareClient/Outbound$IOutboundListener;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/sec/android/app/FileShareClient/Outbound;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/sec/android/app/FileShareClient/Outbound;->addOngoing(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/sec/android/app/FileShareClient/Outbound;)Lcom/sec/android/app/FileShareClient/FileManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mFileManager:Lcom/sec/android/app/FileShareClient/FileManager;

    return-object v0
.end method

.method static synthetic access$302(Lcom/sec/android/app/FileShareClient/Outbound;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbReqSvcProvider:Z

    return p1
.end method

.method static synthetic access$400(Lcom/sec/android/app/FileShareClient/Outbound;)Lcom/sec/android/allshare/ServiceProvider;
    .locals 1
    .parameter "x0"

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mServiceProvider:Lcom/sec/android/allshare/ServiceProvider;

    return-object v0
.end method

.method static synthetic access$402(Lcom/sec/android/app/FileShareClient/Outbound;Lcom/sec/android/allshare/ServiceProvider;)Lcom/sec/android/allshare/ServiceProvider;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mServiceProvider:Lcom/sec/android/allshare/ServiceProvider;

    return-object p1
.end method

.method static synthetic access$500(Lcom/sec/android/app/FileShareClient/Outbound;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/sec/android/app/FileShareClient/Outbound;->refreshAndFindDev()V

    return-void
.end method

.method static synthetic access$600(Lcom/sec/android/app/FileShareClient/Outbound;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/sec/android/app/FileShareClient/Outbound;->isConnectedDevice()Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/sec/android/app/FileShareClient/Outbound;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/sec/android/app/FileShareClient/Outbound;->sendRefreshTimeout()V

    return-void
.end method

.method static synthetic access$800(Lcom/sec/android/app/FileShareClient/Outbound;ZLjava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/FileShareClient/Outbound;->setConnectionStatus(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/sec/android/app/FileShareClient/Outbound;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/sec/android/app/FileShareClient/Outbound;->requestServiceProvider()V

    return-void
.end method

.method private addNotification()V
    .locals 15

    .prologue
    .line 853
    invoke-virtual {p0}, Lcom/sec/android/app/FileShareClient/Outbound;->getCurrentStateString()Ljava/lang/String;

    move-result-object v4

    .line 855
    .local v4, contentTitle:Ljava/lang/String;
    const-string v3, ""

    .line 857
    .local v3, contentText:Ljava/lang/String;
    iget-object v9, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mFileArrayList:Ljava/util/ArrayList;

    if-eqz v9, :cond_1

    .line 859
    iget-object v9, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mFileArrayList:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 861
    iget-object v9, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mFileArrayList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_0

    .line 863
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    const v11, 0x7f050006

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mFileArrayList:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 871
    :cond_0
    :goto_0
    iget-object v9, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static {v9, v4, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    .line 875
    iget-object v9, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    const-string v10, "notification"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    .line 877
    .local v6, notiMgr:Landroid/app/NotificationManager;
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v9, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    invoke-direct {v0, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 881
    .local v0, builder:Landroid/app/Notification$Builder;
    new-instance v8, Landroid/content/Intent;

    iget-object v9, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    const-class v10, Lcom/sec/android/app/FileShareClient/OutboundActivity;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 883
    .local v8, notificationIntent:Landroid/content/Intent;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "com.sec.android.app.FileShareClient.SEND_RESULT"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mId:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 885
    const-string v9, "outboundId"

    iget v10, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mId:I

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 887
    const/high16 v9, 0x1080

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 889
    const-string v9, "[FileShare][Client]"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Outbound : addNotification id = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mId:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    iget-object v9, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    const/4 v10, 0x0

    const/high16 v11, 0x4000

    invoke-static {v9, v10, v8, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 895
    .local v2, contentIntent:Landroid/app/PendingIntent;
    new-instance v1, Landroid/content/Intent;

    iget-object v9, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    const-class v10, Lcom/sec/android/app/FileShareClient/ClientService;

    invoke-direct {v1, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 897
    .local v1, clearNotiIntent:Landroid/content/Intent;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "com.sec.android.app.FileShareClient.clearNotification"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mId:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 899
    const-string v9, "outboundId"

    iget v10, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mId:I

    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 901
    iget-object v9, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v9, v10, v1, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 905
    .local v5, deleteIntent:Landroid/app/PendingIntent;
    const v9, 0x1080089

    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 909
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 911
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 913
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 915
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 917
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 919
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v7

    .line 921
    .local v7, notification:Landroid/app/Notification;
    const-string v9, "FileShareClient"

    iget v10, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mId:I

    mul-int/lit8 v10, v10, 0x2

    invoke-virtual {v6, v9, v10}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 923
    const-string v9, "FileShareClient"

    iget v10, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mId:I

    mul-int/lit8 v10, v10, 0x2

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v6, v9, v10, v7}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 925
    return-void

    .line 867
    .end local v0           #builder:Landroid/app/Notification$Builder;
    .end local v1           #clearNotiIntent:Landroid/content/Intent;
    .end local v2           #contentIntent:Landroid/app/PendingIntent;
    .end local v5           #deleteIntent:Landroid/app/PendingIntent;
    .end local v6           #notiMgr:Landroid/app/NotificationManager;
    .end local v7           #notification:Landroid/app/Notification;
    .end local v8           #notificationIntent:Landroid/content/Intent;
    :cond_1
    iget-object v9, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    const v10, 0x7f050020

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0
.end method

.method private addOngoing(Z)V
    .locals 14
    .parameter "bWait"

    .prologue
    .line 733
    iget-object v8, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    const-string v9, "notification"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    .line 735
    .local v5, notiMgr:Landroid/app/NotificationManager;
    new-instance v7, Landroid/content/Intent;

    iget-object v8, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    const-class v9, Lcom/sec/android/app/FileShareClient/OutboundActivity;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 737
    .local v7, notificationIntent:Landroid/content/Intent;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "com.sec.android.app.FileShareClient.SEND_PROGRESS"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    const-string v8, "outboundId"

    iget v9, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mId:I

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 741
    const/high16 v8, 0x1080

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 743
    const-string v8, "[FileShare][Client]"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Outbound : addOngoing id = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mId:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    iget-object v8, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    const/4 v9, 0x0

    const/high16 v10, 0x800

    invoke-static {v8, v9, v7, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 749
    .local v1, contentIntent:Landroid/app/PendingIntent;
    if-eqz p1, :cond_2

    .line 751
    const-string v2, ""

    .line 753
    .local v2, contentText:Ljava/lang/String;
    iget-boolean v8, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbShowWait:Z

    if-eqz v8, :cond_1

    .line 755
    iget-object v8, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    const v10, 0x7f050011

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 757
    iget-object v8, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    const v9, 0x7f050017

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 775
    :cond_0
    :goto_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v8, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    invoke-direct {v0, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 777
    .local v0, builder:Landroid/app/Notification$Builder;
    const v8, 0x1080089

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 781
    iget-object v8, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    const v9, 0x7f050011

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 787
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 789
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 791
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 793
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v6

    .line 795
    .local v6, notification:Landroid/app/Notification;
    const-string v8, "FileShareClient"

    iget v9, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mId:I

    mul-int/lit8 v9, v9, 0x2

    invoke-virtual {v5, v8, v9, v6}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 847
    .end local v0           #builder:Landroid/app/Notification$Builder;
    :goto_1
    return-void

    .line 761
    .end local v6           #notification:Landroid/app/Notification;
    :cond_1
    iget-object v8, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mFileArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 763
    iget-object v8, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mFileArrayList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_0

    .line 765
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    const v10, 0x7f050006

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mFileArrayList:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 801
    .end local v2           #contentText:Ljava/lang/String;
    :cond_2
    iget-object v8, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    const v10, 0x7f050015

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 805
    new-instance v6, Landroid/app/Notification;

    invoke-direct {v6}, Landroid/app/Notification;-><init>()V

    .line 807
    .restart local v6       #notification:Landroid/app/Notification;
    const v8, 0x1080088

    iput v8, v6, Landroid/app/Notification;->icon:I

    .line 809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, Landroid/app/Notification;->when:J

    .line 811
    iget v8, v6, Landroid/app/Notification;->flags:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Landroid/app/Notification;->flags:I

    .line 815
    new-instance v3, Landroid/widget/RemoteViews;

    iget-object v8, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/high16 v9, 0x7f04

    invoke-direct {v3, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 817
    .local v3, contentView:Landroid/widget/RemoteViews;
    iget-object v9, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    const v10, 0x7f050010

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v8, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/android/app/FileShareClient/Receiver;

    invoke-virtual {v8}, Lcom/sec/android/app/FileShareClient/Receiver;->getDeviceName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 819
    .local v4, deviceName:Ljava/lang/String;
    iget-object v8, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mFileArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 823
    .restart local v2       #contentText:Ljava/lang/String;
    iget-object v8, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mFileArrayList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_3

    .line 825
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    const v10, 0x7f050006

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mFileArrayList:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 831
    :cond_3
    const v8, 0x7f070005

    invoke-virtual {v3, v8, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 833
    const v8, 0x7f070003

    invoke-virtual {v3, v8, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 835
    const v8, 0x7f070001

    const v9, 0x1080089

    invoke-virtual {v3, v8, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 837
    iput-object v3, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 839
    iput-object v1, v6, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 841
    const-string v8, "FileShareClient"

    iget v9, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mId:I

    mul-int/lit8 v9, v9, 0x2

    invoke-virtual {v5, v8, v9, v6}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_1
.end method

.method private changedPeer(Ljava/lang/String;)V
    .locals 4
    .parameter "devAddr"

    .prologue
    .line 1263
    iget-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 1265
    const-string v2, "[FileShare][Client]"

    const-string v3, "Outbound : changedPeer: mReceiverList is null."

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1287
    :goto_0
    return-void

    .line 1271
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/FileShareClient/Receiver;

    .line 1273
    .local v1, recv:Lcom/sec/android/app/FileShareClient/Receiver;
    invoke-virtual {v1, p1}, Lcom/sec/android/app/FileShareClient/Receiver;->isMyMacAddress(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1275
    invoke-direct {p0, p1}, Lcom/sec/android/app/FileShareClient/Outbound;->requestPeers(Ljava/lang/String;)V

    goto :goto_0

    .line 1285
    .end local v1           #recv:Lcom/sec/android/app/FileShareClient/Receiver;
    :cond_2
    const-string v2, "[FileShare][Client]"

    const-string v3, "Outbound : changedPeer: there is no item to listen"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private destroyServiceProvider()V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mServiceProvider:Lcom/sec/android/allshare/ServiceProvider;

    invoke-static {v0}, Lcom/sec/android/allshare/ServiceConnector;->deleteServiceProvider(Lcom/sec/android/allshare/ServiceProvider;)V

    .line 713
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mServiceProvider:Lcom/sec/android/allshare/ServiceProvider;

    .line 717
    const-string v0, "[FileShare][Client]"

    const-string v1, "Outbound : destroyServiceProvider"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    return-void
.end method

.method private findReceiverWithUPnpDev(Lcom/sec/android/allshare/Device;)Lcom/sec/android/app/FileShareClient/Receiver;
    .locals 7
    .parameter "device"

    .prologue
    const/4 v3, 0x0

    .line 1221
    invoke-virtual {p1}, Lcom/sec/android/allshare/Device;->getIPAdress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/allshare/extension/DeviceChecker;->getMacAddrFromArpTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1223
    .local v1, macAddr:Ljava/lang/String;
    if-nez v1, :cond_0

    .line 1225
    const-string v4, "[FileShare][Client]"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Outbound : findReceiverWithUPnpDev: [NOT FOUND TABLE]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sec/android/allshare/Device;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sec/android/allshare/Device;->getIPAdress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v3

    .line 1255
    :goto_0
    return-object v2

    .line 1231
    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 1233
    const-string v4, "[FileShare][Client]"

    const-string v5, "Outbound : findReceiverWithUPnpDev: mReceiverList is null."

    invoke-static {v4, v5}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v3

    .line 1235
    goto :goto_0

    .line 1239
    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/FileShareClient/Receiver;

    .line 1241
    .local v2, recv:Lcom/sec/android/app/FileShareClient/Receiver;
    const/16 v4, 0x3ea

    invoke-virtual {v2}, Lcom/sec/android/app/FileShareClient/Receiver;->getStatus()I

    move-result v5

    if-ne v4, v5, :cond_2

    invoke-virtual {v2, v1}, Lcom/sec/android/app/FileShareClient/Receiver;->isMyMacAddress(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1243
    const-string v3, "[FileShare][Client]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Outbound : findReceiverWithUPnpDev: [FOUND]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/sec/android/app/FileShareClient/Receiver;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1253
    .end local v2           #recv:Lcom/sec/android/app/FileShareClient/Receiver;
    :cond_3
    const-string v4, "[FileShare][Client]"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Outbound : findReceiverWithUPnpDev: [NOT HAVE] ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sec/android/allshare/Device;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sec/android/allshare/Device;->getIPAdress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v3

    .line 1255
    goto/16 :goto_0
.end method

.method private isConnectedDevice()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1703
    iget-object v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 1705
    const-string v3, "[FileShare][Client]"

    const-string v4, "Outbound : isConnectedDevice : mReceiverList is null"

    invoke-static {v3, v4}, Landroid/util/secutil/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1725
    :cond_0
    :goto_0
    return v2

    .line 1713
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/FileShareClient/Receiver;

    .line 1715
    .local v1, recv:Lcom/sec/android/app/FileShareClient/Receiver;
    const/16 v3, 0x3ea

    invoke-virtual {v1}, Lcom/sec/android/app/FileShareClient/Receiver;->getStatus()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 1717
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private isP2pConnection()Z
    .locals 4

    .prologue
    .line 1149
    iget-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1151
    .local v0, connectivityManager:Landroid/net/ConnectivityManager;
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 1155
    .local v1, netInfo:Landroid/net/NetworkInfo;
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1157
    const-string v2, "[FileShare][Client]"

    const-string v3, "Outbound : isP2pConnection"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1159
    const/4 v2, 0x1

    .line 1165
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private refreshAndFindDev()V
    .locals 7

    .prologue
    .line 1603
    iget-object v4, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mServiceProvider:Lcom/sec/android/allshare/ServiceProvider;

    if-nez v4, :cond_0

    .line 1605
    const-string v4, "[FileShare][Client]"

    const-string v5, "Outbound : refreshAndFindDev : mServiceProvider is null"

    invoke-static {v4, v5}, Landroid/util/secutil/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1667
    :goto_0
    return-void

    .line 1613
    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mServiceProvider:Lcom/sec/android/allshare/ServiceProvider;

    invoke-virtual {v4}, Lcom/sec/android/allshare/ServiceProvider;->getDeviceFinder()Lcom/sec/android/allshare/DeviceFinder;

    move-result-object v0

    .line 1615
    .local v0, deviceFinder:Lcom/sec/android/allshare/DeviceFinder;
    if-nez v0, :cond_1

    .line 1617
    const-string v4, "[FileShare][Client]"

    const-string v5, "Outbound : refreshAndFindDev : deviceFinder is null"

    invoke-static {v4, v5}, Landroid/util/secutil/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1625
    :cond_1
    const-string v4, "[FileShare][Client]"

    const-string v5, "Outbound : refreshAndFindDev"

    invoke-static {v4, v5}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1627
    sget-object v4, Lcom/sec/android/allshare/Device$DeviceType;->DEVICE_FILERECEIVER:Lcom/sec/android/allshare/Device$DeviceType;

    invoke-virtual {v0, v4, p0}, Lcom/sec/android/allshare/DeviceFinder;->setDeviceFinderEventListener(Lcom/sec/android/allshare/Device$DeviceType;Lcom/sec/android/allshare/DeviceFinder$IDeviceFinderEventListener;)V

    .line 1629
    invoke-virtual {v0}, Lcom/sec/android/allshare/DeviceFinder;->refresh()V

    .line 1633
    sget-object v4, Lcom/sec/android/allshare/Device$DeviceType;->DEVICE_FILERECEIVER:Lcom/sec/android/allshare/Device$DeviceType;

    invoke-virtual {v0, v4}, Lcom/sec/android/allshare/DeviceFinder;->getDevices(Lcom/sec/android/allshare/Device$DeviceType;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1635
    .local v1, deviceList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sec/android/allshare/Device;>;"
    if-nez v1, :cond_2

    .line 1637
    const-string v4, "[FileShare][Client]"

    const-string v5, "Outbound : refreshAndFindDev: Searched device size [0]"

    invoke-static {v4, v5}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1645
    :cond_2
    const-string v4, "[FileShare][Client]"

    const-string v5, "+---------------------------------------------------------------------+"

    invoke-static {v4, v5}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1647
    const-string v4, "[FileShare][Client]"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Outbound : Searched device size ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1649
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 1651
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/allshare/Device;

    invoke-direct {p0, v4}, Lcom/sec/android/app/FileShareClient/Outbound;->findReceiverWithUPnpDev(Lcom/sec/android/allshare/Device;)Lcom/sec/android/app/FileShareClient/Receiver;

    move-result-object v3

    .line 1653
    .local v3, receiver:Lcom/sec/android/app/FileShareClient/Receiver;
    if-eqz v3, :cond_3

    .line 1655
    const/16 v4, 0x3eb

    invoke-virtual {v3, v4}, Lcom/sec/android/app/FileShareClient/Receiver;->setStatus(I)V

    .line 1657
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/allshare/media/FileReceiver;

    invoke-virtual {v3, v4}, Lcom/sec/android/app/FileShareClient/Receiver;->setUPnPDevice(Lcom/sec/android/allshare/media/FileReceiver;)V

    .line 1659
    invoke-virtual {v3}, Lcom/sec/android/app/FileShareClient/Receiver;->startReceiveByCondition()V

    .line 1649
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1665
    .end local v3           #receiver:Lcom/sec/android/app/FileShareClient/Receiver;
    :cond_4
    const-string v4, "[FileShare][Client]"

    const-string v5, "+---------------------------------------------------------------------+"

    invoke-static {v4, v5}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private regBroadcastReceiver()V
    .locals 6

    .prologue
    .line 939
    iget-boolean v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbRegBroadcastReceiver:Z

    if-eqz v2, :cond_0

    .line 981
    :goto_0
    return-void

    .line 951
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 953
    iget-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.wifi.p2p.PEERS_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 959
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 961
    .local v1, intentFilter:Landroid/content/IntentFilter;
    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 963
    const-string v2, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 965
    const-string v2, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 967
    const-string v2, "file"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 969
    iget-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 973
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbRegBroadcastReceiver:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 975
    .end local v1           #intentFilter:Landroid/content/IntentFilter;
    :catch_0
    move-exception v0

    .line 977
    .local v0, e:Ljava/lang/Exception;
    const-string v2, "[FileShare][Client]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Outbound : regBroadcastReceiver Exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private requestPeers(Ljava/lang/String;)V
    .locals 4
    .parameter "devAddr"

    .prologue
    .line 1301
    iget-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    if-nez v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    const-string v1, "wifip2p"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    iput-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 1309
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mP2pChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-nez v0, :cond_1

    .line 1311
    iget-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mP2pChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 1317
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mListenDevList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    const-string v0, "[FileShare][Client]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Outbound : requestPeers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1323
    iget-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mP2pChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lcom/sec/android/app/FileShareClient/Outbound$6;

    invoke-direct {v2, p0}, Lcom/sec/android/app/FileShareClient/Outbound$6;-><init>(Lcom/sec/android/app/FileShareClient/Outbound;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->requestPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener;)V

    .line 1399
    return-void
.end method

.method private requestServiceProvider()V
    .locals 3

    .prologue
    .line 643
    const-string v0, "[FileShare][Client]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Outbound : requestServiceProvider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbReqSvcProvider:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mServiceProvider:Lcom/sec/android/allshare/ServiceProvider;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    iget-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mServiceProvider:Lcom/sec/android/allshare/ServiceProvider;

    if-eqz v0, :cond_1

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbReqSvcProvider:Z

    if-nez v0, :cond_0

    .line 653
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbReqSvcProvider:Z

    .line 657
    iget-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/sec/android/app/FileShareClient/Outbound$4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/FileShareClient/Outbound$4;-><init>(Lcom/sec/android/app/FileShareClient/Outbound;)V

    invoke-static {v0, v1}, Lcom/sec/android/allshare/ServiceConnector;->createServiceProvider(Landroid/content/Context;Lcom/sec/android/allshare/ServiceConnector$IServiceConnectEventListener;)V

    goto :goto_0
.end method

.method private sendFindTimeout(I)V
    .locals 4
    .parameter "nId"

    .prologue
    .line 1689
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1691
    .local v0, msg:Landroid/os/Message;
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1693
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1695
    iget-object v1, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mTimerHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1697
    return-void
.end method

.method private sendRefreshTimeout()V
    .locals 4

    .prologue
    .line 1673
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1675
    .local v0, msg:Landroid/os/Message;
    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1677
    iget-object v1, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mTimerHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1679
    return-void
.end method

.method private setConnectionStatus(ZLjava/lang/String;)V
    .locals 5
    .parameter "isConnected"
    .parameter "macAddr"

    .prologue
    const/16 v4, 0x3ef

    .line 1173
    iget-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 1175
    const-string v2, "[FileShare][Client]"

    const-string v3, "Outbound : setConnectionStatus : mReceiverList is null"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    :cond_0
    :goto_0
    return-void

    .line 1181
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/FileShareClient/Receiver;

    .line 1183
    .local v1, recv:Lcom/sec/android/app/FileShareClient/Receiver;
    invoke-virtual {v1, p2}, Lcom/sec/android/app/FileShareClient/Receiver;->isMyMacAddress(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1185
    if-eqz p1, :cond_3

    .line 1187
    const/16 v2, 0x3ea

    invoke-virtual {v1, v2}, Lcom/sec/android/app/FileShareClient/Receiver;->setStatus(I)V

    .line 1189
    invoke-virtual {v1}, Lcom/sec/android/app/FileShareClient/Receiver;->getId()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/FileShareClient/Outbound;->sendFindTimeout(I)V

    .line 1191
    invoke-virtual {v1}, Lcom/sec/android/app/FileShareClient/Receiver;->updateStatus()V

    goto :goto_0

    .line 1195
    :cond_3
    invoke-virtual {v1}, Lcom/sec/android/app/FileShareClient/Receiver;->getStatus()I

    move-result v2

    const/16 v3, 0x3ed

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/FileShareClient/Receiver;->getStatus()I

    move-result v2

    if-eq v2, v4, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/FileShareClient/Receiver;->getStatus()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1201
    invoke-virtual {v1, v4}, Lcom/sec/android/app/FileShareClient/Receiver;->setStatus(I)V

    .line 1203
    invoke-virtual {v1}, Lcom/sec/android/app/FileShareClient/Receiver;->updateStatus()V

    goto :goto_0
.end method

.method private unregBroadcastReceiver()V
    .locals 4

    .prologue
    .line 989
    iget-boolean v1, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbRegBroadcastReceiver:Z

    if-nez v1, :cond_0

    .line 1007
    :goto_0
    return-void

    .line 997
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 999
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbRegBroadcastReceiver:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1001
    :catch_0
    move-exception v0

    .line 1003
    .local v0, e:Ljava/lang/Exception;
    const-string v1, "[FileShare][Client]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Outbound : unregBroadcastReceiver Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public cancelAll()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x3ec

    const/16 v5, 0x3e9

    .line 453
    invoke-direct {p0}, Lcom/sec/android/app/FileShareClient/Outbound;->unregBroadcastReceiver()V

    .line 457
    iget-object v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 459
    const-string v3, "[FileShare][Client]"

    const-string v4, "Outbound : cancelAll(): mReceiverList is null"

    invoke-static {v3, v4}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 471
    iget-object v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/FileShareClient/Receiver;

    .line 473
    .local v2, receiver:Lcom/sec/android/app/FileShareClient/Receiver;
    invoke-virtual {v2}, Lcom/sec/android/app/FileShareClient/Receiver;->getStatus()I

    move-result v3

    if-lt v3, v5, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/FileShareClient/Receiver;->getStatus()I

    move-result v3

    if-gt v3, v6, :cond_0

    .line 477
    invoke-virtual {v2}, Lcom/sec/android/app/FileShareClient/Receiver;->getStatus()I

    move-result v3

    if-ne v3, v5, :cond_3

    .line 479
    iget-object v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    if-nez v3, :cond_3

    .line 481
    iget-object v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    const-string v4, "wifip2p"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/p2p/WifiP2pManager;

    iput-object v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 483
    iget-object v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mP2pChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-nez v3, :cond_2

    .line 485
    iget-object v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v4, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v7}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mP2pChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 489
    :cond_2
    const-string v3, "[FileShare][Client]"

    const-string v4, "Outbound : cancelAll() receiver just one. : cancelConnet()"

    invoke-static {v3, v4}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    iget-object v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v4, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mP2pChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v5, Lcom/sec/android/app/FileShareClient/Outbound$2;

    invoke-direct {v5, p0}, Lcom/sec/android/app/FileShareClient/Outbound$2;-><init>(Lcom/sec/android/app/FileShareClient/Outbound;)V

    invoke-virtual {v3, v4, v5}, Landroid/net/wifi/p2p/WifiP2pManager;->cancelConnect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 513
    :cond_3
    invoke-virtual {v2}, Lcom/sec/android/app/FileShareClient/Receiver;->cancel()V

    goto :goto_0

    .line 523
    .end local v2           #receiver:Lcom/sec/android/app/FileShareClient/Receiver;
    :cond_4
    const/4 v0, 0x0

    .line 525
    .local v0, bCheckConnected:Z
    iget-object v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/FileShareClient/Receiver;

    .line 527
    .restart local v2       #receiver:Lcom/sec/android/app/FileShareClient/Receiver;
    invoke-virtual {v2}, Lcom/sec/android/app/FileShareClient/Receiver;->getStatus()I

    move-result v3

    if-lt v3, v5, :cond_5

    invoke-virtual {v2}, Lcom/sec/android/app/FileShareClient/Receiver;->getStatus()I

    move-result v3

    if-gt v3, v6, :cond_5

    .line 531
    invoke-virtual {v2}, Lcom/sec/android/app/FileShareClient/Receiver;->getStatus()I

    move-result v3

    const/16 v4, 0x3ea

    if-ne v3, v4, :cond_6

    .line 535
    const/4 v0, 0x1

    .line 539
    :cond_6
    invoke-virtual {v2}, Lcom/sec/android/app/FileShareClient/Receiver;->cancel()V

    goto :goto_1

    .line 547
    .end local v2           #receiver:Lcom/sec/android/app/FileShareClient/Receiver;
    :cond_7
    if-nez v0, :cond_0

    .line 551
    iget-object v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    if-nez v3, :cond_0

    .line 553
    iget-object v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    const-string v4, "wifip2p"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/p2p/WifiP2pManager;

    iput-object v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 555
    iget-object v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mP2pChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-nez v3, :cond_8

    .line 557
    iget-object v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v4, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v7}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mP2pChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 561
    :cond_8
    const-string v3, "[FileShare][Client]"

    const-string v4, "Outbound : cancelAll() receiver are multi. There are no Connected : removeGroup()"

    invoke-static {v3, v4}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    iget-object v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v4, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mP2pChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v5, Lcom/sec/android/app/FileShareClient/Outbound$3;

    invoke-direct {v5, p0}, Lcom/sec/android/app/FileShareClient/Outbound$3;-><init>(Lcom/sec/android/app/FileShareClient/Outbound;)V

    invoke-virtual {v3, v4, v5}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto/16 :goto_0
.end method

.method public destroyOutbound()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 401
    const-string v2, "[FileShare][Client]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Outbound : destroyOutbound: ID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    iget-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/FileShareClient/Receiver;

    .line 407
    .local v1, recv:Lcom/sec/android/app/FileShareClient/Receiver;
    invoke-virtual {v1, v5}, Lcom/sec/android/app/FileShareClient/Receiver;->setListener(Lcom/sec/android/app/FileShareClient/Receiver$IReceiverListener;)V

    .line 409
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/FileShareClient/Receiver;->setStatus(I)V

    .line 411
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/FileShareClient/Receiver;->setErrorCause(I)V

    goto :goto_0

    .line 415
    .end local v1           #recv:Lcom/sec/android/app/FileShareClient/Receiver;
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 417
    iput-object v5, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;

    .line 419
    iget-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mServiceProvider:Lcom/sec/android/allshare/ServiceProvider;

    if-eqz v2, :cond_1

    .line 421
    invoke-direct {p0}, Lcom/sec/android/app/FileShareClient/Outbound;->destroyServiceProvider()V

    .line 425
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/FileShareClient/Outbound;->unregBroadcastReceiver()V

    .line 427
    return-void
.end method

.method public getCurrentStateString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 601
    const-string v1, ""

    .line 603
    .local v1, currentState:Ljava/lang/String;
    const/4 v0, 0x0

    .line 607
    .local v0, currentCount:I
    iget-object v4, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/FileShareClient/Receiver;

    .line 609
    .local v3, r:Lcom/sec/android/app/FileShareClient/Receiver;
    invoke-virtual {v3}, Lcom/sec/android/app/FileShareClient/Receiver;->getCurrentCount()I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0

    .line 613
    .end local v3           #r:Lcom/sec/android/app/FileShareClient/Receiver;
    :cond_0
    if-nez v0, :cond_1

    .line 615
    iget-object v4, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    const v5, 0x7f05001c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 627
    :goto_1
    return-object v1

    .line 617
    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mFileArrayList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/2addr v4, v5

    if-ne v0, v4, :cond_2

    .line 619
    iget-object v4, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    const v5, 0x7f050019

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 623
    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    const v5, 0x7f05001b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public getFileArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mFileArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mId:I

    return v0
.end method

.method public getReceiverList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/FileShareClient/Receiver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393
    iget-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getReqFinish()Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbReqFinish:Z

    return v0
.end method

.method public getTotalSize()J
    .locals 2

    .prologue
    .line 281
    iget-wide v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mTotalSize:J

    return-wide v0
.end method

.method public getUseStatus()I
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mUseStatus:I

    return v0
.end method

.method public isComplete()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbComplete:Z

    return v0
.end method

.method public isId(I)Z
    .locals 1
    .parameter "nId"

    .prologue
    .line 251
    iget v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mId:I

    if-ne v0, p1, :cond_0

    .line 253
    const/4 v0, 0x1

    .line 257
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDeviceAdded(Lcom/sec/android/allshare/Device$DeviceType;Lcom/sec/android/allshare/Device;Lcom/sec/android/allshare/ERROR;)V
    .locals 4
    .parameter "deviceType"
    .parameter "device"
    .parameter "err"

    .prologue
    .line 1741
    sget-object v1, Lcom/sec/android/allshare/Device$DeviceType;->DEVICE_FILERECEIVER:Lcom/sec/android/allshare/Device$DeviceType;

    if-eq v1, p1, :cond_0

    .line 1743
    const-string v1, "[FileShare][Client]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Outbound : (ASF)onDeviceAdded: invalid devicetype >"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1799
    .end local p2
    :goto_0
    return-void

    .line 1751
    .restart local p2
    :cond_0
    const-string v1, "[FileShare][Client]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Outbound : (ASF)onDeviceAdded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/sec/android/allshare/Device;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ERROR: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1755
    sget-object v1, Lcom/sec/android/allshare/ERROR;->SUCCESS:Lcom/sec/android/allshare/ERROR;

    if-eq p3, v1, :cond_1

    .line 1759
    const-string v1, "[FileShare][Client]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Outbound : (ASF)onDeviceAdded: ERROR = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1763
    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/allshare/Device;->getDeviceDomain()Lcom/sec/android/allshare/Device$DeviceDomain;

    move-result-object v1

    sget-object v2, Lcom/sec/android/allshare/Device$DeviceDomain;->MY_DEVICE:Lcom/sec/android/allshare/Device$DeviceDomain;

    if-ne v1, v2, :cond_2

    .line 1765
    const-string v1, "[FileShare][Client]"

    const-string v2, "Outbound : My Device. Ignore."

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1773
    :cond_2
    const-string v1, "[FileShare][Client]"

    const-string v2, "+---------------------------------------------------------------------+"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1775
    invoke-direct {p0, p2}, Lcom/sec/android/app/FileShareClient/Outbound;->findReceiverWithUPnpDev(Lcom/sec/android/allshare/Device;)Lcom/sec/android/app/FileShareClient/Receiver;

    move-result-object v0

    .line 1777
    .local v0, receiver:Lcom/sec/android/app/FileShareClient/Receiver;
    const-string v1, "[FileShare][Client]"

    const-string v2, "+---------------------------------------------------------------------+"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1781
    if-nez v0, :cond_3

    .line 1783
    const-string v1, "[FileShare][Client]"

    const-string v2, "Outbound : (ASF)onDeviceAdded : device does not be found!"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1789
    :cond_3
    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/sec/android/app/FileShareClient/Receiver;->setStatus(I)V

    .line 1791
    check-cast p2, Lcom/sec/android/allshare/media/FileReceiver;

    .end local p2
    invoke-virtual {v0, p2}, Lcom/sec/android/app/FileShareClient/Receiver;->setUPnPDevice(Lcom/sec/android/allshare/media/FileReceiver;)V

    .line 1793
    invoke-virtual {v0}, Lcom/sec/android/app/FileShareClient/Receiver;->startReceiveByCondition()V

    goto :goto_0
.end method

.method public onDeviceRemoved(Lcom/sec/android/allshare/Device$DeviceType;Lcom/sec/android/allshare/Device;Lcom/sec/android/allshare/ERROR;)V
    .locals 5
    .parameter "deviceType"
    .parameter "device"
    .parameter "err"

    .prologue
    .line 1809
    const-string v2, "[FileShare][Client]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Outbound : (ASF)onDeviceRemoved: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/sec/android/allshare/Device;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ERROR: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1813
    sget-object v2, Lcom/sec/android/allshare/ERROR;->SUCCESS:Lcom/sec/android/allshare/ERROR;

    if-eq p3, v2, :cond_1

    .line 1817
    const-string v2, "[FileShare][Client]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Outbound : (ASF)onDeviceRemoved: ERROR = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1841
    :cond_0
    :goto_0
    return-void

    .line 1821
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    .line 1823
    const-string v2, "[FileShare][Client]"

    const-string v3, "Outbound : onDeviceRemoved : mReceiverList is null"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1829
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/FileShareClient/Receiver;

    .local v1, receiver:Lcom/sec/android/app/FileShareClient/Receiver;
    move-object v2, p2

    .line 1831
    check-cast v2, Lcom/sec/android/allshare/media/FileReceiver;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/FileShareClient/Receiver;->removedDevice(Lcom/sec/android/allshare/media/FileReceiver;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method public setFileIntent(Landroid/content/Intent;)V
    .locals 3
    .parameter "intent"

    .prologue
    .line 321
    new-instance v1, Lcom/sec/android/app/FileShareClient/FileManager;

    iget-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/FileShareClient/FileManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mFileManager:Lcom/sec/android/app/FileShareClient/FileManager;

    .line 323
    iput-object p1, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mIntent:Landroid/content/Intent;

    .line 325
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/app/FileShareClient/Outbound$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/FileShareClient/Outbound$1;-><init>(Lcom/sec/android/app/FileShareClient/Outbound;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 339
    .local v0, filelistMaker:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 343
    return-void
.end method

.method public setForegroundInterface(Lcom/sec/android/app/FileShareClient/Outbound$IOutboundForeground;)V
    .locals 0
    .parameter "iFg"

    .prologue
    .line 593
    iput-object p1, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mIfg:Lcom/sec/android/app/FileShareClient/Outbound$IOutboundForeground;

    .line 595
    return-void
.end method

.method public setListener(Lcom/sec/android/app/FileShareClient/Outbound$IOutboundListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 445
    iput-object p1, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mListener:Lcom/sec/android/app/FileShareClient/Outbound$IOutboundListener;

    .line 447
    return-void
.end method

.method public setP2pDeviceInfoList(Ljava/util/ArrayList;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/FileShareClient/P2pDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 349
    .local p1, p2pDevices:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sec/android/app/FileShareClient/P2pDeviceInfo;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbCompleteReceiverList:[Z

    .line 353
    const/4 v0, 0x0

    .line 355
    .local v0, deviceName:Ljava/lang/String;
    iget-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "wifi_p2p_device_name"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    if-nez v0, :cond_0

    .line 359
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 365
    :cond_0
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 367
    iget-object v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;

    new-instance v4, Lcom/sec/android/app/FileShareClient/Receiver;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/FileShareClient/P2pDeviceInfo;

    invoke-direct {v4, v1, v2, v0}, Lcom/sec/android/app/FileShareClient/Receiver;-><init>(ILcom/sec/android/app/FileShareClient/P2pDeviceInfo;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    iget-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/FileShareClient/Receiver;

    invoke-virtual {v2, p0}, Lcom/sec/android/app/FileShareClient/Receiver;->setListener(Lcom/sec/android/app/FileShareClient/Receiver$IReceiverListener;)V

    .line 371
    iget-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/FileShareClient/Receiver;

    invoke-virtual {v2}, Lcom/sec/android/app/FileShareClient/Receiver;->getStatus()I

    move-result v2

    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_1

    .line 373
    invoke-direct {p0, v1}, Lcom/sec/android/app/FileShareClient/Outbound;->sendFindTimeout(I)V

    .line 377
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbCompleteReceiverList:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v1

    .line 365
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 383
    :cond_2
    const-string v2, "[FileShare][Client]"

    const-string v3, "Outbound : setP2pDeviceInfoList"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    invoke-direct {p0}, Lcom/sec/android/app/FileShareClient/Outbound;->refreshAndFindDev()V

    .line 387
    return-void
.end method

.method public setReqFinish(Z)V
    .locals 0
    .parameter "reqFinish"

    .prologue
    .line 305
    iput-boolean p1, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbReqFinish:Z

    .line 307
    return-void
.end method

.method public setUseStatus(I)V
    .locals 0
    .parameter "useStatus"

    .prologue
    .line 289
    iput p1, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mUseStatus:I

    .line 291
    return-void
.end method

.method public updateStatus(III)V
    .locals 4
    .parameter "nIndex"
    .parameter "nStatus"
    .parameter "nErrorCause"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1857
    const/16 v0, 0x3ec

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbAddedOngoing:Z

    if-nez v0, :cond_0

    .line 1859
    invoke-direct {p0, v3}, Lcom/sec/android/app/FileShareClient/Outbound;->addOngoing(Z)V

    .line 1861
    iput-boolean v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbAddedOngoing:Z

    .line 1867
    :cond_0
    const/16 v0, 0x3ee

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3ed

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3ef

    if-ne p2, v0, :cond_2

    .line 1875
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbCompleteReceiverList:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_2

    .line 1877
    iget-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbCompleteReceiverList:[Z

    aput-boolean v2, v0, p1

    .line 1879
    iget v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mCntCompleteReceiver:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mCntCompleteReceiver:I

    .line 1887
    :cond_2
    iget v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mCntCompleteReceiver:I

    iget-object v1, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mReceiverList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 1891
    invoke-direct {p0}, Lcom/sec/android/app/FileShareClient/Outbound;->addNotification()V

    .line 1893
    iput-boolean v2, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbComplete:Z

    .line 1895
    iput-boolean v3, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbAddedOngoing:Z

    .line 1897
    invoke-direct {p0}, Lcom/sec/android/app/FileShareClient/Outbound;->destroyServiceProvider()V

    .line 1899
    iget-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mIfg:Lcom/sec/android/app/FileShareClient/Outbound$IOutboundForeground;

    invoke-interface {v0}, Lcom/sec/android/app/FileShareClient/Outbound$IOutboundForeground;->releaseWakeLock()V

    .line 1901
    invoke-direct {p0}, Lcom/sec/android/app/FileShareClient/Outbound;->unregBroadcastReceiver()V

    .line 1903
    iget-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mFileManager:Lcom/sec/android/app/FileShareClient/FileManager;

    if-eqz v0, :cond_3

    .line 1905
    iget-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mFileManager:Lcom/sec/android/app/FileShareClient/FileManager;

    invoke-virtual {v0}, Lcom/sec/android/app/FileShareClient/FileManager;->destroy()V

    .line 1911
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mListener:Lcom/sec/android/app/FileShareClient/Outbound$IOutboundListener;

    if-nez v0, :cond_4

    .line 1913
    const-string v0, "[FileShare][Client]"

    const-string v1, "Outbound : listener is null"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1933
    :goto_0
    return-void

    .line 1921
    :cond_4
    iget-boolean v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mbComplete:Z

    if-eqz v0, :cond_5

    .line 1923
    iget-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mListener:Lcom/sec/android/app/FileShareClient/Outbound$IOutboundListener;

    invoke-interface {v0}, Lcom/sec/android/app/FileShareClient/Outbound$IOutboundListener;->updateReciver()V

    .line 1925
    iget-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mListener:Lcom/sec/android/app/FileShareClient/Outbound$IOutboundListener;

    invoke-interface {v0}, Lcom/sec/android/app/FileShareClient/Outbound$IOutboundListener;->completed()V

    goto :goto_0

    .line 1929
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/FileShareClient/Outbound;->mListener:Lcom/sec/android/app/FileShareClient/Outbound$IOutboundListener;

    invoke-interface {v0}, Lcom/sec/android/app/FileShareClient/Outbound$IOutboundListener;->updateReciver()V

    goto :goto_0
.end method
