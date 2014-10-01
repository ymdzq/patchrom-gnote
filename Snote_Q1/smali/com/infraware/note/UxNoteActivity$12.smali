.class Lcom/infraware/note/UxNoteActivity$12;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$12;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 1011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 1015
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$12;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-boolean v2, v2, Lcom/infraware/note/UxNoteActivity;->m_bDrawingProgress:Z

    if-eqz v2, :cond_1

    .line 1046
    :cond_0
    :goto_0
    return-void

    .line 1022
    :cond_1
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$12;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1024
    .local v0, sharedPreferences:Landroid/content/SharedPreferences;
    const-string v2, "add_page_option"

    .line 1025
    const-string v3, "ask"

    .line 1024
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1027
    .local v1, value:Ljava/lang/String;
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$12;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget v2, v2, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$12;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget v2, v2, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_3

    .line 1028
    :cond_2
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$12;->this$0:Lcom/infraware/note/UxNoteActivity;

    sget-object v3, Lcom/infraware/note/UxNoteActivity$AddMode;->Blank:Lcom/infraware/note/UxNoteActivity$AddMode;

    #calls: Lcom/infraware/note/UxNoteActivity;->addPage(Lcom/infraware/note/UxNoteActivity$AddMode;)V
    invoke-static {v2, v3}, Lcom/infraware/note/UxNoteActivity;->access$40(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$AddMode;)V

    goto :goto_0

    .line 1029
    :cond_3
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$12;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget v2, v2, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$12;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget v2, v2, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    .line 1030
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$12;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget v2, v2, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$12;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget v2, v2, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    const/16 v3, 0xc

    if-eq v2, v3, :cond_4

    .line 1031
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$12;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget v2, v2, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    const/16 v3, 0x11

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$12;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget v2, v2, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    const/16 v3, 0xe

    if-eq v2, v3, :cond_4

    .line 1032
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$12;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget v2, v2, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_5

    .line 1033
    :cond_4
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$12;->this$0:Lcom/infraware/note/UxNoteActivity;

    sget-object v3, Lcom/infraware/note/UxNoteActivity$AddMode;->Template:Lcom/infraware/note/UxNoteActivity$AddMode;

    #calls: Lcom/infraware/note/UxNoteActivity;->addPage(Lcom/infraware/note/UxNoteActivity$AddMode;)V
    invoke-static {v2, v3}, Lcom/infraware/note/UxNoteActivity;->access$40(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$AddMode;)V

    goto :goto_0

    .line 1034
    :cond_5
    const-string v2, "ask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1035
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$12;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$41(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$12;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$41(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->isShow()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1036
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$12;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$41(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->show()V

    goto/16 :goto_0

    .line 1037
    :cond_6
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$12;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$41(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1038
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$12;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$41(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_0

    .line 1040
    :cond_7
    const-string v2, "blank"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1041
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$12;->this$0:Lcom/infraware/note/UxNoteActivity;

    sget-object v3, Lcom/infraware/note/UxNoteActivity$AddMode;->Blank:Lcom/infraware/note/UxNoteActivity$AddMode;

    #calls: Lcom/infraware/note/UxNoteActivity;->addPage(Lcom/infraware/note/UxNoteActivity$AddMode;)V
    invoke-static {v2, v3}, Lcom/infraware/note/UxNoteActivity;->access$40(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$AddMode;)V

    goto/16 :goto_0

    .line 1043
    :cond_8
    const-string v2, "template"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1044
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$12;->this$0:Lcom/infraware/note/UxNoteActivity;

    sget-object v3, Lcom/infraware/note/UxNoteActivity$AddMode;->Template:Lcom/infraware/note/UxNoteActivity$AddMode;

    #calls: Lcom/infraware/note/UxNoteActivity;->addPage(Lcom/infraware/note/UxNoteActivity$AddMode;)V
    invoke-static {v2, v3}, Lcom/infraware/note/UxNoteActivity;->access$40(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$AddMode;)V

    goto/16 :goto_0
.end method
