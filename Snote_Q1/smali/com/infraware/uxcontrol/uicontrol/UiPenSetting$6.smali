.class Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$6;
.super Ljava/lang/Object;
.source "UiPenSetting.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    .line 875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .parameter "seekBar"
    .parameter "progress"
    .parameter "fromUser"

    .prologue
    .line 880
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenWidth:Landroid/widget/SeekBar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$17(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/SeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 881
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/sdraw/PenSettingInfo;->setPenWidth(I)V

    .line 882
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 883
    add-int/lit8 p2, p2, 0x2

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasPenPreview:Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;->setPenWidth(I)V

    .line 891
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->setPenInfoToPredrawCanvas()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    .line 892
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->updateCircle()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    .line 893
    return-void

    .line 886
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenOpacity:Landroid/widget/SeekBar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/SeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 887
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/sdraw/PenSettingInfo;->setPenAlpha(I)V

    .line 888
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasPenPreview:Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;->setPenAlpha(I)V

    .line 889
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->updateSeekbarColor()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter "seekBar"

    .prologue
    .line 898
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter "seekBar"

    .prologue
    .line 903
    return-void
.end method
