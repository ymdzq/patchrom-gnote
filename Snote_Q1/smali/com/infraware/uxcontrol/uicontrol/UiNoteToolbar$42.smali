.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$42;
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$42;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 4711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4714
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$42;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 4715
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$42;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->ShowDocumentForegroundImage(Z)V

    .line 4716
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$42;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    .line 4717
    .local v0, oInfo:Lcom/samsung/sdraw/PenSettingInfo;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$42;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenType:I
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$80(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenType(I)V

    .line 4718
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$42;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenColor:I
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$81(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenColor(I)V

    .line 4719
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$42;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenAlpha:I
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$82(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenAlpha(I)V

    .line 4720
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$42;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenWidth:I
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$83(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenWidth(I)V

    .line 4722
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$42;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPenOnly:Z
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$63(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4723
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$42;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/samsung/sdraw/CanvasView;->setPenOnlyMode(Z)V

    .line 4725
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$42;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->clear()V

    .line 4726
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$42;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/CanvasView;->setVisibility(I)V

    .line 4727
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$42;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 4728
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$42;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingHistoryMode:Z
    invoke-static {v1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$84(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 4729
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$42;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v2, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$85(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;)V

    .line 4730
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$42;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updatePlayButton()V

    .line 4731
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$42;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const v2, 0x7f0e0185

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showToast(I)V

    .line 4732
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$42;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    .line 4733
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$42;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPauseDrawPlayToSystem:Z
    invoke-static {v1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$86(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 4734
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$42;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$60(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4735
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$42;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$60(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/helper/UiMinimapHelper;->checkMinimapPosition()V

    .line 4737
    :cond_1
    return-void
.end method
