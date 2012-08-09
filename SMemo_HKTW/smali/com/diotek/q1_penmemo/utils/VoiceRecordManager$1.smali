.class Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$1;
.super Ljava/lang/Object;
.source "VoiceRecordManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;


# direct methods
.method constructor <init>(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$1;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$1;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    #getter for: Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->access$0(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;)Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$1;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->removeLifeCycleListener(Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleListener;)V

    .line 51
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$1;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    #getter for: Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->access$1(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$1;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    #getter for: Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->access$1(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 53
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$1;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    #getter for: Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->access$1(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 54
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$1;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    #setter for: Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0, v2}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->access$2(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;Landroid/media/MediaPlayer;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$1;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    #getter for: Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->access$3(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;)Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$1;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    #getter for: Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->access$3(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;)Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->stop()V

    .line 58
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$1;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    #getter for: Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->access$3(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;)Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->release()V

    .line 59
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$1;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    #setter for: Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;
    invoke-static {v0, v2}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->access$4(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;Lcom/sec/android/secmediarecorder/SecMediaRecorder;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$1;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    #getter for: Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mTelMan:Landroid/telephony/TelephonyManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->access$5(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$1;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    #getter for: Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mCallListener:Landroid/telephony/PhoneStateListener;
    invoke-static {v1}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->access$6(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;)Landroid/telephony/PhoneStateListener;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 64
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$1;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    #setter for: Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mTelMan:Landroid/telephony/TelephonyManager;
    invoke-static {v0, v2}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->access$7(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;Landroid/telephony/TelephonyManager;)V

    .line 65
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$1;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    #setter for: Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mNowRecording:Z
    invoke-static {v0, v3}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->access$8(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;Z)V

    .line 66
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$1;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    #setter for: Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mRecordStopListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStopListener;
    invoke-static {v0, v2}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->access$9(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStopListener;)V

    .line 67
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$1;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    #setter for: Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mSoundPauseListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPauseListener;
    invoke-static {v0, v2}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->access$10(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPauseListener;)V

    .line 68
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$1;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    #setter for: Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mSoundStopListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundStopListener;
    invoke-static {v0, v2}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->access$11(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundStopListener;)V

    .line 69
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$1;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    #setter for: Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mCallListener:Landroid/telephony/PhoneStateListener;
    invoke-static {v0, v2}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->access$12(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;Landroid/telephony/PhoneStateListener;)V

    .line 70
    return-void
.end method
