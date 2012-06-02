.class Lcom/android/server/FMRadioService$6;
.super Ljava/lang/Object;
.source "FMRadioService.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/FMRadioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/FMRadioService;


# direct methods
.method constructor <init>(Lcom/android/server/FMRadioService;)V
    .locals 0
    .parameter

    .prologue
    .line 288
    iput-object p1, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 11
    .parameter "focusChange"

    .prologue
    const/16 v10, 0x11

    const/16 v9, 0xb

    const/16 v8, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnAudioFocusChangeListener switch off mAudioFocusListener :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " stored freq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J
    invoke-static {v4}, Lcom/android/server/FMRadioService;->access$1200(Lcom/android/server/FMRadioService;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 291
    packed-switch p1, :pswitch_data_0

    .line 386
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 294
    :pswitch_1
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    invoke-virtual {v3}, Lcom/android/server/FMRadioService;->isOn()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 295
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    iget-object v4, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    invoke-virtual {v4}, Lcom/android/server/FMRadioService;->getCurrentChannel()J

    move-result-wide v4

    #setter for: Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J
    invoke-static {v3, v4, v5}, Lcom/android/server/FMRadioService;->access$1202(Lcom/android/server/FMRadioService;J)J

    .line 296
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->volumeLock:Z
    invoke-static {v3}, Lcom/android/server/FMRadioService;->access$000(Lcom/android/server/FMRadioService;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 297
    const-string v3, "AUDIOFOCUS_LOSS - recoding O"

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 298
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    const/4 v4, 0x0

    invoke-virtual {v3, v10, v4}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 305
    :goto_1
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    #calls: Lcom/android/server/FMRadioService;->offInternal(ZIZ)Z
    invoke-static {v3, v6, v9, v6}, Lcom/android/server/FMRadioService;->access$600(Lcom/android/server/FMRadioService;ZIZ)Z

    goto :goto_0

    .line 302
    :cond_1
    const-string v3, "AUDIOFOCUS_LOSS - recoding X"

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 310
    :pswitch_2
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    invoke-virtual {v3}, Lcom/android/server/FMRadioService;->isOn()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 311
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    iget-object v4, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    invoke-virtual {v4}, Lcom/android/server/FMRadioService;->getCurrentChannel()J

    move-result-wide v4

    #setter for: Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J
    invoke-static {v3, v4, v5}, Lcom/android/server/FMRadioService;->access$1202(Lcom/android/server/FMRadioService;J)J

    .line 312
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->volumeLock:Z
    invoke-static {v3}, Lcom/android/server/FMRadioService;->access$000(Lcom/android/server/FMRadioService;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 313
    const-string v3, "AUDIOFOCUS_LOSS_TRANSIENT - recoding O"

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 314
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    const/4 v4, 0x0

    invoke-virtual {v3, v10, v4}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 320
    :goto_2
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    #calls: Lcom/android/server/FMRadioService;->offInternal(ZIZ)Z
    invoke-static {v3, v6, v9, v7}, Lcom/android/server/FMRadioService;->access$600(Lcom/android/server/FMRadioService;ZIZ)Z

    goto :goto_0

    .line 317
    :cond_2
    const-string v3, "AUDIOFOCUS_LOSS_TRANSIENT - recoding X"

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto :goto_2

    .line 325
    :pswitch_3
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    invoke-virtual {v3}, Lcom/android/server/FMRadioService;->isOn()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 326
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->volumeLock:Z
    invoke-static {v3}, Lcom/android/server/FMRadioService;->access$000(Lcom/android/server/FMRadioService;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 327
    const-string v3, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK - recoding O"

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :cond_3
    const-string v3, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK - recoding X"

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 331
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    iget-object v4, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    invoke-virtual {v4}, Lcom/android/server/FMRadioService;->getCurrentChannel()J

    move-result-wide v4

    #setter for: Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J
    invoke-static {v3, v4, v5}, Lcom/android/server/FMRadioService;->access$1202(Lcom/android/server/FMRadioService;J)J

    .line 332
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    #calls: Lcom/android/server/FMRadioService;->offInternal(ZIZ)Z
    invoke-static {v3, v6, v9, v7}, Lcom/android/server/FMRadioService;->access$600(Lcom/android/server/FMRadioService;ZIZ)Z

    goto/16 :goto_0

    .line 339
    :pswitch_4
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    invoke-virtual {v3}, Lcom/android/server/FMRadioService;->isOn()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J
    invoke-static {v3}, Lcom/android/server/FMRadioService;->access$1200(Lcom/android/server/FMRadioService;)J

    move-result-wide v3

    const-wide/16 v5, -0x2

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mIsForcestop:Z
    invoke-static {v3}, Lcom/android/server/FMRadioService;->access$1300(Lcom/android/server/FMRadioService;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 340
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    invoke-virtual {v3}, Lcom/android/server/FMRadioService;->on()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnAudioFocusChangeListener switch on mNeedResumeToFreq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J
    invoke-static {v4}, Lcom/android/server/FMRadioService;->access$1200(Lcom/android/server/FMRadioService;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 342
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;
    invoke-static {v3}, Lcom/android/server/FMRadioService;->access$400(Lcom/android/server/FMRadioService;)Landroid/media/AudioManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;
    invoke-static {v4}, Lcom/android/server/FMRadioService;->access$400(Lcom/android/server/FMRadioService;)Landroid/media/AudioManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioManager;->isRadioSpeakerOn()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->setRadioSpeakerOn(Z)V

    .line 344
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mIsphoneCall:Z
    invoke-static {v3}, Lcom/android/server/FMRadioService;->access$1400(Lcom/android/server/FMRadioService;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 345
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    iget-object v4, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;
    invoke-static {v4}, Lcom/android/server/FMRadioService;->access$400(Lcom/android/server/FMRadioService;)Landroid/media/AudioManager;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    int-to-long v4, v4

    #setter for: Lcom/android/server/FMRadioService;->mResumeVol:J
    invoke-static {v3, v4, v5}, Lcom/android/server/FMRadioService;->access$1502(Lcom/android/server/FMRadioService;J)J

    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "slowly increase the volume till :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mResumeVol:J
    invoke-static {v4}, Lcom/android/server/FMRadioService;->access$1500(Lcom/android/server/FMRadioService;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 347
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mResumeVol:J
    invoke-static {v3}, Lcom/android/server/FMRadioService;->access$1500(Lcom/android/server/FMRadioService;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    .line 348
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    iget-object v4, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mResumeVol:J
    invoke-static {v4}, Lcom/android/server/FMRadioService;->access$1500(Lcom/android/server/FMRadioService;)J

    move-result-wide v4

    #setter for: Lcom/android/server/FMRadioService;->mCurrentResumeVol:J
    invoke-static {v3, v4, v5}, Lcom/android/server/FMRadioService;->access$1602(Lcom/android/server/FMRadioService;J)J

    .line 349
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/android/server/FMRadioService;->setVolume(J)V

    .line 350
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    iget-object v3, v3, Lcom/android/server/FMRadioService;->mHandler:Landroid/os/Handler;

    const/16 v4, 0xc8

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 351
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    iget-object v3, v3, Lcom/android/server/FMRadioService;->mHandler:Landroid/os/Handler;

    const/16 v4, 0xc8

    const-wide/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 355
    :goto_3
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    #setter for: Lcom/android/server/FMRadioService;->mIsphoneCall:Z
    invoke-static {v3, v7}, Lcom/android/server/FMRadioService;->access$1402(Lcom/android/server/FMRadioService;Z)Z

    .line 363
    :goto_4
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;
    invoke-static {v3}, Lcom/android/server/FMRadioService;->access$1700(Lcom/android/server/FMRadioService;)Lcom/android/server/FMPlayerNative;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J
    invoke-static {v4}, Lcom/android/server/FMRadioService;->access$1200(Lcom/android/server/FMRadioService;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/android/server/FMPlayerNative;->tune(J)V

    .line 364
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J
    invoke-static {v5}, Lcom/android/server/FMRadioService;->access$1200(Lcom/android/server/FMRadioService;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 365
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.app.fm.auto.on"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 367
    .local v1, intent:Landroid/content/Intent;
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J
    invoke-static {v3}, Lcom/android/server/FMRadioService;->access$1200(Lcom/android/server/FMRadioService;)J

    move-result-wide v3

    long-to-float v3, v3

    const/high16 v4, 0x447a

    div-float v2, v3, v4

    .line 368
    .local v2, nFreq:F
    const/4 v0, 0x0

    .line 372
    .local v0, freqstr:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    const-string v3, "freq"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/android/server/FMRadioService;->access$500(Lcom/android/server/FMRadioService;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 377
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    const-wide/16 v4, -0x2

    #setter for: Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J
    invoke-static {v3, v4, v5}, Lcom/android/server/FMRadioService;->access$1202(Lcom/android/server/FMRadioService;J)J

    goto/16 :goto_0

    .line 353
    .end local v0           #freqstr:Ljava/lang/String;
    .end local v1           #intent:Landroid/content/Intent;
    .end local v2           #nFreq:F
    :cond_4
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;
    invoke-static {v3}, Lcom/android/server/FMRadioService;->access$400(Lcom/android/server/FMRadioService;)Landroid/media/AudioManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mResumeVol:J
    invoke-static {v4}, Lcom/android/server/FMRadioService;->access$1500(Lcom/android/server/FMRadioService;)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v8, v4, v7}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_3

    .line 358
    :cond_5
    iget-object v3, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;
    invoke-static {v3}, Lcom/android/server/FMRadioService;->access$400(Lcom/android/server/FMRadioService;)Landroid/media/AudioManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/FMRadioService$6;->this$0:Lcom/android/server/FMRadioService;

    #getter for: Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;
    invoke-static {v4}, Lcom/android/server/FMRadioService;->access$400(Lcom/android/server/FMRadioService;)Landroid/media/AudioManager;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    invoke-virtual {v3, v8, v4, v7}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_4

    .line 380
    :cond_6
    const-string v3, "Not able to resume FM player"

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 291
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
