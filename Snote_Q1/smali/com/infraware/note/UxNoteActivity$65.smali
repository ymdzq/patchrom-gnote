.class Lcom/infraware/note/UxNoteActivity$65;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->onNavigateBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$65;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 5702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5715
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$65;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$34(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5716
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$65;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$34(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->forceStop()V

    .line 5720
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$65;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$100(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$65;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$100(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$65;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, v1}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5721
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$65;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$100(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$65;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, v1}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPteOperator;->isPteMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5722
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$65;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$100(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$65;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, v1}, Lcom/infraware/animation/UiAnimationManager;->onNotePrevPageButtonClick(Landroid/app/Activity;)V

    .line 5730
    :goto_0
    return-void

    .line 5725
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$65;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5726
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$65;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->lastPage()V

    goto :goto_0

    .line 5728
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$65;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->previousPage()V

    goto :goto_0
.end method
