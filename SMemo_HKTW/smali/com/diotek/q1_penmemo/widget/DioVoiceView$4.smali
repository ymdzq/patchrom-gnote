.class Lcom/diotek/q1_penmemo/widget/DioVoiceView$4;
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
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$4;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$4;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->updateTimerView()V

    .line 721
    return-void
.end method
