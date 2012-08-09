.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$18;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 4275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter "v"

    .prologue
    .line 4278
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 4312
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$42(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4313
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$42(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    move-result-object v4

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    invoke-virtual {v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->hideSoftInput(Landroid/view/View;)V

    .line 4315
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/16 v4, 0x6a

    invoke-virtual {v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->dismissDialog(I)V

    .line 4316
    :goto_1
    return-void

    .line 4280
    :pswitch_0
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$42(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4281
    .local v1, folderName:Ljava/lang/String;
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$17(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$6(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I

    move-result v4

    .line 4282
    const/4 v5, 0x1

    .line 4281
    invoke-virtual {v3, v4, v1, v5}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->createFolder(ILjava/lang/String;I)I

    move-result v2

    .line 4284
    .local v2, folder_id:I
    if-gez v2, :cond_1

    .line 4285
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const v4, 0x7f090111

    invoke-virtual {v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4286
    .local v0, errorMessage:Ljava/lang/String;
    packed-switch v2, :pswitch_data_1

    .line 4295
    :goto_2
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 4296
    const/4 v4, 0x0

    .line 4295
    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 4296
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 4288
    :pswitch_1
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const v4, 0x7f090112

    invoke-virtual {v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4289
    goto :goto_2

    .line 4291
    :pswitch_2
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const v4, 0x7f090113

    invoke-virtual {v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4300
    .end local v0           #errorMessage:Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->postActionMsgCreateFolder:Landroid/os/Message;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$23(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4301
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->postActionMsgCreateFolder:Landroid/os/Message;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$23(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/os/Message;

    move-result-object v3

    iput v2, v3, Landroid/os/Message;->what:I

    .line 4302
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->postActionCreateFolder:Landroid/os/Handler;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$43(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->postActionMsgCreateFolder:Landroid/os/Message;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$23(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4303
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v4, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->postActionMsgCreateFolder:Landroid/os/Message;
    invoke-static {v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$22(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 4278
    :pswitch_data_0
    .packed-switch 0x1020019
        :pswitch_0
    .end packed-switch

    .line 4286
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
