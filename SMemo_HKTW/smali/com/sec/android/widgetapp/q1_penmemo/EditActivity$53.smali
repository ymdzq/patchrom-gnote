.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 13165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14
    .parameter "v"

    .prologue
    const/16 v13, 0x7d1

    const/16 v12, 0x8

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 13168
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 13242
    :goto_0
    return-void

    .line 13170
    :pswitch_0
    const/4 v4, 0x0

    .line 13171
    .local v4, origPileName:Ljava/lang/String;
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$96(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_ID:I
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$55(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoItem(I)Landroid/database/Cursor;

    move-result-object v0

    .line 13172
    .local v0, cursor:Landroid/database/Cursor;
    if-eqz v0, :cond_1

    .line 13173
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 13174
    const/16 v7, 0xe

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13176
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 13179
    :cond_1
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$299(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v7

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13180
    .local v5, pileName:Ljava/lang/String;
    const/4 v6, -0x2

    .line 13182
    .local v6, result:I
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 13183
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13184
    const/4 v6, 0x0

    .line 13189
    :cond_2
    :goto_1
    if-gez v6, :cond_4

    .line 13190
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const v8, 0x7f090111

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13191
    .local v1, errorMessage:Ljava/lang/String;
    packed-switch v6, :pswitch_data_1

    .line 13200
    :goto_2
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    .line 13201
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 13186
    .end local v1           #errorMessage:Ljava/lang/String;
    :cond_3
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$96(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_ID:I
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$55(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v8

    invoke-virtual {v7, v8, v5}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->renameItem(ILjava/lang/String;)I

    move-result v6

    goto :goto_1

    .line 13193
    .restart local v1       #errorMessage:Ljava/lang/String;
    :pswitch_1
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const v8, 0x7f090112

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13194
    goto :goto_2

    .line 13196
    :pswitch_2
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const v8, 0x7f090113

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 13206
    .end local v1           #errorMessage:Ljava/lang/String;
    :cond_4
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_Type:I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$21(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v7

    if-ne v7, v11, :cond_5

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-boolean v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsTempPile:Z

    if-eqz v7, :cond_5

    .line 13207
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->initDuplicateHandle()V
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$11(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 13208
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->finish()V

    goto/16 :goto_0

    .line 13211
    :cond_5
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 13212
    .local v3, intent:Landroid/content/Intent;
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const-string v8, "_parent_id"

    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_ID:I
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$19(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 13213
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const-string v8, "_parent_type"

    invoke-virtual {v3, v8, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_Type:I
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$253(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 13214
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iput-boolean v9, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsTempPile:Z

    .line 13215
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->llPageMove:Landroid/widget/LinearLayout;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$20(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13216
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v8, 0xbc8

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeDialog(I)V

    .line 13217
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCurMode:I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$51(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v7

    if-ne v7, v13, :cond_6

    move v7, v9

    :goto_3
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/diotek/q1_penmemo/utils/Utils;->setTspSetting(ILandroid/content/Context;)V

    goto/16 :goto_0

    :cond_6
    move v7, v10

    goto :goto_3

    .line 13224
    .end local v0           #cursor:Landroid/database/Cursor;
    .end local v3           #intent:Landroid/content/Intent;
    .end local v4           #origPileName:Ljava/lang/String;
    .end local v5           #pileName:Ljava/lang/String;
    .end local v6           #result:I
    :pswitch_3
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$96(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_ID:I
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$55(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getParentId(I)I

    move-result v2

    .line 13225
    .local v2, grandParentId:I
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$96(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_ID:I
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$55(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v8

    invoke-virtual {v7, v8, v2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->moveParent(II)V

    .line 13227
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_Type:I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$21(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v7

    if-ne v7, v11, :cond_7

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-boolean v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsTempPile:Z

    if-eqz v7, :cond_7

    .line 13228
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->finish()V

    goto/16 :goto_0

    .line 13231
    :cond_7
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 13232
    .restart local v3       #intent:Landroid/content/Intent;
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const-string v8, "_parent_id"

    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_ID:I
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$19(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 13233
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const-string v8, "_parent_type"

    invoke-virtual {v3, v8, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_Type:I
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$253(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 13234
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iput-boolean v9, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsTempPile:Z

    .line 13235
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->llPageMove:Landroid/widget/LinearLayout;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$20(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13236
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v8, 0xbc8

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeDialog(I)V

    .line 13237
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCurMode:I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$51(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v7

    if-ne v7, v13, :cond_8

    move v7, v9

    :goto_4
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/diotek/q1_penmemo/utils/Utils;->setTspSetting(ILandroid/content/Context;)V

    goto/16 :goto_0

    :cond_8
    move v7, v10

    goto :goto_4

    .line 13168
    :pswitch_data_0
    .packed-switch 0x1020019
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 13191
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
