.class public Lcom/android/server/pm/FakeShutdown;
.super Ljava/lang/Thread;
.source "FakeShutdown.java"


# static fields
.field public static final DOWN_FINISH:I = 0x4

.field public static final DOWN_LOWLV:I = 0x2

.field public static final DOWN_START:I = 0x1

.field public static final NOTHING:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FakeShutdown"

.field public static final UP_FINISH:I = 0x5

.field public static final UP_START:I = 0x3

.field private static bluetoothOn:I

.field private static bootupAnim:Lcom/android/server/pm/ShutdownDialog;

.field private static final isPlayBootAnim:Z

.field private static mAutoPowerOff:Z

.field private static mContext:Landroid/content/Context;

.field private static oldAirplaneMode:I

.field private static powerConnected:I

.field private static powerConnectedReceiver:Landroid/content/BroadcastReceiver;

.field private static sBatteryStatusLock:Ljava/lang/Object;

.field private static sFakeStateGuard:Ljava/lang/Object;

.field private static sInstance:Lcom/android/server/pm/FakeShutdown;

.field private static sState:I

.field private static shutdownAnim:Lcom/android/server/pm/ShutdownDialog;


# instance fields
.field private activitiesDoneSync:Ljava/lang/Object;

.field private airplaneDoneSync:Ljava/lang/Object;

.field private autoPowerOffObserver:Landroid/os/UEventObserver;

.field private mHandler:Landroid/os/Handler;

.field private mp:Landroid/media/MediaPlayer;

.field private soundThread:Ljava/lang/Thread;

.field private syncObj:Ljava/lang/Object;

