.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$40;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onStatus(I)V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$40;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 4682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4685
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$40;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const v2, 0x7f0e0188

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showToast(I)V

    .line 4686
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$40;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    .line 4687
    .local v0, oInfo:Lcom/samsung/sdraw/PenSettingInfo;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$40;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v2

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenType:I
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$75(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 4688
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$40;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v2

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenColor:I
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$76(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 4689
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$40;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v2

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenAlpha:I
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$77(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 4690
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$40;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v2

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenWidth:I
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$78(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 4692
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$40;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/CanvasView;->setPenOnlyMode(Z)V

    .line 4693
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$40;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$60(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4694
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$40;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$60(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/helper/UiMinimapHelper;->dismiss()V

    .line 4696
    :cond_0
    return-void
.end method
