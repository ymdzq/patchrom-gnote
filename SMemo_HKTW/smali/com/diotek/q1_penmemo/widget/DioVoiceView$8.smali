.class Lcom/diotek/q1_penmemo/widget/DioVoiceView$8;
.super Ljava/lang/Object;
.source "DioVoiceView.java"

# interfaces
.implements Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStartListener;


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
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$8;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    .line 751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart(Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;)V
    .locals 2
    .parameter "vInfo"

    .prologue
    .line 754
    const-string v0, "[DIOTEK]"

    const-string v1, "recordStartListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$8;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$21(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setRecordOffset(Z)V

    .line 756
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$8;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #setter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;
    invoke-static {v0, p1}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$24(Lcom/diotek/q1_penmemo/widget/DioVoiceView;Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;)V

    .line 757
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$8;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->updateTimerView()V

    .line 759
    return-void
.end method
