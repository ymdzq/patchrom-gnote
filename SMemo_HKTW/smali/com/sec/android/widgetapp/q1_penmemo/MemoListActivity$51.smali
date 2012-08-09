.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->createCreateFolderDialog()Landroid/app/AlertDialog;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 4179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;
    .locals 1
    .parameter

    .prologue
    .line 4179
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    return-object v0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 5
    .parameter "dialog"

    .prologue
    .line 4182
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$42(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4183
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    .line 4214
    :goto_0
    return-void

    .line 4188
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$17(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v1, v2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getDefaultFolderName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4189
    .local v0, foldername:Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4190
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$42(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4191
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$42(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EditText;->setSelection(II)V

    .line 4198
    :cond_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$42(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    move-result-object v1

    .line 4199
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$42(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->dialog:Landroid/app/AlertDialog;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    .line 4198
    iput-object v2, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->btnPosivite:Landroid/widget/Button;

    .line 4200
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$42(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    move-result-object v1

    .line 4201
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$42(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->dialog:Landroid/app/AlertDialog;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    .line 4200
    iput-object v2, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->btnNegative:Landroid/widget/Button;

    .line 4203
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$42(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->btnPosivite:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCreateFolderDialogClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$92(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4204
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$42(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->btnNegative:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCreateFolderDialogClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$92(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4206
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$42(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4207
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$93(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51$1;

    invoke-direct {v2, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;)V

    .line 4212
    const-wide/16 v3, 0xc8

    .line 4207
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
