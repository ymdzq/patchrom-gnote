.class Lcom/diotek/q1_penmemo/widget/DioVoiceView$1;
.super Ljava/lang/Object;
.source "DioVoiceView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/q1_penmemo/widget/DioVoiceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final format:Ljava/lang/String;

.field final minFormat:Ljava/lang/String;

.field selectedTime:J

.field final synthetic this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

.field timeString_played:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V
    .locals 1
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    const-string v0, "%02d:%02d"

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$1;->minFormat:Ljava/lang/String;

    .line 458
    const-string v0, "%02d:%02d"

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$1;->format:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .parameter "bar"
    .parameter "progress"
    .parameter "fromuser"

    .prologue
    .line 471
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3
    .parameter "bar"

    .prologue
    const/4 v2, 0x1

    .line 463
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v1}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->getPlayerState()I

    move-result v0

    .line 464
    .local v0, state:I
    if-ne v0, v2, :cond_0

    .line 465
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #setter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->shouldPlay:Z
    invoke-static {v1, v2}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$1(Lcom/diotek/q1_penmemo/widget/DioVoiceView;Z)V

    .line 466
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v1}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->pauseSound()V

    .line 468
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 12
    .parameter "bar"

    .prologue
    const/4 v5, 0x0

    const-wide/16 v10, 0x3c

    const-wide/16 v8, 0x3e8

    .line 474
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$2(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mTotalTime:J

    div-long v6, v0, v8

    .line 475
    .local v6, totalTime:J
    const-wide/16 v0, 0xe10

    cmp-long v0, v6, v0

    if-ltz v0, :cond_0

    const-wide/16 v6, 0xe0f

    .line 476
    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v6

    div-long/2addr v0, v8

    iput-wide v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$1;->selectedTime:J

    .line 477
    const-string v0, "%02d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$1;->selectedTime:J

    div-long/2addr v2, v10

    rem-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$1;->selectedTime:J

    rem-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$1;->timeString_played:Ljava/lang/String;

    .line 478
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->playTimeText:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$3(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$1;->timeString_played:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$1;->selectedTime:J

    mul-long/2addr v1, v8

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->palyerSeekTo(I)Z

    .line 480
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$4(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->updateTime:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$5(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 482
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->shouldPlay:Z
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$6(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #setter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->shouldPlay:Z
    invoke-static {v0, v5}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$1(Lcom/diotek/q1_penmemo/widget/DioVoiceView;Z)V

    .line 484
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;
    invoke-static {v1}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$2(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    move-result-object v1

    const/4 v2, 0x0

    .line 485
    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    iget-object v3, v3, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->soundPlayListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPlayListener;

    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    iget-object v4, v4, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->soundPauseListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPauseListener;

    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    iget-object v5, v5, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->soundStopListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundStopListener;

    .line 484
    invoke-virtual/range {v0 .. v5}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->playSound(Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;Landroid/media/MediaPlayer$OnCompletionListener;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPlayListener;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPauseListener;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundStopListener;)V

    .line 487
    :cond_1
    return-void
.end method
