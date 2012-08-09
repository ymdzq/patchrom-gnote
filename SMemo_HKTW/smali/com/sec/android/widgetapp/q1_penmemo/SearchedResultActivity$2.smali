.class Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity$2;
.super Ljava/lang/Object;
.source "SearchedResultActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mLastFirst:I

.field private mVisibleItemCount:I

.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity$2;->mVisibleItemCount:I

    .line 264
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity$2;->mLastFirst:I

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
    .line 253
    if-gtz p3, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity$2;->mLastFirst:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity$2;->mVisibleItemCount:I

    if-eq v0, p3, :cond_0

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->stopDrawImage()V
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;)V

    .line 257
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->startDrawImage()V
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;)V

    .line 258
    iput p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity$2;->mLastFirst:I

    .line 259
    iput p3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity$2;->mVisibleItemCount:I

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 248
    return-void
.end method
