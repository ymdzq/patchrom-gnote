.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$19;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$19;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 4319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter "v"

    .prologue
    .line 4322
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 4348
    :cond_0
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$19;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/16 v5, 0x6b

    invoke-virtual {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->dismissDialog(I)V

    .line 4349
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$19;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$19;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$44(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    invoke-virtual {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->hideSoftInput(Landroid/view/View;)V

    .line 4350
    :goto_0
    return-void

    .line 4324
    :pswitch_0
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$19;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$44(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    move-result-object v4

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4325
    .local v2, rename:Ljava/lang/String;
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$19;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$17(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$19;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mRenameFolderId:I
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$45(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->renameItem(ILjava/lang/String;)I

    move-result v0

    .line 4326
    .local v0, changedCount:I
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$19;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$17(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$19;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mRenameFolderId:I
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$45(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoTypeByMemoId(I)I

    move-result v3

    .line 4327
    .local v3, type:I
    if-gez v0, :cond_0

    .line 4328
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$19;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const v5, 0x7f090111

    invoke-virtual {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4329
    .local v1, errorMessage:Ljava/lang/String;
    packed-switch v0, :pswitch_data_1

    .line 4338
    :goto_1
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$19;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 4339
    const/4 v5, 0x0

    .line 4338
    invoke-static {v4, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 4339
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4331
    :pswitch_1
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$19;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const v5, 0x7f090112

    invoke-virtual {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4332
    goto :goto_1

    .line 4334
    :pswitch_2
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$19;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const v5, 0x7f090113

    invoke-virtual {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 4322
    nop

    :pswitch_data_0
    .packed-switch 0x1020019
        :pswitch_0
    .end packed-switch

    .line 4329
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
