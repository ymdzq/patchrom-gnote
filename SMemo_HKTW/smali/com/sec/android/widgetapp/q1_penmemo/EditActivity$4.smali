.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$4;
.super Landroid/content/BroadcastReceiver;
.source "EditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 744
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v2, 0x0

    .line 748
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.music.playstatechanged"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    const-string v0, "playerState"

    const/16 v1, -0x3e9

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const v1, 0x11020

    if-ne v0, v1, :cond_0

    .line 750
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mVoiceManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->stopRecording()Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    .line 751
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mVoiceManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->stopSound()V

    .line 771
    :cond_0
    :goto_0
    return-void

    .line 754
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const-string v1, "AxT9IME.isVisibleWindow"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsShowIME:Z
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 755
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const-string v1, "AxT9IME.isFullScreenHwr"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsFullScreenHwr:Z
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 756
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isOtherAppSync()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isShowStack()Z

    move-result v0

    if-nez v0, :cond_2

    .line 757
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsShowIME:Z
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v1

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->checkRotation(Z)V
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 758
    :cond_2
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsShowIME:Z
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 759
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPenSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 760
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->outSideClickListener:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPenSetting:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 761
    :cond_3
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mEraserSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 762
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->outSideClickListener:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mEraserSetting:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 763
    :cond_4
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mObjectSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->outSideClickListener:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mObjectSetting:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 767
    :cond_5
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPageRightButton(ZZ)V

    goto/16 :goto_0
.end method
