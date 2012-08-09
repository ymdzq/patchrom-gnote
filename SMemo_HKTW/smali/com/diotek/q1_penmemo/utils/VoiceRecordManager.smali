.class public Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
.super Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleAdapter;
.source "VoiceRecordManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordFailListener;,
        Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStartListener;,
        Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStopListener;,
        Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPauseListener;,
        Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPlayListener;,
        Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundStopListener;
    }
.end annotation


# static fields
.field public static final COMMAND:Ljava/lang/String; = "command"

.field public static final MUSIC_COMMAND_PAUSE:Ljava/lang/String; = "pause"

.field public static final MUSIC_SERVICE_COMMAND:Ljava/lang/String; = "com.android.music.musicservicecommand"

.field public static final PLAYER_NOT_INITIALIZED:I = -0x1

.field public static final PLAYER_NOW_PLAYING:I = 0x1

.field public static final PLAYER_PAUSED:I = 0x2

.field public static final PLAYER_PREPARED:I


# instance fields
.field private final mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

.field private mCallListener:Landroid/telephony/PhoneStateListener;

.field private final mCleanupRunner:Ljava/lang/Runnable;

.field private mCurVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

.field private mNowRecording:Z

.field private mPlayable:Z

.field private mPlayer:Landroid/media/MediaPlayer;

.field private mPlayerState:I

.field private mRecordStartTime:J

.field private mRecordStopListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStopListener;

.field private mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

.field private mSoundPauseListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPauseListener;

.field private mSoundStopListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundStopListener;

.field private mTelMan:Landroid/telephony/TelephonyManager;

.field private pauseForRecording:Z

.field private pauseTime:J

.field private totalPauseTime:J


