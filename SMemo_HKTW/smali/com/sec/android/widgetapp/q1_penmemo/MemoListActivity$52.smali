.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$52;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->createRenameFolderDialog()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 4238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 5
    .parameter "dialog"

    .prologue
    .line 4241
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$44(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4242
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/16 v3, 0x6b

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    .line 4269
    :goto_0
    return-void

    .line 4246
    :cond_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$17(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mRenameFolderId:I
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$45(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoTypeByMemoId(I)I

    move-result v1

    .line 4247
    .local v1, folderType:I
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$17(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mRenameFolderId:I
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$45(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getTitle(I)Ljava/lang/String;

    move-result-object v0

    .line 4249
    .local v0, folderName:Ljava/lang/String;
    const/4 v2, 0x2

    if-ne v2, v1, :cond_2

    .line 4250
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$44(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->description:Landroid/widget/TextView;

    const v3, 0x7f090151

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 4254
    :goto_1
    if-nez v0, :cond_1

    const-string v0, ""

    .line 4256
    :cond_1
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$44(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4257
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$44(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 4259
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$44(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    move-result-object v2

    .line 4260
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$44(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->dialog:Landroid/app/AlertDialog;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    .line 4259
    iput-object v3, v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->btnPosivite:Landroid/widget/Button;

    .line 4261
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$44(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    move-result-object v2

    .line 4262
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$44(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->dialog:Landroid/app/AlertDialog;

    const/4 v4, -0x2

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    .line 4261
    iput-object v3, v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->btnNegative:Landroid/widget/Button;

    .line 4264
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$44(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->btnPosivite:Landroid/widget/Button;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mRenameFolderDialogClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$94(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4265
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$44(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->btnNegative:Landroid/widget/Button;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mRenameFolderDialogClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$94(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4267
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$44(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 4268
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$44(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showSoftInput(Landroid/view/View;)V

    goto/16 :goto_0

    .line 4252
    :cond_2
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$44(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->description:Landroid/widget/TextView;

    const v3, 0x7f090110

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1
.end method
