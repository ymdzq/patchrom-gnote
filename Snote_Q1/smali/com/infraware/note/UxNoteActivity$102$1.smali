.class Lcom/infraware/note/UxNoteActivity$102$1;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity$102;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UxNoteActivity$102;

.field private final synthetic val$item:Landroid/content/ClipData$Item;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity$102;Landroid/content/ClipData$Item;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$102$1;->this$1:Lcom/infraware/note/UxNoteActivity$102;

    iput-object p2, p0, Lcom/infraware/note/UxNoteActivity$102$1;->val$item:Landroid/content/ClipData$Item;

    .line 10361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 10364
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$102$1;->val$item:Landroid/content/ClipData$Item;

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10374
    :cond_0
    :goto_0
    return-void

    .line 10366
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$102$1;->this$1:Lcom/infraware/note/UxNoteActivity$102;

    #getter for: Lcom/infraware/note/UxNoteActivity$102;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity$102;->access$0(Lcom/infraware/note/UxNoteActivity$102;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10368
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$102$1;->this$1:Lcom/infraware/note/UxNoteActivity$102;

    #getter for: Lcom/infraware/note/UxNoteActivity$102;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity$102;->access$0(Lcom/infraware/note/UxNoteActivity$102;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0c014a

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    .line 10369
    .local v0, fragment:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;
    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->hide()V

    .line 10370
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$102$1;->this$1:Lcom/infraware/note/UxNoteActivity$102;

    #getter for: Lcom/infraware/note/UxNoteActivity$102;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity$102;->access$0(Lcom/infraware/note/UxNoteActivity$102;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getCaretTask()Lcom/infraware/common/EvCaretTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/EvCaretTask;->updateCaret()Z

    .line 10371
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$102$1;->this$1:Lcom/infraware/note/UxNoteActivity$102;

    #getter for: Lcom/infraware/note/UxNoteActivity$102;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity$102;->access$0(Lcom/infraware/note/UxNoteActivity$102;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$102$1;->val$item:Landroid/content/ClipData$Item;

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->insertString(Ljava/lang/String;)V

    .line 10372
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$102$1;->this$1:Lcom/infraware/note/UxNoteActivity$102;

    #getter for: Lcom/infraware/note/UxNoteActivity$102;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity$102;->access$0(Lcom/infraware/note/UxNoteActivity$102;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$28(Lcom/infraware/note/UxNoteActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/infraware/common/Utils;->isAccessoryKeyboardState(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10373
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$102$1;->this$1:Lcom/infraware/note/UxNoteActivity$102;

    #getter for: Lcom/infraware/note/UxNoteActivity$102;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity$102;->access$0(Lcom/infraware/note/UxNoteActivity$102;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    goto :goto_0
.end method
