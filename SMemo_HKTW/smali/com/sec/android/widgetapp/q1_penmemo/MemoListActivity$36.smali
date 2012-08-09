.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$36;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showContextDeleteDlg(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

.field private final synthetic val$nId:I


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    iput p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$36;->val$nId:I

    .line 3094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .parameter "dialog"
    .parameter "which"

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 3097
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/data/ListInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v3

    if-ne v3, v7, :cond_0

    .line 3098
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$25(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/AbsListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;

    .line 3099
    .local v0, adapter:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;
    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$36;->val$nId:I

    invoke-virtual {v0, v3, v6}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->setCheckID(IZ)V

    .line 3101
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isDeleting:Z
    invoke-static {v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$82(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Z)V

    .line 3102
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/16 v4, 0x69

    invoke-virtual {v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showDialog(I)V

    .line 3103
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startDeleteThread()V
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$83(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    .line 3118
    .end local v0           #adapter:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;
    :goto_0
    return-void

    .line 3106
    :cond_0
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isDeleting:Z
    invoke-static {v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$82(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Z)V

    .line 3107
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$17(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$36;->val$nId:I

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v3, v4, v5}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->deleteItemByItemId(ILandroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 3108
    .local v2, ids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3110
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkEmptyStack()Z
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$84(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3111
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/data/ListInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/data/ListInfo;->getSorttype()I

    move-result v3

    if-ne v3, v7, :cond_1

    .line 3112
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/data/ListInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v3

    if-ne v3, v6, :cond_1

    .line 3113
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setVisibleIndexList(Z)V
    invoke-static {v3, v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$85(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Z)V

    .line 3116
    :cond_1
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->clearTagInfo()V
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$86(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    goto :goto_0

    .line 3108
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3109
    .local v1, id:Ljava/lang/Integer;
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$17(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->sendDeleteIntentToWidget(I)V

    goto :goto_1
.end method
