.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 13062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11
    .parameter "v"

    .prologue
    .line 13065
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 13149
    .end local p1
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$292(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v6

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    const-string v7, ""

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13150
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$292(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v7

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    invoke-virtual {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->hideSoftInput(Landroid/view/View;)V

    .line 13152
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v7, 0xbbf

    invoke-virtual {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeDialog(I)V

    .line 13154
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mSaveAndFinish:Z
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$298(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13155
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setResult(I)V

    .line 13157
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->initDuplicateHandle()V
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$11(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 13158
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->finish()V

    .line 13159
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v7, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mSaveAndFinish:Z
    invoke-static {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$275(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 13161
    :cond_1
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->moveActionNum:I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$252(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v7, -0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->moveActionNum:I
    invoke-static {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$251(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 13162
    :cond_2
    :goto_1
    return-void

    .line 13067
    .restart local p1
    :pswitch_0
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$292(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v6

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13068
    .local v1, folderName:Ljava/lang/String;
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->whileSaveas:Z
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$293(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13069
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v7, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->whileSaveas:Z
    invoke-static {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$294(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 13070
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->saveasTitle:Ljava/lang/String;
    invoke-static {v6, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$295(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Ljava/lang/String;)V

    .line 13071
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$292(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v7

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    invoke-virtual {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->hideSoftInput(Landroid/view/View;)V

    .line 13072
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v7, 0xbc7

    invoke-virtual {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeDialog(I)V

    .line 13073
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->saveas()V
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$296(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    goto :goto_1

    .line 13076
    :cond_3
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$96(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_ID:I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$55(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v7

    .line 13077
    const/4 v8, 0x2

    .line 13076
    invoke-virtual {v6, v7, v1, v8}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->createFolder(ILjava/lang/String;I)I

    move-result v2

    .line 13079
    .local v2, folder_id:I
    if-gez v2, :cond_4

    .line 13080
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const v7, 0x7f090111

    invoke-virtual {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13081
    .local v0, errorMessage:Ljava/lang/String;
    packed-switch v2, :pswitch_data_1

    .line 13090
    :goto_2
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 13091
    const/4 v7, 0x0

    .line 13090
    invoke-static {v6, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    .line 13091
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 13093
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->moveActionNum:I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$252(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v7, -0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->moveActionNum:I
    invoke-static {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$251(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    goto :goto_1

    .line 13083
    :pswitch_1
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const v7, 0x7f090112

    invoke-virtual {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13084
    goto :goto_2

    .line 13086
    :pswitch_2
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const v7, 0x7f090113

    invoke-virtual {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 13097
    .end local v0           #errorMessage:Ljava/lang/String;
    :cond_4
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPageCollection:Ljava/util/List;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$222(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 13098
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPageCollection:Ljava/util/List;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$222(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    .line 13099
    .local v5, size:I
    new-array v4, v5, [I

    .line 13101
    .local v4, pageEntry:[I
    const/4 v3, 0x0

    .end local p1
    .local v3, index:I
    :goto_3
    if-lt v3, v5, :cond_7

    .line 13105
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$96(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->changeParentId([II)V

    .line 13106
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 13108
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_ID:I
    invoke-static {v6, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$19(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 13109
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v7, 0x2

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_Type:I
    invoke-static {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$253(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 13110
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->refreshSwitcherIds()Z
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$92(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    .line 13111
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_Type:I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$21(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v7

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_ID:I
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$55(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v8

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v9

    long-to-int v9, v9

    const/4 v10, 0x0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPageInfo(IIIZ)V
    invoke-static {v6, v7, v8, v9, v10}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$56(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;IIIZ)V

    .line 13115
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->moveActionNum:I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$252(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_8

    .line 13116
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->initNextView(I)Z

    .line 13117
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v7, 0x0

    const/high16 v8, -0x3bea

    const/high16 v9, 0x4444

    invoke-virtual {v6, v7, v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->switchViews(ZFF)Z

    .line 13118
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mChangeMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v6}, Landroid/widget/ViewSwitcher;->invalidate()V

    .line 13124
    :cond_5
    :goto_4
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v7, -0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->moveActionNum:I
    invoke-static {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$251(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 13128
    .end local v3           #index:I
    .end local v4           #pageEntry:[I
    .end local v5           #size:I
    :cond_6
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPageCollection:Ljava/util/List;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$222(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 13130
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mNewMemo:Z
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$297(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 13131
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setResult(I)V

    .line 13133
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->initDuplicateHandle()V
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$11(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 13134
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->finish()V

    goto/16 :goto_0

    .line 13102
    .restart local v3       #index:I
    .restart local v4       #pageEntry:[I
    .restart local v5       #size:I
    :cond_7
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPageCollection:Ljava/util/List;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$222(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v4, v3

    .line 13101
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 13119
    :cond_8
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->moveActionNum:I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$252(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 13120
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->initNextView(I)Z

    .line 13121
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v7, 0x1

    const/high16 v8, 0x4416

    const/high16 v9, 0x4444

    invoke-virtual {v6, v7, v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->switchViews(ZFF)Z

    .line 13122
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mChangeMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v6}, Landroid/widget/ViewSwitcher;->invalidate()V

    goto :goto_4

    .line 13140
    .end local v1           #folderName:Ljava/lang/String;
    .end local v2           #folder_id:I
    .end local v3           #index:I
    .end local v4           #pageEntry:[I
    .end local v5           #size:I
    .restart local p1
    :pswitch_3
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->whileSaveas:Z
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$293(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 13141
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v7, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->whileSaveas:Z
    invoke-static {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$294(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 13142
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v7, 0xbc7

    invoke-virtual {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeDialog(I)V

    goto/16 :goto_1

    .line 13145
    :cond_9
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPageCollection:Ljava/util/List;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$222(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 13146
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$52;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->llPageMove:Landroid/widget/LinearLayout;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$20(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 13065
    :pswitch_data_0
    .packed-switch 0x1020019
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 13081
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
