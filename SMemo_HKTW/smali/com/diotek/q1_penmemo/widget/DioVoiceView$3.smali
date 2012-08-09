.class Lcom/diotek/q1_penmemo/widget/DioVoiceView$3;
.super Ljava/lang/Object;
.source "DioVoiceView.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$3;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    .line 707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 710
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$3;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 714
    :goto_0
    return-void

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$3;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v1

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$3;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/diotek/q1_penmemo/utils/ITempFile;

    invoke-interface {v0}, Lcom/diotek/q1_penmemo/utils/ITempFile;->getVoiceTempFile()Ljava/io/File;

    move-result-object v0

    .line 713
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$3;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    iget-object v2, v2, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->recordStartListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStartListener;

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$3;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    iget-object v3, v3, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->recordStopListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStopListener;

    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$3;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    iget-object v4, v4, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->recordFailListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordFailListener;

    .line 712
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->startRecording(Ljava/io/File;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStartListener;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStopListener;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordFailListener;)Z

    goto :goto_0
.end method
