.class Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment$1;
.super Ljava/lang/Object;
.source "TutorialDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 72
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->pref:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 74
    .local v0, oEditor:Landroid/content/SharedPreferences$Editor;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->m_bIsChecked:Z
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "isShow"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 80
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->mOnDialogListener:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment$OnTutorialDialogListener;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->access$1(Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;)Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment$OnTutorialDialogListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->mOnDialogListener:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment$OnTutorialDialogListener;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->access$1(Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;)Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment$OnTutorialDialogListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment$OnTutorialDialogListener;->onTutorialDialogClose()V

    .line 83
    :cond_0
    return-void

    .line 75
    :cond_1
    const-string v1, "isShow"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method
