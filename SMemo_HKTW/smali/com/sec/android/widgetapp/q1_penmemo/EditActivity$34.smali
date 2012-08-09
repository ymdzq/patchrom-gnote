.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 9702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onClick(Landroid/view/View;)V
    .locals 12
    .parameter "v"

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 9705
    monitor-enter p0

    :try_start_0
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->noVisible:Z
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$246(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->reading:Z
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$135(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bClickedViewmodeBtn:Z
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$224(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-eqz v7, :cond_1

    .line 9838
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 9708
    :cond_1
    :try_start_1
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-boolean v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsPreviewMode:Z

    if-eqz v7, :cond_6

    .line 9709
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mLoadedMemo:Z
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$54(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 9710
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mViewModeBtn:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$58(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-eq p1, v7, :cond_2

    .line 9711
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnPageRight:Landroid/widget/ImageButton;
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$245(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v8

    if-ne p1, v8, :cond_3

    move v8, v10

    :goto_1
    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->checkExistPreview(Z)V
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$254(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 9712
    :cond_2
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnPageLeft:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$244(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-ne p1, v7, :cond_4

    .line 9713
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPageMoveSaveHandler:Landroid/os/Handler;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$255(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/os/Handler;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9705
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7

    :cond_3
    move v8, v9

    .line 9711
    goto :goto_1

    .line 9714
    :cond_4
    :try_start_2
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnPageRight:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$245(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-ne p1, v7, :cond_5

    .line 9715
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPageMoveSaveHandler:Landroid/os/Handler;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$255(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/os/Handler;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 9716
    :cond_5
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mViewModeBtn:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$58(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-ne p1, v7, :cond_0

    .line 9717
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bClickedViewmodeBtn:Z
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$60(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 9718
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsPreviewMode:Z

    .line 9719
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->loadingToEditMode()V

    goto :goto_0

    .line 9725
    :cond_6
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->attachSelectedSprite(Z)V

    .line 9727
    move-object v5, p1

    .line 9729
    .local v5, pressedView:Landroid/view/View;
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isMemoSaveAble()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 9731
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mViewModeBtn:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$58(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-ne p1, v7, :cond_7

    .line 9732
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mLoadedMemo:Z
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$54(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 9733
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bClickedViewmodeBtn:Z
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$60(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 9734
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v8, 0xbbd

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->showDialog(I)V

    .line 9735
    new-instance v7, Ljava/lang/Thread;

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->memoSave:Ljava/lang/Runnable;
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$256(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/lang/Runnable;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 9738
    :cond_7
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->saved:Z
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$257(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 9740
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getMemoData()Lcom/diotek/q1_penmemo/data/MemoData;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$258(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/MemoData;

    move-result-object v2

    .line 9741
    .local v2, memoData:Lcom/diotek/q1_penmemo/data/MemoData;
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoSaveUtils:Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$259(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->addSaveQueue(Lcom/diotek/q1_penmemo/data/MemoData;)Landroid/net/Uri;

    move-result-object v6

    .line 9742
    .local v6, uri:Landroid/net/Uri;
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-static {v6}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->processAboutTag(J)V
    invoke-static {v7, v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$260(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;J)V

    .line 9744
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mBackgroundSavingIdList:Ljava/util/List;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$261(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/List;

    move-result-object v7

    invoke-static {v6}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9745
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isAmericanModel()Z

    move-result v7

    if-nez v7, :cond_8

    .line 9746
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->hideTitleViewDelayed()V
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$262(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 9748
    :cond_8
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v7, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$25(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Landroid/net/Uri;)V

    .line 9749
    invoke-static {v6}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v7

    long-to-int v0, v7

    .line 9750
    .local v0, curId:I
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mLoadedMemo:Z
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$54(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 9752
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->tvPageInfo:Landroid/widget/TextView;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$263(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 9753
    .local v4, pages:[Ljava/lang/String;
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mLoadedMemo:Z
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$54(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 9754
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->refreshSwitcherId(Z)V
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$264(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 9755
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->ids:[I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$95(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[I

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->ids:[I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$95(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[I

    move-result-object v7

    array-length v7, v7

    if-lez v7, :cond_e

    .line 9756
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnPageLeft:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$244(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-ne p1, v7, :cond_b

    .line 9757
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    aget-object v8, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v8, v11

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->tmpCurIdx:I
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$265(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 9761
    :cond_9
    :goto_2
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->tmpCurIdx:I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$266(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v7

    if-gez v7, :cond_c

    .line 9762
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->ids:[I
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$95(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[I

    move-result-object v8

    array-length v8, v8

    sub-int/2addr v8, v10

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->tmpCurIdx:I
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$265(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 9765
    :cond_a
    :goto_3
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->ids:[I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$95(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[I

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->tmpCurIdx:I
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$266(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v8

    aget v1, v7, v8

    .line 9766
    .local v1, id:I
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnPageLeft:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$244(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-ne v5, v7, :cond_d

    .line 9767
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/high16 v8, 0x3f80

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->checkVisible(F)Z

    .line 9770
    :goto_4
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    sget-object v8, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v9, v1

    invoke-static {v8, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$25(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Landroid/net/Uri;)V

    .line 9771
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->noVisible:Z
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$246(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 9772
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->layoutChangeForViewMode(Z)V

    goto/16 :goto_0

    .line 9758
    .end local v1           #id:I
    :cond_b
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnPageRight:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$245(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-ne p1, v7, :cond_9

    .line 9759
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    aget-object v8, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->tmpCurIdx:I
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$265(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    goto :goto_2

    .line 9763
    :cond_c
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->tmpCurIdx:I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$266(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v7

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->ids:[I
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$95(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[I

    move-result-object v8

    array-length v8, v8

    if-lt v7, v8, :cond_a

    .line 9764
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->tmpCurIdx:I
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$265(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    goto :goto_3

    .line 9769
    .restart local v1       #id:I
    :cond_d
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/high16 v8, -0x4080

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->checkVisible(F)Z

    goto :goto_4

    .line 9779
    .end local v1           #id:I
    :cond_e
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mChangeMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v7}, Landroid/widget/ViewSwitcher;->invalidate()V

    goto/16 :goto_0

    .line 9782
    .end local v0           #curId:I
    .end local v2           #memoData:Lcom/diotek/q1_penmemo/data/MemoData;
    .end local v4           #pages:[Ljava/lang/String;
    .end local v6           #uri:Landroid/net/Uri;
    :cond_f
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-boolean v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsTempPile:Z

    if-nez v7, :cond_10

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_19

    .line 9783
    :cond_10
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mViewModeBtn:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$58(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-ne v5, v7, :cond_11

    .line 9784
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isEmptyMemo()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 9785
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->emptyToast:Landroid/widget/Toast;

    const v8, 0x7f09011a

    invoke-virtual {v7, v8}, Landroid/widget/Toast;->setText(I)V

    .line 9786
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->emptyToast:Landroid/widget/Toast;

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 9787
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isSaving:Z
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$267(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    goto/16 :goto_0

    .line 9791
    :cond_11
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->tvPageInfo:Landroid/widget/TextView;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$263(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 9792
    .restart local v4       #pages:[Ljava/lang/String;
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mLoadedMemo:Z
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$54(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 9793
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x1

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->refreshSwitcherId(Z)V
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$264(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 9794
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->ids:[I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$95(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[I

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->ids:[I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$95(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[I

    move-result-object v7

    array-length v7, v7

    if-lez v7, :cond_1a

    .line 9795
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-boolean v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsTempPile:Z

    if-nez v7, :cond_12

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_Type:I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$21(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v7

    if-ne v7, v11, :cond_13

    .line 9796
    :cond_12
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnPageLeft:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$244(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-ne p1, v7, :cond_15

    .line 9797
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    aget-object v8, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v8, v11

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->tmpCurIdx:I
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$265(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 9806
    :cond_13
    :goto_5
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->tmpCurIdx:I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$266(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v7

    if-gez v7, :cond_17

    .line 9807
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->ids:[I
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$95(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[I

    move-result-object v8

    array-length v8, v8

    sub-int/2addr v8, v10

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->tmpCurIdx:I
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$265(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 9810
    :cond_14
    :goto_6
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->ids:[I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$95(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[I

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->tmpCurIdx:I
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$266(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v8

    aget v1, v7, v8

    .line 9811
    .restart local v1       #id:I
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnPageLeft:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$244(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-ne v5, v7, :cond_18

    .line 9812
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/high16 v8, 0x3f80

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->checkVisible(F)Z

    .line 9815
    :goto_7
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    sget-object v8, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v9, v1

    invoke-static {v8, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$25(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Landroid/net/Uri;)V

    .line 9816
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->noVisible:Z
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$246(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 9817
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->layoutChangeForViewMode(Z)V

    goto/16 :goto_0

    .line 9798
    .end local v1           #id:I
    :cond_15
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnPageRight:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$245(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-ne p1, v7, :cond_13

    .line 9799
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_16

    .line 9800
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    aget-object v8, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v8, v10

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->tmpCurIdx:I
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$265(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    goto :goto_5

    .line 9802
    :cond_16
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    aget-object v8, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->tmpCurIdx:I
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$265(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    goto :goto_5

    .line 9808
    :cond_17
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->tmpCurIdx:I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$266(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v7

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->ids:[I
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$95(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[I

    move-result-object v8

    array-length v8, v8

    if-lt v7, v8, :cond_14

    .line 9809
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->tmpCurIdx:I
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$265(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    goto/16 :goto_6

    .line 9814
    .restart local v1       #id:I
    :cond_18
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/high16 v8, -0x4080

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->checkVisible(F)Z

    goto :goto_7

    .line 9823
    .end local v1           #id:I
    .end local v4           #pages:[Ljava/lang/String;
    :cond_19
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isEmptyMemo()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 9824
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->emptyToast:Landroid/widget/Toast;

    const v8, 0x7f09011a

    invoke-virtual {v7, v8}, Landroid/widget/Toast;->setText(I)V

    .line 9825
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->emptyToast:Landroid/widget/Toast;

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 9826
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isSaving:Z
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$267(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    goto/16 :goto_0

    .line 9830
    :cond_1a
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 9831
    .local v3, msg:Landroid/os/Message;
    const/4 v7, 0x1

    iput v7, v3, Landroid/os/Message;->what:I

    .line 9832
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnPageLeft:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$244(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-ne v5, v7, :cond_1c

    .line 9833
    const/4 v7, 0x3

    iput v7, v3, Landroid/os/Message;->arg1:I

    .line 9836
    :cond_1b
    :goto_8
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPageMoveSaveHandler:Landroid/os/Handler;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$255(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 9834
    :cond_1c
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$34;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnPageRight:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$245(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    if-ne v5, v7, :cond_1b

    .line 9835
    const/4 v7, 0x4

    iput v7, v3, Landroid/os/Message;->arg1:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8
.end method
