.class Lcom/diotek/q1_penmemo/widget/DioVoiceView$13;
.super Ljava/lang/Object;
.source "DioVoiceView.java"

# interfaces
.implements Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundStopListener;


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
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$13;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    .line 811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    .prologue
    .line 814
    const-string v0, "[DIOTEK]"

    const-string v1, "soundStopListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$13;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->isCompletioning:Z
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$25(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$13;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->setLayoutReady_For_Play()V

    .line 817
    :cond_0
    return-void
.end method
