.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$88;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->createCreateFolderDialog(Z)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$88;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 12914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter "dialog"

    .prologue
    .line 12917
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$88;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$292(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12918
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$88;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->whileSaveas:Z
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$293(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12919
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$88;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v1, 0xbc7

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeDialog(I)V

    .line 12920
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$88;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v1, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->whileSaveas:Z
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$294(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 12936
    :goto_0
    return-void

    .line 12922
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$88;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v1, 0xbbf

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeDialog(I)V

    goto :goto_0

    .line 12926
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$88;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$292(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v0

    .line 12927
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$88;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$292(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->dialog:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 12926
    iput-object v1, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->btnPosivite:Landroid/widget/Button;

    .line 12928
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$88;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$292(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v0

    .line 12929
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$88;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$292(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->dialog:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 12928
    iput-object v1, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->btnNegative:Landroid/widget/Button;

    .line 12931
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$88;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$292(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->btnPosivite:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$88;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCreateFolderDialogClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$331(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12932
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$88;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$292(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->btnNegative:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$88;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCreateFolderDialogClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$331(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12934
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$88;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$292(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 12935
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$88;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$88;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$292(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->showSoftInput(Landroid/view/View;)V

    goto :goto_0
.end method
