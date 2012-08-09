.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$15;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mLastFirst:I

.field private mVisibleItemCount:I

.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$15;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 3695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3712
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$15;->mVisibleItemCount:I

    .line 3713
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$15;->mLastFirst:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    .line 3702
    if-gtz p3, :cond_1

    .line 3710
    :cond_0
    :goto_0
    return-void

    .line 3704
    :cond_1
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$15;->mLastFirst:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$15;->mVisibleItemCount:I

    if-eq v0, p3, :cond_0

    .line 3705
    :cond_2
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$15;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->stopDrawImage()V
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$40(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    .line 3706
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$15;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startDrawImage()V
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$41(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    .line 3707
    iput p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$15;->mLastFirst:I

    .line 3708
    iput p3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$15;->mVisibleItemCount:I

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 3697
    return-void
.end method