# direct methods
.method public constructor <init>(Lcom/diotek/q1_penmemo/widget/MonitoredActivity;)V
    .locals 3
    .parameter "activity"

    .prologue
    const-wide/16 v1, 0x0

    .line 120
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleAdapter;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayable:Z

    .line 48
    new-instance v0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$1;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$1;-><init>(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mCleanupRunner:Ljava/lang/Runnable;

    .line 78
    new-instance v0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$2;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$2;-><init>(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mCallListener:Landroid/telephony/PhoneStateListener;

    .line 243
    iput-wide v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->pauseTime:J

    .line 244
    iput-wide v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->totalPauseTime:J

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->pauseForRecording:Z

    .line 121
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayerState:I

    .line 123
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    invoke-virtual {v0, p0}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->addLifeCycleListener(Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleListener;)V

    .line 125
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mTelMan:Landroid/telephony/TelephonyManager;

    .line 126
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mTelMan:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mCallListener:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 127
    return-void
.end method

.method static synthetic access$0(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;)Lcom/diotek/q1_penmemo/widget/MonitoredActivity;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    return-object v0
.end method

.method static synthetic access$1(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;)Landroid/media/MediaPlayer;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic access$10(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPauseListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mSoundPauseListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPauseListener;

    return-void
.end method

.method static synthetic access$11(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundStopListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mSoundStopListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundStopListener;

    return-void
.end method

.method static synthetic access$12(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;Landroid/telephony/PhoneStateListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mCallListener:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method static synthetic access$2(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;Landroid/media/MediaPlayer;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method static synthetic access$3(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;)Lcom/sec/android/secmediarecorder/SecMediaRecorder;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    return-object v0
.end method

.method static synthetic access$4(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;Lcom/sec/android/secmediarecorder/SecMediaRecorder;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    return-void
.end method

.method static synthetic access$5(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;)Landroid/telephony/TelephonyManager;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mTelMan:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic access$6(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;)Landroid/telephony/PhoneStateListener;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mCallListener:Landroid/telephony/PhoneStateListener;

    return-object v0
.end method

.method static synthetic access$7(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;Landroid/telephony/TelephonyManager;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mTelMan:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method static synthetic access$8(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mNowRecording:Z

    return-void
.end method

.method static synthetic access$9(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStopListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecordStopListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStopListener;

    return-void
.end method

.method private usingRecord()Z
    .locals 3

    .prologue
    .line 164
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 166
    .local v0, mAudioManager:Landroid/media/AudioManager;
    invoke-virtual {v0}, Landroid/media/AudioManager;->isRecordActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    const-string v1, "[DIOTEK]"

    const-string v2, "other process use audio resource"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    const/4 v1, 0x1

    .line 171
    :goto_0
    return v1

    .line 170
    :cond_0
    const-string v1, "[DIOTEK]"

    const-string v2, "no process use audio resource"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public RecordStartFail(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordFailListener;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStopListener;)V
    .locals 1
    .parameter "fail"
    .parameter "stop"

    .prologue
    .line 148
    if-eqz p2, :cond_0

    .line 149
    invoke-interface {p2}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStopListener;->onStop()V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->reset()V

    .line 154
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->release()V

    .line 156
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    .line 158
    if-eqz p1, :cond_2

    .line 159
    invoke-interface {p1}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordFailListener;->onFail()V

    .line 160
    :cond_2
    return-void
.end method

.method public getCurRecordingTime()J
    .locals 6

    .prologue
    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecordStartTime:J

    iget-wide v4, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->totalPauseTime:J

    add-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getCurrentPlayPosition()J
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 424
    const-wide/16 v0, -0x1

    .line 427
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getPlayerState()I
    .locals 1

    .prologue
    .line 431
    iget v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayerState:I

    return v0
.end method

.method public isNowPaused()Z
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayerState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 142
    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNowPausedForRecording()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->pauseForRecording:Z

    return v0
.end method

.method public isNowPlaying()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 136
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNowRecording()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mNowRecording:Z

    return v0
.end method

.method public onActivityDestroyed(Lcom/diotek/q1_penmemo/widget/MonitoredActivity;)V
    .locals 1
    .parameter "activity"

    .prologue
    .line 75
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mCleanupRunner:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 76
    return-void
.end method

.method public onActivityStopped(Lcom/diotek/q1_penmemo/widget/MonitoredActivity;)V
    .locals 0
    .parameter "activity"

    .prologue
    .line 118
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 4
    .parameter "focusChange"

    .prologue
    const v3, 0x7f09000a

    const/4 v2, 0x0

    .line 451
    packed-switch p1, :pswitch_data_0

    .line 510
    .end local p0
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 454
    .restart local p0
    :pswitch_1
    const-string v0, "[DIOTEK]"

    const-string v1, "onAudioFocusChange : AudioManager.AUDIOFOCUS_GAIN"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 457
    iget v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayerState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 459
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    instance-of v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->voiceView:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->voiceView:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    .line 462
    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->voiceControlBtnOnClickListener:Landroid/view/View$OnClickListener;

    iget-object p0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->voiceView:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    iget-object v1, v1, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Right_Start:Landroid/widget/ImageButton;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 469
    .restart local p0
    :pswitch_2
    const-string v0, "[DIOTEK]"

    const-string v1, "onAudioFocusChange : AudioManager.AUDIOFOCUS_LOSS"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->stopRecording()Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    .line 472
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->pauseSound()V

    goto :goto_0

    .line 482
    :pswitch_3
    const-string v0, "[DIOTEK]"

    const-string v1, "onAudioFocusChange : AudioManager.AUDIOFOCUS_LOSS_TRANSIENT"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 484
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->stopRecording()Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    .line 485
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 488
    :cond_2
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->pauseSound()V

    goto/16 :goto_0

    .line 495
    :pswitch_4
    const-string v0, "[DIOTEK]"

    const-string v1, "onAudioFocusChange : AudioManager.AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowRecording()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 497
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->stopRecording()Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    .line 499
    :cond_3
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->pauseSound()V

    goto/16 :goto_0

    .line 451
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public palyerSeekTo(I)Z
    .locals 1
    .parameter "pos"

    .prologue
    .line 415
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 417
    const/4 v0, 0x1

    .line 419
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pauseRecording()V
    .locals 3

    .prologue
    .line 256
    :try_start_0
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->pause()V

    .line 257
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->pauseForRecording:Z

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->pauseTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v1

    move-object v0, v1

    .line 260
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public pauseSound()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayerState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 385
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 386
    const/4 v0, 0x2

    iput v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayerState:I

    .line 387
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mSoundPauseListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPauseListener;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mSoundPauseListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPauseListener;

    invoke-interface {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPauseListener;->onPause()V

    .line 390
    :cond_0
    return-void
.end method

.method public playSound(Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;Landroid/media/MediaPlayer$OnCompletionListener;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPlayListener;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPauseListener;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundStopListener;)V
    .locals 3
    .parameter "vInfo"
    .parameter "complete"
    .parameter "start"
    .parameter "pause"
    .parameter "stop"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowRecording()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->stopRecording()Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->stopSound()V

    .line 357
    :cond_1
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->requestAudioFocus()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 381
    :cond_2
    :goto_0
    return-void

    .line 360
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 361
    .local v0, i:Landroid/content/Intent;
    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 364
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mCurVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    .line 365
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    if-nez v1, :cond_4

    if-eqz p1, :cond_4

    .line 366
    iget-object v1, p1, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mUri:Landroid/net/Uri;

    invoke-virtual {p0, v1, p2}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->preParePlayVoiceR(Landroid/net/Uri;Landroid/media/MediaPlayer$OnCompletionListener;)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mTotalTime:J

    .line 368
    :cond_4
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    .line 369
    iget v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayerState:I

    if-eqz v1, :cond_5

    .line 370
    iget v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayerState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 371
    :cond_5
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 372
    const/4 v1, 0x1

    iput v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayerState:I

    .line 374
    if-eqz p3, :cond_6

    .line 375
    invoke-interface {p3}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPlayListener;->onStart()V

    .line 378
    :cond_6
    iput-object p4, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mSoundPauseListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPauseListener;

    .line 379
    iput-object p5, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mSoundStopListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundStopListener;

    goto :goto_0
.end method

.method public preParePlayVoiceR(Landroid/net/Uri;Landroid/media/MediaPlayer$OnCompletionListener;)J
    .locals 3
    .parameter "vUri"
    .parameter "listener"

    .prologue
    .line 326
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 329
    :cond_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    .line 332
    :try_start_0
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 333
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 334
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    const/4 v1, 0x0

    iput v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayerState:I

    .line 342
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-long v1, v1

    :goto_0
    return-wide v1

    .line 335
    :catch_0
    move-exception v1

    move-object v0, v1

    .line 336
    .local v0, e:Ljava/io/IOException;
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 337
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    .line 338
    const/4 v1, -0x1

    iput v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayerState:I

    .line 339
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public requestAudioFocus()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 436
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    if-nez v2, :cond_0

    move v2, v5

    .line 445
    :goto_0
    return v2

    .line 439
    :cond_0
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 440
    .local v0, audioManager:Landroid/media/AudioManager;
    const/4 v2, 0x3

    invoke-virtual {v0, p0, v2, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    .line 441
    .local v1, result:I
    if-eq v1, v4, :cond_1

    move v2, v4

    .line 442
    goto :goto_0

    :cond_1
    move v2, v5

    .line 445
    goto :goto_0
.end method

.method public resumeRecording()V
    .locals 7

    .prologue
    .line 266
    :try_start_0
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->resume()V

    .line 267
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->pauseForRecording:Z

    .line 268
    iget-wide v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->totalPauseTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->pauseTime:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->totalPauseTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_0
    return-void

    .line 269
    :catch_0
    move-exception v1

    move-object v0, v1

    .line 270
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setNowPausedForRecording(Z)V
    .locals 0
    .parameter "pauseForRecording"

    .prologue
    .line 251
    iput-boolean p1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->pauseForRecording:Z

    .line 252
    return-void
.end method

.method public setRecognizeText(Ljava/lang/String;)V
    .locals 1
    .parameter "recognizedText"

    .prologue
    .line 319
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mCurVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    if-nez v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mCurVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    iput-object p1, v0, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mTitle:Ljava/lang/String;

    goto :goto_0
.end method

.method public startRecording(Ljava/io/File;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStartListener;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStopListener;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordFailListener;)Z
    .locals 7
    .parameter "voiceFile"
    .parameter "start"
    .parameter "stop"
    .parameter "fail"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 177
    iget-boolean v3, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mNowRecording:Z

    if-eqz v3, :cond_0

    .line 178
    const-string v3, "[DIOTEK]"

    const-string v4, "mNowRecording is trun return, in startRecording"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v5

    .line 240
    :goto_0
    return v3

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->requestAudioFocus()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 184
    const-string v3, "[DIOTEK]"

    const-string v4, "requestAudioFocus is failed, in startRecording"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->stopRecording()Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    .line 186
    invoke-virtual {p0, p4, p3}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->RecordStartFail(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordFailListener;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStopListener;)V

    move v3, v5

    .line 187
    goto :goto_0

    .line 190
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.android.music.musicservicecommand"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    .local v1, i:Landroid/content/Intent;
    const-string v3, "command"

    const-string v4, "pause"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    iget-object v3, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 195
    new-instance v3, Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-direct {v3}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;-><init>()V

    iput-object v3, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    .line 197
    iget-object v3, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v3, v6}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setAudioSource(I)V

    .line 198
    iget-object v3, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setOutputFormat(I)V

    .line 199
    iget-object v3, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v3, v6}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setAudioEncoder(I)V

    .line 200
    iget-object v3, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 202
    move-object v2, p1

    .line 204
    .local v2, mVoiceFile:Ljava/io/File;
    :try_start_0
    iget-object v3, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v3}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 215
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->usingRecord()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 216
    invoke-virtual {p0, p4, p3}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->RecordStartFail(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordFailListener;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStopListener;)V

    move v3, v5

    .line 217
    goto :goto_0

    .line 205
    :catch_0
    move-exception v3

    move-object v0, v3

    .line 206
    .local v0, e:Ljava/lang/IllegalStateException;
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 207
    invoke-virtual {p0, p4, p3}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->RecordStartFail(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordFailListener;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStopListener;)V

    move v3, v5

    .line 208
    goto :goto_0

    .line 209
    .end local v0           #e:Ljava/lang/IllegalStateException;
    :catch_1
    move-exception v3

    move-object v0, v3

    .line 210
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 211
    invoke-virtual {p0, p4, p3}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->RecordStartFail(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordFailListener;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStopListener;)V

    move v3, v5

    .line 212
    goto :goto_0

    .line 221
    .end local v0           #e:Ljava/io/IOException;
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecordStartTime:J

    .line 222
    iget-object v3, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v3}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 230
    iput-boolean v6, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mNowRecording:Z

    .line 232
    new-instance v3, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;-><init>(Landroid/net/Uri;)V

    iput-object v3, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mCurVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    .line 233
    iput-object p3, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecordStopListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStopListener;

    .line 236
    if-eqz p2, :cond_3

    .line 237
    iget-object v3, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mCurVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    invoke-interface {p2, v3}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStartListener;->onStart(Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;)V

    :cond_3
    move v3, v6

    .line 240
    goto/16 :goto_0

    .line 223
    :catch_2
    move-exception v3

    move-object v0, v3

    .line 224
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 225
    invoke-virtual {p0, p4, p3}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->RecordStartFail(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordFailListener;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStopListener;)V

    move v3, v5

    .line 226
    goto/16 :goto_0
.end method

.method public stopRecording()Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 275
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mCurVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mNowRecording:Z

    if-nez v1, :cond_3

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mCurVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    if-nez v1, :cond_1

    .line 277
    const-string v1, "[DIOTEK]"

    const-string v2, "mCurVoiceInfo == null, stopRecording"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v1, v8

    .line 314
    :goto_1
    return-object v1

    .line 278
    :cond_1
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    if-nez v1, :cond_2

    .line 279
    const-string v1, "[DIOTEK]"

    const-string v2, "mRecorder == null, stopRecording"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 281
    :cond_2
    const-string v1, "[DIOTEK]"

    const-string v2, "mNowRecording is false, stopRecording"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 285
    :cond_3
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    if-eqz v1, :cond_4

    .line 286
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->stop()V

    .line 287
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->release()V

    .line 290
    :cond_4
    iget-boolean v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->pauseForRecording:Z

    if-eqz v1, :cond_5

    .line 291
    iget-wide v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->totalPauseTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->pauseTime:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->totalPauseTime:J

    .line 293
    :cond_5
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mCurVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecordStartTime:J

    iget-wide v6, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->totalPauseTime:J

    add-long/2addr v4, v6

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mTotalTime:J

    .line 295
    iput-boolean v9, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mNowRecording:Z

    .line 296
    iput-boolean v9, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->pauseForRecording:Z

    .line 297
    iput-wide v10, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->pauseTime:J

    .line 298
    iput-wide v10, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->totalPauseTime:J

    .line 299
    const-string v1, "[DIOTEK]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pauseForRecording set "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->pauseForRecording:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mCurVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    iget-wide v2, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecordStartTime:J

    iput-wide v2, v1, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mRecordStartTime:J

    .line 303
    iput-object v8, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    .line 305
    const/4 v1, -0x1

    iput v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayerState:I

    .line 307
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecordStopListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStopListener;

    if-eqz v1, :cond_6

    .line 308
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecordStopListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStopListener;

    invoke-interface {v1}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStopListener;->onStop()V

    .line 310
    :cond_6
    iput-object v8, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecordStopListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStopListener;

    .line 311
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mCurVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    .line 312
    .local v0, vInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;
    iput-object v8, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mCurVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    move-object v1, v0

    .line 314
    goto :goto_1
.end method

.method public stopSound()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 393
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 394
    iget v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayerState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 395
    :cond_0
    iget v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayerState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 397
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 398
    iput-object v2, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;

    .line 399
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mSoundStopListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundStopListener;

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mSoundStopListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundStopListener;

    invoke-interface {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundStopListener;->onStop()V

    .line 402
    :cond_2
    iput-object v2, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mSoundPauseListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPauseListener;

    .line 403
    iput-object v2, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mSoundStopListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundStopListener;

    .line 404
    const/4 v0, -0x1

    iput v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayerState:I

    .line 406
    :cond_3
    return-void
.end method
