.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->onCreateDialog(I)Landroid/app/Dialog;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 5570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 5573
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isFromSPlanner:Z
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$7(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isFromMiniDiary:Z
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$12(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isFromCall:Z
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$10(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 5574
    :cond_0
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->clearedAll:Z
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$91(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 5575
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-static {v8, v9, v10}, Lcom/diotek/q1_penmemo/utils/Utils;->setClearAllPreference(Landroid/net/Uri;ZLandroid/content/Context;)V

    .line 5576
    :cond_1
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setResult(I)V

    .line 5577
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->initDuplicateHandle()V
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$11(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 5578
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->finish()V

    .line 5643
    :goto_0
    return-void

    .line 5581
    :cond_2
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->saveSettingValue()V
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$230(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 5583
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->prevRecognitionId:J
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$324(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 5584
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    long-to-int v4, v8

    .line 5585
    .local v4, memoID:I
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->processWidget(I)Z
    invoke-static {v8, v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$231(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)Z

    .line 5588
    .end local v4           #memoID:I
    :cond_3
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 5589
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 5590
    .local v7, v:Landroid/content/ContentValues;
    const/4 v5, 0x0

    .line 5591
    .local v5, tagStr:Ljava/lang/String;
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTagInfoView:Landroid/widget/TextView;
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$28(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 5592
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTagInfoView:Landroid/widget/TextView;
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$28(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5595
    :goto_1
    const-string v8, "Tag"

    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5596
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v7, v10, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5598
    .end local v5           #tagStr:Ljava/lang/String;
    .end local v7           #v:Landroid/content/ContentValues;
    :cond_4
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LINK;->CONTENT_URI:Landroid/net/Uri;

    .line 5599
    const-string v10, "MemoID=\'-1\'"

    const/4 v11, 0x0

    .line 5598
    invoke-virtual {v8, v9, v10, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5600
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->clearTagInfo()V
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$229(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 5602
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isAddPageEnable()Z
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$225(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 5603
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v9, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mSaveAndFinish:Z
    invoke-static {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$275(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 5604
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mUIHandler:Landroid/os/Handler;
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$226(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/os/Handler;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 5594
    .restart local v5       #tagStr:Ljava/lang/String;
    .restart local v7       #v:Landroid/content/ContentValues;
    :cond_5
    const-string v5, ""

    goto :goto_1

    .line 5606
    .end local v5           #tagStr:Ljava/lang/String;
    .end local v7           #v:Landroid/content/ContentValues;
    :cond_6
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPageCollection:Ljava/util/List;
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$222(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 5607
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-boolean v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->returnParent:Z

    if-eqz v8, :cond_a

    .line 5608
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5609
    .local v2, i:Landroid/content/Intent;
    const-string v8, "returnParent"

    const/4 v9, 0x1

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5610
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v9, -0x1

    invoke-virtual {v8, v9, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setResult(ILandroid/content/Intent;)V

    .line 5615
    .end local v2           #i:Landroid/content/Intent;
    :goto_2
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->clearedAll:Z
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$91(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 5616
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-static {v8, v9, v10}, Lcom/diotek/q1_penmemo/utils/Utils;->setClearAllPreference(Landroid/net/Uri;ZLandroid/content/Context;)V

    .line 5617
    :cond_7
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->initDuplicateHandle()V
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$11(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 5618
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-boolean v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsTempPile:Z

    if-eqz v8, :cond_9

    .line 5619
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$96(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v8

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_ID:I
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$55(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorInFolder(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 5620
    .local v0, c:Landroid/database/Cursor;
    if-eqz v0, :cond_9

    .line 5621
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 5622
    .local v1, count:I
    const/4 v8, 0x1

    if-gt v1, v8, :cond_c

    .line 5623
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 5624
    const/4 v8, 0x0

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 5625
    .local v3, id:I
    sget-object v8, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v9, v3

    invoke-static {v8, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 5626
    .local v6, uri:Landroid/net/Uri;
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 5627
    .restart local v7       #v:Landroid/content/ContentValues;
    const-string v8, "ParentID"

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->prevParentId:I
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$276(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5628
    const-string v8, "PileOrder"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5629
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v6, v7, v9, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5630
    sget-object v8, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_ID:I
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$55(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 5631
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v6, v9, v10}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5633
    .end local v3           #id:I
    .end local v6           #uri:Landroid/net/Uri;
    .end local v7           #v:Landroid/content/ContentValues;
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 5641
    .end local v0           #c:Landroid/database/Cursor;
    .end local v1           #count:I
    :cond_9
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->finish()V

    goto/16 :goto_0

    .line 5611
    :cond_a
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isFromEBook:Z
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$325(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 5612
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setResult(I)V

    goto/16 :goto_2

    .line 5614
    :cond_b
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setResult(I)V

    goto/16 :goto_2

    .line 5635
    .restart local v0       #c:Landroid/database/Cursor;
    .restart local v1       #count:I
    :cond_c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 5636
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$74;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v9, 0xbc8

    invoke-virtual {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->showDialog(I)V

    goto/16 :goto_0
.end method
