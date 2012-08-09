.class Lcom/diotek/q1_penmemo/widget/DioVoiceView$9;
.super Ljava/lang/Object;
.source "DioVoiceView.java"

# interfaces
.implements Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStopListener;


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
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$9;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    .line 763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 3

    .prologue
    .line 766
    const-string v0, "[DIOTEK]"

    const-string v1, "recordStopListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$9;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$2(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$9;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$2(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mTitle:Ljava/lang/String;

    .line 769
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$9;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->setLayoutReady_For_Play()V

    .line 770
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$9;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->ea:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$9(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mVoiceBtn:Landroid/widget/ImageButton;

    const v1, 0x7f0200d3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 771
    const-string v0, "[DIOTEK]"

    const-string v1, "stop blink animation, stopListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$9;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Record_Red_Icon:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$18(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f040009

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 773
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$9;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Record_Red_Icon:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$18(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .end local p0
    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 777
    :goto_0
    return-void

    .line 775
    .restart local p0
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$9;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->setLayoutForReady_For_Recoding()V

    goto :goto_0
.end method
