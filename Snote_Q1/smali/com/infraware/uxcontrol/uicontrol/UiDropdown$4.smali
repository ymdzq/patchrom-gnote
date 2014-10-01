.class Lcom/infraware/uxcontrol/uicontrol/UiDropdown$4;
.super Ljava/lang/Object;
.source "UiDropdown.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->createDropdown(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiDropdown;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->onDismiss()V

    .line 166
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mBeingDismissedByLocaleChange:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiDropdown;Z)V

    .line 167
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiDropdown;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->setDropDownState(Z)V

    .line 168
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiDropdown;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->removeOrientationChangedListener(Lcom/infraware/common/UxDocViewerBase$OnOrientationChangeListener;)V

    .line 169
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiDropdown;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->removeLocaleChangeListener(Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;)V

    .line 170
    return-void
.end method
