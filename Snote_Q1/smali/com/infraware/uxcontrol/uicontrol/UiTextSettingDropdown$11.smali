.class Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$11;
.super Ljava/lang/Object;
.source "UiTextSettingDropdown.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->onDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$23(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$23(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getIsCaretEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$23(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getObjectHandler()Lcom/infraware/common/EvObjectProc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc;->getObjectBaseType()I

    move-result v0

    if-nez v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$23(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$23(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getCaretTask()Lcom/infraware/common/EvCaretTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/EvCaretTask;->updateCaret()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    .line 611
    :cond_0
    return-void
.end method