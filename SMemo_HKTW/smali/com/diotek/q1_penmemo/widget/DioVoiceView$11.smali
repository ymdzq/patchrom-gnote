.class Lcom/diotek/q1_penmemo/widget/DioVoiceView$11;
.super Ljava/lang/Object;
.source "DioVoiceView.java"

# interfaces
.implements Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPlayListener;


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
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$11;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    .line 791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .prologue
    .line 794
    const-string v0, "[DIOTEK]"

    const-string v1, "soundPlayListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$11;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->updateTimerView()V

    .line 796
    return-void
.end method
