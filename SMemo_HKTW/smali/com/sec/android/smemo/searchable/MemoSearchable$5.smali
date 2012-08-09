.class Lcom/sec/android/smemo/searchable/MemoSearchable$5;
.super Ljava/lang/Object;
.source "MemoSearchable.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/smemo/searchable/MemoSearchable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mLastFirst:I

.field private mVisibleItemCount:I

.field final synthetic this$0:Lcom/sec/android/smemo/searchable/MemoSearchable;


# direct methods
.method constructor <init>(Lcom/sec/android/smemo/searchable/MemoSearchable;)V
    .locals 1
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/smemo/searchable/MemoSearchable$5;->this$0:Lcom/sec/android/smemo/searchable/MemoSearchable;

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/smemo/searchable/MemoSearchable$5;->mVisibleItemCount:I

    .line 290
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/smemo/searchable/MemoSearchable$5;->mLastFirst:I

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
    .line 279
    if-gtz p3, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget v0, p0, Lcom/sec/android/smemo/searchable/MemoSearchable$5;->mLastFirst:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Lcom/sec/android/smemo/searchable/MemoSearchable$5;->mVisibleItemCount:I

    if-eq v0, p3, :cond_0

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/sec/android/smemo/searchable/MemoSearchable$5;->this$0:Lcom/sec/android/smemo/searchable/MemoSearchable;

    #calls: Lcom/sec/android/smemo/searchable/MemoSearchable;->stopDrawImage()V
    invoke-static {v0}, Lcom/sec/android/smemo/searchable/MemoSearchable;->access$4(Lcom/sec/android/smemo/searchable/MemoSearchable;)V

    .line 283
    iget-object v0, p0, Lcom/sec/android/smemo/searchable/MemoSearchable$5;->this$0:Lcom/sec/android/smemo/searchable/MemoSearchable;

    #calls: Lcom/sec/android/smemo/searchable/MemoSearchable;->startDrawImage()V
    invoke-static {v0}, Lcom/sec/android/smemo/searchable/MemoSearchable;->access$5(Lcom/sec/android/smemo/searchable/MemoSearchable;)V

    .line 284
    iput p2, p0, Lcom/sec/android/smemo/searchable/MemoSearchable$5;->mLastFirst:I

    .line 285
    iput p3, p0, Lcom/sec/android/smemo/searchable/MemoSearchable$5;->mVisibleItemCount:I

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 274
    return-void
.end method
