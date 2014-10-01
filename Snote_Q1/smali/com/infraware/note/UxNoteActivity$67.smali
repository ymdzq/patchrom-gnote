.class Lcom/infraware/note/UxNoteActivity$67;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;

.field private final synthetic val$data:Landroid/content/Intent;

.field private final synthetic val$requestCode:I

.field private final synthetic val$resultCode:I


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$67;->this$0:Lcom/infraware/note/UxNoteActivity;

    iput p2, p0, Lcom/infraware/note/UxNoteActivity$67;->val$requestCode:I

    iput p3, p0, Lcom/infraware/note/UxNoteActivity$67;->val$resultCode:I

    iput-object p4, p0, Lcom/infraware/note/UxNoteActivity$67;->val$data:Landroid/content/Intent;

    .line 5794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 5799
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$67;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$101(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5800
    iget v0, p0, Lcom/infraware/note/UxNoteActivity$67;->val$requestCode:I

    const/16 v1, 0xf03

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/infraware/note/UxNoteActivity$67;->val$requestCode:I

    const/16 v1, 0xf31

    if-eq v0, v1, :cond_0

    .line 5801
    iget v0, p0, Lcom/infraware/note/UxNoteActivity$67;->val$requestCode:I

    const/16 v1, 0xf07

    if-ne v0, v1, :cond_0

    .line 5802
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$67;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$101(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->setAlwaysHideMode(Z)V

    .line 5805
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$67;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget v1, p0, Lcom/infraware/note/UxNoteActivity$67;->val$requestCode:I

    iget v2, p0, Lcom/infraware/note/UxNoteActivity$67;->val$resultCode:I

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$67;->val$data:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/note/UxNoteActivity;->onActivityResultProc(IILandroid/content/Intent;)V

    .line 5806
    return-void
.end method
