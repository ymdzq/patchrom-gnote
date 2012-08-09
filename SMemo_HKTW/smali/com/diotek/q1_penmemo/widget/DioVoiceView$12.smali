.class Lcom/diotek/q1_penmemo/widget/DioVoiceView$12;
.super Ljava/lang/Object;
.source "DioVoiceView.java"

# interfaces
.implements Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPauseListener;


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
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$12;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 2

    .prologue
    .line 803
    const-string v0, "[DIOTEK]"

    const-string v1, "soundPauseListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$12;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->pauseSound()V

    .line 805
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$12;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->shouldPlay:Z
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$6(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$12;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Right_Start:Landroid/widget/ImageButton;

    const v1, 0x7f02019f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 807
    :cond_0
    return-void
.end method