.field private wakeupSync:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 96
    sput v3, Lcom/android/server/pm/FakeShutdown;->oldAirplaneMode:I

    .line 98
    sput-object v1, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    .line 99
    sput-object v1, Lcom/android/server/pm/FakeShutdown;->bootupAnim:Lcom/android/server/pm/ShutdownDialog;

    .line 100
    sput-object v1, Lcom/android/server/pm/FakeShutdown;->shutdownAnim:Lcom/android/server/pm/ShutdownDialog;

    .line 101
    sput-boolean v2, Lcom/android/server/pm/FakeShutdown;->mAutoPowerOff:Z

    .line 107
    new-instance v0, Ljava/lang/Object;

    invoke-direct/range {v0 .. v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/pm/FakeShutdown;->sFakeStateGuard:Ljava/lang/Object;

    .line 108
    sput v2, Lcom/android/server/pm/FakeShutdown;->sState:I

    .line 117
    sput v2, Lcom/android/server/pm/FakeShutdown;->bluetoothOn:I

    .line 121
    sput-object v1, Lcom/android/server/pm/FakeShutdown;->sInstance:Lcom/android/server/pm/FakeShutdown;

    .line 434
    sput v3, Lcom/android/server/pm/FakeShutdown;->powerConnected:I

    .line 435
    new-instance v0, Lcom/android/server/pm/FakeShutdown$2;

    invoke-direct {v0}, Lcom/android/server/pm/FakeShutdown$2;-><init>()V

    sput-object v0, Lcom/android/server/pm/FakeShutdown;->powerConnectedReceiver:Landroid/content/BroadcastReceiver;

    .line 712
    new-instance v0, Ljava/lang/Object;

    invoke-direct/range {v0 .. v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/pm/FakeShutdown;->sBatteryStatusLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/pm/ShutdownDialog;)V
    .locals 2
    .parameter "context"
    .parameter "dlg"

    .prologue
    const/4 v1, 0x0

    .line 167
    const-string v0, "FakeShutdown"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 103
    iput-object v1, p0, Lcom/android/server/pm/FakeShutdown;->airplaneDoneSync:Ljava/lang/Object;

    .line 104
    iput-object v1, p0, Lcom/android/server/pm/FakeShutdown;->activitiesDoneSync:Ljava/lang/Object;

    .line 105
    iput-object v1, p0, Lcom/android/server/pm/FakeShutdown;->wakeupSync:Ljava/lang/Object;

    .line 760
    new-instance v0, Lcom/android/server/pm/FakeShutdown$5;

    invoke-direct {v0, p0}, Lcom/android/server/pm/FakeShutdown$5;-><init>(Lcom/android/server/pm/FakeShutdown;)V

    iput-object v0, p0, Lcom/android/server/pm/FakeShutdown;->autoPowerOffObserver:Landroid/os/UEventObserver;

    .line 168
    sput-object p1, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    .line 169
    if-eqz p2, :cond_0

    .line 170
    sput-object p2, Lcom/android/server/pm/FakeShutdown;->shutdownAnim:Lcom/android/server/pm/ShutdownDialog;

    .line 171
    :cond_0
    return-void
.end method

.method static synthetic access$000()Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/android/server/pm/FakeShutdown;->powerConnectedReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/android/server/pm/FakeShutdown;->sBatteryStatusLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200()I
    .locals 1

    .prologue
    .line 93
    sget v0, Lcom/android/server/pm/FakeShutdown;->powerConnected:I

    return v0
.end method

.method static synthetic access$202(I)I
    .locals 0
    .parameter "x0"

    .prologue
    .line 93
    sput p0, Lcom/android/server/pm/FakeShutdown;->powerConnected:I

    return p0
.end method

.method static synthetic access$300(Lcom/android/server/pm/FakeShutdown;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 93
    iget-object v0, p0, Lcom/android/server/pm/FakeShutdown;->syncObj:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$400()Landroid/content/Context;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500()I
    .locals 1

    .prologue
    .line 93
    sget v0, Lcom/android/server/pm/FakeShutdown;->sState:I

    return v0
.end method

.method static synthetic access$600(Lcom/android/server/pm/FakeShutdown;)Landroid/media/MediaPlayer;
    .locals 1
    .parameter "x0"

    .prologue
    .line 93
    iget-object v0, p0, Lcom/android/server/pm/FakeShutdown;->mp:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static addFakeConfirm(Landroid/content/Context;Landroid/app/AlertDialog;)V
    .locals 0
    .parameter "context"
    .parameter "dialog"

    .prologue
    .line 682
    return-void
.end method

.method private airplaneMode(I)V
    .locals 4
    .parameter "state"

    .prologue
    .line 425
    const-string v1, "FakeShutdown"

    const-string v2, "!@AirplaneMode"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    sget-object v1, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/android/server/pm/FakeShutdown;->makeAirplaneModeIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 427
    .local v0, intent:Landroid/content/Intent;
    if-nez v0, :cond_0

    .line 432
    :goto_0
    return-void

    .line 431
    :cond_0
    const-string v2, "AirplaneMode"

    if-nez p1, :cond_1

    const/4 v1, 0x2

    :goto_1
    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/android/server/pm/FakeShutdown;->waitForIntentBrDone(Landroid/content/Intent;Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    goto :goto_1
.end method

.method private beginFakeShutdown()V
    .locals 6

    .prologue
    const/16 v5, 0x1f4

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 267
    const-string v0, "FakeShutdown"

    const-string v1, "!@beginFakeShutdown, FAKE_STATE = DOWN_START"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    sget-object v1, Lcom/android/server/pm/FakeShutdown;->sFakeStateGuard:Ljava/lang/Object;

    monitor-enter v1

    .line 269
    const/4 v0, 0x1

    :try_start_0
    sput v0, Lcom/android/server/pm/FakeShutdown;->sState:I

    .line 270
    const-string v0, "sys.fakeShutdown.state"

    const-string v2, "power_off"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-direct {p0}, Lcom/android/server/pm/FakeShutdown;->prepareAutoPowerOffSound()V

    .line 274
    sget-object v0, Lcom/android/server/pm/FakeShutdown;->shutdownAnim:Lcom/android/server/pm/ShutdownDialog;

    invoke-direct {p0, v0}, Lcom/android/server/pm/FakeShutdown;->waitForAnimStart(Lcom/android/server/pm/ShutdownDialog;)V

    .line 275
    invoke-direct {p0}, Lcom/android/server/pm/FakeShutdown;->killAllActivities()V

    .line 278
    sget-object v0, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "bluetooth_on"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/pm/FakeShutdown;->bluetoothOn:I

    .line 282
    sget-object v0, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/pm/FakeShutdown;->oldAirplaneMode:I

    .line 283
    invoke-direct {p0, v3}, Lcom/android/server/pm/FakeShutdown;->airplaneMode(I)V

    .line 287
    sget v0, Lcom/android/server/pm/FakeShutdown;->bluetoothOn:I

    if-ne v0, v3, :cond_0

    .line 288
    const-string v0, "FakeShutdown"

    const-string v1, "!@ [p9p9] Settings.Secure.putInt - BLUETOOTH_ON 1"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    sget-object v0, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "bluetooth_on"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 293
    :cond_0
    sget-object v0, Lcom/android/server/pm/FakeShutdown;->shutdownAnim:Lcom/android/server/pm/ShutdownDialog;

    invoke-direct {p0, v0}, Lcom/android/server/pm/FakeShutdown;->waitForAnimEnd(Lcom/android/server/pm/ShutdownDialog;)V

    .line 294
    sget-object v0, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/pm/FakeShutdown;->updateBatteryState(Landroid/content/Context;)V

    .line 296
    const/16 v0, 0xb4

    invoke-direct {p0, v0}, Lcom/android/server/pm/FakeShutdown;->waitForPhoneOff(I)V

    .line 297
    sget-object v0, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    sget v2, Lcom/android/server/pm/FakeShutdown;->oldAirplaneMode:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 298
    invoke-direct {p0}, Lcom/android/server/pm/FakeShutdown;->resetShutdownThread()V

    .line 299
    sget-boolean v0, Lcom/android/server/pm/FakeShutdown;->mAutoPowerOff:Z

    if-eqz v0, :cond_1

    .line 300
    invoke-direct {p0}, Lcom/android/server/pm/FakeShutdown;->playAutoPowerOffSound()V

    .line 301
    invoke-direct {p0, v5, v3}, Lcom/android/server/pm/FakeShutdown;->vibrate(IZ)V

    .line 305
    :goto_0
    invoke-direct {p0}, Lcom/android/server/pm/FakeShutdown;->gotoSleepMode()V

    .line 306
    const-string v0, "FakeShutdown"

    const-string v1, "!@wait start for bootup animation finish"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    sget-object v1, Lcom/android/server/pm/FakeShutdown;->sFakeStateGuard:Ljava/lang/Object;

    monitor-enter v1

    .line 309
    :try_start_1
    sget-object v0, Lcom/android/server/pm/FakeShutdown;->sFakeStateGuard:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 312
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    const-string v0, "FakeShutdown"

    const-string v1, "!@finish wait bootup animation finish"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    return-void

    .line 271
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 303
    :cond_1
    invoke-direct {p0, v5, v3}, Lcom/android/server/pm/FakeShutdown;->vibrate(IZ)V

    goto :goto_0

    .line 312
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 310
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private beginFastboot()V
    .locals 15

    .prologue
    const/4 v12, 0x1

    const/4 v14, 0x0

    .line 174
    const-string v10, "FakeShutdown"

    const-string v11, "!@beginFastboot"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-static {v12}, Lcom/android/server/pm/ShutdownThread;->setInputKeys(Z)V

    .line 177
    const/16 v10, 0x1f4

    invoke-direct {p0, v10, v14}, Lcom/android/server/pm/FakeShutdown;->vibrate(IZ)V

    .line 178
    iget-object v10, p0, Lcom/android/server/pm/FakeShutdown;->autoPowerOffObserver:Landroid/os/UEventObserver;

    invoke-virtual {v10}, Landroid/os/UEventObserver;->stopObserving()V

    .line 181
    sget-object v10, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    const-string v11, "power"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/PowerManager;

    .line 182
    .local v9, pm:Landroid/os/PowerManager;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 183
    .local v2, baseTime:J
    const-wide/16 v10, 0x1

    add-long/2addr v10, v2

    invoke-virtual {v9, v10, v11, v14}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 185
    invoke-direct {p0}, Lcom/android/server/pm/FakeShutdown;->lauchCamera()Z

    move-result v5

    .line 187
    .local v5, cameraMode:Z
    sget v10, Lcom/android/server/pm/FakeShutdown;->oldAirplaneMode:I

    invoke-direct {p0, v10}, Lcom/android/server/pm/FakeShutdown;->airplaneMode(I)V

    .line 188
    const/4 v10, 0x2

    sput v10, Lcom/android/server/pm/FakeShutdown;->oldAirplaneMode:I

    .line 192
    const-string v10, "bluetooth"

    invoke-static {v10}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v10

    invoke-static {v10}, Landroid/bluetooth/IBluetooth$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetooth;

    move-result-object v4

    .line 194
    .local v4, bluetooth:Landroid/bluetooth/IBluetooth;
    sget-object v10, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "bluetooth_on"

    invoke-static {v10, v11, v14}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    sput v10, Lcom/android/server/pm/FakeShutdown;->bluetoothOn:I

    .line 198
    :try_start_0
    sget v10, Lcom/android/server/pm/FakeShutdown;->bluetoothOn:I

    if-ne v10, v12, :cond_0

    .line 199
    const-string v10, "FakeShutdown"

    const-string v11, "!@ [p9p9] bluetooth.enable();"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-interface {v4}, Landroid/bluetooth/IBluetooth;->enable()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_0
    :goto_0
    sget-object v11, Lcom/android/server/pm/FakeShutdown;->sFakeStateGuard:Ljava/lang/Object;

    monitor-enter v11

    .line 211
    const/4 v10, 0x5

    :try_start_1
    sput v10, Lcom/android/server/pm/FakeShutdown;->sState:I

    .line 212
    sget-object v10, Lcom/android/server/pm/FakeShutdown;->sFakeStateGuard:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    .line 213
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    if-eqz v5, :cond_1

    .line 216
    invoke-direct {p0}, Lcom/android/server/pm/FakeShutdown;->waitForCamera()V

    .line 218
    :cond_1
    sget-object v10, Lcom/android/server/pm/FakeShutdown;->bootupAnim:Lcom/android/server/pm/ShutdownDialog;

    invoke-direct {p0, v10}, Lcom/android/server/pm/FakeShutdown;->cancelDlg(Landroid/app/Dialog;)V

    .line 219
    invoke-static {}, Lcom/android/server/pm/ShutdownThread;->releaseWakeLocks()V

    .line 222
    sget-object v10, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    const-string v11, "audio"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 223
    .local v1, audioManager:Landroid/media/AudioManager;
    const-string v10, "shutdown"

    const-string v11, "0"

    invoke-virtual {v1, v10, v11}, Landroid/media/AudioManager;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :try_start_2
    const-string v10, "alarm"

    invoke-static {v10}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v10

    invoke-static {v10}, Landroid/app/IAlarmManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAlarmManager;

    move-result-object v0

    .line 228
    .local v0, alarmManager:Landroid/app/IAlarmManager;
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v0, v10, v11}, Landroid/app/IAlarmManager;->shutdownTimeAfterFakeOff(ZI)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 233
    .end local v0           #alarmManager:Landroid/app/IAlarmManager;
    :goto_1
    const-string v10, "FakeShutdown"

    const-string v11, "!@FAKE_STATE = NOTHING"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    sget-object v11, Lcom/android/server/pm/FakeShutdown;->sFakeStateGuard:Ljava/lang/Object;

    monitor-enter v11

    .line 235
    const/4 v10, 0x0

    :try_start_3
    sput v10, Lcom/android/server/pm/FakeShutdown;->sState:I

    .line 236
    const-string v10, "sys.fakeShutdown.state"

    const-string v12, "power_on"

    invoke-static {v10, v12}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    const-string v10, "power"

    invoke-static {v10}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v10

    invoke-static {v10}, Landroid/os/IPowerManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IPowerManager;

    move-result-object v8

    .line 247
    .local v8, ipm:Landroid/os/IPowerManager;
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-interface {v8, v10, v11, v12, v13}, Landroid/os/IPowerManager;->userActivityWithForce(JZZ)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 251
    :goto_2
    invoke-static {v14}, Lcom/android/server/pm/ShutdownThread;->setInputKeys(Z)V

    .line 252
    return-void

    .line 202
    .end local v1           #audioManager:Landroid/media/AudioManager;
    .end local v8           #ipm:Landroid/os/IPowerManager;
    :catch_0
    move-exception v7

    .line 203
    .local v7, ex:Landroid/os/RemoteException;
    const-string v10, "FakeShutdown"

    const-string v11, "!@RemoteException during bluetooth enable"

    invoke-static {v10, v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 213
    .end local v7           #ex:Landroid/os/RemoteException;
    :catchall_0
    move-exception v10

    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v10

    .line 229
    .restart local v1       #audioManager:Landroid/media/AudioManager;
    :catch_1
    move-exception v6

    .line 230
    .local v6, e:Ljava/lang/Exception;
    const-string v10, "FakeShutdown"

    const-string v11, "!@is service dead?"

    invoke-static {v10, v11, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 237
    .end local v6           #e:Ljava/lang/Exception;
    :catchall_1
    move-exception v10

    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v10

    .line 248
    .restart local v8       #ipm:Landroid/os/IPowerManager;
    :catch_2
    move-exception v10

    goto :goto_2
.end method

.method public static bootup(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    .line 124
    sget v2, Lcom/android/server/pm/FakeShutdown;->sState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 125
    const-string v2, "FakeShutdown"

    const-string v3, "!@+++++++ duplicate fake bootup ++++++"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :goto_0
    return-void

    .line 130
    :cond_0
    const-string v2, "power"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IPowerManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IPowerManager;

    move-result-object v1

    .line 132
    .local v1, powerManagerService:Landroid/os/IPowerManager;
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1, v2}, Landroid/os/IPowerManager;->forceDisableWakeLock(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_1
    const-string v2, "FakeShutdown"

    const-string v3, "!@FAKE_STATE = UP_START"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    sget-object v3, Lcom/android/server/pm/FakeShutdown;->sFakeStateGuard:Ljava/lang/Object;

    monitor-enter v3

    .line 139
    const/4 v2, 0x3

    :try_start_1
    sput v2, Lcom/android/server/pm/FakeShutdown;->sState:I

    .line 140
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    new-instance v2, Lcom/android/server/pm/FakeShutdown;

    sget-object v3, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/android/server/pm/FakeShutdown;-><init>(Landroid/content/Context;Lcom/android/server/pm/ShutdownDialog;)V

    sput-object v2, Lcom/android/server/pm/FakeShutdown;->sInstance:Lcom/android/server/pm/FakeShutdown;

    .line 142
    sput-object p0, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    .line 143
    sget-object v2, Lcom/android/server/pm/FakeShutdown;->shutdownAnim:Lcom/android/server/pm/ShutdownDialog;

    sput-object v2, Lcom/android/server/pm/FakeShutdown;->bootupAnim:Lcom/android/server/pm/ShutdownDialog;

    .line 144
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/media/video/shutdown/warmboot.qmg"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    :cond_1
    sget-object v2, Lcom/android/server/pm/FakeShutdown;->sInstance:Lcom/android/server/pm/FakeShutdown;

    new-instance v3, Lcom/android/server/pm/FakeShutdown$1;

    invoke-direct {v3}, Lcom/android/server/pm/FakeShutdown$1;-><init>()V

    iput-object v3, v2, Lcom/android/server/pm/FakeShutdown;->mHandler:Landroid/os/Handler;

    .line 152
    sget-object v2, Lcom/android/server/pm/FakeShutdown;->sInstance:Lcom/android/server/pm/FakeShutdown;

    invoke-virtual {v2}, Lcom/android/server/pm/FakeShutdown;->start()V

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    .local v0, e:Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 140
    .end local v0           #e:Landroid/os/RemoteException;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method private cancelDlg(Landroid/app/Dialog;)V
    .locals 2
    .parameter "dlg"

    .prologue
    .line 606
    if-nez p1, :cond_0

    .line 607
    const-string v0, "FakeShutdown"

    const-string v1, "anim dialog not exist"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    :goto_0
    return-void

    .line 609
    :cond_0
    const-string v0, "FakeShutdown"

    const-string v1, "!@anim dlg cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_0
.end method

.method public static fakeState()I
    .locals 1

    .prologue
    .line 677
    sget v0, Lcom/android/server/pm/FakeShutdown;->sState:I

    return v0
.end method

.method private gotoSleepMode()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 545
    sget v3, Lcom/android/server/pm/FakeShutdown;->powerConnected:I

    if-ne v3, v4, :cond_0

    .line 546
    sget-object v3, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/server/pm/ShutdownThread;->silentShutdown(Landroid/content/Context;)V

    .line 582
    :goto_0
    return-void

    .line 551
    :cond_0
    const-string v3, "FakeShutdown"

    const-string v4, "!@startObserving PMEVENT=AutoPowerOff"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    iget-object v3, p0, Lcom/android/server/pm/FakeShutdown;->autoPowerOffObserver:Landroid/os/UEventObserver;

    const-string v4, "PMEVENT=AutoPowerOff"

    invoke-virtual {v3, v4}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 554
    :try_start_0
    const-string v3, "alarm"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/app/IAlarmManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAlarmManager;

    move-result-object v0

    .line 555
    .local v0, alarmManager:Landroid/app/IAlarmManager;
    const/4 v3, 0x1

    const/16 v4, 0x5a0

    invoke-interface {v0, v3, v4}, Landroid/app/IAlarmManager;->shutdownTimeAfterFakeOff(ZI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 561
    .end local v0           #alarmManager:Landroid/app/IAlarmManager;
    :goto_1
    const-string v3, "FakeShutdown"

    const-string v4, "!@powerManagerService.forceDisableWakeLock"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    const-string v3, "power"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/os/IPowerManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IPowerManager;

    move-result-object v2

    .line 564
    .local v2, powerManagerService:Landroid/os/IPowerManager;
    const/4 v3, 0x1

    :try_start_1
    invoke-interface {v2, v3}, Landroid/os/IPowerManager;->forceDisableWakeLock(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 569
    :goto_2
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/android/server/pm/ShutdownThread;->setInputKeys(Z)V

    .line 571
    const-string v3, "FakeShutdown"

    const-string v4, "!@gotoSleepMode"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    sget-object v4, Lcom/android/server/pm/FakeShutdown;->sFakeStateGuard:Ljava/lang/Object;

    monitor-enter v4

    .line 573
    :try_start_2
    const-string v3, "FakeShutdown"

    const-string v5, "!@FAKE_STATE = DOWN_LOWLV"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    const/4 v3, 0x2

    sput v3, Lcom/android/server/pm/FakeShutdown;->sState:I

    .line 575
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 577
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-interface {v2, v3, v4, v5}, Landroid/os/IPowerManager;->goToSleepWithReason(JI)V

    .line 578
    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 579
    :catch_0
    move-exception v1

    .line 580
    .local v1, e:Ljava/lang/Exception;
    const-string v3, "FakeShutdown"

    const-string v4, "!@is powermanagerservice dead?"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 556
    .end local v1           #e:Ljava/lang/Exception;
    .end local v2           #powerManagerService:Landroid/os/IPowerManager;
    :catch_1
    move-exception v1

    .line 557
    .restart local v1       #e:Ljava/lang/Exception;
    const-string v3, "FakeShutdown"

    const-string v4, "!@is service dead?"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 565
    .end local v1           #e:Ljava/lang/Exception;
    .restart local v2       #powerManagerService:Landroid/os/IPowerManager;
    :catch_2
    move-exception v1

    .line 566
    .local v1, e:Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    .line 575
    .end local v1           #e:Landroid/os/RemoteException;
    :catchall_0
    move-exception v3

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v3
.end method

.method public static isFake()Z
    .locals 1

    .prologue
    .line 673
    sget v0, Lcom/android/server/pm/FakeShutdown;->sState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private killAllActivities()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    .line 453
    const-string v11, "FakeShutdown"

    const-string v12, "!@am.goingToSleep"

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    const-string v11, "activity"

    invoke-static {v11}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Landroid/app/ActivityManagerNative;->asInterface(Landroid/os/IBinder;)Landroid/app/IActivityManager;

    move-result-object v5

    .line 456
    .local v5, iam:Landroid/app/IActivityManager;
    if-eqz v5, :cond_0

    .line 458
    const/16 v11, 0x2710

    :try_start_0
    invoke-interface {v5, v11}, Landroid/app/IActivityManager;->shutdown(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :cond_0
    :goto_0
    const-string v11, "FakeShutdown"

    const-string v12, "create fakeActivity"

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    new-instance v1, Landroid/content/Intent;

    const-string v11, "android.intent.action.ACTION_REQUEST_SHUTDOWN"

    invoke-direct {v1, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 466
    .local v1, fakeActivity:Landroid/content/Intent;
    const-string v11, "fake"

    invoke-virtual {v1, v11, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 467
    const/high16 v11, 0x1000

    invoke-virtual {v1, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 468
    sget-object v11, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 470
    sget-object v11, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    sget-object v12, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    const-string v12, "activity"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 474
    .local v0, am:Landroid/app/ActivityManager;
    const-string v11, "FakeShutdown"

    const-string v12, "!@killRunningActivities"

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    const/16 v11, 0x64

    invoke-virtual {v0, v11}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v10

    .line 476
    .local v10, runningTaskInfo:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    if-eqz v10, :cond_5

    .line 477
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 478
    .local v3, i:Landroid/app/ActivityManager$RunningTaskInfo;
    iget v11, v3, Landroid/app/ActivityManager$RunningTaskInfo;->numRunning:I

    if-lez v11, :cond_1

    .line 479
    iget-boolean v11, v3, Landroid/app/ActivityManager$RunningTaskInfo;->isHomeType:Z

    if-eqz v11, :cond_2

    .line 480
    const-string v11, "FakeShutdown"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "skip hometask :"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 482
    :cond_2
    iget-object v11, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "android"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 483
    const-string v11, "FakeShutdown"

    const-string v12, "skip android framework package"

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 485
    :cond_3
    iget-object v11, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 486
    const-string v11, "FakeShutdown"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "i.topActivity.getPackageName() = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    iget-object v11, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/app/ActivityManager;->forceStopPackage(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 489
    :cond_4
    const-string v11, "FakeShutdown"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "i.topActivity.getPackageName() = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    const-string v11, "FakeShutdown"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "i.baseActivity.getPackageName() = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    iget-object v11, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/app/ActivityManager;->forceStopPackage(Ljava/lang/String;)V

    .line 492
    iget-object v11, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/app/ActivityManager;->forceStopPackage(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 498
    .end local v3           #i:Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v4           #i$:Ljava/util/Iterator;
    :cond_5
    const-string v11, "FakeShutdown"

    const-string v12, "!@RemoveRecentTasks"

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    const/16 v11, 0x14

    const/4 v12, 0x2

    invoke-virtual {v0, v11, v12}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v9

    .line 501
    .local v9, recentTasks:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RecentTaskInfo;>;"
    if-eqz v9, :cond_7

    .line 502
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    .line 503
    .local v7, numTasks:I
    if-eqz v7, :cond_7

    .line 504
    sget-object v11, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 505
    .local v8, pm:Landroid/content/pm/PackageManager;
    new-instance v11, Landroid/content/Intent;

    const-string v12, "android.intent.action.MAIN"

    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v12, "android.intent.category.HOME"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v8, v12}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 507
    .local v2, homeInfo:Landroid/content/pm/ActivityInfo;
    const/4 v6, 0x1

    .local v6, j:I
    :goto_2
    if-ge v6, v7, :cond_7

    .line 509
    if-eqz v2, :cond_6

    iget-object v12, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v11, v11, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v12, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v11, v11, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 512
    const-string v11, "FakeShutdown"

    const-string v12, "Don\'t remove homeActivity"

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 515
    :cond_6
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager$RecentTaskInfo;

    iget v11, v11, Landroid/app/ActivityManager$RecentTaskInfo;->persistentId:I

    invoke-virtual {v0, v11, v14}, Landroid/app/ActivityManager;->removeTask(II)Z

    goto :goto_3

    .line 459
    .end local v0           #am:Landroid/app/ActivityManager;
    .end local v1           #fakeActivity:Landroid/content/Intent;
    .end local v2           #homeInfo:Landroid/content/pm/ActivityInfo;
    .end local v6           #j:I
    .end local v7           #numTasks:I
    .end local v8           #pm:Landroid/content/pm/PackageManager;
    .end local v9           #recentTasks:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RecentTaskInfo;>;"
    .end local v10           #runningTaskInfo:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :catch_0
    move-exception v11

    goto/16 :goto_0

    .line 519
    .restart local v0       #am:Landroid/app/ActivityManager;
    .restart local v1       #fakeActivity:Landroid/content/Intent;
    .restart local v9       #recentTasks:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RecentTaskInfo;>;"
    .restart local v10       #runningTaskInfo:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :cond_7
    return-void
.end method

.method private lauchCamera()Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 338
    const/4 v0, 0x1

    .line 340
    .local v0, cameraMode:Z
    :try_start_0
    sget-object v7, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    const-string v8, "com.sec.factory"

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v5

    .line 341
    .local v5, myContext:Landroid/content/Context;
    const-string v7, "di_test_prefs"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 342
    .local v4, mPrefs:Landroid/content/SharedPreferences;
    const-string v7, "camera_auto_start_key"

    const-string v8, "ON"

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 343
    .local v6, valueCameraAutoStartKey:Ljava/lang/String;
    const-string v7, "ON"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v7

    if-eqz v7, :cond_0

    .line 344
    const/4 v0, 0x1

    .line 354
    .end local v4           #mPrefs:Landroid/content/SharedPreferences;
    .end local v5           #myContext:Landroid/content/Context;
    .end local v6           #valueCameraAutoStartKey:Ljava/lang/String;
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v7, "android.intent.action.MAIN"

    const/4 v8, 0x0

    invoke-direct {v2, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 355
    .local v2, intent:Landroid/content/Intent;
    const-string v7, "android.intent.action.MAIN"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const/high16 v7, 0x1000

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 357
    if-eqz v0, :cond_1

    .line 358
    const-string v7, "FakeShutdown"

    const-string v8, "!@launch camera"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    new-instance v3, Landroid/content/ComponentName;

    const-string v7, "com.sec.android.app.camera"

    const-string v8, "com.sec.android.app.camera.Camera"

    invoke-direct {v3, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .local v3, mNewComponent:Landroid/content/ComponentName;
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 361
    const-string v7, "from-am"

    invoke-virtual {v2, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 362
    const-string v7, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    .end local v3           #mNewComponent:Landroid/content/ComponentName;
    :goto_1
    sget-object v7, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 369
    return v0

    .line 346
    .end local v2           #intent:Landroid/content/Intent;
    .restart local v4       #mPrefs:Landroid/content/SharedPreferences;
    .restart local v5       #myContext:Landroid/content/Context;
    .restart local v6       #valueCameraAutoStartKey:Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 348
    .end local v4           #mPrefs:Landroid/content/SharedPreferences;
    .end local v5           #myContext:Landroid/content/Context;
    .end local v6           #valueCameraAutoStartKey:Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 349
    .local v1, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v7, "FakeShutdown"

    const-string v8, "isLaunchCamera throws NameNotFoundException"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 350
    .end local v1           #e:Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v1

    .line 351
    .local v1, e:Ljava/lang/SecurityException;
    const-string v7, "FakeShutdown"

    const-string v8, "isLaunchCamera throws SecurityException"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 364
    .end local v1           #e:Ljava/lang/SecurityException;
    .restart local v2       #intent:Landroid/content/Intent;
    :cond_1
    const-string v7, "FakeShutdown"

    const-string v8, "!@launch home or camera"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    const-string v7, "android.intent.category.HOME"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private static makeAirplaneModeIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 6
    .parameter "context"
    .parameter "state"

    .prologue
    const/4 v2, 0x0

    .line 378
    const-string v3, "FakeShutdown"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "want airplane state : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "airplane_mode_on"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 382
    .local v0, currentState:I
    if-ne p1, v0, :cond_0

    sget v3, Lcom/android/server/pm/FakeShutdown;->oldAirplaneMode:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 383
    const-string v2, "FakeShutdown"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "airplane mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", youWantMode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    const-string v2, "FakeShutdown"

    const-string v3, "already airplane state you want"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    const/4 v1, 0x0

    .line 391
    :goto_0
    return-object v1

    .line 388
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "airplane_mode_on"

    invoke-static {v3, v4, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 389
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 390
    .local v1, intent:Landroid/content/Intent;
    const-string v3, "state"

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public static needFake(Landroid/content/Context;ZZZLjava/lang/String;)Z
    .locals 6
    .parameter "context"
    .parameter "reboot"
    .parameter "silent"
    .parameter "confirm"
    .parameter "reason"

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 715
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_1

    const-string v2, "AutoPowerOff"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 756
    :cond_0
    :goto_0
    return v1

    .line 719
    :cond_1
    const-string v2, "AutoPowerOff"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 720
    sput-boolean v5, Lcom/android/server/pm/FakeShutdown;->mAutoPowerOff:Z

    .line 724
    :goto_1
    invoke-static {p0}, Lcom/android/server/pm/FakeShutdown;->updateBatteryState(Landroid/content/Context;)V

    .line 726
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "device_provisioned"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 730
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "fast_power_on"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 735
    sget-object v3, Lcom/android/server/pm/FakeShutdown;->sBatteryStatusLock:Ljava/lang/Object;

    monitor-enter v3

    .line 736
    :try_start_0
    sget v2, Lcom/android/server/pm/FakeShutdown;->powerConnected:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 737
    const-string v2, "FakeShutdown"

    const-string v4, "!@wait for charge connected check"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    :try_start_1
    sget-object v2, Lcom/android/server/pm/FakeShutdown;->sBatteryStatusLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 743
    :goto_2
    :try_start_2
    const-string v2, "FakeShutdown"

    const-string v4, "!@finish charge connected check"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 747
    const/4 v1, 0x0

    .line 748
    .local v1, fake:Z
    sget v2, Lcom/android/server/pm/FakeShutdown;->powerConnected:I

    if-ne v2, v5, :cond_4

    .line 749
    const/4 v1, 0x0

    goto :goto_0

    .line 722
    .end local v1           #fake:Z
    :cond_3
    sput-boolean v1, Lcom/android/server/pm/FakeShutdown;->mAutoPowerOff:Z

    goto :goto_1

    .line 740
    :catch_0
    move-exception v0

    .line 741
    .local v0, e:Ljava/lang/InterruptedException;
    :try_start_3
    const-string v2, "FakeShutdown"

    const-string v4, "sBatteryStatusLock.wait()"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 745
    .end local v0           #e:Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 750
    .restart local v1       #fake:Z
    :cond_4
    sget v2, Lcom/android/server/pm/FakeShutdown;->powerConnected:I

    if-nez v2, :cond_5

    .line 751
    const/4 v1, 0x1

    goto :goto_0

    .line 753
    :cond_5
    const-string v2, "FakeShutdown"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown power connected status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/android/server/pm/FakeShutdown;->powerConnected:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private playAutoPowerOffSound()V
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/android/server/pm/FakeShutdown;->soundThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/server/pm/FakeShutdown;->mAutoPowerOff:Z

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/android/server/pm/FakeShutdown;->soundThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 797
    :cond_0
    return-void
.end method

.method private prepareAutoPowerOffSound()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 802
    const-string v5, "//system/media/audio/ui/AutoPoweroff.ogg"

    .line 803
    .local v5, soundPath:Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 804
    .local v2, f:Ljava/io/File;
    sget-boolean v7, Lcom/android/server/pm/FakeShutdown;->mAutoPowerOff:Z

    if-eqz v7, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 805
    sget-object v7, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    const-string v8, "audio"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 806
    .local v0, audioManager:Landroid/media/AudioManager;
    invoke-virtual {v0, v9}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    .line 807
    .local v6, volume:I
    if-gez v6, :cond_1

    .line 808
    const-string v7, "FakeShutdown"

    const-string v8, "!@Volume is not enough"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    .end local v0           #audioManager:Landroid/media/AudioManager;
    .end local v6           #volume:I
    :cond_0
    :goto_0
    return-void

    .line 812
    .restart local v0       #audioManager:Landroid/media/AudioManager;
    .restart local v6       #volume:I
    :cond_1
    const/4 v3, 0x0

    .line 814
    .local v3, fis:Ljava/io/FileInputStream;
    :try_start_0
    new-instance v7, Landroid/media/MediaPlayer;

    invoke-direct {v7}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v7, p0, Lcom/android/server/pm/FakeShutdown;->mp:Landroid/media/MediaPlayer;

    .line 815
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 816
    .end local v3           #fis:Ljava/io/FileInputStream;
    .local v4, fis:Ljava/io/FileInputStream;
    :try_start_1
    iget-object v7, p0, Lcom/android/server/pm/FakeShutdown;->mp:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 817
    iget-object v7, p0, Lcom/android/server/pm/FakeShutdown;->mp:Landroid/media/MediaPlayer;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 818
    iget-object v7, p0, Lcom/android/server/pm/FakeShutdown;->mp:Landroid/media/MediaPlayer;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 819
    iget-object v7, p0, Lcom/android/server/pm/FakeShutdown;->mp:Landroid/media/MediaPlayer;

    invoke-virtual {v7}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 828
    if-eqz v4, :cond_2

    .line 829
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 833
    :cond_2
    :goto_1
    new-instance v7, Ljava/lang/Thread;

    new-instance v8, Lcom/android/server/pm/FakeShutdown$6;

    invoke-direct {v8, p0}, Lcom/android/server/pm/FakeShutdown$6;-><init>(Lcom/android/server/pm/FakeShutdown;)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v7, p0, Lcom/android/server/pm/FakeShutdown;->soundThread:Ljava/lang/Thread;

    goto :goto_0

    .line 820
    .end local v4           #fis:Ljava/io/FileInputStream;
    .restart local v3       #fis:Ljava/io/FileInputStream;
    :catch_0
    move-exception v1

    .line 821
    .local v1, e:Ljava/lang/Exception;
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 822
    const-string v7, "FakeShutdown"

    const-string v8, "!@MediaPlayer exception raised. SoundThread is not started !"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 828
    if-eqz v3, :cond_0

    .line 829
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 830
    :catch_1
    move-exception v7

    goto :goto_0

    .line 827
    .end local v1           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v7

    .line 828
    :goto_3
    if-eqz v3, :cond_3

    .line 829
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 827
    :cond_3
    :goto_4
    throw v7

    .line 830
    :catch_2
    move-exception v8

    goto :goto_4

    .end local v3           #fis:Ljava/io/FileInputStream;
    .restart local v4       #fis:Ljava/io/FileInputStream;
    :catch_3
    move-exception v7

    goto :goto_1

    .line 827
    :catchall_1
    move-exception v7

    move-object v3, v4

    .end local v4           #fis:Ljava/io/FileInputStream;
    .restart local v3       #fis:Ljava/io/FileInputStream;
    goto :goto_3

    .line 820
    .end local v3           #fis:Ljava/io/FileInputStream;
    .restart local v4       #fis:Ljava/io/FileInputStream;
    :catch_4
    move-exception v1

    move-object v3, v4

    .end local v4           #fis:Ljava/io/FileInputStream;
    .restart local v3       #fis:Ljava/io/FileInputStream;
    goto :goto_2
.end method

.method private resetShutdownThread()V
    .locals 2

    .prologue
    .line 317
    const-string v0, "FakeShutdown"

    const-string v1, "!@prepareScreenOn"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    invoke-static {}, Lcom/android/server/pm/ShutdownThread;->resetVars()V

    .line 319
    invoke-static {}, Lcom/android/server/pm/ShutdownThread$Log;->stopState()V

    .line 320
    return-void
.end method

.method public static updateBatteryState(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 708
    const/4 v0, 0x2

    sput v0, Lcom/android/server/pm/FakeShutdown;->powerConnected:I

    .line 709
    sget-object v0, Lcom/android/server/pm/FakeShutdown;->powerConnectedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 710
    return-void
.end method

.method private vibrate(IZ)V
    .locals 5
    .parameter "milisec"
    .parameter "wait"

    .prologue
    .line 523
    const/16 v0, 0x1f4

    .line 526
    .local v0, SHUTDOWN_VIBRATE_MS:I
    new-instance v2, Landroid/os/SystemVibrator;

    invoke-direct {v2}, Landroid/os/SystemVibrator;-><init>()V

    .line 528
    .local v2, vibrator:Landroid/os/Vibrator;
    const-wide/16 v3, 0x1f4

    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    :goto_0
    if-nez p2, :cond_0

    .line 542
    :goto_1
    return-void

    .line 529
    :catch_0
    move-exception v1

    .line 531
    .local v1, e:Ljava/lang/Exception;
    const-string v3, "FakeShutdown"

    const-string v4, "!@Failed to vibrate during shutdown."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 538
    .end local v1           #e:Ljava/lang/Exception;
    :cond_0
    const-wide/16 v3, 0x1f4

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 539
    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method private waitForAnimEnd(Lcom/android/server/pm/ShutdownDialog;)V
    .locals 3
    .parameter "dlg"

    .prologue
    .line 616
    if-nez p1, :cond_0

    .line 617
    const-string v0, "FakeShutdown"

    const-string v1, "no animation"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    :goto_0
    return-void

    .line 619
    :cond_0
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/android/server/pm/ShutdownDialog;->waitForAnimEnd(I)Z

    .line 620
    const-string v0, "FakeShutdown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!@FAKE_STATE = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/android/server/pm/FakeShutdown;->sState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private waitForAnimStart(Lcom/android/server/pm/ShutdownDialog;)V
    .locals 4
    .parameter "dlg"

    .prologue
    .line 323
    const-string v2, "FakeShutdown"

    const-string v3, "!@start wait for shutdown anim, maximum 2 sec"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    .line 325
    invoke-virtual {p1}, Lcom/android/server/pm/ShutdownDialog;->drawState()I

    move-result v2

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_1

    .line 334
    :cond_0
    const-string v2, "FakeShutdown"

    const-string v3, "!@finish wait for shutdown anim"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    return-void

    .line 329
    :cond_1
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :catch_0
    move-exception v1

    .line 331
    .local v1, unused:Ljava/lang/InterruptedException;
    const-string v2, "FakeShutdown"

    const-string v3, "waitForAnimStart sleep error"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private waitForCamera()V
    .locals 7

    .prologue
    .line 585
    sget-object v5, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    const-string v6, "activity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 586
    .local v0, actM:Landroid/app/ActivityManager;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    const/16 v5, 0xc

    if-ge v1, v5, :cond_1

    .line 587
    const/16 v5, 0xf

    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    .line 588
    .local v2, info:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 589
    .local v3, topActivity:Landroid/content/ComponentName;
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 590
    .local v4, topActivityName:Ljava/lang/String;
    const-string v5, "com.sec.android.app.camera"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 591
    const-string v5, "FakeShutdown"

    const-string v6, "!@camera started"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    .end local v2           #info:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    .end local v3           #topActivity:Landroid/content/ComponentName;
    .end local v4           #topActivityName:Ljava/lang/String;
    :goto_1
    return-void

    .line 595
    .restart local v2       #info:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    .restart local v3       #topActivity:Landroid/content/ComponentName;
    .restart local v4       #topActivityName:Ljava/lang/String;
    :cond_0
    const-string v5, "FakeShutdown"

    const-string v6, "not yet"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    const-wide/16 v5, 0x1f4

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 602
    .end local v2           #info:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    .end local v3           #topActivity:Landroid/content/ComponentName;
    .end local v4           #topActivityName:Ljava/lang/String;
    :cond_1
    const-string v5, "FakeShutdown"

    const-string v6, "!@fail to launch camera"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 598
    .restart local v2       #info:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    .restart local v3       #topActivity:Landroid/content/ComponentName;
    .restart local v4       #topActivityName:Ljava/lang/String;
    :catch_0
    move-exception v5

    goto :goto_2
.end method

.method private waitForIntentBrDone(Landroid/content/Intent;Ljava/lang/String;II)V
    .locals 8
    .parameter "intent"
    .parameter "waitForWhat"
    .parameter "waitTimeOut"
    .parameter "sleepTime"

    .prologue
    const/4 v2, 0x0

    .line 627
    new-instance v0, Ljava/lang/Object;

    invoke-direct/range {v0 .. v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/FakeShutdown;->syncObj:Ljava/lang/Object;

    .line 628
    new-instance v3, Lcom/android/server/pm/FakeShutdown$3;

    invoke-direct {v3, p0}, Lcom/android/server/pm/FakeShutdown$3;-><init>(Lcom/android/server/pm/FakeShutdown;)V

    .line 640
    .local v3, br:Landroid/content/BroadcastReceiver;
    sget-object v0, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 641
    iget-object v0, p0, Lcom/android/server/pm/FakeShutdown;->syncObj:Ljava/lang/Object;

    invoke-direct {p0, v0, p3, p4, p2}, Lcom/android/server/pm/FakeShutdown;->waitForNoify(Ljava/lang/Object;IILjava/lang/String;)V

    .line 642
    iput-object v2, p0, Lcom/android/server/pm/FakeShutdown;->syncObj:Ljava/lang/Object;

    .line 643
    return-void
.end method

.method private waitForNoify(Ljava/lang/Object;IILjava/lang/String;)V
    .locals 3
    .parameter "objSync"
    .parameter "sec"
    .parameter "sleep"
    .parameter "waitForWhat"

    .prologue
    .line 647
    const-string v0, "FakeShutdown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wait for notify : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    monitor-enter p1

    .line 650
    if-nez p2, :cond_0

    .line 651
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 658
    const-string v0, "FakeShutdown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wait for notify - finish : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    if-nez p3, :cond_1

    .line 670
    :goto_1
    return-void

    .line 653
    :cond_0
    mul-int/lit16 v0, p2, 0x3e8

    int-to-long v0, v0

    :try_start_2
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 655
    :catch_0
    move-exception v0

    goto :goto_0

    .line 657
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 664
    :cond_1
    const-string v0, "FakeShutdown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sleep after sync : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    mul-int/lit16 v0, p3, 0x3e8

    int-to-long v0, v0

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 669
    :goto_2
    const-string v0, "FakeShutdown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sleep after sync - finish : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 667
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private waitForPhoneOff(I)V
    .locals 9
    .parameter "timeoutSec"

    .prologue
    .line 396
    const-string v6, "phone"

    invoke-static {v6}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    .line 397
    .local v3, phone:Lcom/android/internal/telephony/ITelephony;
    const/4 v4, 0x0

    .line 399
    .local v4, radioOff:Z
    const/16 v0, 0x1f4

    .line 400
    .local v0, PHONE_STATE_POLL_SLEEP_MSEC:I
    mul-int/lit16 v6, p1, 0x3e8

    div-int/lit16 v5, v6, 0x1f4

    .line 402
    .local v5, timeoutCount:I
    const/4 v2, 0x0

    .local v2, loopCount:I
    :goto_0
    if-ge v2, v5, :cond_0

    .line 404
    :try_start_0
    invoke-interface {v3}, Lcom/android/internal/telephony/ITelephony;->isRadioOn()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-nez v6, :cond_2

    const/4 v4, 0x1

    .line 409
    :goto_1
    if-eqz v4, :cond_3

    .line 410
    const-string v6, "FakeShutdown"

    const-string v7, "!@Radio turned off"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    :cond_0
    const-string v6, "FakeShutdown"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "!@off takes ms "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    mul-int/lit16 v8, v2, 0x1f4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    if-nez v4, :cond_1

    .line 420
    const-string v6, "FakeShutdown"

    const-string v7, "!@Radio turned off fail"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    :cond_1
    return-void

    .line 404
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 405
    :catch_0
    move-exception v1

    .line 406
    .local v1, ex:Landroid/os/RemoteException;
    const-string v6, "FakeShutdown"

    const-string v7, "RemoteException during radio shutdown"

    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 407
    const/4 v4, 0x1

    goto :goto_1

    .line 413
    .end local v1           #ex:Landroid/os/RemoteException;
    :cond_3
    const-string v6, "FakeShutdown"

    const-string v7, "!@before sleep"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 415
    const-string v6, "FakeShutdown"

    const-string v7, "!@after sleep"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 157
    sget v0, Lcom/android/server/pm/FakeShutdown;->sState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/android/server/pm/FakeShutdown;->beginFastboot()V

    .line 164
    :goto_0
    return-void

    .line 159
    :cond_0
    sget v0, Lcom/android/server/pm/FakeShutdown;->sState:I

    if-nez v0, :cond_1

    .line 160
    invoke-direct {p0}, Lcom/android/server/pm/FakeShutdown;->beginFakeShutdown()V

    goto :goto_0

    .line 162
    :cond_1
    const-string v0, "FakeShutdown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fakeshutdown run else by : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/android/server/pm/FakeShutdown;->sState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
