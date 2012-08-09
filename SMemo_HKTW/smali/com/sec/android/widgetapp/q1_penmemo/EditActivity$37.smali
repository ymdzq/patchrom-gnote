.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 10009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onClick(Landroid/view/View;)V
    .locals 11
    .parameter "v"

    .prologue
    const/4 v10, 0x1

    .line 10012
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->lastNewButtonClickTime:J
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$271(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1f4

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    .line 10080
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 10014
    :cond_1
    :try_start_1
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->lastNewButtonClickTime:J
    invoke-static {v6, v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$272(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;J)V

    .line 10016
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mSaveBtn:Landroid/widget/LinearLayout;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$172(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    if-ne p1, v6, :cond_b

    .line 10017
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isSaving:Z
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$273(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 10020
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mSaveTimeCheckStart:J

    .line 10021
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mSaveBtn:Landroid/widget/LinearLayout;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$172(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 10023
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->IsUseableStorage()Z
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$274(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 10024
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mSaveBtn:Landroid/widget/LinearLayout;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$172(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10012
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 10028
    :cond_2
    :try_start_2
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isMemoSaveAble()Z

    move-result v6

    if-nez v6, :cond_a

    .line 10029
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isAddPageEnable()Z
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$225(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10030
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v7, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mSaveAndFinish:Z
    invoke-static {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$275(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 10031
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mUIHandler:Landroid/os/Handler;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$226(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/os/Handler;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10068
    :cond_3
    :goto_1
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mSaveBtn:Landroid/widget/LinearLayout;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$172(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    .line 10032
    :cond_4
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-boolean v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsTempPile:Z

    if-eqz v6, :cond_7

    .line 10033
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$96(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_ID:I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$55(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorInFolder(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 10034
    .local v0, c:Landroid/database/Cursor;
    if-eqz v0, :cond_3

    .line 10035
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 10036
    .local v1, count:I
    if-gt v1, v10, :cond_6

    .line 10037
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 10038
    const/4 v6, 0x0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 10039
    .local v2, id:I
    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v7, v2

    invoke-static {v6, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 10040
    .local v4, uri:Landroid/net/Uri;
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 10041
    .local v5, value:Landroid/content/ContentValues;
    const-string v6, "ParentID"

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->prevParentId:I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$276(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10042
    const-string v6, "PileOrder"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10043
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v5, v7, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10044
    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_ID:I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$55(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 10045
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10047
    .end local v2           #id:I
    .end local v4           #uri:Landroid/net/Uri;
    .end local v5           #value:Landroid/content/ContentValues;
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10048
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->finish()V

    goto/16 :goto_1

    .line 10050
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10051
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v7, 0xbc8

    invoke-virtual {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->showDialog(I)V

    goto/16 :goto_1

    .line 10054
    .end local v0           #c:Landroid/database/Cursor;
    .end local v1           #count:I
    :cond_7
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isEmptyMemo()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 10055
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->emptyToast:Landroid/widget/Toast;

    const v7, 0x7f09011a

    invoke-virtual {v6, v7}, Landroid/widget/Toast;->setText(I)V

    .line 10056
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->emptyToast:Landroid/widget/Toast;

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 10059
    :cond_8
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->initDuplicateHandle()V
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$11(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 10060
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-boolean v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsTempPile:Z

    if-eqz v6, :cond_9

    .line 10061
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v7, 0xbc8

    invoke-virtual {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->showDialog(I)V

    goto/16 :goto_1

    .line 10063
    :cond_9
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->CheckOtherAppSync(Landroid/net/Uri;)Z

    .line 10064
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->finish()V

    goto/16 :goto_1

    .line 10072
    :cond_a
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->attachSelectedSprite(Z)V

    .line 10073
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isSaving:Z
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$273(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 10074
    new-instance v3, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-direct {v3, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 10075
    .local v3, saveManager:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;
    invoke-virtual {v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->start()V

    goto/16 :goto_0

    .line 10077
    .end local v3           #saveManager:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;
    :cond_b
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCancelBtn:Landroid/widget/LinearLayout;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$173(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    if-ne p1, v6, :cond_0

    .line 10078
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v7, 0xbc2

    invoke-virtual {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->showDialog(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method
