.class Lcom/diotek/q1_penmemo/widget/DioVoiceView$6;
.super Ljava/lang/Object;
.source "DioVoiceView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$6;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    .line 730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4
    .parameter "mp"

    .prologue
    .line 733
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$6;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 739
    :goto_0
    return-void

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$6;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    const/4 v1, 0x1

    #setter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->isCompletioning:Z
    invoke-static {v0, v1}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$14(Lcom/diotek/q1_penmemo/widget/DioVoiceView;Z)V

    .line 736
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$6;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->updateCompletionTimerView()V

    .line 737
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$6;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->stopSound()V

    .line 738
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$6;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$6;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->complteViewState:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$23(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
