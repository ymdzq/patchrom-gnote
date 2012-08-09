.class Lcom/diotek/q1_penmemo/widget/DioVoiceView$10;
.super Ljava/lang/Object;
.source "DioVoiceView.java"

# interfaces
.implements Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordFailListener;


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
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$10;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    .line 781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    .prologue
    .line 785
    const-string v0, "[DIOTEK]"

    const-string v1, "recordFailListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$10;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$21(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$10;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    iget v1, v1, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->keynum:I

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeVoice(I)V

    .line 787
    return-void
.end method
