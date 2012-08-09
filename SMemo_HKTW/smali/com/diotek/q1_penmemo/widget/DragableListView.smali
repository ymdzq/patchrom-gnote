.class public Lcom/diotek/q1_penmemo/widget/DragableListView;
.super Lcom/diotek/q1_penmemo/widget/TwIndexListView;
.source "DragableListView.java"

# interfaces
.implements Lcom/diotek/q1_penmemo/widget/IDragableList;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/diotek/q1_penmemo/widget/TwIndexListView;",
        "Lcom/diotek/q1_penmemo/widget/IDragableList;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;"
    }
.end annotation


# static fields
.field private static final UIHANDLE_FINISHED_SCROLL:I


# instance fields
.field private mBGItemRect:Landroid/graphics/Rect;

.field private mBottom:I

.field private mChangedAdapter:Z

.field private mCurrMotionY:F

.field private mDragFocusPaint:Landroid/graphics/Paint;

.field private mDragItemBGPaint:Landroid/graphics/Paint;

.field private mDragItemCount:Landroid/graphics/Paint;

.field private mDragItemImage:Landroid/graphics/Bitmap;

.field private mDragItemPaint:Landroid/graphics/Paint;

.field private mDragScrollDuration:I

.field private mDragScrollThreshold:I

.field private mDrawY:F

.field private mDropCursorPaint:Landroid/graphics/Paint;

.field private mDropFlashCount:I

.field private mDropFlashInteval:I

.field private mDropFlashPaint:Landroid/graphics/Paint;

.field private mFocusItem:Landroid/view/View;

.field private mHasPerformedLongPress:Z

.field private mHeight:I

.field private mIsDragFocusable:Z

.field private mIsDragable:Z

.field private mIsDropFlashable:Z

.field private mIsScrolling:Z

.field private mIsVisibleCursor:Z

.field private mItemHeigth:I

.field private mItemWidth:I

.field private mLastDrawTime:J

.field private mLastDropFlashTime:J

.field private mLeft:I

.field private mListEventListener:Lcom/diotek/q1_penmemo/widget/OnListEventListener;

.field private mPosDragFrom:I

.field private mPosDragTo:I

.field private mPosDragToTop:Z

.field private mRight:I

.field private mSelectBlockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedItemArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedItemCount:I

.field private mShiftDragItemImage:F

.field private mStatus:I

.field private mTempDropFlashCount:I

.field private mTop:I

