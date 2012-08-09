.class public abstract Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;
.super Landroid/widget/CursorAdapter;
.source "AbstractMemoListAdapter.java"

# interfaces
.implements Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageDbFetcher;,
        Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageFetchHandler;,
        Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;
    }
.end annotation


# static fields
.field protected static final FETCH_IMAGE_MSG:I = 0x1

.field protected static mBusyBmp:Landroid/graphics/Bitmap;

.field protected static sImageFetchThreadPool:Ljava/util/concurrent/ExecutorService;


# instance fields
.field protected mBitmapCache:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mBusy:Z

.field protected mContext:Landroid/content/Context;

.field protected mDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

.field protected mDataSetChangeListener:Lcom/sec/android/widgetapp/q1_penmemo/DataSetChangeListener;

.field protected mFolderType:I

.field protected mHandler:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageFetchHandler;

.field protected mImageFetcher:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageDbFetcher;

.field protected mInflater:Landroid/view/LayoutInflater;

.field protected mIsDragDropMoving:Z

.field protected mIsMoveToWithStack:Z

.field protected mIsTagItemView:Z

.field protected mIsTagView:Z

.field protected mItemsMissingImages:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field protected mListMode:I

.field protected mListType:I

.field protected mMemoInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mReorderTouchListener:Landroid/view/View$OnTouchListener;

.field protected mSelectedID:Ljava/util/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/AbstractMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected processMissingImageRunnalbe:Ljava/lang/Runnable;

