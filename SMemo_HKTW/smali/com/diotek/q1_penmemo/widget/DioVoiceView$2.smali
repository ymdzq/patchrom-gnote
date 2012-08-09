.class Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;
.super Ljava/lang/Object;
.source "DioVoiceView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/q1_penmemo/widget/DioVoiceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;


# direct methods
.method constructor <init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .parameter "v"

    .prologue
    const v3, 0x7f02019f

    const v9, 0x7f02019e

    const v2, 0x7f020075

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 523
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Single_Record:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$7(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 528
    const-string v0, "[DIOTEK]"

    const-string v1, "voiceControlBtnOnClickListener, record button"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 531
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->stopRecording()Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    .line 533
    :cond_2
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowPaused()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 535
    :cond_3
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->stopSound()V

    .line 538
    :cond_4
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #calls: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->callCheck()Z
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$8(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->isGoogleTalkVideoChatRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 539
    :cond_5
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->ea:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$9(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v0

    const v1, 0x7f090159

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 542
    :cond_6
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->setLayoutForRecording()V

    .line 543
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$4(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->startRecording:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$10(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 544
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->updateRecordingAnimation()V

    .line 545
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->ea:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$9(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPageRightButton(ZZ)V

    goto/16 :goto_0

    .line 548
    :cond_7
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$2(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Single_Start:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$11(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_d

    .line 550
    const-string v0, "[DIOTEK]"

    const-string v1, "voiceControlBtnOnClickListener, play button"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #calls: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->fileCheck()Z
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$12(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 552
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->setLayoutForReady_For_Recoding()V

    .line 553
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->ea:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$9(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->ea:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$9(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mVoiceBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 558
    :cond_8
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowRecording()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 560
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->stopRecording()Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    .line 562
    :cond_9
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowPlaying()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowPaused()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 564
    :cond_a
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->stopSound()V

    .line 566
    :cond_b
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mPlaySeekBar:Landroid/widget/SeekBar;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$13(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->getPlayerState()I

    move-result v6

    .line 568
    .local v6, state:I
    packed-switch v6, :pswitch_data_0

    .line 581
    :goto_1
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->ea:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$9(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPageRightButton(ZZ)V

    goto/16 :goto_0

    .line 570
    :pswitch_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->requestAudioFocus()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 571
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->ea:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$9(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v0

    const v1, 0x7f09015d

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 574
    :cond_c
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #setter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->isCompletioning:Z
    invoke-static {v0, v7}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$14(Lcom/diotek/q1_penmemo/widget/DioVoiceView;Z)V

    .line 575
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;
    invoke-static {v1}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$2(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    iget-object v2, v2, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->playerCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 576
    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    iget-object v3, v3, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->soundPlayListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPlayListener;

    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    iget-object v4, v4, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->soundPauseListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPauseListener;

    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    iget-object v5, v5, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->soundStopListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundStopListener;

    .line 575
    invoke-virtual/range {v0 .. v5}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->playSound(Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;Landroid/media/MediaPlayer$OnCompletionListener;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPlayListener;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPauseListener;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundStopListener;)V

    .line 577
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->setLayoutForPlaying_Normal()V

    .line 578
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Right_Start:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 585
    .end local v6           #state:I
    :cond_d
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Left:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$15(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_11

    .line 587
    const-string v0, "[DIOTEK]"

    const-string v1, "voiceControlBtnOnClickListener, stop button"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mView_Show_Record_Progress:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$16(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    .line 590
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Right_Start:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 591
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->setLayoutReady_For_Play()V

    .line 592
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->stopSound()V

    .line 593
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mPlaySeekBar:Landroid/widget/SeekBar;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$13(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 605
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->ea:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$9(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPageRightButton(ZZ)V

    goto/16 :goto_0

    .line 597
    :cond_f
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowRecording()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 598
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->stopRecording()Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    goto :goto_2

    .line 601
    :cond_10
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->getPlayerState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 602
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->stopSound()V

    goto :goto_2

    .line 609
    :cond_11
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$2(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Right_Cancel:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$17(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_12

    .line 611
    const-string v0, "[DIOTEK]"

    const-string v1, "voiceControlBtnOnClickListener, cancel button"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->stopRecording()Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    .line 613
    const-string v0, "[DIOTEK]"

    const-string v1, "stop blink animation"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Record_Red_Icon:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$18(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 615
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->cleanUp()V

    .line 616
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->ea:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$9(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mVoiceBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 617
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->deleteVoiceFile()V

    .line 618
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->setLayoutForReady_For_Recoding()V

    .line 619
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->ea:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$9(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPageRightButton(ZZ)V

    goto/16 :goto_0

    .line 622
    :cond_12
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$2(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mPauseForRecording:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$19(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_14

    .line 623
    const-string v0, "[DIOTEK]"

    const-string v1, "voiceControlBtnOnClickListener, resume or pause button"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowPausedForRecording()Z

    move-result v0

    if-nez v0, :cond_13

    .line 625
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->pauseRecording()V

    .line 626
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mPauseForRecording:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$19(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0201a3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 627
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Record_Red_Icon:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$18(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 628
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Record_Red_Icon:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$18(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0201a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 630
    :cond_13
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->resumeRecording()V

    .line 631
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->updateTimerView()V

    .line 632
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Record_Red_Icon:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$18(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f040008

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 633
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Record_Red_Icon:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$18(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 634
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mPauseForRecording:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$19(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 638
    :cond_14
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$2(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Right_Start:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_17

    .line 640
    const-string v0, "[DIOTEK]"

    const-string v1, "voiceControlBtnOnClickListener, play or pause button"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mPlaySeekBar:Landroid/widget/SeekBar;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$13(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->getPlayerState()I

    move-result v6

    .line 643
    .restart local v6       #state:I
    packed-switch v6, :pswitch_data_1

    .line 662
    :cond_15
    :goto_3
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->ea:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$9(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPageRightButton(ZZ)V

    goto/16 :goto_0

    .line 646
    :pswitch_1
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->pauseSound()V

    .line 647
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Right_Start:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_3

    .line 650
    :pswitch_2
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->requestAudioFocus()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 651
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->ea:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$9(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v0

    const v1, 0x7f09015d

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 654
    :cond_16
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowRecording()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowPlaying()Z

    move-result v0

    if-nez v0, :cond_15

    .line 656
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;
    invoke-static {v1}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$2(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    move-result-object v1

    const/4 v2, 0x0

    .line 657
    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    iget-object v3, v3, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->soundPlayListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPlayListener;

    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    iget-object v4, v4, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->soundPauseListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPauseListener;

    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    iget-object v5, v5, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->soundStopListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundStopListener;

    .line 656
    invoke-virtual/range {v0 .. v5}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->playSound(Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;Landroid/media/MediaPlayer$OnCompletionListener;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPlayListener;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPauseListener;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundStopListener;)V

    .line 658
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Right_Start:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_3

    .line 666
    .end local v6           #state:I
    :cond_17
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Bottom_Replace:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$20(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_19

    .line 668
    const-string v0, "[DIOTEK]"

    const-string v1, "voiceControlBtnOnClickListener, Replace button"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    const-string v0, "[DIOTEK]"

    const-string v1, "stop blink animation, in replace"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Record_Red_Icon:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$18(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 671
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->cleanUp()V

    .line 672
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->ea:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$9(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mVoiceBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 673
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->deleteVoiceFile()V

    .line 674
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$21(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$21(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    if-eqz v0, :cond_18

    .line 675
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$21(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->refreshVoiceDBData()V

    .line 676
    :cond_18
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->ea:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$9(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPageRightButton(ZZ)V

    goto/16 :goto_0

    .line 679
    :cond_19
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Bottom_Delete:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$22(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 681
    const-string v0, "[DIOTEK]"

    const-string v1, "voiceControlBtnOnClickListener, Delete button"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    const-string v0, "[DIOTEK]"

    const-string v1, "stop blink animation, in delete"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Record_Red_Icon:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$18(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 684
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->cleanUp()V

    .line 685
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->ea:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$9(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mVoiceBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 686
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->deleteVoiceFile()V

    .line 687
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$21(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$21(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    if-eqz v0, :cond_1a

    .line 688
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$21(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->refreshVoiceDBData()V

    .line 689
    :cond_1a
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->setVisibility(I)V

    .line 691
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->ea:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$9(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->ea:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$9(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDropDownBtn:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1b

    .line 692
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->ea:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$9(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDropDownBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 694
    :cond_1b
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->ea:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$9(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPageRightButton(ZZ)V

    goto/16 :goto_0

    .line 568
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch

    .line 643
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
