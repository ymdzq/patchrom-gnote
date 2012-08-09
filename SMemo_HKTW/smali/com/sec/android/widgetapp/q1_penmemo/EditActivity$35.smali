.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 9841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9844
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->BduringAnimation:Z
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$179(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9948
    :cond_0
    :goto_0
    return-void

    .line 9845
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 9846
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bSimple:Z

    if-eqz v0, :cond_2

    .line 9847
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iput-boolean v2, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bSimple:Z

    .line 9848
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPenSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9850
    :cond_2
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCameraBtn:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$128(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 9851
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsFullScreenHwr:Z
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$268(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9852
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v1, 0xbc1

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->showDialog(I)V

    goto :goto_0

    .line 9854
    :cond_3
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v1, 0xbb9

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->showDialog(I)V

    goto :goto_0

    .line 9856
    :cond_4
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mVoiceBtn:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_b

    .line 9858
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->voiceView:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    if-nez v0, :cond_7

    .line 9860
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->hideSettingPopup()Z

    .line 9863
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsPreviewMode:Z

    if-eqz v0, :cond_6

    .line 9865
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCurrentVoiceItem:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$VoiceItem;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$62(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$VoiceItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9867
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCurrentVoiceItem:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$VoiceItem;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$62(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$VoiceItem;

    move-result-object v1

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->makeNewPreviewVoiceControl(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$VoiceItem;)Z
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$63(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$VoiceItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9869
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->voiceView:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0, v2}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->setVisibility(I)V

    .line 9870
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDropDownBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9872
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isVoiceViewOnPreviewOverlay:Z
    invoke-static {v0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$269(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    goto :goto_0

    .line 9878
    :cond_5
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isCurrentPreviewHasVoice:Z
    invoke-static {v0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$65(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 9879
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPreviewVoiceButton()V
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$98(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 9880
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->refreshVoiceDBData()V

    goto/16 :goto_0

    .line 9886
    :cond_6
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->makeNewVoiceControl()V

    .line 9887
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->voiceView:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0, v2}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->setVisibility(I)V

    .line 9888
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDropDownBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9890
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isVoiceViewOnPreviewOverlay:Z
    invoke-static {v0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$269(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    goto/16 :goto_0

    .line 9897
    :cond_7
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->voiceView:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 9900
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsPreviewMode:Z

    if-eqz v0, :cond_8

    .line 9901
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isVoiceViewOnPreviewOverlay:Z
    invoke-static {v0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$269(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 9903
    :cond_8
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPageRightButton(ZZ)V

    .line 9904
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->voiceView:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0, v4}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->setVisibility(I)V

    .line 9905
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDropDownBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 9910
    :cond_9
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsPreviewMode:Z

    if-eqz v0, :cond_a

    .line 9911
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isVoiceViewOnPreviewOverlay:Z
    invoke-static {v0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$269(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 9914
    :cond_a
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->hideSettingPopup()Z

    .line 9915
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->voiceView:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->bringToFront()V

    .line 9916
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v0, v2, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPageRightButton(ZZ)V

    .line 9917
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->voiceView:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0, v2}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->setVisibility(I)V

    .line 9918
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDropDownBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9920
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsPreviewMode:Z

    if-eqz v0, :cond_0

    .line 9921
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->voiceView:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->autoPlay()V

    goto/16 :goto_0

    .line 9924
    :cond_b
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mFavoriteBtn:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 9925
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/diotek/q1_penmemo/data/PenMemoData;->mIsFavorite:Z

    if-eqz v1, :cond_c

    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mIsFavorite:Z

    .line 9926
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mIsFavorite:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 9929
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsPreviewMode:Z

    if-eqz v0, :cond_0

    .line 9930
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->updateFavoriteData()V

    goto/16 :goto_0

    :cond_c
    move v1, v3

    .line 9925
    goto :goto_1
.end method