.field protected reorderTouchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mBusyBmp:Landroid/graphics/Bitmap;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 3
    .parameter "context"
    .parameter "c"
    .parameter "autoRequery"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 261
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mFolderType:I

    .line 263
    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mBitmapCache:Ljava/util/Hashtable;

    .line 266
    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mItemsMissingImages:Ljava/util/HashSet;

    .line 269
    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mBusy:Z

    .line 271
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mListMode:I

    .line 272
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mListType:I

    .line 273
    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mIsTagView:Z

    .line 274
    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mIsTagItemView:Z

    .line 276
    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mIsMoveToWithStack:Z

    .line 277
    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mIsDragDropMoving:Z

    .line 391
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$1;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->processMissingImageRunnalbe:Ljava/lang/Runnable;

    .line 473
    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mReorderTouchListener:Landroid/view/View$OnTouchListener;

    .line 475
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$2;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$2;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->reorderTouchListener:Landroid/view/View$OnTouchListener;

    .line 47
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mContext:Landroid/content/Context;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mSelectedID:Ljava/util/AbstractMap;

    .line 52
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mBitmapCache:Ljava/util/Hashtable;

    .line 53
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageFetchHandler;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageFetchHandler;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mHandler:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageFetchHandler;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mItemsMissingImages:Ljava/util/HashSet;

    .line 55
    invoke-static {p1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandlerHolder;->instance(Landroid/content/Context;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mMemoInfos:Ljava/util/HashMap;

    .line 57
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mSelectedID:Ljava/util/AbstractMap;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mSelectedID:Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 222
    :cond_0
    return-void
.end method

.method public clearImageFetching()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mContext:Landroid/content/Context;

    monitor-enter v0

    .line 406
    :try_start_0
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->sImageFetchThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 407
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->sImageFetchThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 408
    const/4 v1, 0x0

    sput-object v1, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->sImageFetchThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 410
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mHandler:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageFetchHandler;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageFetchHandler;->clearImageFecthing()V

    .line 405
    monitor-exit v0

    .line 412
    return-void

    .line 405
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clearItemMissingImages()V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mItemsMissingImages:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 416
    return-void
.end method

.method public getBusy()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mBusy:Z

    return v0
.end method

.method public getCheckItemCount()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->getCheckItemCount(ZZ)I

    move-result v0

    return v0
.end method

.method public getCheckItemCount(ZZ)I
    .locals 4
    .parameter "includeInnnerItem"
    .parameter "onlyItemCount"

    .prologue
    .line 129
    if-eqz p1, :cond_1

    .line 130
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mSelectedID:Ljava/util/AbstractMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 131
    .local v0, keySet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Integer;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .local v1, selectedID:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v2, v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getSubItemIdList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 135
    if-eqz p2, :cond_0

    .line 136
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    sget-object v3, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->OnlyMemo:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    invoke-virtual {v2, v1, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->filterMemoIdList(Ljava/util/List;Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;)Ljava/util/List;

    move-result-object v1

    .line 138
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 141
    .end local v0           #keySet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local v1           #selectedID:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    :goto_0
    return v2

    :cond_1
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mSelectedID:Ljava/util/AbstractMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    goto :goto_0
.end method

.method public getCheckedItemIDs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mSelectedID:Ljava/util/AbstractMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v3

    .line 107
    .local v3, size:I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .local v0, checkedList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mSelectedID:Ljava/util/AbstractMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 110
    .local v2, keyArray:[Ljava/lang/Object;
    const/4 v1, 0x0

    .end local p0
    .local v1, index:I
    :goto_0
    if-lt v1, v3, :cond_0

    .line 113
    return-object v0

    .line 111
    :cond_0
    aget-object p0, v2, v1

    check-cast p0, Ljava/lang/Integer;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getCheckedItems()Ljava/util/AbstractMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/AbstractMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mSelectedID:Ljava/util/AbstractMap;

    return-object v0
.end method

.method public getEmptyFolderCount(I)I
    .locals 7
    .parameter "parent_id"

    .prologue
    .line 173
    const/4 v0, 0x0

    .line 176
    .local v0, count:I
    const-string v4, "IsFolder!=\'0\'"

    .line 177
    .local v4, where:Ljava/lang/String;
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v5, p1, v4}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorInFolder(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 179
    .local v1, cursor:Landroid/database/Cursor;
    if-eqz v1, :cond_4

    .line 180
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 182
    :cond_0
    const/4 v5, 0x0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 183
    .local v2, folderid:I
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorInFolder(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 184
    .local v3, subCursor:Landroid/database/Cursor;
    if-eqz v3, :cond_2

    .line 185
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-gtz v5, :cond_1

    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 189
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    .line 181
    if-nez v5, :cond_0

    .line 191
    .end local v2           #folderid:I
    .end local v3           #subCursor:Landroid/database/Cursor;
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 194
    :cond_4
    return v0
.end method

.method public getListMode()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mListMode:I

    return v0
.end method

.method public getListType()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mListType:I

    return v0
.end method

.method public getLockItemCount(I)I
    .locals 6
    .parameter "parent_id"

    .prologue
    .line 153
    const/4 v0, 0x0

    .line 156
    .local v0, count:I
    const-string v2, "((IsLock&1)!=0)"

    .line 157
    .local v2, where:Ljava/lang/String;
    const/4 v1, 0x0

    .line 158
    .local v1, cursor:Landroid/database/Cursor;
    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mListType:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 159
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->OnlyLock:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;

    invoke-virtual {v3, v4, p1, v5}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorByTagID(Landroid/content/Context;ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;)Landroid/database/Cursor;

    move-result-object v1

    .line 163
    :goto_0
    if-eqz v1, :cond_0

    .line 164
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 168
    :cond_0
    return v0

    .line 161
    :cond_1
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v3, p1, v2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorInFolder(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0
.end method

.method public getLockItemCountInChecked()I
    .locals 5

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->getCheckedItemIDs()Ljava/util/List;

    move-result-object v0

    .line 146
    .local v0, checkedList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    iget-boolean v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mIsTagView:Z

    iget-boolean v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mIsTagItemView:Z

    invoke-virtual {v2, v0, v3, v4}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->checkLockItem(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v1

    .line 148
    .local v1, lockeList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    return v2
.end method

.method public getLockItemCountInTagID(I)I
    .locals 6
    .parameter "tag_id"

    .prologue
    .line 199
    const/4 v0, 0x0

    .line 201
    .local v0, count:I
    const/4 v1, 0x0

    .line 203
    .local v1, cursor:Landroid/database/Cursor;
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 204
    const-string v2, "Tag=\'\' AND (IsLock&1) > 0"

    .line 205
    .local v2, selection:Ljava/lang/String;
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    const/4 v4, -0x1

    invoke-virtual {v3, v4, v2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorInFolder(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 210
    .end local v2           #selection:Ljava/lang/String;
    :goto_0
    if-eqz v1, :cond_0

    .line 211
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 212
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 215
    :cond_0
    return v0

    .line 207
    :cond_1
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mContext:Landroid/content/Context;

    .line 208
    sget-object v5, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->OnlyLock:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;

    .line 207
    invoke-virtual {v3, v4, p1, v5}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorByTagID(Landroid/content/Context;ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0
.end method

.method public getSubCount(I)Ljava/lang/String;
    .locals 5
    .parameter "itemID"

    .prologue
    .line 510
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    sget-object v3, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->None:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    invoke-virtual {v2, p1, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getItemCountInFolder(ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;)I

    move-result v1

    .line 511
    .local v1, size:I
    const/4 v0, 0x0

    .line 512
    .local v0, result:Ljava/lang/String;
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 513
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f090188

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 516
    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 515
    :cond_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f090189

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isChecked(I)Z
    .locals 2
    .parameter "id"

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mSelectedID:Ljava/util/AbstractMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected loadContactPhoto(ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter "memoID"
    .parameter "options"

    .prologue
    .line 444
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v5, p1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoItem(I)Landroid/database/Cursor;

    move-result-object v1

    .line 446
    .local v1, cursor:Landroid/database/Cursor;
    const/4 v3, 0x0

    .line 448
    .local v3, thumb:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 449
    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 450
    .local v0, b:[B
    if-eqz v0, :cond_0

    .line 451
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 453
    .local v2, strPath:Ljava/lang/String;
    const-string v5, "sdcard"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 454
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 455
    .local v4, thumbFile:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 456
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 465
    .end local v0           #b:[B
    .end local v2           #strPath:Ljava/lang/String;
    .end local v4           #thumbFile:Ljava/io/File;
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 466
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 469
    :cond_1
    return-object v3

    .line 458
    .restart local v0       #b:[B
    .restart local v2       #strPath:Ljava/lang/String;
    .restart local v4       #thumbFile:Ljava/io/File;
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 460
    .end local v4           #thumbFile:Ljava/io/File;
    :cond_3
    const/4 v5, 0x0

    :try_start_1
    array-length v6, v0

    invoke-static {v0, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    goto :goto_0

    .line 464
    .end local v0           #b:[B
    .end local v2           #strPath:Ljava/lang/String;
    :catchall_0
    move-exception v5

    .line 465
    if-eqz v1, :cond_4

    .line 466
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 467
    :cond_4
    throw v5
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    .line 228
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mDataSetChangeListener:Lcom/sec/android/widgetapp/q1_penmemo/DataSetChangeListener;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mDataSetChangeListener:Lcom/sec/android/widgetapp/q1_penmemo/DataSetChangeListener;

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/DataSetChangeListener;->onDataSetChanged(I)V

    .line 230
    :cond_0
    return-void
.end method

.method public notifyDataSetChanged(Z)V
    .locals 0
    .parameter "isMoving"

    .prologue
    .line 239
    if-nez p1, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->notifyDataSetChanged()V

    .line 243
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-super {p0}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public processMissingImageItems(Landroid/widget/AbsListView;)V
    .locals 3
    .parameter "view"

    .prologue
    .line 399
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mItemsMissingImages:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 402
    return-void

    .line 399
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 400
    .local v0, iv:Landroid/widget/ImageView;
    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->sendFetchImageMessage(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method protected sendFetchImageMessage(Landroid/widget/ImageView;)V
    .locals 5
    .parameter "view"

    .prologue
    .line 423
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;

    .line 424
    .local v0, info:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;
    if-nez v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    iget v1, v0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;->memoID:I

    .line 428
    .local v1, memoID:I
    if-eqz v1, :cond_0

    .line 431
    new-instance v2, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageDbFetcher;

    iget v3, v0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;->position:I

    invoke-direct {v2, p0, v1, v3, p1}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageDbFetcher;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;IILandroid/widget/ImageView;)V

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mImageFetcher:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageDbFetcher;

    .line 432
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mContext:Landroid/content/Context;

    monitor-enter v2

    .line 434
    :try_start_0
    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->sImageFetchThreadPool:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_2

    .line 437
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    sput-object v3, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->sImageFetchThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 439
    :cond_2
    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->sImageFetchThreadPool:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mImageFetcher:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageDbFetcher;

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 432
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public setBusy(Z)V
    .locals 0
    .parameter "bSet"

    .prologue
    .line 250
    iput-boolean p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mBusy:Z

    .line 251
    return-void
.end method

.method public setCheckID(IZ)V
    .locals 3
    .parameter "id"
    .parameter "isLocked"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mSelectedID:Ljava/util/AbstractMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mSelectedID:Ljava/util/AbstractMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mSelectedID:Ljava/util/AbstractMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setCheckedItems(Ljava/util/AbstractMap;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/AbstractMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    .local p1, selectedId:Ljava/util/AbstractMap;,"Ljava/util/AbstractMap<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    if-eqz p1, :cond_0

    .line 119
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mSelectedID:Ljava/util/AbstractMap;

    .line 120
    :cond_0
    return-void
.end method

.method public setDataChangeListener(Lcom/sec/android/widgetapp/q1_penmemo/DataSetChangeListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 246
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mDataSetChangeListener:Lcom/sec/android/widgetapp/q1_penmemo/DataSetChangeListener;

    .line 247
    return-void
.end method

.method public setDragDropMove(Z)V
    .locals 0
    .parameter "isDragDropMove"

    .prologue
    .line 234
    iput-boolean p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mIsDragDropMoving:Z

    .line 235
    invoke-super {p0}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    .line 236
    return-void
.end method

.method public setFolderType(I)V
    .locals 0
    .parameter "folderType"

    .prologue
    .line 419
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mFolderType:I

    .line 420
    return-void
.end method

.method public setListMode(I)V
    .locals 0
    .parameter "listMode"

    .prologue
    .line 66
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mListMode:I

    .line 67
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->clear()V

    .line 68
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->notifyDataSetChanged()V

    .line 69
    return-void
.end method

.method public setListType(I)V
    .locals 0
    .parameter "listType"

    .prologue
    .line 78
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mListType:I

    .line 79
    return-void
.end method

.method public setMoveToWithStack(Z)V
    .locals 0
    .parameter "isMoveToWithStack"

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mIsMoveToWithStack:Z

    .line 92
    return-void
.end method

.method public setReorderTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 486
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mReorderTouchListener:Landroid/view/View$OnTouchListener;

    .line 487
    return-void
.end method

.method public setTagItemView(Z)V
    .locals 0
    .parameter "isTagItem"

    .prologue
    .line 506
    iput-boolean p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mIsTagItemView:Z

    .line 507
    return-void
.end method

.method public setTagView(Z)V
    .locals 0
    .parameter "isTag"

    .prologue
    .line 502
    iput-boolean p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mIsTagView:Z

    .line 503
    return-void
.end method