.field private mUIHandler:Landroid/os/Handler;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/diotek/q1_penmemo/widget/TwIndexListView;-><init>(Landroid/content/Context;)V

    .line 436
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mStatus:I

    .line 606
    const/16 v0, 0x190

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragScrollDuration:I

    .line 607
    const/16 v0, 0x64

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragScrollThreshold:I

    .line 609
    const/4 v0, -0x1

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mTempDropFlashCount:I

    .line 622
    const/high16 v0, 0x3f40

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mShiftDragItemImage:F

    .line 623
    const/4 v0, 0x2

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDropFlashCount:I

    .line 624
    const/16 v0, 0x32

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDropFlashInteval:I

    .line 626
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mBGItemRect:Landroid/graphics/Rect;

    .line 630
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsScrolling:Z

    .line 631
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsDragFocusable:Z

    .line 632
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsDropFlashable:Z

    .line 634
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsDragable:Z

    .line 635
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsVisibleCursor:Z

    .line 638
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mChangedAdapter:Z

    .line 640
    iput v2, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mCurrMotionY:F

    .line 641
    iput v2, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDrawY:F

    .line 644
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mPosDragToTop:Z

    .line 645
    iput-object v3, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mFocusItem:Landroid/view/View;

    .line 646
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mSelectedItemCount:I

    .line 647
    iput-object v3, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mSelectedItemArray:Ljava/util/ArrayList;

    .line 652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mSelectBlockList:Ljava/util/List;

    .line 655
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DragableListView$1;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DragableListView$1;-><init>(Lcom/diotek/q1_penmemo/widget/DragableListView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mUIHandler:Landroid/os/Handler;

    .line 32
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->initializeUI()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/diotek/q1_penmemo/widget/TwIndexListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 436
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mStatus:I

    .line 606
    const/16 v0, 0x190

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragScrollDuration:I

    .line 607
    const/16 v0, 0x64

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragScrollThreshold:I

    .line 609
    const/4 v0, -0x1

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mTempDropFlashCount:I

    .line 622
    const/high16 v0, 0x3f40

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mShiftDragItemImage:F

    .line 623
    const/4 v0, 0x2

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDropFlashCount:I

    .line 624
    const/16 v0, 0x32

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDropFlashInteval:I

    .line 626
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mBGItemRect:Landroid/graphics/Rect;

    .line 630
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsScrolling:Z

    .line 631
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsDragFocusable:Z

    .line 632
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsDropFlashable:Z

    .line 634
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsDragable:Z

    .line 635
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsVisibleCursor:Z

    .line 638
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mChangedAdapter:Z

    .line 640
    iput v2, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mCurrMotionY:F

    .line 641
    iput v2, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDrawY:F

    .line 644
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mPosDragToTop:Z

    .line 645
    iput-object v3, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mFocusItem:Landroid/view/View;

    .line 646
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mSelectedItemCount:I

    .line 647
    iput-object v3, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mSelectedItemArray:Ljava/util/ArrayList;

    .line 652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mSelectBlockList:Ljava/util/List;

    .line 655
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DragableListView$1;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DragableListView$1;-><init>(Lcom/diotek/q1_penmemo/widget/DragableListView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mUIHandler:Landroid/os/Handler;

    .line 37
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->initializeUI()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/diotek/q1_penmemo/widget/TwIndexListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 436
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mStatus:I

    .line 606
    const/16 v0, 0x190

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragScrollDuration:I

    .line 607
    const/16 v0, 0x64

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragScrollThreshold:I

    .line 609
    const/4 v0, -0x1

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mTempDropFlashCount:I

    .line 622
    const/high16 v0, 0x3f40

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mShiftDragItemImage:F

    .line 623
    const/4 v0, 0x2

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDropFlashCount:I

    .line 624
    const/16 v0, 0x32

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDropFlashInteval:I

    .line 626
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mBGItemRect:Landroid/graphics/Rect;

    .line 630
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsScrolling:Z

    .line 631
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsDragFocusable:Z

    .line 632
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsDropFlashable:Z

    .line 634
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsDragable:Z

    .line 635
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsVisibleCursor:Z

    .line 638
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mChangedAdapter:Z

    .line 640
    iput v2, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mCurrMotionY:F

    .line 641
    iput v2, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDrawY:F

    .line 644
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mPosDragToTop:Z

    .line 645
    iput-object v3, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mFocusItem:Landroid/view/View;

    .line 646
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mSelectedItemCount:I

    .line 647
    iput-object v3, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mSelectedItemArray:Ljava/util/ArrayList;

    .line 652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mSelectBlockList:Ljava/util/List;

    .line 655
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DragableListView$1;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DragableListView$1;-><init>(Lcom/diotek/q1_penmemo/widget/DragableListView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mUIHandler:Landroid/os/Handler;

    .line 42
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->initializeUI()V

    .line 43
    return-void
.end method

.method static synthetic access$0(Lcom/diotek/q1_penmemo/widget/DragableListView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 630
    iput-boolean p1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsScrolling:Z

    return-void
.end method

.method private dispatchDrawOnDragging(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter "canvas"

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsDragFocusable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragFocusPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mBGItemRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragFocusPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private dispatchDrawOnDropFlash(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter "canvas"

    .prologue
    const/4 v6, 0x3

    .line 179
    iget v2, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mPosDragFrom:I

    iget v3, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mPosDragTo:I

    if-ne v2, v3, :cond_0

    .line 180
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setStatus(I)V

    .line 206
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-boolean v2, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsDropFlashable:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDropFlashPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_2

    .line 184
    :cond_1
    invoke-direct {p0, v6}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setStatus(I)V

    goto :goto_0

    .line 187
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 189
    .local v0, currTime:J
    iget v2, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mTempDropFlashCount:I

    if-gez v2, :cond_3

    .line 190
    iget v2, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDropFlashCount:I

    shl-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mTempDropFlashCount:I

    .line 191
    iput-wide v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mLastDropFlashTime:J

    .line 194
    :cond_3
    iget v2, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mTempDropFlashCount:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    .line 195
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mBGItemRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDropFlashPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 197
    :cond_4
    iget-wide v2, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mLastDropFlashTime:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDropFlashInteval:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 198
    iget v2, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mTempDropFlashCount:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mTempDropFlashCount:I

    .line 199
    iput-wide v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mLastDropFlashTime:J

    .line 202
    :cond_5
    iget v2, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mTempDropFlashCount:I

    if-gez v2, :cond_6

    .line 203
    invoke-direct {p0, v6}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setStatus(I)V

    .line 205
    :cond_6
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->invalidate()V

    goto :goto_0
.end method

.method private dispatchTouchDown(FF)V
    .locals 1
    .parameter "x"
    .parameter "y"

    .prologue
    .line 252
    iput p2, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mCurrMotionY:F

    .line 254
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsDragable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mHasPerformedLongPress:Z

    if-eqz v0, :cond_0

    .line 255
    iput p2, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDrawY:F

    .line 257
    :cond_0
    return-void
.end method

.method private dispatchTouchMove(FF)V
    .locals 10
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 260
    iget-boolean v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mHasPerformedLongPress:Z

    if-eqz v6, :cond_0

    .line 261
    iget v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDrawY:F

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mCurrMotionY:F

    sub-float/2addr v7, p2

    sub-float/2addr v6, v7

    iput v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDrawY:F

    .line 264
    :cond_0
    iput p2, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mCurrMotionY:F

    .line 266
    iget-boolean v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mHasPerformedLongPress:Z

    if-nez v6, :cond_2

    .line 313
    :cond_1
    :goto_0
    return-void

    .line 268
    :cond_2
    iget-boolean v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsScrolling:Z

    if-nez v6, :cond_1

    .line 269
    invoke-direct {p0, p1, p2}, Lcom/diotek/q1_penmemo/widget/DragableListView;->findChildByPoint(FF)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mFocusItem:Landroid/view/View;

    .line 271
    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mFocusItem:Landroid/view/View;

    if-eqz v6, :cond_3

    .line 272
    invoke-direct {p0, v8}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setStatus(I)V

    .line 274
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 276
    .local v0, childRect:Landroid/graphics/Rect;
    iget v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mHeight:I

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragScrollThreshold:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v6, v6, p2

    if-gez v6, :cond_7

    .line 277
    iput-boolean v8, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsScrolling:Z

    .line 278
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getLastVisiblePosition()I

    move-result v2

    .line 279
    .local v2, currLast:I
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getChildCount()I

    move-result v3

    .line 280
    .local v3, last:I
    sub-int v6, v3, v8

    invoke-virtual {p0, v6}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 281
    .local v5, v:Landroid/view/View;
    if-eqz v5, :cond_1

    .line 282
    invoke-virtual {v5, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 284
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getCount()I

    move-result v6

    sub-int/2addr v6, v8

    if-ge v2, v6, :cond_6

    .line 285
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mHeight:I

    if-le v6, v7, :cond_5

    .line 286
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mHeight:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragScrollDuration:I

    invoke-virtual {p0, v6, v7}, Lcom/diotek/q1_penmemo/widget/DragableListView;->smoothScrollBy(II)V

    .line 310
    .end local v2           #currLast:I
    .end local v3           #last:I
    .end local v5           #v:Landroid/view/View;
    :cond_4
    :goto_1
    iget-boolean v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsScrolling:Z

    if-eqz v6, :cond_1

    .line 311
    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mUIHandler:Landroid/os/Handler;

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragScrollDuration:I

    int-to-long v7, v7

    invoke-virtual {v6, v9, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 288
    .restart local v2       #currLast:I
    .restart local v3       #last:I
    .restart local v5       #v:Landroid/view/View;
    :cond_5
    iget v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mItemHeigth:I

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragScrollDuration:I

    invoke-virtual {p0, v6, v7}, Lcom/diotek/q1_penmemo/widget/DragableListView;->smoothScrollBy(II)V

    goto :goto_1

    .line 290
    :cond_6
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mHeight:I

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getListPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int v4, v6, v7

    .line 291
    .local v4, scrollY:I
    if-lez v4, :cond_4

    .line 292
    iget v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragScrollDuration:I

    invoke-virtual {p0, v4, v6}, Lcom/diotek/q1_penmemo/widget/DragableListView;->smoothScrollBy(II)V

    goto :goto_1

    .line 294
    .end local v2           #currLast:I
    .end local v3           #last:I
    .end local v4           #scrollY:I
    .end local v5           #v:Landroid/view/View;
    :cond_7
    iget v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragScrollThreshold:I

    int-to-float v6, v6

    cmpl-float v6, v6, p2

    if-lez v6, :cond_4

    .line 295
    iput-boolean v8, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsScrolling:Z

    .line 296
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getFirstVisiblePosition()I

    move-result v1

    .line 297
    .local v1, currFirst:I
    invoke-virtual {p0, v9}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 298
    .restart local v5       #v:Landroid/view/View;
    if-eqz v5, :cond_1

    .line 299
    invoke-virtual {v5, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 301
    if-lez v1, :cond_8

    .line 302
    iget v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mItemHeigth:I

    neg-int v6, v6

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragScrollDuration:I

    invoke-virtual {p0, v6, v7}, Lcom/diotek/q1_penmemo/widget/DragableListView;->smoothScrollBy(II)V

    goto :goto_1

    .line 304
    :cond_8
    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getListPaddingTop()I

    move-result v7

    sub-int v4, v6, v7

    .line 305
    .restart local v4       #scrollY:I
    if-gez v4, :cond_4

    .line 306
    iget v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragScrollDuration:I

    invoke-virtual {p0, v4, v6}, Lcom/diotek/q1_penmemo/widget/DragableListView;->smoothScrollBy(II)V

    goto :goto_1
.end method

.method private dispatchTouchUp(FF)V
    .locals 2
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v1, 0x0

    .line 316
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mHasPerformedLongPress:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsDragable:Z

    if-eqz v0, :cond_2

    .line 317
    invoke-direct {p0, p1, p2}, Lcom/diotek/q1_penmemo/widget/DragableListView;->findChildByPoint(FF)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mFocusItem:Landroid/view/View;

    .line 319
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mFocusItem:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsDropFlashable:Z

    if-eqz v0, :cond_1

    .line 320
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setStatus(I)V

    .line 327
    :goto_0
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mHasPerformedLongPress:Z

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->invalidate()V

    .line 330
    :cond_0
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mHasPerformedLongPress:Z

    .line 331
    return-void

    .line 322
    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setStatus(I)V

    goto :goto_0

    .line 324
    :cond_2
    invoke-direct {p0, v1}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setStatus(I)V

    goto :goto_0
.end method

.method private findChildByPoint(FF)Landroid/view/View;
    .locals 10
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 370
    float-to-int v2, p1

    .line 371
    .local v2, computeX:I
    float-to-int v3, p2

    .line 372
    .local v3, computeY:I
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getChildCount()I

    move-result v4

    .line 374
    .local v4, count:I
    iget v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mLeft:I

    if-ge v2, v6, :cond_3

    .line 375
    iget-boolean v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsVisibleCursor:Z

    if-eqz v6, :cond_2

    if-lez v4, :cond_2

    .line 376
    iget v2, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mLeft:I

    .line 390
    :cond_0
    :goto_0
    iget v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mTop:I

    if-ge v3, v6, :cond_6

    .line 391
    iget-boolean v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsVisibleCursor:Z

    if-eqz v6, :cond_5

    if-lez v4, :cond_5

    .line 392
    iget v3, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mTop:I

    .line 406
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 407
    .local v0, child:Landroid/view/View;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 409
    .local v1, childRect:Landroid/graphics/Rect;
    const/4 v5, 0x0

    .local v5, position:I
    :goto_2
    if-lt v5, v4, :cond_8

    .line 419
    iget-boolean v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsVisibleCursor:Z

    if-eqz v6, :cond_b

    iget v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mHeight:I

    if-gt v3, v6, :cond_b

    .line 420
    sub-int v6, v4, v9

    invoke-virtual {p0, v6}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 421
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 423
    sub-int v6, v4, v9

    iput v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mPosDragTo:I

    .line 424
    iput-boolean v8, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mPosDragToTop:Z

    move-object v6, v0

    .line 432
    .end local v0           #child:Landroid/view/View;
    .end local v1           #childRect:Landroid/graphics/Rect;
    .end local v5           #position:I
    :goto_3
    return-object v6

    :cond_2
    move-object v6, v7

    .line 379
    goto :goto_3

    .line 381
    :cond_3
    iget v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mRight:I

    if-le v2, v6, :cond_0

    .line 382
    iget-boolean v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsVisibleCursor:Z

    if-eqz v6, :cond_4

    if-lez v4, :cond_4

    .line 383
    iget v2, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mRight:I

    goto :goto_0

    :cond_4
    move-object v6, v7

    .line 386
    goto :goto_3

    .line 394
    :cond_5
    const/4 v6, -0x2

    iput v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mPosDragTo:I

    move-object v6, v7

    .line 395
    goto :goto_3

    .line 397
    :cond_6
    iget v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mBottom:I

    if-le v3, v6, :cond_1

    .line 398
    iget-boolean v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsVisibleCursor:Z

    if-eqz v6, :cond_7

    if-lez v4, :cond_7

    .line 399
    iget v3, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mBottom:I

    goto :goto_1

    :cond_7
    move-object v6, v7

    .line 402
    goto :goto_3

    .line 410
    .restart local v0       #child:Landroid/view/View;
    .restart local v1       #childRect:Landroid/graphics/Rect;
    .restart local v5       #position:I
    :cond_8
    invoke-virtual {p0, v5}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 411
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 412
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 413
    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getPositionForView(Landroid/view/View;)I

    move-result v6

    iput v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mPosDragTo:I

    .line 414
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    if-le v6, v3, :cond_9

    move v6, v9

    :goto_4
    iput-boolean v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mPosDragToTop:Z

    move-object v6, v0

    .line 415
    goto :goto_3

    :cond_9
    move v6, v8

    .line 414
    goto :goto_4

    .line 409
    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 429
    :cond_b
    iget v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mPosDragFrom:I

    iput v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mPosDragTo:I

    .line 430
    iput-boolean v8, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mPosDragToTop:Z

    move-object v6, v7

    .line 432
    goto :goto_3
.end method

.method private declared-synchronized getStatus()I
    .locals 1

    .prologue
    .line 442
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private initializeUI()V
    .locals 2

    .prologue
    .line 46
    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setDragItemImageAlpha(I)V

    .line 47
    const v0, -0xf98735

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setDropCursorColor(I)V

    .line 48
    const/4 v0, -0x1

    const/high16 v1, 0x41d0

    invoke-virtual {p0, v0, v1}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setAttrDragItemCount(IF)V

    .line 49
    invoke-virtual {p0, p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 50
    return-void
.end method

.method private sendDroppedCallback()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 209
    iget-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsVisibleCursor:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mPosDragToTop:Z

    if-nez v1, :cond_0

    .line 210
    iget v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mPosDragTo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mPosDragTo:I

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    iget v2, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mPosDragTo:I

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    long-to-int v0, v1

    .line 213
    .local v0, toMemoId:I
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mListEventListener:Lcom/diotek/q1_penmemo/widget/OnListEventListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mSelectedItemArray:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mSelectedItemArray:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mListEventListener:Lcom/diotek/q1_penmemo/widget/OnListEventListener;

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    iget v3, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mPosDragFrom:I

    iget v4, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mPosDragTo:I

    invoke-interface {v1, v2, v3, v4}, Lcom/diotek/q1_penmemo/widget/OnListEventListener;->onDropped(Landroid/widget/ListAdapter;II)V

    .line 216
    :cond_1
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    invoke-interface {v1, v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->setDragDropMove(Z)V

    .line 218
    invoke-direct {p0, v5}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setStatus(I)V

    .line 219
    return-void
.end method

.method private declared-synchronized setStatus(I)V
    .locals 1
    .parameter "status"

    .prologue
    .line 438
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    monitor-exit p0

    return-void

    .line 438
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public addSelectBlockItem(I)V
    .locals 2
    .parameter "position"

    .prologue
    .line 584
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mSelectBlockList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mSelectBlockList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    :cond_0
    return-void
.end method

.method public clearSelectBlockItem()V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mSelectBlockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 591
    return-void
.end method

.method public destroyDrawingCache()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragItemImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragItemImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragItemImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragItemImage:Landroid/graphics/Bitmap;

    .line 91
    :cond_0
    invoke-super {p0}, Lcom/diotek/q1_penmemo/widget/TwIndexListView;->destroyDrawingCache()V

    .line 92
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .parameter "canvas"

    .prologue
    const/4 v8, 0x7

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 111
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsDragable:Z

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mFocusItem:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mFocusItem:Landroid/view/View;

    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mBGItemRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 114
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mBGItemRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v8

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 115
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mBGItemRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v8

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 116
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mBGItemRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, 0x7

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 117
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mBGItemRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, 0x7

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 133
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/diotek/q1_penmemo/widget/TwIndexListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 135
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mHasPerformedLongPress:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsDragable:Z

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragItemImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragItemImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    iget v2, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDrawY:F

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragItemImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 138
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDrawY:F

    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragItemImage:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float v4, v0, v5

    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragItemBGPaint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 137
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragItemImage:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDrawY:F

    iget-object v8, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragItemPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 141
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mSelectedItemCount:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v5, 0x4120

    iget v8, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDrawY:F

    iget-object v9, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragItemCount:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragItemCount:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 142
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsVisibleCursor:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mFocusItem:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 143
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 144
    .local v7, outRect:Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mFocusItem:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 146
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    .line 147
    .local v1, startX:F
    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    .line 148
    .local v3, stopX:F
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mPosDragToTop:Z

    if-eqz v0, :cond_4

    iget v0, v7, Landroid/graphics/Rect;->top:I

    :goto_1
    int-to-float v2, v0

    .line 149
    .local v2, startY:F
    move v4, v2

    .line 151
    .local v4, stopY:F
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDropCursorPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .end local v1           #startX:F
    .end local v2           #startY:F
    .end local v3           #stopX:F
    .end local v4           #stopY:F
    .end local v7           #outRect:Landroid/graphics/Rect;
    :cond_2
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mChangedAdapter:Z

    if-eqz v0, :cond_3

    .line 157
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 158
    invoke-virtual {p0, v10}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 160
    .local v6, child:Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mItemWidth:I

    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mItemHeigth:I

    .line 163
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mItemWidth:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mItemHeigth:I

    if-lez v0, :cond_3

    .line 164
    iput-boolean v10, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mChangedAdapter:Z

    .line 168
    .end local v6           #child:Landroid/view/View;
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mLastDrawTime:J

    .line 169
    return-void

    .line 122
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/diotek/q1_penmemo/widget/DragableListView;->dispatchDrawOnDragging(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 125
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/diotek/q1_penmemo/widget/DragableListView;->dispatchDrawOnDropFlash(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 128
    :pswitch_2
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->sendDroppedCallback()V

    goto/16 :goto_0

    .line 148
    .restart local v1       #startX:F
    .restart local v3       #stopX:F
    .restart local v7       #outRect:Landroid/graphics/Rect;
    :cond_4
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "ev"

    .prologue
    const/4 v3, 0x1

    .line 223
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    move v1, v3

    .line 248
    :goto_0
    return v1

    .line 225
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 227
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 243
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mHasPerformedLongPress:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsDragable:Z

    if-eqz v1, :cond_2

    .line 244
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->invalidate()V

    move v1, v3

    .line 245
    goto :goto_0

    .line 229
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/diotek/q1_penmemo/widget/DragableListView;->dispatchTouchDown(FF)V

    goto :goto_1

    .line 232
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/diotek/q1_penmemo/widget/DragableListView;->dispatchTouchMove(FF)V

    goto :goto_1

    .line 238
    :pswitch_2
    invoke-static {p1}, Lcom/diotek/q1_penmemo/utils/Utils;->getTouchEventType(Landroid/view/MotionEvent;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/diotek/q1_penmemo/widget/DragableListView;->dispatchTouchUp(FF)V

    goto :goto_1

    .line 248
    :cond_2
    invoke-super {p0, p1}, Lcom/diotek/q1_penmemo/widget/TwIndexListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getDragIdFrom()I
    .locals 1

    .prologue
    .line 575
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mPosDragFrom:I

    return v0
.end method

.method public getDragIdTo()I
    .locals 1

    .prologue
    .line 579
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mPosDragTo:I

    return v0
.end method

.method public isDragable()Z
    .locals 1

    .prologue
    .line 558
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsDragable:Z

    return v0
.end method

.method public isVisibleCursor(Z)Z
    .locals 1
    .parameter "cursorVisible"

    .prologue
    .line 567
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsVisibleCursor:Z

    return v0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 336
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mSelectBlockList:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    .line 366
    :goto_0
    return v1

    .line 339
    :cond_0
    iput-boolean v4, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mHasPerformedLongPress:Z

    .line 341
    iget-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsDragable:Z

    if-eqz v1, :cond_5

    .line 342
    if-eqz p2, :cond_4

    .line 343
    iput p3, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mPosDragFrom:I

    .line 345
    const v1, 0x7f0c006d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 347
    .local v0, checkBox:Landroid/widget/CheckBox;
    invoke-virtual {p2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 348
    invoke-virtual {p2, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 349
    :cond_1
    if-eqz v0, :cond_2

    .line 350
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 352
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->buildDrawingCache()V

    .line 353
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragItemImage:Landroid/graphics/Bitmap;

    .line 355
    iget v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mCurrMotionY:F

    iget v2, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mItemHeigth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mShiftDragItemImage:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDrawY:F

    .line 356
    iput-object p2, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mFocusItem:Landroid/view/View;

    .line 358
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mListEventListener:Lcom/diotek/q1_penmemo/widget/OnListEventListener;

    if-eqz v1, :cond_3

    .line 359
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mListEventListener:Lcom/diotek/q1_penmemo/widget/OnListEventListener;

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Lcom/diotek/q1_penmemo/widget/OnListEventListener;->onSelectItem(Landroid/widget/ListAdapter;I)V

    .line 361
    :cond_3
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->invalidate()V

    .end local v0           #checkBox:Landroid/widget/CheckBox;
    :cond_4
    move v1, v4

    .line 363
    goto :goto_0

    :cond_5
    move v1, v3

    .line 366
    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 9
    .parameter "w"
    .parameter "h"
    .parameter "oldw"
    .parameter "oldh"

    .prologue
    const/4 v8, 0x2

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Lcom/diotek/q1_penmemo/widget/TwIndexListView;->onSizeChanged(IIII)V

    .line 55
    iput p1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mWidth:I

    .line 56
    iput p2, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mHeight:I

    .line 58
    const/4 v2, 0x0

    .line 59
    .local v2, marginLeft:I
    const/4 v4, 0x0

    .line 60
    .local v4, marginTop:I
    const/4 v3, 0x0

    .line 61
    .local v3, marginRight:I
    const/4 v1, 0x0

    .line 63
    .local v1, marginBottom:I
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 64
    .local v5, params:Landroid/view/ViewGroup$LayoutParams;
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_0

    .line 65
    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v6, v0

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v6, v0

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v6, v0

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .end local v5           #params:Landroid/view/ViewGroup$LayoutParams;
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getLeft()I

    move-result v6

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mLeft:I

    .line 73
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mTop:I

    .line 74
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getRight()I

    move-result v6

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    sub-int/2addr v6, v8

    iput v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mRight:I

    .line 75
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getBottom()I

    move-result v6

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v1

    sub-int/2addr v6, v8

    iput v6, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mBottom:I

    .line 76
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .parameter "hasWindowFocus"

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-super {p0, p1}, Lcom/diotek/q1_penmemo/widget/TwIndexListView;->onWindowFocusChanged(Z)V

    .line 98
    if-eqz p1, :cond_0

    .line 99
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mHasPerformedLongPress:Z

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mPosDragTo:I

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mPosDragFrom:I

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mFocusItem:Landroid/view/View;

    .line 102
    invoke-direct {p0, v1}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setStatus(I)V

    .line 103
    invoke-virtual {p0, v1, v1}, Lcom/diotek/q1_penmemo/widget/DragableListView;->smoothScrollBy(II)V

    .line 105
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->invalidate()V

    .line 107
    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .parameter "adapter"

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/diotek/q1_penmemo/widget/TwIndexListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mChangedAdapter:Z

    .line 82
    return-void
.end method

.method public setAttrDragItemCount(IF)V
    .locals 3
    .parameter "color"
    .parameter "textSize"

    .prologue
    const/high16 v2, 0x4000

    .line 479
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragItemCount:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragItemCount:Landroid/graphics/Paint;

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragItemCount:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 483
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragItemCount:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 484
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragItemCount:Landroid/graphics/Paint;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 485
    return-void
.end method

.method public setDragFocusColor(I)V
    .locals 1
    .parameter "color"

    .prologue
    .line 468
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragFocusPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 469
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragFocusPaint:Landroid/graphics/Paint;

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragFocusPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 472
    return-void
.end method

.method public setDragFocusable(Z)V
    .locals 0
    .parameter "focusable"

    .prologue
    .line 464
    iput-boolean p1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsDragFocusable:Z

    .line 465
    return-void
.end method

.method public setDragItemImageAlpha(I)V
    .locals 2
    .parameter "alpha"

    .prologue
    .line 452
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragItemPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 453
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragItemPaint:Landroid/graphics/Paint;

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragItemPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 457
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragItemBGPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 458
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragItemBGPaint:Landroid/graphics/Paint;

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragItemBGPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x2600

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 461
    return-void
.end method

.method public setDragScrollDruration(I)V
    .locals 0
    .parameter "duration"

    .prologue
    .line 448
    iput p1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragScrollDuration:I

    .line 449
    return-void
.end method

.method public setDragScrollThreshold(I)V
    .locals 0
    .parameter "threshold"

    .prologue
    .line 475
    iput p1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragScrollThreshold:I

    .line 476
    return-void
.end method

.method public setDragable(Z)V
    .locals 0
    .parameter "dragable"

    .prologue
    .line 525
    iput-boolean p1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsDragable:Z

    .line 526
    return-void
.end method

.method public setDropCursorColor(I)V
    .locals 2
    .parameter "color"

    .prologue
    .line 499
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDropCursorPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 500
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDropCursorPaint:Landroid/graphics/Paint;

    .line 501
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDropCursorPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40c0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDropCursorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 505
    return-void
.end method

.method public setDropFlashColor(I)V
    .locals 1
    .parameter "color"

    .prologue
    .line 492
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDropFlashPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 493
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDropFlashPaint:Landroid/graphics/Paint;

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDropFlashPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 496
    return-void
.end method

.method public setDropFlashCount(I)V
    .locals 0
    .parameter "count"

    .prologue
    .line 508
    iput p1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDropFlashCount:I

    .line 509
    return-void
.end method

.method public setDropFlashInterval(I)V
    .locals 0
    .parameter "interval"

    .prologue
    .line 512
    iput p1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDropFlashInteval:I

    .line 513
    return-void
.end method

.method public setDropFlashable(Z)V
    .locals 0
    .parameter "flashable"

    .prologue
    .line 488
    iput-boolean p1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsDropFlashable:Z

    .line 489
    return-void
.end method

.method public setManualLongClick(Landroid/view/View;)V
    .locals 4
    .parameter "view"

    .prologue
    const/4 v3, 0x1

    .line 530
    iput-boolean v3, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mHasPerformedLongPress:Z

    .line 532
    iget-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsDragable:Z

    if-eqz v1, :cond_1

    .line 533
    if-eqz p1, :cond_1

    .line 534
    invoke-virtual {p0, p1}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mPosDragFrom:I

    .line 535
    iget v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mPosDragFrom:I

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 536
    iget v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mPosDragFrom:I

    invoke-virtual {p0, v1}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mFocusItem:Landroid/view/View;

    .line 538
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mFocusItem:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 539
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mFocusItem:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 540
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mFocusItem:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 542
    :cond_0
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mFocusItem:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    .line 543
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mFocusItem:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDragItemImage:Landroid/graphics/Bitmap;

    .line 545
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 546
    .local v0, outRect:Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mFocusItem:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 547
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mDrawY:F

    .line 549
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableListView;->invalidate()V

    .line 554
    .end local v0           #outRect:Landroid/graphics/Rect;
    :cond_1
    return-void
.end method

.method public setOnListEventListener(Lcom/diotek/q1_penmemo/widget/OnListEventListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 571
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mListEventListener:Lcom/diotek/q1_penmemo/widget/OnListEventListener;

    .line 572
    return-void
.end method

.method public setSelectedItemArray(Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 600
    .local p1, itemArray:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mSelectedItemArray:Ljava/util/ArrayList;

    .line 601
    return-void
.end method

.method public setSelectedItemCount(I)V
    .locals 0
    .parameter "count"

    .prologue
    .line 595
    iput p1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mSelectedItemCount:I

    .line 596
    return-void
.end method

.method public setShiftDragItemImage(I)V
    .locals 1
    .parameter "shift"

    .prologue
    .line 520
    int-to-float v0, p1

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mShiftDragItemImage:F

    .line 521
    return-void
.end method

.method public setVisibleCursor(Z)V
    .locals 0
    .parameter "cursorVisible"

    .prologue
    .line 563
    iput-boolean p1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsVisibleCursor:Z

    .line 564
    return-void
.end method
