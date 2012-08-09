.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->createEnterTitleDialog()Landroid/app/AlertDialog;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 13278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    .locals 1
    .parameter

    .prologue
    .line 13278
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    return-object v0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 5
    .parameter "dialog"

    .prologue
    const/4 v3, 0x0

    .line 13281
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogEnterTitle:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$291(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v1

    if-nez v1, :cond_0

    .line 13282
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v2, 0xbca

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeDialog(I)V

    .line 13308
    :goto_0
    return-void

    .line 13285
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/diotek/q1_penmemo/utils/Utils;->setTspSetting(ILandroid/content/Context;)V

    .line 13286
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTitleView:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13287
    .local v0, title:Ljava/lang/String;
    if-nez v0, :cond_1

    .line 13288
    const-string v0, ""

    .line 13289
    :cond_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogEnterTitle:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$291(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13290
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogEnterTitle:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$291(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 13292
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogEnterTitle:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$291(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v1

    .line 13293
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogEnterTitle:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$291(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->dialog:Landroid/app/AlertDialog;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    .line 13292
    iput-object v2, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->btnPosivite:Landroid/widget/Button;

    .line 13294
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogEnterTitle:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$291(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v1

    .line 13295
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogEnterTitle:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$291(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->dialog:Landroid/app/AlertDialog;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    .line 13294
    iput-object v2, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->btnNegative:Landroid/widget/Button;

    .line 13297
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogEnterTitle:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$291(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->btnPosivite:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mEnterTitleDialogClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$333(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13298
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogEnterTitle:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$291(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->btnNegative:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mEnterTitleDialogClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$333(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13300
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogEnterTitle:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$291(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 13301
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$82(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91$1;

    invoke-direct {v2, p0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;)V

    .line 13306
    const-wide/16 v3, 0xc8

    .line 13301
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
