.class public Lcom/diotek/q1_penmemo/widget/FullScrollView;
.super Landroid/widget/FrameLayout;
.source "FullScrollView.java"


# static fields
.field private static final ANIMATED_SCROLL_GAP:I = 0xfa

.field private static final MAX_SCROLL_FACTOR:F = 0.5f

.field static final TAG:Ljava/lang/String; = "FullScrollView"

.field static final localLOGV:Z

.field public static mScrollX:I

.field public static mScrollY:I


# instance fields
.field private mChildToScrollTo:Landroid/view/View;

.field private mDisallowIntercept:Z

.field private mFillViewportX:Z

.field private mFillViewportY:Z

.field private mIsBeingDraggedX:Z

.field private mIsBeingDraggedY:Z

.field private mIsLayoutDirty:Z

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastScroll:J

.field private mScrollViewMovedFocus:Z

.field private mScroller:Landroid/widget/Scroller;

.field private mSmoothScrollingEnabled:Z

.field private final mTempRect:Landroid/graphics/Rect;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 183
    const v0, 0x1010080

    invoke-direct {p0, p1, p2, v0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 184
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 187
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 122
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 142
    iput-boolean v2, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mIsLayoutDirty:Z

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 156
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mIsBeingDraggedX:Z

    .line 157
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mIsBeingDraggedY:Z

    .line 174
    iput-boolean v2, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mSmoothScrollingEnabled:Z

    .line 176
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mDisallowIntercept:Z

    .line 188
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->initScrollView()V

    .line 196
    return-void
.end method

.method private canScrollX()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 319
    invoke-virtual {p0, v5}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 320
    .local v0, child:Landroid/view/View;
    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 322
    .local v1, childWidth:I
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    .line 324
    .end local v1           #childWidth:I
    :goto_0
    return v2

    .restart local v1       #childWidth:I
    :cond_0
    move v2, v5

    .line 322
    goto :goto_0

    .end local v1           #childWidth:I
    :cond_1
    move v2, v5

    .line 324
    goto :goto_0
.end method

.method private canScrollY()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 331
    invoke-virtual {p0, v5}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 332
    .local v0, child:Landroid/view/View;
    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 334
    .local v1, childHeight:I
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    .line 336
    .end local v1           #childHeight:I
    :goto_0
    return v2

    .restart local v1       #childHeight:I
    :cond_0
    move v2, v5

    .line 334
    goto :goto_0

    .end local v1           #childHeight:I
    :cond_1
    move v2, v5

    .line 336
    goto :goto_0
.end method

.method private clamp(III)I
    .locals 1
    .parameter "n"
    .parameter "my"
    .parameter "child"

    .prologue
    .line 1712
    if-ge p2, p3, :cond_0

    if-gez p1, :cond_1

    .line 1728
    :cond_0
    const/4 v0, 0x0

    .line 1738
    :goto_0
    return v0

    .line 1730
    :cond_1
    add-int v0, p2, p1

    if-le v0, p3, :cond_2

    .line 1736
    sub-int v0, p3, p2

    goto :goto_0

    :cond_2
    move v0, p1

    .line 1738
    goto :goto_0
.end method

.method private doScrollX(I)V
    .locals 2
    .parameter "delta"

    .prologue
    const/4 v1, 0x0

    .line 1184
    if-eqz p1, :cond_0

    .line 1185
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mSmoothScrollingEnabled:Z

    if-eqz v0, :cond_1

    .line 1186
    invoke-virtual {p0, p1, v1}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->smoothScrollBy(II)V

    .line 1191
    :cond_0
    :goto_0
    return-void

    .line 1188
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->scrollBy(II)V

    goto :goto_0
.end method

.method private doScrollY(I)V
    .locals 2
    .parameter "delta"

    .prologue
    const/4 v1, 0x0

    .line 1199
    if-eqz p1, :cond_0

    .line 1200
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mSmoothScrollingEnabled:Z

    if-eqz v0, :cond_1

    .line 1201
    invoke-virtual {p0, v1, p1}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->smoothScrollBy(II)V

    .line 1206
    :cond_0
    :goto_0
    return-void

    .line 1203
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->scrollBy(II)V

    goto :goto_0
.end method

.method private findFocusableViewInBoundsX(ZII)Landroid/view/View;
    .locals 11
    .parameter "leftFocus"
    .parameter "left"
    .parameter "right"

    .prologue
    .line 810
    const/4 v10, 0x2

    invoke-virtual {p0, v10}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 811
    .local v2, focusables:Ljava/util/List;,"Ljava/util/List<Landroid/view/View;>;"
    const/4 v1, 0x0

    .line 820
    .local v1, focusCandidate:Landroid/view/View;
    const/4 v3, 0x0

    .line 822
    .local v3, foundFullyContainedFocusable:Z
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 823
    .local v0, count:I
    const/4 v4, 0x0

    .local v4, i:I
    :goto_0
    if-lt v4, v0, :cond_0

    .line 873
    return-object v1

    .line 824
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 825
    .local v5, view:Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 826
    .local v8, viewLeft:I
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v9

    .line 828
    .local v9, viewRight:I
    if-ge p2, v9, :cond_1

    if-ge v8, p3, :cond_1

    .line 834
    if-ge p2, v8, :cond_2

    .line 835
    if-ge v9, p3, :cond_2

    const/4 v10, 0x1

    move v7, v10

    .line 837
    .local v7, viewIsFullyContained:Z
    :goto_1
    if-nez v1, :cond_3

    .line 839
    move-object v1, v5

    .line 840
    move v3, v7

    .line 823
    .end local v7           #viewIsFullyContained:Z
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 835
    :cond_2
    const/4 v10, 0x0

    move v7, v10

    goto :goto_1

    .line 843
    .restart local v7       #viewIsFullyContained:Z
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v10

    if-lt v8, v10, :cond_6

    .line 844
    :cond_4
    if-nez p1, :cond_5

    .line 845
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v10

    if-gt v9, v10, :cond_6

    :cond_5
    const/4 v10, 0x0

    move v6, v10

    .line 847
    .local v6, viewIsCloserToBoundary:Z
    :goto_3
    if-eqz v3, :cond_7

    .line 848
    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    .line 854
    move-object v1, v5

    goto :goto_2

    .line 845
    .end local v6           #viewIsCloserToBoundary:Z
    :cond_6
    const/4 v10, 0x1

    move v6, v10

    goto :goto_3

    .line 857
    .restart local v6       #viewIsCloserToBoundary:Z
    :cond_7
    if-eqz v7, :cond_8

    .line 859
    move-object v1, v5

    .line 860
    const/4 v3, 0x1

    goto :goto_2

    .line 861
    :cond_8
    if-eqz v6, :cond_1

    .line 866
    move-object v1, v5

    goto :goto_2
.end method

.method private findFocusableViewInBoundsY(ZII)Landroid/view/View;
    .locals 11
    .parameter "topFocus"
    .parameter "top"
    .parameter "bottom"

    .prologue
    .line 893
    const/4 v10, 0x2

    invoke-virtual {p0, v10}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 894
    .local v2, focusables:Ljava/util/List;,"Ljava/util/List<Landroid/view/View;>;"
    const/4 v1, 0x0

    .line 903
    .local v1, focusCandidate:Landroid/view/View;
    const/4 v3, 0x0

    .line 905
    .local v3, foundFullyContainedFocusable:Z
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 906
    .local v0, count:I
    const/4 v4, 0x0

    .local v4, i:I
    :goto_0
    if-lt v4, v0, :cond_0

    .line 956
    return-object v1

    .line 907
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 908
    .local v5, view:Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    .line 909
    .local v9, viewTop:I
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 911
    .local v6, viewBottom:I
    if-ge p2, v6, :cond_1

    if-ge v9, p3, :cond_1

    .line 917
    if-ge p2, v9, :cond_2

    .line 918
    if-ge v6, p3, :cond_2

    const/4 v10, 0x1

    move v8, v10

    .line 920
    .local v8, viewIsFullyContained:Z
    :goto_1
    if-nez v1, :cond_3

    .line 922
    move-object v1, v5

    .line 923
    move v3, v8

    .line 906
    .end local v8           #viewIsFullyContained:Z
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 918
    :cond_2
    const/4 v10, 0x0

    move v8, v10

    goto :goto_1

    .line 926
    .restart local v8       #viewIsFullyContained:Z
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v10

    if-lt v9, v10, :cond_6

    .line 927
    :cond_4
    if-nez p1, :cond_5

    .line 928
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v10

    if-gt v6, v10, :cond_6

    :cond_5
    const/4 v10, 0x0

    move v7, v10

    .line 930
    .local v7, viewIsCloserToBoundary:Z
    :goto_3
    if-eqz v3, :cond_7

    .line 931
    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    .line 937
    move-object v1, v5

    goto :goto_2

    .line 928
    .end local v7           #viewIsCloserToBoundary:Z
    :cond_6
    const/4 v10, 0x1

    move v7, v10

    goto :goto_3

    .line 940
    .restart local v7       #viewIsCloserToBoundary:Z
    :cond_7
    if-eqz v8, :cond_8

    .line 942
    move-object v1, v5

    .line 943
    const/4 v3, 0x1

    goto :goto_2

    .line 944
    :cond_8
    if-eqz v7, :cond_1

    .line 949
    move-object v1, v5

    goto :goto_2
.end method

.method private findFocusableViewInMyBoundsX(ZILandroid/view/View;)Landroid/view/View;
    .locals 4
    .parameter "leftFocus"
    .parameter "left"
    .parameter "preferredFocusable"

    .prologue
    .line 742
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getHorizontalFadingEdgeLength()I

    move-result v3

    div-int/lit8 v0, v3, 0x2

    .line 743
    .local v0, fadingEdgeLength:I
    add-int v1, p2, v0

    .line 744
    .local v1, leftWithoutFadingEdge:I
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getWidth()I

    move-result v3

    add-int/2addr v3, p2

    sub-int v2, v3, v0

    .line 746
    .local v2, rightWithoutFadingEdge:I
    if-eqz p3, :cond_0

    .line 747
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 748
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v3

    if-le v3, v1, :cond_0

    move-object v3, p3

    .line 752
    :goto_0
    return-object v3

    :cond_0
    invoke-direct {p0, p1, v1, v2}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->findFocusableViewInBoundsX(ZII)Landroid/view/View;

    move-result-object v3

    goto :goto_0
.end method

.method private findFocusableViewInMyBoundsY(ZILandroid/view/View;)Landroid/view/View;
    .locals 4
    .parameter "topFocus"
    .parameter "top"
    .parameter "preferredFocusable"

    .prologue
    .line 779
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getVerticalFadingEdgeLength()I

    move-result v3

    div-int/lit8 v1, v3, 0x2

    .line 780
    .local v1, fadingEdgeLength:I
    add-int v2, p2, v1

    .line 781
    .local v2, topWithoutFadingEdge:I
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getHeight()I

    move-result v3

    add-int/2addr v3, p2

    sub-int v0, v3, v1

    .line 783
    .local v0, bottomWithoutFadingEdge:I
    if-eqz p3, :cond_0

    .line 784
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 785
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v3

    if-le v3, v2, :cond_0

    move-object v3, p3

    .line 789
    :goto_0
    return-object v3

    :cond_0
    invoke-direct {p0, p1, v2, v0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->findFocusableViewInBoundsY(ZII)Landroid/view/View;

    move-result-object v3

    goto :goto_0
.end method

.method private initScrollView()V
    .locals 2

    .prologue
    .line 274
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScroller:Landroid/widget/Scroller;

    .line 275
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->setFocusable(Z)V

    .line 276
    const/high16 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->setDescendantFocusability(I)V

    .line 277
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->setWillNotDraw(Z)V

    .line 278
    return-void
.end method

.method private isOffScreen(Landroid/view/View;)Z
    .locals 2
    .parameter "descendant"

    .prologue
    const/4 v1, 0x0

    .line 1150
    invoke-direct {p0, p1, v1}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->isWithinDeltaOfScreenX(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->isWithinDeltaOfScreenY(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 3
    .parameter "child"
    .parameter "parent"

    .prologue
    const/4 v2, 0x1

    .line 1623
    if-ne p1, p2, :cond_0

    move v1, v2

    .line 1628
    :goto_0
    return v1

    .line 1627
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1628
    .local v0, theParent:Landroid/view/ViewParent;
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    .end local v0           #theParent:Landroid/view/ViewParent;
    invoke-direct {p0, v0, p2}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private isWithinDeltaOfScreenX(Landroid/view/View;I)Z
    .locals 3
    .parameter "descendant"
    .parameter "delta"

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1159
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1161
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getScrollX()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1161
    goto :goto_0
.end method

.method private isWithinDeltaOfScreenY(Landroid/view/View;I)Z
    .locals 3
    .parameter "descendant"
    .parameter "delta"

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1171
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1173
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getScrollY()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1173
    goto :goto_0
.end method

.method private scrollAndFocus(III)Z
    .locals 10
    .parameter "direction"
    .parameter "top"
    .parameter "bottom"

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1040
    const/4 v3, 0x1

    .line 1042
    .local v3, handled:Z
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getHeight()I

    move-result v4

    .line 1043
    .local v4, height:I
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getScrollY()I

    move-result v1

    .line 1044
    .local v1, containerTop:I
    add-int v0, v1, v4

    .line 1045
    .local v0, containerBottom:I
    const/16 v7, 0x21

    if-ne p1, v7, :cond_2

    move v6, v9

    .line 1047
    .local v6, up:Z
    :goto_0
    invoke-direct {p0, v6, p2, p3}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->findFocusableViewInBoundsY(ZII)Landroid/view/View;

    move-result-object v5

    .line 1048
    .local v5, newFocused:Landroid/view/View;
    if-nez v5, :cond_0

    .line 1049
    move-object v5, p0

    .line 1052
    :cond_0
    if-lt p2, v1, :cond_3

    if-gt p3, v0, :cond_3

    .line 1053
    const/4 v3, 0x0

    .line 1059
    :goto_1
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->findFocus()Landroid/view/View;

    move-result-object v7

    if-eq v5, v7, :cond_1

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1060
    iput-boolean v9, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollViewMovedFocus:Z

    .line 1061
    iput-boolean v8, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollViewMovedFocus:Z

    .line 1064
    :cond_1
    return v3

    .end local v5           #newFocused:Landroid/view/View;
    .end local v6           #up:Z
    :cond_2
    move v6, v8

    .line 1045
    goto :goto_0

    .line 1055
    .restart local v5       #newFocused:Landroid/view/View;
    .restart local v6       #up:Z
    :cond_3
    if-eqz v6, :cond_4

    sub-int v7, p2, v1

    move v2, v7

    .line 1056
    .local v2, delta:I
    :goto_2
    invoke-direct {p0, v2}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->doScrollY(I)V

    goto :goto_1

    .line 1055
    .end local v2           #delta:I
    :cond_4
    sub-int v7, p3, v0

    move v2, v7

    goto :goto_2
.end method

.method private scrollToChild(Landroid/view/View;)V
    .locals 3
    .parameter "child"

    .prologue
    .line 1341
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1344
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1346
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->computeScrollDeltaToGetChildRectOnScreenX(Landroid/graphics/Rect;)I

    move-result v0

    .line 1347
    .local v0, scrollDeltaX:I
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->computeScrollDeltaToGetChildRectOnScreenY(Landroid/graphics/Rect;)I

    move-result v1

    .line 1349
    .local v1, scrollDeltaY:I
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 1350
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->scrollBy(II)V

    .line 1352
    :cond_1
    return-void
.end method

.method private scrollToChildRect(Landroid/graphics/Rect;Z)Z
    .locals 4
    .parameter "rect"
    .parameter "immediate"

    .prologue
    .line 1363
    invoke-virtual {p0, p1}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->computeScrollDeltaToGetChildRectOnScreenX(Landroid/graphics/Rect;)I

    move-result v0

    .line 1364
    .local v0, deltaX:I
    invoke-virtual {p0, p1}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->computeScrollDeltaToGetChildRectOnScreenY(Landroid/graphics/Rect;)I

    move-result v1

    .line 1365
    .local v1, deltaY:I
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    move v2, v3

    .line 1366
    .local v2, scroll:Z
    :goto_0
    if-eqz v2, :cond_0

    .line 1367
    if-eqz p2, :cond_2

    .line 1368
    invoke-virtual {p0, v0, v1}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->scrollBy(II)V

    .line 1373
    :cond_0
    :goto_1
    return v2

    .line 1365
    .end local v2           #scroll:Z
    :cond_1
    const/4 v3, 0x1

    move v2, v3

    goto :goto_0

    .line 1370
    .restart local v2       #scroll:Z
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->smoothScrollBy(II)V

    goto :goto_1
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2
    .parameter "child"

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 282
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 286
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2
    .parameter "child"
    .parameter "index"

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 291
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 295
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .parameter "child"
    .parameter "index"
    .parameter "params"

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 309
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 313
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .parameter "child"
    .parameter "params"

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 300
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 13
    .parameter "direction"

    .prologue
    .line 1076
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1077
    .local v0, currentFocused:Landroid/view/View;
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 1079
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v11

    invoke-virtual {v11, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 1081
    .local v6, nextFocused:Landroid/view/View;
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getMaxScrollAmountX()I

    move-result v4

    .line 1082
    .local v4, maxJumpX:I
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getMaxScrollAmountY()I

    move-result v5

    .line 1084
    .local v5, maxJumpY:I
    if-eqz v6, :cond_3

    invoke-direct {p0, v6, v4}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->isWithinDeltaOfScreenX(Landroid/view/View;I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-direct {p0, v6, v5}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->isWithinDeltaOfScreenY(Landroid/view/View;I)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1085
    iget-object v11, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v11}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1086
    iget-object v11, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v11}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1087
    iget-object v11, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v11}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->computeScrollDeltaToGetChildRectOnScreenX(Landroid/graphics/Rect;)I

    move-result v9

    .line 1088
    .local v9, scrollDeltaX:I
    invoke-direct {p0, v9}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->doScrollX(I)V

    .line 1089
    iget-object v11, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v11}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->computeScrollDeltaToGetChildRectOnScreenY(Landroid/graphics/Rect;)I

    move-result v10

    .line 1090
    .local v10, scrollDeltaY:I
    invoke-direct {p0, v10}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->doScrollY(I)V

    .line 1091
    invoke-virtual {v6, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 1130
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1131
    invoke-direct {p0, v0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->isOffScreen(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1137
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getDescendantFocusability()I

    move-result v3

    .line 1138
    .local v3, descendantFocusability:I
    const/high16 v11, 0x2

    invoke-virtual {p0, v11}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->setDescendantFocusability(I)V

    .line 1139
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->requestFocus()Z

    .line 1140
    invoke-virtual {p0, v3}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->setDescendantFocusability(I)V

    .line 1142
    .end local v3           #descendantFocusability:I
    :cond_2
    const/4 v11, 0x1

    :goto_1
    return v11

    .line 1094
    .end local v9           #scrollDeltaX:I
    .end local v10           #scrollDeltaY:I
    :cond_3
    move v9, v4

    .line 1095
    .restart local v9       #scrollDeltaX:I
    move v10, v5

    .line 1097
    .restart local v10       #scrollDeltaY:I
    const/16 v11, 0x21

    if-ne p1, v11, :cond_6

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getScrollX()I

    move-result v11

    if-ge v11, v9, :cond_6

    .line 1098
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getScrollX()I

    move-result v9

    .line 1109
    :cond_4
    :goto_2
    const/16 v11, 0x21

    if-ne p1, v11, :cond_7

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getScrollY()I

    move-result v11

    if-ge v11, v10, :cond_7

    .line 1110
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getScrollY()I

    move-result v10

    .line 1121
    :cond_5
    :goto_3
    if-nez v9, :cond_8

    if-nez v10, :cond_8

    .line 1122
    const/4 v11, 0x0

    goto :goto_1

    .line 1099
    :cond_6
    const/16 v11, 0x82

    if-ne p1, v11, :cond_4

    .line 1101
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildCount()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    invoke-virtual {p0, v11}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1103
    .local v2, daRight:I
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getScrollX()I

    move-result v11

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getWidth()I

    move-result v12

    add-int v8, v11, v12

    .line 1105
    .local v8, screenRight:I
    sub-int v11, v2, v8

    if-ge v11, v4, :cond_4

    .line 1106
    sub-int v9, v2, v8

    goto :goto_2

    .line 1111
    .end local v2           #daRight:I
    .end local v8           #screenRight:I
    :cond_7
    const/16 v11, 0x82

    if-ne p1, v11, :cond_5

    .line 1113
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildCount()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    invoke-virtual {p0, v11}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 1115
    .local v1, daBottom:I
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getScrollY()I

    move-result v11

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getHeight()I

    move-result v12

    add-int v7, v11, v12

    .line 1117
    .local v7, screenBottom:I
    sub-int v11, v1, v7

    if-ge v11, v5, :cond_5

    .line 1118
    sub-int v10, v1, v7

    goto :goto_3

    .line 1123
    .end local v1           #daBottom:I
    .end local v7           #screenBottom:I
    :cond_8
    if-nez v9, :cond_a

    .line 1124
    const/16 v11, 0x82

    if-ne p1, v11, :cond_9

    move v11, v10

    :goto_4
    invoke-direct {p0, v11}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->doScrollY(I)V

    goto/16 :goto_0

    :cond_9
    neg-int v11, v10

    goto :goto_4

    .line 1125
    :cond_a
    if-nez v10, :cond_1

    .line 1126
    const/16 v11, 0x82

    if-ne p1, v11, :cond_b

    move v11, v9

    :goto_5
    invoke-direct {p0, v11}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->doScrollX(I)V

    goto/16 :goto_0

    :cond_b
    neg-int v11, v9

    goto :goto_5
.end method

.method protected computeHorizontalScrollRange()I
    .locals 2

    .prologue
    .line 1250
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildCount()I

    move-result v0

    .line 1251
    .local v0, count:I
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getWidth()I

    move-result v1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 7

    .prologue
    .line 1292
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1309
    sget v1, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollX:I

    .line 1310
    .local v1, oldX:I
    sget v2, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollY:I

    .line 1311
    .local v2, oldY:I
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    .line 1312
    .local v3, x:I
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    .line 1313
    .local v4, y:I
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildCount()I

    move-result v5

    if-lez v5, :cond_3

    .line 1314
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1315
    .local v0, child:Landroid/view/View;
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-direct {p0, v3, v5, v6}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->clamp(III)I

    move-result v5

    sput v5, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollX:I

    .line 1316
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {p0, v4, v5, v6}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->clamp(III)I

    move-result v5

    sput v5, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollY:I

    .line 1326
    .end local v0           #child:Landroid/view/View;
    :goto_0
    sget v5, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollX:I

    if-ne v1, v5, :cond_0

    sget v5, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollY:I

    if-eq v2, v5, :cond_1

    .line 1327
    :cond_0
    sget v5, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollX:I

    sget v6, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollY:I

    invoke-virtual {p0, v5, v6, v1, v2}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->onScrollChanged(IIII)V

    .line 1331
    :cond_1
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->postInvalidate()V

    .line 1333
    .end local v1           #oldX:I
    .end local v2           #oldY:I
    .end local v3           #x:I
    .end local v4           #y:I
    :cond_2
    return-void

    .line 1323
    .restart local v1       #oldX:I
    .restart local v2       #oldY:I
    .restart local v3       #x:I
    .restart local v4       #y:I
    :cond_3
    sput v3, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollX:I

    .line 1324
    sput v4, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollY:I

    goto :goto_0
.end method

.method protected computeScrollDeltaToGetChildRectOnScreenX(Landroid/graphics/Rect;)I
    .locals 9
    .parameter "rect"

    .prologue
    .line 1386
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getWidth()I

    move-result v6

    .line 1387
    .local v6, width:I
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getScrollX()I

    move-result v3

    .line 1388
    .local v3, screenLeft:I
    add-int v4, v3, v6

    .line 1390
    .local v4, screenRight:I
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getHorizontalFadingEdgeLength()I

    move-result v1

    .line 1393
    .local v1, fadingEdge:I
    iget v7, p1, Landroid/graphics/Rect;->left:I

    if-lez v7, :cond_0

    .line 1394
    add-int/2addr v3, v1

    .line 1398
    :cond_0
    iget v7, p1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 1399
    sub-int/2addr v4, v1

    .line 1402
    :cond_1
    const/4 v5, 0x0

    .line 1407
    .local v5, scrollXDelta:I
    iget v7, p1, Landroid/graphics/Rect;->right:I

    if-le v7, v4, :cond_4

    iget v7, p1, Landroid/graphics/Rect;->left:I

    if-le v7, v3, :cond_4

    .line 1412
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-le v7, v6, :cond_3

    .line 1414
    iget v7, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v3

    add-int/2addr v5, v7

    .line 1421
    :goto_0
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildCount()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {p0, v7}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1422
    .local v2, right:I
    sub-int v0, v2, v4

    .line 1425
    .local v0, distanceToRight:I
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1443
    .end local v0           #distanceToRight:I
    .end local v2           #right:I
    :cond_2
    :goto_1
    return v5

    .line 1417
    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v4

    add-int/2addr v5, v7

    goto :goto_0

    .line 1427
    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    if-ge v7, v3, :cond_2

    iget v7, p1, Landroid/graphics/Rect;->right:I

    if-ge v7, v4, :cond_2

    .line 1432
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-le v7, v6, :cond_5

    .line 1434
    iget v7, p1, Landroid/graphics/Rect;->right:I

    sub-int v7, v4, v7

    sub-int/2addr v5, v7

    .line 1441
    :goto_2
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getScrollX()I

    move-result v7

    neg-int v7, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    .line 1437
    :cond_5
    iget v7, p1, Landroid/graphics/Rect;->left:I

    sub-int v7, v3, v7

    sub-int/2addr v5, v7

    goto :goto_2
.end method

.method protected computeScrollDeltaToGetChildRectOnScreenY(Landroid/graphics/Rect;)I
    .locals 9
    .parameter "rect"

    .prologue
    .line 1455
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getHeight()I

    move-result v3

    .line 1456
    .local v3, height:I
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getScrollY()I

    move-result v5

    .line 1457
    .local v5, screenTop:I
    add-int v4, v5, v3

    .line 1459
    .local v4, screenBottom:I
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 1462
    .local v2, fadingEdge:I
    iget v7, p1, Landroid/graphics/Rect;->top:I

    if-lez v7, :cond_0

    .line 1463
    add-int/2addr v5, v2

    .line 1467
    :cond_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 1468
    sub-int/2addr v4, v2

    .line 1471
    :cond_1
    const/4 v6, 0x0

    .line 1476
    .local v6, scrollYDelta:I
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v4, :cond_4

    iget v7, p1, Landroid/graphics/Rect;->top:I

    if-le v7, v5, :cond_4

    .line 1481
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-le v7, v3, :cond_3

    .line 1483
    iget v7, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v5

    add-int/2addr v6, v7

    .line 1490
    :goto_0
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildCount()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {p0, v7}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 1491
    .local v0, bottom:I
    sub-int v1, v0, v4

    .line 1494
    .local v1, distanceToBottom:I
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1512
    .end local v0           #bottom:I
    .end local v1           #distanceToBottom:I
    :cond_2
    :goto_1
    return v6

    .line 1486
    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v4

    add-int/2addr v6, v7

    goto :goto_0

    .line 1496
    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->top:I

    if-ge v7, v5, :cond_2

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v4, :cond_2

    .line 1501
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-le v7, v3, :cond_5

    .line 1503
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v4, v7

    sub-int/2addr v6, v7

    .line 1510
    :goto_2
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getScrollY()I

    move-result v7

    neg-int v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_1

    .line 1506
    :cond_5
    iget v7, p1, Landroid/graphics/Rect;->top:I

    sub-int v7, v5, v7

    sub-int/2addr v6, v7

    goto :goto_2
.end method

.method protected computeVerticalScrollRange()I
    .locals 2

    .prologue
    .line 1260
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildCount()I

    move-result v0

    .line 1261
    .local v0, count:I
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getHeight()I

    move-result v1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .parameter "event"

    .prologue
    .line 454
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 455
    .local v0, handled:Z
    if-eqz v0, :cond_0

    .line 456
    const/4 v1, 0x1

    .line 458
    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9
    .parameter "event"

    .prologue
    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v6, 0x0

    const/16 v5, 0x21

    const/16 v4, 0x82

    .line 470
    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 472
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->canScrollX()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->canScrollY()Z

    move-result v3

    if-nez v3, :cond_4

    .line 473
    :cond_0
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 474
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 475
    .local v0, currentFocused:Landroid/view/View;
    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    .line 476
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 478
    .local v2, nextFocused:Landroid/view/View;
    if-eqz v2, :cond_2

    .line 479
    if-eq v2, p0, :cond_2

    .line 480
    invoke-virtual {v2, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 530
    .end local v0           #currentFocused:Landroid/view/View;
    .end local v2           #nextFocused:Landroid/view/View;
    :goto_0
    return v3

    .restart local v0       #currentFocused:Landroid/view/View;
    .restart local v2       #nextFocused:Landroid/view/View;
    :cond_2
    move v3, v6

    .line 478
    goto :goto_0

    .end local v0           #currentFocused:Landroid/view/View;
    .end local v2           #nextFocused:Landroid/view/View;
    :cond_3
    move v3, v6

    .line 482
    goto :goto_0

    .line 485
    :cond_4
    const/4 v1, 0x0

    .line 486
    .local v1, handled:Z
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->canScrollY()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 487
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_5

    .line 488
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 509
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->canScrollX()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 510
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_6

    .line 511
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_6
    :goto_2
    move v3, v1

    .line 530
    goto :goto_0

    .line 490
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v3

    if-nez v3, :cond_7

    .line 491
    invoke-virtual {p0, v5}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->arrowScroll(I)Z

    move-result v1

    goto :goto_1

    .line 493
    :cond_7
    invoke-virtual {p0, v5}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->fullScroll(I)Z

    move-result v1

    .line 495
    goto :goto_1

    .line 497
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v3

    if-nez v3, :cond_8

    .line 498
    invoke-virtual {p0, v4}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->arrowScroll(I)Z

    move-result v1

    goto :goto_1

    .line 500
    :cond_8
    invoke-virtual {p0, v4}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->fullScroll(I)Z

    move-result v1

    .line 502
    goto :goto_1

    .line 504
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v5

    :goto_3
    invoke-virtual {p0, v3}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->pageScroll(I)Z

    goto :goto_1

    :cond_9
    move v3, v4

    goto :goto_3

    .line 513
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v3

    if-nez v3, :cond_a

    .line 514
    invoke-virtual {p0, v7}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->arrowScroll(I)Z

    move-result v1

    goto :goto_2

    .line 516
    :cond_a
    invoke-virtual {p0, v7}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->fullScroll(I)Z

    move-result v1

    .line 518
    goto :goto_2

    .line 520
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v3

    if-nez v3, :cond_b

    .line 521
    invoke-virtual {p0, v8}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->arrowScroll(I)Z

    move-result v1

    goto :goto_2

    .line 523
    :cond_b
    invoke-virtual {p0, v8}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->fullScroll(I)Z

    move-result v1

    goto :goto_2

    .line 488
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch

    .line 511
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public flingX(I)V
    .locals 14
    .parameter "velocityX"

    .prologue
    const/4 v13, 0x1

    const/4 v4, 0x0

    .line 1639
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getWidth()I

    move-result v12

    .line 1640
    .local v12, width:I
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v11

    .line 1642
    .local v11, right:I
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScroller:Landroid/widget/Scroller;

    sget v1, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollX:I

    sget v2, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollY:I

    sub-int v8, v11, v12

    move v3, p1

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1644
    if-lez p1, :cond_2

    move v9, v13

    .line 1647
    .local v9, movingRight:Z
    :goto_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v9, v0, v1}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->findFocusableViewInMyBoundsX(ZILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    .line 1648
    .local v10, newFocused:Landroid/view/View;
    if-nez v10, :cond_0

    .line 1649
    move-object v10, p0

    .line 1652
    :cond_0
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eq v10, v0, :cond_1

    .line 1653
    if-eqz v9, :cond_3

    const/16 v0, 0x82

    :goto_1
    invoke-virtual {v10, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1654
    iput-boolean v13, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollViewMovedFocus:Z

    .line 1655
    iput-boolean v4, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollViewMovedFocus:Z

    .line 1658
    :cond_1
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->invalidate()V

    .line 1659
    return-void

    .end local v9           #movingRight:Z
    .end local v10           #newFocused:Landroid/view/View;
    :cond_2
    move v9, v4

    .line 1644
    goto :goto_0

    .line 1653
    .restart local v9       #movingRight:Z
    .restart local v10       #newFocused:Landroid/view/View;
    :cond_3
    const/16 v0, 0x21

    goto :goto_1
.end method

.method public flingY(I)V
    .locals 14
    .parameter "velocityY"

    .prologue
    const/4 v13, 0x1

    const/4 v3, 0x0

    .line 1669
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getHeight()I

    move-result v10

    .line 1670
    .local v10, height:I
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v9

    .line 1672
    .local v9, bottom:I
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScroller:Landroid/widget/Scroller;

    sget v1, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollX:I

    sget v2, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollY:I

    sub-int v8, v9, v10

    move v4, p1

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1674
    if-lez p1, :cond_2

    move v11, v13

    .line 1677
    .local v11, movingDown:Z
    :goto_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v11, v0, v1}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->findFocusableViewInMyBoundsY(ZILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    .line 1678
    .local v12, newFocused:Landroid/view/View;
    if-nez v12, :cond_0

    .line 1679
    move-object v12, p0

    .line 1682
    :cond_0
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eq v12, v0, :cond_1

    .line 1683
    if-eqz v11, :cond_3

    const/16 v0, 0x82

    :goto_1
    invoke-virtual {v12, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1684
    iput-boolean v13, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollViewMovedFocus:Z

    .line 1685
    iput-boolean v3, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollViewMovedFocus:Z

    .line 1688
    :cond_1
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->invalidate()V

    .line 1689
    return-void

    .end local v11           #movingDown:Z
    .end local v12           #newFocused:Landroid/view/View;
    :cond_2
    move v11, v3

    .line 1674
    goto :goto_0

    .line 1683
    .restart local v11       #movingDown:Z
    .restart local v12       #newFocused:Landroid/view/View;
    :cond_3
    const/16 v0, 0x21

    goto :goto_1
.end method

.method public fullScroll(I)Z
    .locals 7
    .parameter "direction"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1008
    const/16 v4, 0x82

    if-ne p1, v4, :cond_1

    move v1, v6

    .line 1009
    .local v1, down:Z
    :goto_0
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getHeight()I

    move-result v2

    .line 1011
    .local v2, height:I
    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 1012
    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 1014
    if-eqz v1, :cond_0

    .line 1015
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildCount()I

    move-result v0

    .line 1016
    .local v0, count:I
    if-lez v0, :cond_0

    .line 1017
    sub-int v4, v0, v6

    invoke-virtual {p0, v4}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1018
    .local v3, view:Landroid/view/View;
    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 1019
    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 1023
    .end local v0           #count:I
    .end local v3           #view:Landroid/view/View;
    :cond_0
    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v4, v5}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->scrollAndFocus(III)Z

    move-result v4

    return v4

    .end local v1           #down:Z
    .end local v2           #height:I
    :cond_1
    move v1, v5

    .line 1008
    goto :goto_0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 5

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildCount()I

    move-result v3

    if-nez v3, :cond_0

    .line 244
    const/4 v3, 0x0

    .line 254
    :goto_0
    return v3

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getVerticalFadingEdgeLength()I

    move-result v1

    .line 248
    .local v1, length:I
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 249
    .local v0, bottom:I
    sget v3, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollY:I

    sub-int v3, v0, v3

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getHeight()I

    move-result v4

    sub-int v2, v3, v4

    .line 250
    .local v2, span:I
    if-ge v2, v1, :cond_1

    .line 251
    int-to-float v3, v2

    int-to-float v4, v1

    div-float/2addr v3, v4

    goto :goto_0

    .line 254
    :cond_1
    const/high16 v3, 0x3f80

    goto :goto_0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 3

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 201
    const/4 v1, 0x0

    .line 209
    :goto_0
    return v1

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 205
    .local v0, width:I
    sget v1, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollX:I

    if-ge v1, v0, :cond_1

    .line 206
    sget v1, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollX:I

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    goto :goto_0

    .line 209
    :cond_1
    const/high16 v1, 0x3f80

    goto :goto_0
.end method

.method public getMaxScrollAmountX()I
    .locals 3

    .prologue
    .line 269
    const/high16 v0, 0x3f00

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getMaxScrollAmountY()I
    .locals 3

    .prologue
    .line 262
    const/high16 v0, 0x3f00

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 5

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildCount()I

    move-result v3

    if-nez v3, :cond_0

    .line 215
    const/4 v3, 0x0

    .line 225
    :goto_0
    return v3

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getHorizontalFadingEdgeLength()I

    move-result v2

    .line 219
    .local v2, width:I
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    .line 220
    .local v0, right:I
    sget v3, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollX:I

    sub-int v3, v0, v3

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getWidth()I

    move-result v4

    sub-int v1, v3, v4

    .line 221
    .local v1, span:I
    if-ge v1, v2, :cond_1

    .line 222
    int-to-float v3, v1

    int-to-float v4, v2

    div-float/2addr v3, v4

    goto :goto_0

    .line 225
    :cond_1
    const/high16 v3, 0x3f80

    goto :goto_0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 3

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 230
    const/4 v1, 0x0

    .line 238
    :goto_0
    return v1

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 234
    .local v0, length:I
    sget v1, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollY:I

    if-ge v1, v0, :cond_1

    .line 235
    sget v1, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollY:I

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    goto :goto_0

    .line 238
    :cond_1
    const/high16 v1, 0x3f80

    goto :goto_0
.end method

.method public isFillViewportX()Z
    .locals 1

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mFillViewportX:Z

    return v0
.end method

.method public isFillViewportY()Z
    .locals 1

    .prologue
    .line 354
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mFillViewportY:Z

    return v0
.end method

.method public isSmoothScrollingEnabled()Z
    .locals 1

    .prologue
    .line 389
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mSmoothScrollingEnabled:Z

    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 3
    .parameter "child"
    .parameter "parentWidthMeasureSpec"
    .parameter "parentHeightMeasureSpec"

    .prologue
    const/4 v2, 0x0

    .line 1270
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1272
    .local v1, childWidthMeasureSpec:I
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1274
    .local v0, childHeightMeasureSpec:I
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1275
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6
    .parameter "child"
    .parameter "parentWidthMeasureSpec"
    .parameter "widthUsed"
    .parameter "parentHeightMeasureSpec"
    .parameter "heightUsed"

    .prologue
    const/4 v5, 0x0

    .line 1280
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1283
    .local v2, lp:Landroid/view/ViewGroup$MarginLayoutParams;
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    .line 1282
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1285
    .local v1, childWidthMeasureSpec:I
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    .line 1284
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1287
    .local v0, childHeightMeasureSpec:I
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1288
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter "ev"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 547
    iget-boolean v5, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mDisallowIntercept:Z

    if-eqz v5, :cond_0

    move v5, v6

    .line 621
    :goto_0
    return v5

    .line 550
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 551
    .local v0, action:I
    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    iget-boolean v5, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mIsBeingDraggedX:Z

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mIsBeingDraggedY:Z

    if-eqz v5, :cond_2

    :cond_1
    move v5, v7

    .line 552
    goto :goto_0

    .line 555
    :cond_2
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->canScrollX()Z

    move-result v5

    if-nez v5, :cond_3

    .line 556
    iput-boolean v6, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mIsBeingDraggedX:Z

    .line 558
    :cond_3
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->canScrollY()Z

    move-result v5

    if-nez v5, :cond_4

    .line 559
    iput-boolean v6, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mIsBeingDraggedY:Z

    .line 562
    :cond_4
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->canScrollY()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->canScrollX()Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v6

    .line 563
    goto :goto_0

    .line 566
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 567
    .local v1, x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 569
    .local v3, y:F
    packed-switch v0, :pswitch_data_0

    .line 621
    :cond_6
    :goto_1
    iget-boolean v5, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mIsBeingDraggedX:Z

    if-nez v5, :cond_a

    iget-boolean v5, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mIsBeingDraggedY:Z

    if-nez v5, :cond_a

    move v5, v6

    goto :goto_0

    .line 580
    :pswitch_0
    iget v5, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mLastMotionX:F

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-int v2, v5

    .line 581
    .local v2, xDiff:I
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    if-le v2, v5, :cond_7

    .line 582
    iput-boolean v7, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mIsBeingDraggedX:Z

    .line 589
    :cond_7
    iget v5, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mLastMotionY:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-int v4, v5

    .line 590
    .local v4, yDiff:I
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    if-le v4, v5, :cond_6

    .line 591
    iput-boolean v7, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mIsBeingDraggedY:Z

    goto :goto_1

    .line 597
    .end local v2           #xDiff:I
    .end local v4           #yDiff:I
    :pswitch_1
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mLastMotionX:F

    .line 598
    iput v3, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mLastMotionY:F

    .line 605
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v6

    :goto_2
    iput-boolean v5, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mIsBeingDraggedX:Z

    .line 606
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v6

    :goto_3
    iput-boolean v5, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mIsBeingDraggedY:Z

    goto :goto_1

    :cond_8
    move v5, v7

    .line 605
    goto :goto_2

    :cond_9
    move v5, v7

    .line 606
    goto :goto_3

    .line 612
    :pswitch_2
    iput-boolean v6, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mIsBeingDraggedX:Z

    .line 613
    iput-boolean v6, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mIsBeingDraggedY:Z

    goto :goto_1

    :cond_a
    move v5, v7

    .line 621
    goto/16 :goto_0

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .parameter "changed"
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 1582
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1583
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mIsLayoutDirty:Z

    .line 1585
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mChildToScrollTo:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mChildToScrollTo:Landroid/view/View;

    invoke-direct {p0, v0, p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1586
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mChildToScrollTo:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->scrollToChild(Landroid/view/View;)V

    .line 1588
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 1591
    sget v0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollX:I

    sget v1, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollY:I

    invoke-virtual {p0, v0, v1}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->scrollTo(II)V

    .line 1592
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    const/high16 v10, 0x4000

    .line 402
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 404
    iget-boolean v8, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mFillViewportX:Z

    if-nez v8, :cond_1

    iget-boolean v8, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mFillViewportY:Z

    if-nez v8, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 409
    .local v7, widthMode:I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 410
    .local v4, heightMode:I
    if-nez v4, :cond_2

    if-eqz v7, :cond_0

    .line 414
    :cond_2
    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 415
    .local v0, child:Landroid/view/View;
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getMeasuredWidth()I

    move-result v6

    .line 416
    .local v6, width:I
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getMeasuredHeight()I

    move-result v3

    .line 417
    .local v3, height:I
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-ge v8, v6, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-ge v8, v3, :cond_3

    if-eqz v4, :cond_3

    if-eqz v7, :cond_3

    iget-boolean v8, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mFillViewportX:Z

    if-eqz v8, :cond_3

    iget-boolean v8, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mFillViewportY:Z

    if-eqz v8, :cond_3

    .line 420
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v6, v8

    .line 421
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getPaddingRight()I

    move-result v8

    sub-int/2addr v6, v8

    .line 422
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 423
    .local v2, childWidthMeasureSpec:I
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getPaddingTop()I

    move-result v8

    sub-int/2addr v3, v8

    .line 424
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v3, v8

    .line 425
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 427
    .local v1, childHeightMeasureSpec:I
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 428
    .end local v1           #childHeightMeasureSpec:I
    .end local v2           #childWidthMeasureSpec:I
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-ge v8, v3, :cond_4

    if-eqz v4, :cond_4

    iget-boolean v8, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mFillViewportY:Z

    if-eqz v8, :cond_4

    .line 429
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 431
    .local v5, lp:Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getPaddingLeft()I

    move-result v8

    .line 432
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getPaddingRight()I

    move-result v9

    add-int/2addr v8, v9

    iget v9, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 431
    invoke-static {p1, v8, v9}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildMeasureSpec(III)I

    move-result v2

    .line 433
    .restart local v2       #childWidthMeasureSpec:I
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getPaddingTop()I

    move-result v8

    sub-int/2addr v3, v8

    .line 434
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v3, v8

    .line 435
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 437
    .restart local v1       #childHeightMeasureSpec:I
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    goto/16 :goto_0

    .line 438
    .end local v1           #childHeightMeasureSpec:I
    .end local v2           #childWidthMeasureSpec:I
    .end local v5           #lp:Landroid/widget/FrameLayout$LayoutParams;
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-ge v8, v6, :cond_0

    if-eqz v7, :cond_0

    iget-boolean v8, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mFillViewportX:Z

    if-eqz v8, :cond_0

    .line 439
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 441
    .restart local v5       #lp:Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getPaddingTop()I

    move-result v8

    .line 442
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    iget v9, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 441
    invoke-static {p2, v8, v9}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 443
    .restart local v1       #childHeightMeasureSpec:I
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v6, v8

    .line 444
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getPaddingRight()I

    move-result v8

    sub-int/2addr v6, v8

    .line 445
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 447
    .restart local v2       #childWidthMeasureSpec:I
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    goto/16 :goto_0
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 4
    .parameter "direction"
    .parameter "previouslyFocusedRect"

    .prologue
    const/4 v3, 0x0

    .line 1542
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 1543
    const/16 p1, 0x82

    .line 1548
    :cond_0
    :goto_0
    if-nez p2, :cond_2

    .line 1549
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 1553
    .local v0, nextFocus:Landroid/view/View;
    :goto_1
    if-nez v0, :cond_3

    move v1, v3

    .line 1561
    :goto_2
    return v1

    .line 1544
    .end local v0           #nextFocus:Landroid/view/View;
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1545
    const/16 p1, 0x21

    goto :goto_0

    .line 1550
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    goto :goto_1

    .line 1557
    .restart local v0       #nextFocus:Landroid/view/View;
    :cond_3
    invoke-direct {p0, v0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->isOffScreen(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    .line 1558
    goto :goto_2

    .line 1561
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    goto :goto_2
.end method

.method protected onSizeChanged(IIII)V
    .locals 7
    .parameter "w"
    .parameter "h"
    .parameter "oldw"
    .parameter "oldh"

    .prologue
    .line 1596
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 1598
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1599
    .local v0, currentFocused:Landroid/view/View;
    if-eqz v0, :cond_0

    if-ne p0, v0, :cond_1

    .line 1617
    :cond_0
    :goto_0
    return-void

    .line 1602
    :cond_1
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getLeft()I

    move-result v6

    sub-int v1, v5, v6

    .line 1603
    .local v1, maxJumpX:I
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getTop()I

    move-result v6

    sub-int v2, v5, v6

    .line 1605
    .local v2, maxJumpY:I
    invoke-direct {p0, v0, v1}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->isWithinDeltaOfScreenX(Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1606
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1607
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v5}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1608
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v5}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->computeScrollDeltaToGetChildRectOnScreenX(Landroid/graphics/Rect;)I

    move-result v3

    .line 1609
    .local v3, scrollDeltaX:I
    invoke-direct {p0, v3}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->doScrollX(I)V

    .line 1611
    .end local v3           #scrollDeltaX:I
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->isWithinDeltaOfScreenY(Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1612
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1613
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v5}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1614
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v5}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->computeScrollDeltaToGetChildRectOnScreenY(Landroid/graphics/Rect;)I

    move-result v4

    .line 1615
    .local v4, scrollDeltaY:I
    invoke-direct {p0, v4}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->doScrollY(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .parameter "ev"

    .prologue
    const/4 v13, 0x0

    .line 628
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v11

    if-eqz v11, :cond_0

    move v11, v13

    .line 715
    :goto_0
    return v11

    .line 634
    :cond_0
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->canScrollX()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->canScrollY()Z

    move-result v11

    if-nez v11, :cond_1

    move v11, v13

    .line 635
    goto :goto_0

    .line 638
    :cond_1
    iget-object v11, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v11, :cond_2

    .line 639
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v11

    iput-object v11, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 641
    :cond_2
    iget-object v11, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v11, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 643
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 644
    .local v0, action:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    .line 645
    .local v9, x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    .line 647
    .local v10, y:F
    packed-switch v0, :pswitch_data_0

    .line 715
    :cond_3
    :goto_1
    const/4 v11, 0x1

    goto :goto_0

    .line 653
    :pswitch_0
    iget-object v11, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v11}, Landroid/widget/Scroller;->isFinished()Z

    move-result v11

    if-nez v11, :cond_4

    .line 654
    iget-object v11, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v11}, Landroid/widget/Scroller;->abortAnimation()V

    .line 658
    :cond_4
    iput v9, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mLastMotionX:F

    .line 659
    iput v10, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mLastMotionY:F

    goto :goto_1

    .line 663
    :pswitch_1
    iget v11, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mLastMotionX:F

    sub-float/2addr v11, v9

    float-to-int v3, v11

    .line 664
    .local v3, deltaX:I
    iput v9, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mLastMotionX:F

    .line 665
    iget v11, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mLastMotionY:F

    sub-float/2addr v11, v10

    float-to-int v4, v11

    .line 666
    .local v4, deltaY:I
    iput v10, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mLastMotionY:F

    .line 670
    if-gez v3, :cond_6

    .line 671
    sget v11, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollX:I

    if-ltz v11, :cond_5

    .line 672
    invoke-virtual {p0, v3, v13}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->scrollBy(II)V

    .line 682
    :cond_5
    :goto_2
    if-gez v4, :cond_7

    .line 683
    sget v11, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollY:I

    if-ltz v11, :cond_3

    .line 684
    invoke-virtual {p0, v13, v4}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->scrollBy(II)V

    goto :goto_1

    .line 674
    :cond_6
    if-lez v3, :cond_5

    .line 675
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getWidth()I

    move-result v11

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getPaddingRight()I

    move-result v12

    sub-int v7, v11, v12

    .line 676
    .local v7, rightEdge:I
    invoke-virtual {p0, v13}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    sget v12, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollX:I

    sub-int/2addr v11, v12

    sub-int v1, v11, v7

    .line 677
    .local v1, availableToScroll:I
    if-lez v1, :cond_5

    .line 678
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {p0, v11, v13}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->scrollBy(II)V

    goto :goto_2

    .line 686
    .end local v1           #availableToScroll:I
    .end local v7           #rightEdge:I
    :cond_7
    if-lez v4, :cond_3

    .line 687
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getHeight()I

    move-result v11

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getPaddingBottom()I

    move-result v12

    sub-int v2, v11, v12

    .line 688
    .local v2, bottomEdge:I
    invoke-virtual {p0, v13}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    sget v12, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollY:I

    sub-int/2addr v11, v12

    sub-int v1, v11, v2

    .line 689
    .restart local v1       #availableToScroll:I
    if-lez v1, :cond_3

    .line 690
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {p0, v13, v11}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->scrollBy(II)V

    goto :goto_1

    .line 695
    .end local v1           #availableToScroll:I
    .end local v2           #bottomEdge:I
    .end local v3           #deltaX:I
    .end local v4           #deltaY:I
    :pswitch_2
    iget-object v8, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 696
    .local v8, velocityTracker:Landroid/view/VelocityTracker;
    const/16 v11, 0x3e8

    invoke-virtual {v8, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 697
    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v11

    float-to-int v5, v11

    .line 698
    .local v5, initialVelocityX:I
    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v11

    float-to-int v6, v11

    .line 700
    .local v6, initialVelocityY:I
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    if-le v11, v12, :cond_8

    .line 701
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildCount()I

    move-result v11

    if-lez v11, :cond_8

    .line 702
    neg-int v11, v5

    invoke-virtual {p0, v11}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->flingX(I)V

    .line 705
    :cond_8
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    if-le v11, v12, :cond_9

    .line 706
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildCount()I

    move-result v11

    if-lez v11, :cond_9

    .line 707
    neg-int v11, v6

    invoke-virtual {p0, v11}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->flingY(I)V

    .line 710
    :cond_9
    iget-object v11, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v11, :cond_3

    .line 711
    iget-object v11, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v11}, Landroid/view/VelocityTracker;->recycle()V

    .line 712
    const/4 v11, 0x0

    iput-object v11, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    .line 647
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public pageScroll(I)Z
    .locals 8
    .parameter "direction"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 972
    const/16 v4, 0x82

    if-ne p1, v4, :cond_1

    move v1, v7

    .line 973
    .local v1, down:Z
    :goto_0
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getHeight()I

    move-result v2

    .line 975
    .local v2, height:I
    if-eqz v1, :cond_2

    .line 976
    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getScrollY()I

    move-result v5

    add-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 977
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildCount()I

    move-result v0

    .line 978
    .local v0, count:I
    if-lez v0, :cond_0

    .line 979
    sub-int v4, v0, v7

    invoke-virtual {p0, v4}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 980
    .local v3, view:Landroid/view/View;
    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    if-le v4, v5, :cond_0

    .line 981
    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    sub-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 990
    .end local v0           #count:I
    .end local v3           #view:Landroid/view/View;
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 992
    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v4, v5}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->scrollAndFocus(III)Z

    move-result v4

    return v4

    .end local v1           #down:Z
    .end local v2           #height:I
    :cond_1
    move v1, v6

    .line 972
    goto :goto_0

    .line 985
    .restart local v1       #down:Z
    .restart local v2       #height:I
    :cond_2
    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getScrollY()I

    move-result v5

    sub-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 986
    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-gez v4, :cond_0

    .line 987
    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v6, v4, Landroid/graphics/Rect;->top:I

    goto :goto_1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .parameter "child"
    .parameter "focused"

    .prologue
    .line 1517
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollViewMovedFocus:Z

    if-nez v0, :cond_0

    .line 1518
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mIsLayoutDirty:Z

    if-nez v0, :cond_1

    .line 1519
    invoke-direct {p0, p2}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->scrollToChild(Landroid/view/View;)V

    .line 1525
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1526
    return-void

    .line 1522
    :cond_1
    iput-object p2, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mChildToScrollTo:Landroid/view/View;

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3
    .parameter "child"
    .parameter "rectangle"
    .parameter "immediate"

    .prologue
    .line 1568
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1569
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1568
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1571
    invoke-direct {p0, p2, p3}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->scrollToChildRect(Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0
    .parameter "disallowIntercept"

    .prologue
    .line 1744
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 1745
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1576
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mIsLayoutDirty:Z

    .line 1577
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1578
    return-void
.end method

.method public scrollTo(II)V
    .locals 3
    .parameter "x"
    .parameter "y"

    .prologue
    .line 1698
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 1699
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1700
    .local v0, child:Landroid/view/View;
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->clamp(III)I

    move-result p1

    .line 1701
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, p2, v1, v2}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->clamp(III)I

    move-result p2

    .line 1702
    sget v1, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollX:I

    if-ne p1, v1, :cond_0

    sget v1, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollY:I

    if-eq p2, v1, :cond_1

    .line 1703
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1704
    sput p1, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollX:I

    .line 1705
    sput p2, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollY:I

    .line 1709
    .end local v0           #child:Landroid/view/View;
    :cond_1
    return-void
.end method

.method public setFillViewportX(Z)V
    .locals 1
    .parameter "fillViewportX"

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mFillViewportX:Z

    if-eq p1, v0, :cond_0

    .line 366
    iput-boolean p1, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mFillViewportX:Z

    .line 367
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->requestLayout()V

    .line 369
    :cond_0
    return-void
.end method

.method public setFillViewportY(Z)V
    .locals 1
    .parameter "fillViewportY"

    .prologue
    .line 379
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mFillViewportY:Z

    if-eq p1, v0, :cond_0

    .line 380
    iput-boolean p1, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mFillViewportY:Z

    .line 381
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->requestLayout()V

    .line 383
    :cond_0
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0
    .parameter "smoothScrollingEnabled"

    .prologue
    .line 397
    iput-boolean p1, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mSmoothScrollingEnabled:Z

    .line 398
    return-void
.end method

.method public final smoothScrollBy(II)V
    .locals 6
    .parameter "dx"
    .parameter "dy"

    .prologue
    .line 1215
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mLastScroll:J

    sub-long v0, v2, v4

    .line 1216
    .local v0, duration:J
    const-wide/16 v2, 0xfa

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1220
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScroller:Landroid/widget/Scroller;

    sget v3, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollX:I

    sget v4, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollY:I

    invoke-virtual {v2, v3, v4, p1, p2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 1221
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->invalidate()V

    .line 1231
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mLastScroll:J

    .line 1232
    return-void

    .line 1223
    :cond_0
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1224
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1229
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->scrollBy(II)V

    goto :goto_0
.end method

.method public final smoothScrollTo(II)V
    .locals 2
    .parameter "x"
    .parameter "y"

    .prologue
    .line 1241
    sget v0, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollX:I

    sub-int v0, p1, v0

    sget v1, Lcom/diotek/q1_penmemo/widget/FullScrollView;->mScrollY:I

    sub-int v1, p2, v1

    invoke-virtual {p0, v0, v1}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->smoothScrollBy(II)V

    .line 1242
    return-void
.end method
