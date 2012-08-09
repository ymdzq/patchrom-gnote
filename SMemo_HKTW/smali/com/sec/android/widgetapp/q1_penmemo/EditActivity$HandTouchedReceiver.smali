.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$HandTouchedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "EditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HandTouchedReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 715
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$HandTouchedReceiver;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v2, 0x0

    .line 719
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.HAND_TOUCHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$HandTouchedReceiver;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$HandTouchedReceiver;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->removeStrokeSpriteForce()V

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_ALERT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$HandTouchedReceiver;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mVoiceManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$HandTouchedReceiver;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mVoiceManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 727
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$HandTouchedReceiver;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mVoiceManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->stopRecording()Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    .line 728
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$HandTouchedReceiver;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const v1, 0x7f09000a

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 730
    :cond_2
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$HandTouchedReceiver;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mVoiceManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$HandTouchedReceiver;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mVoiceManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->stopSound()V

    .line 732
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$HandTouchedReceiver;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const v1, 0x7f09015d

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
