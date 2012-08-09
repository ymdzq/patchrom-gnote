.class public Lcom/diotek/q1_penmemo/widget/TwIndexListView;
.super Landroid/widget/ListView;
.source "TwIndexListView.java"

# interfaces
.implements Lcom/sec/android/touchwiz/widget/TwIndexScrollView$OnIndexSelectedListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private mAdapter:Landroid/widget/Adapter;

.field private mIndexScrollView:Lcom/sec/android/touchwiz/widget/TwIndexScrollView;

.field private mIndexer:Lcom/sec/android/touchwiz/widget/TwCursorIndexer;

.field protected mScrollState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0, p0}, Lcom/diotek/q1_penmemo/widget/TwIndexListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-virtual {p0, p0}, Lcom/diotek/q1_penmemo/widget/TwIndexListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-virtual {p0, p0}, Lcom/diotek/q1_penmemo/widget/TwIndexListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 34
    return-void
.end method


# virtual methods
.method public onIndexSelected(I)V
    .locals 0
    .parameter "position"

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/diotek/q1_penmemo/widget/TwIndexListView;->setSelection(I)V

    .line 39
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/TwIndexListView;->mIndexScrollView:Lcom/sec/android/touchwiz/widget/TwIndexScrollView;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/TwIndexListView;->mIndexScrollView:Lcom/sec/android/touchwiz/widget/TwIndexScrollView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/android/touchwiz/widget/TwIndexScrollView;->onScroll(Landroid/widget/AbsListView;III)V

    .line 46
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 50
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/TwIndexListView;->mScrollState:I

    if-eq v0, p2, :cond_0

    .line 51
    iput p2, p0, Lcom/diotek/q1_penmemo/widget/TwIndexListView;->mScrollState:I

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/TwIndexListView;->mIndexScrollView:Lcom/sec/android/touchwiz/widget/TwIndexScrollView;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/TwIndexListView;->mIndexScrollView:Lcom/sec/android/touchwiz/widget/TwIndexScrollView;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/touchwiz/widget/TwIndexScrollView;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 56
    :cond_1
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0
    .parameter "adapter"

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/TwIndexListView;->mAdapter:Landroid/widget/Adapter;

    .line 62
    return-void
.end method

.method public setIndexer(Landroid/database/Cursor;I)V
    .locals 4
    .parameter "cursor"
    .parameter "sortedColumnIndex"

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 66
    .local v0, indexCharacters:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/TwIndexListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 68
    .local v1, locale:Ljava/util/Locale;
    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 71
    const-string v3, "ADGJMPSVZ"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_0
    if-eqz p1, :cond_1

    .line 76
    new-instance v2, Lcom/sec/android/touchwiz/widget/TwCursorIndexer;

    invoke-direct {v2, p1, p2, v0}, Lcom/sec/android/touchwiz/widget/TwCursorIndexer;-><init>(Landroid/database/Cursor;ILjava/lang/CharSequence;)V

    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/TwIndexListView;->mIndexer:Lcom/sec/android/touchwiz/widget/TwCursorIndexer;

    .line 77
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/TwIndexListView;->mAdapter:Landroid/widget/Adapter;

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/TwIndexListView;->mIndexer:Lcom/sec/android/touchwiz/widget/TwCursorIndexer;

    invoke-interface {v2, v3}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 79
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/TwIndexListView;->mIndexScrollView:Lcom/sec/android/touchwiz/widget/TwIndexScrollView;

    if-eqz v2, :cond_1

    .line 80
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/TwIndexListView;->mIndexScrollView:Lcom/sec/android/touchwiz/widget/TwIndexScrollView;

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/TwIndexListView;->mIndexer:Lcom/sec/android/touchwiz/widget/TwCursorIndexer;

    invoke-virtual {v2, v3}, Lcom/sec/android/touchwiz/widget/TwIndexScrollView;->setIndexer(Lcom/sec/android/touchwiz/widget/TwAbstractIndexer;)V

    .line 82
    :cond_1
    return-void

    .line 73
    :cond_2
    const-string v0, "#ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    goto :goto_0

    .line 69
    :array_0
    .array-data 0x2
        0x31t 0x31t
        0x34t 0x31t
        0x37t 0x31t
        0x39t 0x31t
        0x41t 0x31t
        0x42t 0x31t
        0x45t 0x31t
        0x47t 0x31t
        0x48t 0x31t
        0x4at 0x31t
        0x4bt 0x31t
        0x4ct 0x31t
        0x4dt 0x31t
        0x4et 0x31t
    .end array-data
.end method

.method public setTwScrollView(Lcom/sec/android/touchwiz/widget/TwIndexScrollView;)V
    .locals 1
    .parameter "twIndexScrollView"

    .prologue
    .line 85
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/TwIndexListView;->mIndexer:Lcom/sec/android/touchwiz/widget/TwCursorIndexer;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/TwIndexListView;->mIndexer:Lcom/sec/android/touchwiz/widget/TwCursorIndexer;

    invoke-virtual {p1, v0}, Lcom/sec/android/touchwiz/widget/TwIndexScrollView;->setIndexer(Lcom/sec/android/touchwiz/widget/TwAbstractIndexer;)V

    .line 88
    :cond_0
    invoke-virtual {p1, p0}, Lcom/sec/android/touchwiz/widget/TwIndexScrollView;->setOnIndexSelectedListener(Lcom/sec/android/touchwiz/widget/TwIndexScrollView$OnIndexSelectedListener;)V

    .line 89
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/TwIndexListView;->mIndexScrollView:Lcom/sec/android/touchwiz/widget/TwIndexScrollView;

    .line 90
    return-void
.end method
