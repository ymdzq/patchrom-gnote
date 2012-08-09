.class public Lcom/diotek/q1_penmemo/widget/DragableGridView;
.super Landroid/widget/GridView;
.source "DragableGridView.java"

# interfaces
.implements Lcom/diotek/q1_penmemo/widget/IDragableList;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/GridView;",
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

.field private mCurrMotionX:F

.field private mCurrMotionY:F

.field private mDragFocusPaint:Landroid/graphics/Paint;

.field private mDragItemCount:Landroid/graphics/Paint;

.field private mDragItemImage:Landroid/graphics/Bitmap;

.field private mDragItemPaint:Landroid/graphics/Paint;

.field private mDragScrollDuration:I

.field private mDragScrollThreshold:I

.field private mDrawX:F

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

.field private mPosDragToLeft:Z

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

.field private mVerticalSpacing:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 463
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mStatus:I

    .line 621
    const/16 v0, 0x190

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragScrollDuration:I

    .line 622
    const/16 v0, 0x64

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragScrollThreshold:I

    .line 624
    const/4 v0, -0x1

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mTempDropFlashCount:I

    .line 636
    const/high16 v0, 0x3f40

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mShiftDragItemImage:F

    .line 637
    const/4 v0, 0x2

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDropFlashCount:I

    .line 638
    const/16 v0, 0x32

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDropFlashInteval:I

    .line 640
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mBGItemRect:Landroid/graphics/Rect;

    .line 644
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsScrolling:Z

    .line 645
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsDragFocusable:Z

    .line 646
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsDropFlashable:Z

    .line 648
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsDragable:Z

    .line 649
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsVisibleCursor:Z

    .line 652
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mChangedAdapter:Z

    .line 654
    iput v2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mCurrMotionX:F

    .line 655
    iput v2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mCurrMotionY:F

    .line 657
    iput v2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDrawX:F

    .line 658
    iput v2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDrawY:F

    .line 661
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mPosDragToLeft:Z

    .line 662
    iput-object v3, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mFocusItem:Landroid/view/View;

    .line 663
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mSelectedItemCount:I

    .line 664
    iput-object v3, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mSelectedItemArray:Ljava/util/ArrayList;

    .line 669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mSelectBlockList:Ljava/util/List;

    .line 672
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DragableGridView$1;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView$1;-><init>(Lcom/diotek/q1_penmemo/widget/DragableGridView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mUIHandler:Landroid/os/Handler;

    .line 35
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->initializeUI()V

    .line 36
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

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 463
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mStatus:I

    .line 621
    const/16 v0, 0x190

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragScrollDuration:I

    .line 622
    const/16 v0, 0x64

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragScrollThreshold:I

    .line 624
    const/4 v0, -0x1

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mTempDropFlashCount:I

    .line 636
    const/high16 v0, 0x3f40

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mShiftDragItemImage:F

    .line 637
    const/4 v0, 0x2

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDropFlashCount:I

    .line 638
    const/16 v0, 0x32

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDropFlashInteval:I

    .line 640
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mBGItemRect:Landroid/graphics/Rect;

    .line 644
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsScrolling:Z

    .line 645
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsDragFocusable:Z

    .line 646
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsDropFlashable:Z

    .line 648
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsDragable:Z

    .line 649
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsVisibleCursor:Z

    .line 652
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mChangedAdapter:Z

    .line 654
    iput v2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mCurrMotionX:F

    .line 655
    iput v2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mCurrMotionY:F

    .line 657
    iput v2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDrawX:F

    .line 658
    iput v2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDrawY:F

    .line 661
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mPosDragToLeft:Z

    .line 662
    iput-object v3, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mFocusItem:Landroid/view/View;

    .line 663
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mSelectedItemCount:I

    .line 664
    iput-object v3, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mSelectedItemArray:Ljava/util/ArrayList;

    .line 669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mSelectBlockList:Ljava/util/List;

    .line 672
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DragableGridView$1;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView$1;-><init>(Lcom/diotek/q1_penmemo/widget/DragableGridView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mUIHandler:Landroid/os/Handler;

    .line 40
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->initializeUI()V

    .line 41
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

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 463
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mStatus:I

    .line 621
    const/16 v0, 0x190

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragScrollDuration:I

    .line 622
    const/16 v0, 0x64

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragScrollThreshold:I

    .line 624
    const/4 v0, -0x1

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mTempDropFlashCount:I

    .line 636
    const/high16 v0, 0x3f40

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mShiftDragItemImage:F

    .line 637
    const/4 v0, 0x2

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDropFlashCount:I

    .line 638
    const/16 v0, 0x32

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDropFlashInteval:I

    .line 640
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mBGItemRect:Landroid/graphics/Rect;

    .line 644
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsScrolling:Z

    .line 645
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsDragFocusable:Z

    .line 646
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsDropFlashable:Z

    .line 648
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsDragable:Z

    .line 649
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsVisibleCursor:Z

    .line 652
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mChangedAdapter:Z

    .line 654
    iput v2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mCurrMotionX:F

    .line 655
    iput v2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mCurrMotionY:F

    .line 657
    iput v2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDrawX:F

    .line 658
    iput v2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDrawY:F

    .line 661
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mPosDragToLeft:Z

    .line 662
    iput-object v3, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mFocusItem:Landroid/view/View;

    .line 663
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mSelectedItemCount:I

    .line 664
    iput-object v3, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mSelectedItemArray:Ljava/util/ArrayList;

    .line 669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mSelectBlockList:Ljava/util/List;

    .line 672
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DragableGridView$1;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView$1;-><init>(Lcom/diotek/q1_penmemo/widget/DragableGridView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mUIHandler:Landroid/os/Handler;

    .line 45
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->initializeUI()V

    .line 46
    return-void
.end method

.method static synthetic access$0(Lcom/diotek/q1_penmemo/widget/DragableGridView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 644
    iput-boolean p1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsScrolling:Z

    return-void
.end method

.method private dispatchDrawOnDragging(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter "canvas"

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsDragFocusable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragFocusPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mBGItemRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragFocusPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private dispatchDrawOnDropFlash(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter "canvas"

    .prologue
    const/4 v6, 0x3

    .line 186
    iget v2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mPosDragFrom:I

    iget v3, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mPosDragTo:I

    if-ne v2, v3, :cond_0

    .line 187
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->setStatus(I)V

    .line 213
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-boolean v2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsDropFlashable:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDropFlashPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_2

    .line 191
    :cond_1
    invoke-direct {p0, v6}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->setStatus(I)V

    goto :goto_0

    .line 194
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 196
    .local v0, currTime:J
    iget v2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mTempDropFlashCount:I

    if-gez v2, :cond_3

    .line 197
    iget v2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDropFlashCount:I

    shl-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mTempDropFlashCount:I

    .line 198
    iput-wide v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mLastDropFlashTime:J

    .line 201
    :cond_3
    iget v2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mTempDropFlashCount:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    .line 202
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mBGItemRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDropFlashPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 204
    :cond_4
    iget-wide v2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mLastDropFlashTime:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDropFlashInteval:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 205
    iget v2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mTempDropFlashCount:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mTempDropFlashCount:I

    .line 206
    iput-wide v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mLastDropFlashTime:J

    .line 209
    :cond_5
    iget v2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mTempDropFlashCount:I

    if-gez v2, :cond_6

    .line 210
    invoke-direct {p0, v6}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->setStatus(I)V

    .line 212
    :cond_6
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->invalidate()V

    goto :goto_0
.end method

.method private dispatchTouchDown(FF)V
    .locals 2
    .parameter "x"
    .parameter "y"

    .prologue
    .line 267
    iput p1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mCurrMotionX:F

    .line 268
    iput p2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mCurrMotionY:F

    .line 270
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsDragable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mHasPerformedLongPress:Z

    if-eqz v0, :cond_0

    .line 271
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mItemWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mShiftDragItemImage:F

    mul-float/2addr v0, v1

    sub-float v0, p1, v0

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDrawX:F

    .line 272
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mItemHeigth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mShiftDragItemImage:F

    mul-float/2addr v0, v1

    sub-float v0, p2, v0

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDrawY:F

    .line 274
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

    .line 277
    iget-boolean v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mHasPerformedLongPress:Z

    if-eqz v6, :cond_0

    .line 278
    iget v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDrawX:F

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mCurrMotionX:F

    sub-float/2addr v7, p1

    sub-float/2addr v6, v7

    iput v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDrawX:F

    .line 279
    iget v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDrawY:F

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mCurrMotionY:F

    sub-float/2addr v7, p2

    sub-float/2addr v6, v7

    iput v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDrawY:F

    .line 282
    :cond_0
    iput p1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mCurrMotionX:F

    .line 283
    iput p2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mCurrMotionY:F

    .line 285
    iget-boolean v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mHasPerformedLongPress:Z

    if-nez v6, :cond_2

    .line 335
    :cond_1
    :goto_0
    return-void

    .line 287
    :cond_2
    iget-boolean v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsScrolling:Z

    if-nez v6, :cond_1

    .line 288
    invoke-direct {p0, p1, p2}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->findChildByPoint(FF)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mFocusItem:Landroid/view/View;

    .line 290
    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mFocusItem:Landroid/view/View;

    if-eqz v6, :cond_3

    .line 291
    invoke-direct {p0, v8}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->setStatus(I)V

    .line 293
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 295
    .local v0, childRect:Landroid/graphics/Rect;
    iget v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mHeight:I

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragScrollThreshold:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v6, v6, p2

    if-gez v6, :cond_7

    .line 296
    iput-boolean v8, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsScrolling:Z

    .line 297
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getLastVisiblePosition()I

    move-result v2

    .line 298
    .local v2, currLast:I
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getChildCount()I

    move-result v3

    .line 299
    .local v3, last:I
    sub-int v6, v3, v8

    invoke-virtual {p0, v6}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 300
    .local v5, v:Landroid/view/View;
    if-eqz v5, :cond_1

    .line 301
    invoke-virtual {v5, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 303
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getCount()I

    move-result v6

    sub-int/2addr v6, v8

    if-ge v2, v6, :cond_6

    .line 304
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mHeight:I

    iget v8, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mVerticalSpacing:I

    sub-int/2addr v7, v8

    if-le v6, v7, :cond_5

    .line 305
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mVerticalSpacing:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mHeight:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragScrollDuration:I

    invoke-virtual {p0, v6, v7}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->smoothScrollBy(II)V

    .line 332
    .end local v2           #currLast:I
    .end local v3           #last:I
    .end local v5           #v:Landroid/view/View;
    :cond_4
    :goto_1
    iget-boolean v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsScrolling:Z

    if-eqz v6, :cond_1

    .line 333
    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mUIHandler:Landroid/os/Handler;

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragScrollDuration:I

    int-to-long v7, v7

    invoke-virtual {v6, v9, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 307
    .restart local v2       #currLast:I
    .restart local v3       #last:I
    .restart local v5       #v:Landroid/view/View;
    :cond_5
    iget v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mItemHeigth:I

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mVerticalSpacing:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragScrollDuration:I

    invoke-virtual {p0, v6, v7}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->smoothScrollBy(II)V

    goto :goto_1

    .line 309
    :cond_6
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mHeight:I

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getListPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int v4, v6, v7

    .line 310
    .local v4, scrollY:I
    if-lez v4, :cond_4

    .line 311
    iget v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragScrollDuration:I

    invoke-virtual {p0, v4, v6}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->smoothScrollBy(II)V

    goto :goto_1

    .line 313
    .end local v2           #currLast:I
    .end local v3           #last:I
    .end local v4           #scrollY:I
    .end local v5           #v:Landroid/view/View;
    :cond_7
    iget v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragScrollThreshold:I

    int-to-float v6, v6

    cmpl-float v6, v6, p2

    if-lez v6, :cond_4

    .line 314
    iput-boolean v8, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsScrolling:Z

    .line 315
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getFirstVisiblePosition()I

    move-result v1

    .line 316
    .local v1, currFirst:I
    invoke-virtual {p0, v9}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 317
    .restart local v5       #v:Landroid/view/View;
    if-eqz v5, :cond_1

    .line 318
    invoke-virtual {v5, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 320
    if-lez v1, :cond_9

    .line 321
    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mVerticalSpacing:I

    if-ge v6, v7, :cond_8

    .line 322
    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mVerticalSpacing:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragScrollDuration:I

    invoke-virtual {p0, v6, v7}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->smoothScrollBy(II)V

    goto :goto_1

    .line 324
    :cond_8
    iget v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mItemHeigth:I

    neg-int v6, v6

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mVerticalSpacing:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragScrollDuration:I

    invoke-virtual {p0, v6, v7}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->smoothScrollBy(II)V

    goto :goto_1

    .line 326
    :cond_9
    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getListPaddingTop()I

    move-result v7

    sub-int v4, v6, v7

    .line 327
    .restart local v4       #scrollY:I
    if-gez v4, :cond_4

    .line 328
    iget v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragScrollDuration:I

    invoke-virtual {p0, v4, v6}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->smoothScrollBy(II)V

    goto :goto_1
.end method

.method private dispatchTouchUp(FF)V
    .locals 2
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v1, 0x0

    .line 338
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mHasPerformedLongPress:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsDragable:Z

    if-eqz v0, :cond_2

    .line 339
    invoke-direct {p0, p1, p2}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->findChildByPoint(FF)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mFocusItem:Landroid/view/View;

    .line 341
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mFocusItem:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsDropFlashable:Z

    if-eqz v0, :cond_1

    .line 342
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->setStatus(I)V

    .line 349
    :goto_0
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mHasPerformedLongPress:Z

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->invalidate()V

    .line 352
    :cond_0
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mHasPerformedLongPress:Z

    .line 353
    return-void

    .line 344
    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->setStatus(I)V

    goto :goto_0

    .line 346
    :cond_2
    invoke-direct {p0, v1}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->setStatus(I)V

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

    .line 397
    float-to-int v2, p1

    .line 398
    .local v2, computeX:I
    float-to-int v3, p2

    .line 399
    .local v3, computeY:I
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getChildCount()I

    move-result v4

    .line 401
    .local v4, count:I
    iget v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mLeft:I

    if-ge v2, v6, :cond_3

    .line 402
    iget-boolean v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsVisibleCursor:Z

    if-eqz v6, :cond_2

    if-lez v4, :cond_2

    .line 403
    iget v2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mLeft:I

    .line 417
    :cond_0
    :goto_0
    iget v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mTop:I

    if-ge v3, v6, :cond_6

    .line 418
    iget-boolean v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsVisibleCursor:Z

    if-eqz v6, :cond_5

    if-lez v4, :cond_5

    .line 419
    iget v3, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mTop:I

    .line 433
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 434
    .local v0, child:Landroid/view/View;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 436
    .local v1, childRect:Landroid/graphics/Rect;
    const/4 v5, 0x0

    .local v5, position:I
    :goto_2
    if-lt v5, v4, :cond_8

    .line 446
    iget-boolean v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsVisibleCursor:Z

    if-eqz v6, :cond_b

    iget v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mBottom:I

    if-gt v3, v6, :cond_b

    .line 447
    sub-int v6, v4, v9

    invoke-virtual {p0, v6}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 448
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 450
    sub-int v6, v4, v9

    iput v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mPosDragTo:I

    .line 451
    iput-boolean v8, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mPosDragToLeft:Z

    move-object v6, v0

    .line 459
    .end local v0           #child:Landroid/view/View;
    .end local v1           #childRect:Landroid/graphics/Rect;
    .end local v5           #position:I
    :goto_3
    return-object v6

    :cond_2
    move-object v6, v7

    .line 406
    goto :goto_3

    .line 408
    :cond_3
    iget v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mRight:I

    if-le v2, v6, :cond_0

    .line 409
    iget-boolean v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsVisibleCursor:Z

    if-eqz v6, :cond_4

    if-lez v4, :cond_4

    .line 410
    iget v2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mRight:I

    goto :goto_0

    :cond_4
    move-object v6, v7

    .line 413
    goto :goto_3

    .line 421
    :cond_5
    const/4 v6, -0x2

    iput v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mPosDragTo:I

    move-object v6, v7

    .line 422
    goto :goto_3

    .line 424
    :cond_6
    iget v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mBottom:I

    if-le v3, v6, :cond_1

    .line 425
    iget-boolean v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsVisibleCursor:Z

    if-eqz v6, :cond_7

    if-lez v4, :cond_7

    .line 426
    iget v3, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mBottom:I

    goto :goto_1

    :cond_7
    move-object v6, v7

    .line 429
    goto :goto_3

    .line 437
    .restart local v0       #child:Landroid/view/View;
    .restart local v1       #childRect:Landroid/graphics/Rect;
    .restart local v5       #position:I
    :cond_8
    invoke-virtual {p0, v5}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 438
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 439
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 440
    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getPositionForView(Landroid/view/View;)I

    move-result v6

    iput v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mPosDragTo:I

    .line 441
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    float-to-int v7, p1

    if-le v6, v7, :cond_9

    move v6, v9

    :goto_4
    iput-boolean v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mPosDragToLeft:Z

    move-object v6, v0

    .line 442
    goto :goto_3

    :cond_9
    move v6, v8

    .line 441
    goto :goto_4

    .line 436
    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 456
    :cond_b
    iget v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mPosDragFrom:I

    iput v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mPosDragTo:I

    .line 457
    iput-boolean v8, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mPosDragToLeft:Z

    move-object v6, v7

    .line 459
    goto :goto_3
.end method

.method private declared-synchronized getStatus()I
    .locals 1

    .prologue
    .line 469
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mStatus:I
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
    .line 49
    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->setDragItemImageAlpha(I)V

    .line 50
    const v0, -0xf98735

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->setDropCursorColor(I)V

    .line 51
    const/4 v0, -0x1

    const/high16 v1, 0x41d0

    invoke-virtual {p0, v0, v1}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->setAttrDragItemCount(IF)V

    .line 52
    invoke-virtual {p0, p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 53
    return-void
.end method

.method private sendDroppedCallback()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 216
    iget-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsVisibleCursor:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mPosDragToLeft:Z

    if-nez v1, :cond_0

    .line 217
    iget v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mPosDragTo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mPosDragTo:I

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    iget v2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mPosDragTo:I

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    long-to-int v0, v1

    .line 220
    .local v0, toMemoId:I
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mListEventListener:Lcom/diotek/q1_penmemo/widget/OnListEventListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mSelectedItemArray:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mSelectedItemArray:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 221
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mListEventListener:Lcom/diotek/q1_penmemo/widget/OnListEventListener;

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    iget v3, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mPosDragFrom:I

    iget v4, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mPosDragTo:I

    invoke-interface {v1, v2, v3, v4}, Lcom/diotek/q1_penmemo/widget/OnListEventListener;->onDropped(Landroid/widget/ListAdapter;II)V

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    invoke-interface {v1, v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->setDragDropMove(Z)V

    .line 225
    invoke-direct {p0, v5}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->setStatus(I)V

    .line 226
    return-void
.end method

.method private declared-synchronized setStatus(I)V
    .locals 1
    .parameter "status"

    .prologue
    .line 465
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    monitor-exit p0

    return-void

    .line 465
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
    .line 600
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mSelectBlockList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mSelectBlockList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    :cond_0
    return-void
.end method

.method public clearSelectBlockItem()V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mSelectBlockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 607
    return-void
.end method

.method public destroyDrawingCache()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragItemImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragItemImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragItemImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragItemImage:Landroid/graphics/Bitmap;

    .line 100
    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->destroyDrawingCache()V

    .line 101
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .parameter "canvas"

    .prologue
    const/4 v8, 0x7

    const/4 v10, 0x0

    .line 120
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsDragable:Z

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mFocusItem:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mFocusItem:Landroid/view/View;

    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mBGItemRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 123
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mBGItemRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v8

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 124
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mBGItemRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v8

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 125
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mBGItemRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, 0x7

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 126
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mBGItemRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, 0x7

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 142
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 144
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mHasPerformedLongPress:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsDragable:Z

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragItemImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragItemImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragItemImage:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDrawX:F

    iget v8, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDrawY:F

    iget-object v9, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragItemPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 148
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mSelectedItemCount:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget v5, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDrawX:F

    const/high16 v8, 0x4160

    add-float/2addr v5, v8

    iget v8, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDrawY:F

    iget-object v9, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragItemCount:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    add-float/2addr v8, v9

    const/high16 v9, 0x4120

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragItemCount:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 149
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsVisibleCursor:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mFocusItem:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 150
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 151
    .local v7, outRect:Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mFocusItem:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 153
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mPosDragToLeft:Z

    if-eqz v0, :cond_4

    iget v0, v7, Landroid/graphics/Rect;->left:I

    :goto_1
    int-to-float v1, v0

    .line 154
    .local v1, startX:F
    move v3, v1

    .line 155
    .local v3, stopX:F
    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    .line 156
    .local v2, startY:F
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    .line 158
    .local v4, stopY:F
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDropCursorPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    .end local v1           #startX:F
    .end local v2           #startY:F
    .end local v3           #stopX:F
    .end local v4           #stopY:F
    .end local v7           #outRect:Landroid/graphics/Rect;
    :cond_2
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mChangedAdapter:Z

    if-eqz v0, :cond_3

    .line 164
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 165
    invoke-virtual {p0, v10}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 167
    .local v6, child:Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mItemWidth:I

    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mItemHeigth:I

    .line 170
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mItemWidth:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mItemHeigth:I

    if-lez v0, :cond_3

    .line 171
    iput-boolean v10, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mChangedAdapter:Z

    .line 175
    .end local v6           #child:Landroid/view/View;
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mLastDrawTime:J

    .line 176
    return-void

    .line 131
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->dispatchDrawOnDragging(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 134
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->dispatchDrawOnDropFlash(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 137
    :pswitch_2
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->sendDroppedCallback()V

    goto/16 :goto_0

    .line 153
    .restart local v7       #outRect:Landroid/graphics/Rect;
    :cond_4
    iget v0, v7, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x4

    sub-int/2addr v0, v5

    goto :goto_1

    .line 129
    nop

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

    .line 238
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    move v1, v3

    .line 263
    :goto_0
    return v1

    .line 240
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 242
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 258
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mHasPerformedLongPress:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsDragable:Z

    if-eqz v1, :cond_2

    .line 259
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->invalidate()V

    move v1, v3

    .line 260
    goto :goto_0

    .line 244
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->dispatchTouchDown(FF)V

    goto :goto_1

    .line 247
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->dispatchTouchMove(FF)V

    goto :goto_1

    .line 253
    :pswitch_2
    invoke-static {p1}, Lcom/diotek/q1_penmemo/utils/Utils;->getTouchEventType(Landroid/view/MotionEvent;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->dispatchTouchUp(FF)V

    goto :goto_1

    .line 263
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 242
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
    .line 229
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mPosDragFrom:I

    return v0
.end method

.method public getDragIdTo()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mPosDragTo:I

    return v0
.end method

.method public isDragable()Z
    .locals 1

    .prologue
    .line 582
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsDragable:Z

    return v0
.end method

.method public isVisibleCursor(Z)Z
    .locals 1
    .parameter "cursorVisible"

    .prologue
    .line 591
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsVisibleCursor:Z

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

    .line 358
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mSelectBlockList:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    .line 393
    :goto_0
    return v1

    .line 361
    :cond_0
    iput-boolean v4, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mHasPerformedLongPress:Z

    .line 363
    iget-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsDragable:Z

    if-eqz v1, :cond_6

    .line 364
    if-eqz p2, :cond_5

    .line 365
    iput p3, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mPosDragFrom:I

    .line 367
    const v1, 0x7f0c006d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 369
    .local v0, checkBox:Landroid/widget/CheckBox;
    invoke-virtual {p2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 370
    invoke-virtual {p2, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 371
    :cond_1
    if-eqz v0, :cond_2

    .line 372
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 374
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->buildDrawingCache()V

    .line 375
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragItemImage:Landroid/graphics/Bitmap;

    .line 377
    iget v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mCurrMotionX:F

    iget v2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mItemWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mShiftDragItemImage:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDrawX:F

    .line 378
    iget v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mCurrMotionY:F

    iget v2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mItemHeigth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mShiftDragItemImage:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDrawY:F

    .line 380
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragItemPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    .line 381
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragItemPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 383
    :cond_3
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mListEventListener:Lcom/diotek/q1_penmemo/widget/OnListEventListener;

    if-eqz v1, :cond_4

    .line 384
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mListEventListener:Lcom/diotek/q1_penmemo/widget/OnListEventListener;

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Lcom/diotek/q1_penmemo/widget/OnListEventListener;->onSelectItem(Landroid/widget/ListAdapter;I)V

    .line 386
    :cond_4
    iput-object p2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mFocusItem:Landroid/view/View;

    .line 388
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->invalidate()V

    .end local v0           #checkBox:Landroid/widget/CheckBox;
    :cond_5
    move v1, v4

    .line 390
    goto :goto_0

    :cond_6
    move v1, v3

    .line 393
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

    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/GridView;->onSizeChanged(IIII)V

    .line 64
    iput p1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mWidth:I

    .line 65
    iput p2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mHeight:I

    .line 67
    const/4 v2, 0x0

    .line 68
    .local v2, marginLeft:I
    const/4 v4, 0x0

    .line 69
    .local v4, marginTop:I
    const/4 v3, 0x0

    .line 70
    .local v3, marginRight:I
    const/4 v1, 0x0

    .line 72
    .local v1, marginBottom:I
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 73
    .local v5, params:Landroid/view/ViewGroup$LayoutParams;
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_0

    .line 74
    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v6, v0

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 75
    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v6, v0

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 76
    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v6, v0

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 77
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .end local v5           #params:Landroid/view/ViewGroup$LayoutParams;
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getLeft()I

    move-result v6

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mLeft:I

    .line 82
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mTop:I

    .line 83
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getRight()I

    move-result v6

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    sub-int/2addr v6, v8

    iput v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mRight:I

    .line 84
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getBottom()I

    move-result v6

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v1

    sub-int/2addr v6, v8

    iput v6, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mBottom:I

    .line 85
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .parameter "hasWindowFocus"

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-super {p0, p1}, Landroid/widget/GridView;->onWindowFocusChanged(Z)V

    .line 107
    if-eqz p1, :cond_0

    .line 108
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mHasPerformedLongPress:Z

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mPosDragTo:I

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mPosDragFrom:I

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mFocusItem:Landroid/view/View;

    .line 111
    invoke-direct {p0, v1}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->setStatus(I)V

    .line 112
    invoke-virtual {p0, v1, v1}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->smoothScrollBy(II)V

    .line 114
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->invalidate()V

    .line 116
    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .parameter "adapter"

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mChangedAdapter:Z

    .line 91
    return-void
.end method

.method public setAttrDragItemCount(IF)V
    .locals 3
    .parameter "color"
    .parameter "textSize"

    .prologue
    const/high16 v2, 0x4000

    .line 501
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragItemCount:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 502
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragItemCount:Landroid/graphics/Paint;

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragItemCount:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 505
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragItemCount:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 506
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragItemCount:Landroid/graphics/Paint;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 507
    return-void
.end method

.method public setDragFocusColor(I)V
    .locals 1
    .parameter "color"

    .prologue
    .line 490
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragFocusPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragFocusPaint:Landroid/graphics/Paint;

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragFocusPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 494
    return-void
.end method

.method public setDragFocusable(Z)V
    .locals 0
    .parameter "focusable"

    .prologue
    .line 486
    iput-boolean p1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsDragFocusable:Z

    .line 487
    return-void
.end method

.method public setDragItemImageAlpha(I)V
    .locals 1
    .parameter "alpha"

    .prologue
    .line 479
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragItemPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragItemPaint:Landroid/graphics/Paint;

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragItemPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 483
    return-void
.end method

.method public setDragScrollDruration(I)V
    .locals 0
    .parameter "duration"

    .prologue
    .line 475
    iput p1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragScrollDuration:I

    .line 476
    return-void
.end method

.method public setDragScrollThreshold(I)V
    .locals 0
    .parameter "threshold"

    .prologue
    .line 497
    iput p1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragScrollThreshold:I

    .line 498
    return-void
.end method

.method public setDragable(Z)V
    .locals 0
    .parameter "dragable"

    .prologue
    .line 547
    iput-boolean p1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsDragable:Z

    .line 548
    return-void
.end method

.method public setDropCursorColor(I)V
    .locals 2
    .parameter "color"

    .prologue
    .line 521
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDropCursorPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 522
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDropCursorPaint:Landroid/graphics/Paint;

    .line 523
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDropCursorPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40c0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDropCursorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 527
    return-void
.end method

.method public setDropFlashColor(I)V
    .locals 1
    .parameter "color"

    .prologue
    .line 514
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDropFlashPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDropFlashPaint:Landroid/graphics/Paint;

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDropFlashPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 518
    return-void
.end method

.method public setDropFlashCount(I)V
    .locals 0
    .parameter "count"

    .prologue
    .line 530
    iput p1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDropFlashCount:I

    .line 531
    return-void
.end method

.method public setDropFlashInterval(I)V
    .locals 0
    .parameter "interval"

    .prologue
    .line 534
    iput p1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDropFlashInteval:I

    .line 535
    return-void
.end method

.method public setDropFlashable(Z)V
    .locals 0
    .parameter "flashable"

    .prologue
    .line 510
    iput-boolean p1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsDropFlashable:Z

    .line 511
    return-void
.end method

.method public setManualLongClick(Landroid/view/View;)V
    .locals 5
    .parameter "view"

    .prologue
    const/4 v2, 0x1

    .line 552
    iput-boolean v2, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mHasPerformedLongPress:Z

    .line 554
    iget-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsDragable:Z

    if-eqz v1, :cond_2

    .line 555
    if-eqz p1, :cond_2

    .line 556
    invoke-virtual {p0, p1}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mPosDragFrom:I

    .line 558
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 559
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 561
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 562
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragItemImage:Landroid/graphics/Bitmap;

    .line 564
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 565
    .local v0, outRect:Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 566
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDrawX:F

    .line 567
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDrawY:F

    .line 569
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragItemPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    .line 570
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mDragItemPaint:Landroid/graphics/Paint;

    .line 571
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const v3, -0x777778

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 570
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 573
    :cond_1
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mFocusItem:Landroid/view/View;

    .line 575
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->invalidate()V

    .line 578
    .end local v0           #outRect:Landroid/graphics/Rect;
    :cond_2
    return-void
.end method

.method public setOnListEventListener(Lcom/diotek/q1_penmemo/widget/OnListEventListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 595
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mListEventListener:Lcom/diotek/q1_penmemo/widget/OnListEventListener;

    .line 596
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
    .line 615
    .local p1, itemArray:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mSelectedItemArray:Ljava/util/ArrayList;

    .line 616
    return-void
.end method

.method public setSelectedItemCount(I)V
    .locals 0
    .parameter "count"

    .prologue
    .line 611
    iput p1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mSelectedItemCount:I

    .line 612
    return-void
.end method

.method public setShiftDragItemImage(I)V
    .locals 1
    .parameter "shift"

    .prologue
    .line 542
    int-to-float v0, p1

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mShiftDragItemImage:F

    .line 543
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0
    .parameter "verticalSpacing"

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 58
    iput p1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mVerticalSpacing:I

    .line 59
    return-void
.end method

.method public setVisibleCursor(Z)V
    .locals 0
    .parameter "cursorVisible"

    .prologue
    .line 587
    iput-boolean p1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsVisibleCursor:Z

    .line 588
    return-void
.end method
