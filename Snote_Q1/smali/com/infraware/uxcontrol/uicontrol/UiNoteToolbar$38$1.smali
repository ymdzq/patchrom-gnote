.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38$1;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;

    .line 4536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4538
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 4540
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$73(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4541
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$73(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->existRecordingData()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4542
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateDeleteButton()V

    .line 4543
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showProgress(ZIZ)V

    .line 4544
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    .line 4545
    return-void
.end method
