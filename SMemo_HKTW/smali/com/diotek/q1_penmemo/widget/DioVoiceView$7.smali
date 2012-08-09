.class Lcom/diotek/q1_penmemo/widget/DioVoiceView$7;
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
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$7;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 745
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$7;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->setLayoutReady_For_Play()V

    .line 746
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$7;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    const/4 v1, 0x0

    #setter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->isCompletioning:Z
    invoke-static {v0, v1}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$14(Lcom/diotek/q1_penmemo/widget/DioVoiceView;Z)V

    .line 747
    return-void
.end method
