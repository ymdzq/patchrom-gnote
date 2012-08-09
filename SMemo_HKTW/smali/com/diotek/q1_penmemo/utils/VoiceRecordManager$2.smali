.class Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$2;
.super Landroid/telephony/PhoneStateListener;
.source "VoiceRecordManager.java"


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
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$2;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    .line 78
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 5
    .parameter "state"
    .parameter "incomingNumber"

    .prologue
    const v4, 0x7f09015d

    const v3, 0x7f09000a

    const/4 v2, 0x0

    .line 80
    packed-switch p1, :pswitch_data_0

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 82
    :pswitch_0
    const-string v0, "[DIOTEK]"

    const-string v1, "CALL_STATE_IDLE, in callListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 85
    :pswitch_1
    const-string v0, "[DIOTEK]"

    const-string v1, "CALL_STATE_RINGING, in callListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$2;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$2;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->stopRecording()Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    .line 88
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$2;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    #getter for: Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->access$0(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;)Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$2;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$2;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->stopSound()V

    .line 92
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$2;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    #getter for: Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->access$0(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;)Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    move-result-object v0

    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 96
    :pswitch_2
    const-string v0, "[DIOTEK]"

    const-string v1, "CALL_STATE_OFFHOOK, in callListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$2;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$2;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->stopRecording()Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    .line 99
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$2;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    #getter for: Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->access$0(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;)Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$2;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$2;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->stopSound()V

    .line 103
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$2;->this$0:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    #getter for: Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->access$0(Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;)Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    move-result-object v0

    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
