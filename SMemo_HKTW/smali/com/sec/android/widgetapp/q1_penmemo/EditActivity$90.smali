.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$90;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->createRenameFolderDialog()Landroid/app/AlertDialog;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$90;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 12992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter "dialog"

    .prologue
    .line 12995
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$90;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$299(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12996
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$90;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v1, 0xbc8

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeDialog(I)V

    .line 13010
    :goto_0
    return-void

    .line 13000
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$90;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$299(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v0

    .line 13001
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$90;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$299(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->dialog:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 13000
    iput-object v1, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->btnPosivite:Landroid/widget/Button;

    .line 13002
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$90;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$299(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v0

    .line 13003
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$90;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$299(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->dialog:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 13002
    iput-object v1, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->btnNegative:Landroid/widget/Button;

    .line 13005
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$90;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$299(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->btnPosivite:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$90;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mRenameFolderDialogClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$332(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13006
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$90;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$299(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->btnNegative:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$90;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mRenameFolderDialogClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$332(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13008
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$90;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$299(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 13009
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$90;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$90;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$299(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->showSoftInput(Landroid/view/View;)V

    goto :goto_0
.end method
