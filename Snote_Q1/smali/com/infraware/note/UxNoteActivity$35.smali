.class Lcom/infraware/note/UxNoteActivity$35;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$35;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 2808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2811
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$35;->this$0:Lcom/infraware/note/UxNoteActivity;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$35;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$35;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget v3, v3, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity$35;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageBackgroundIndex()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;-><init>(Lcom/infraware/note/UxNoteActivity;II)V

    #setter for: Lcom/infraware/note/UxNoteActivity;->mBackgroundColorDialog:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$49(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)V

    .line 2812
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$35;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->mBackgroundColorDialog:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$1(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$35;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v1, v1, Lcom/infraware/note/UxNoteActivity;->mBackgroundChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->setOnBackgroundChangeListener(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;)V

    .line 2814
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$35;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->mBackgroundColorDialog:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$1(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$35;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 2815
    return-void
.end method
