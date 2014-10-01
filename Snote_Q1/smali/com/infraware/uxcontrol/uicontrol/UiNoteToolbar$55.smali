.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu$onSpoidProcess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->createSpoidFloatingMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 6467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpoidProcessComplete(IIZ)V
    .locals 11
    .parameter "a_nSrcDialog"
    .parameter "a_nColor"
    .parameter "a_bDisplaySetting"

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/high16 v8, -0x100

    .line 6471
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSquitMode:Z
    invoke-static {v5, v9}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$88(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 6472
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$51(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$51(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->isShow()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6473
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$51(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->show(Z)V

    .line 6476
    :cond_0
    if-ne p1, v10, :cond_3

    .line 6477
    if-eqz p3, :cond_2

    .line 6478
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->createUiPenSettingDialog()V
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$92(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    .line 6479
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$89(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6480
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$89(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->show()V

    .line 6481
    if-eqz p2, :cond_1

    .line 6482
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$89(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    move-result-object v2

    check-cast v2, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    .line 6483
    .local v2, oPenSetting:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    or-int v5, p2, v8

    invoke-virtual {v2, v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->setCustomPenColor(I)V

    .line 6570
    .end local v2           #oPenSetting:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    :cond_1
    :goto_0
    return-void

    .line 6487
    :cond_2
    if-eqz p2, :cond_1

    .line 6488
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iput p2, v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastCustomPenColor:I

    .line 6489
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v5, p2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setDrawColor(I)V

    .line 6490
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v3

    .line 6491
    .local v3, oPenSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-virtual {v3, p2}, Lcom/samsung/sdraw/PenSettingInfo;->setPenColor(I)V

    .line 6492
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->SavePenSettingPreference(Lcom/samsung/sdraw/PenSettingInfo;)V
    invoke-static {v5, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$94(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Lcom/samsung/sdraw/PenSettingInfo;)V

    goto :goto_0

    .line 6495
    .end local v3           #oPenSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    :cond_3
    const/4 v5, 0x2

    if-ne p1, v5, :cond_6

    .line 6496
    if-eqz p3, :cond_5

    .line 6497
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$49(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    move-result-object v5

    if-nez v5, :cond_4

    .line 6498
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->createPenFloatingMenu()V
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$95(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    .line 6500
    :cond_4
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$49(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6501
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$49(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->show(Z)V

    .line 6502
    if-eqz p2, :cond_1

    .line 6503
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$49(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    move-result-object v5

    or-int v6, p2, v8

    invoke-virtual {v5, v6}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->setCustomPenColor(I)V

    goto :goto_0

    .line 6506
    :cond_5
    if-eqz p2, :cond_1

    .line 6507
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iput p2, v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastCustomPenColor:I

    .line 6508
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v5, p2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setDrawColor(I)V

    .line 6509
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v3

    .line 6510
    .restart local v3       #oPenSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-virtual {v3, p2}, Lcom/samsung/sdraw/PenSettingInfo;->setPenColor(I)V

    .line 6511
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->SavePenSettingPreference(Lcom/samsung/sdraw/PenSettingInfo;)V
    invoke-static {v5, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$94(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Lcom/samsung/sdraw/PenSettingInfo;)V

    goto :goto_0

    .line 6515
    .end local v3           #oPenSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    :cond_6
    const/4 v5, 0x3

    if-ne p1, v5, :cond_8

    .line 6516
    if-eqz p3, :cond_7

    .line 6517
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->createUiTextSettingDropdown()V
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$93(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    .line 6518
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$89(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6519
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$89(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->show()V

    .line 6520
    if-eqz p2, :cond_1

    .line 6521
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$89(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    move-result-object v4

    check-cast v4, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    .line 6522
    .local v4, oTextSetting:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;
    or-int v5, p2, v8

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->setCustomTextColor(I)V

    goto/16 :goto_0

    .line 6525
    .end local v4           #oTextSetting:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;
    :cond_7
    if-eqz p2, :cond_1

    .line 6526
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v5

    invoke-static {p2, v5}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->setFontColor(ILcom/infraware/common/CoCoreFunctionInterface;)V

    goto/16 :goto_0

    .line 6529
    :cond_8
    const/4 v5, 0x4

    if-ne p1, v5, :cond_b

    .line 6530
    if-eqz p3, :cond_a

    .line 6531
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$48(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    move-result-object v5

    if-nez v5, :cond_9

    .line 6532
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->createTextFloatingMenu()V
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$96(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    .line 6534
    :cond_9
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$48(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6535
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$48(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->show(Z)V

    .line 6536
    if-eqz p2, :cond_1

    .line 6537
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$48(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    move-result-object v5

    or-int v6, p2, v8

    invoke-virtual {v5, v6}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->setCustomTextColor(I)V

    goto/16 :goto_0

    .line 6539
    :cond_a
    if-eqz p2, :cond_1

    .line 6540
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v5

    invoke-static {p2, v5}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->setFontColor(ILcom/infraware/common/CoCoreFunctionInterface;)V

    goto/16 :goto_0

    .line 6543
    :cond_b
    const/4 v5, 0x5

    if-ne p1, v5, :cond_1

    .line 6544
    if-eqz p3, :cond_c

    .line 6545
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->createImageSettingFloatingMenu()V

    .line 6546
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/note/UxNoteActivity;->getObjectBubbleMenu()Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->getImageSetting()Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6547
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/note/UxNoteActivity;->getObjectBubbleMenu()Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->getImageSetting()Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->dialogShow(Z)V

    .line 6548
    if-eqz p2, :cond_1

    .line 6549
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/note/UxNoteActivity;->getObjectBubbleMenu()Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->getImageSetting()Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    move-result-object v1

    .line 6550
    .local v1, oImageSetting:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;
    or-int v5, p2, v8

    invoke-virtual {v1, v5}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->setCustomLineColor(I)V

    goto/16 :goto_0

    .line 6554
    .end local v1           #oImageSetting:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;
    :cond_c
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oShape:Lcom/infraware/common/objects/Shape;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$97(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/objects/Shape;

    move-result-object v5

    if-nez v5, :cond_d

    .line 6555
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    new-instance v6, Lcom/infraware/common/objects/Shape;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v7

    invoke-virtual {v7}, Lcom/infraware/common/CoCoreFunctionInterface;->getGrapAttrInfo_Editor()Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/infraware/common/objects/Shape;-><init>(Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;)V

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oShape:Lcom/infraware/common/objects/Shape;
    invoke-static {v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$98(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Lcom/infraware/common/objects/Shape;)V

    .line 6557
    :cond_d
    const/4 v0, 0x0

    .line 6558
    .local v0, mask:I
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/infraware/common/CoCoreFunctionInterface;->setUndoContinueFlag(I)V

    .line 6560
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oShape:Lcom/infraware/common/objects/Shape;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$97(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/objects/Shape;

    move-result-object v5

    or-int v6, p2, v8

    invoke-virtual {v5, v6}, Lcom/infraware/common/objects/Shape;->setBorderColor(I)I

    move-result v5

    or-int/2addr v0, v5

    .line 6561
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oShape:Lcom/infraware/common/objects/Shape;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$97(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/objects/Shape;

    move-result-object v5

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    iget v6, v6, Lcom/infraware/note/UxNoteActivity;->m_nTickness:I

    invoke-virtual {v5, v6}, Lcom/infraware/common/objects/Shape;->setBorderThickness(I)I

    move-result v5

    or-int/2addr v0, v5

    .line 6562
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oShape:Lcom/infraware/common/objects/Shape;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$97(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/objects/Shape;

    move-result-object v5

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oShape:Lcom/infraware/common/objects/Shape;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$97(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/objects/Shape;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/common/objects/Shape;->getBorderStyle()Lcom/infraware/common/objects/Shape$BorderStyle;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/infraware/common/objects/Shape;->setBorderStyle(Lcom/infraware/common/objects/Shape$BorderStyle;)I

    move-result v5

    or-int/2addr v0, v5

    .line 6563
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oShape:Lcom/infraware/common/objects/Shape;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$97(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/objects/Shape;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/infraware/common/objects/Shape;->apply(I)V

    .line 6565
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->setUndoContinueFlag(I)V

    goto/16 :goto_0
.end method
