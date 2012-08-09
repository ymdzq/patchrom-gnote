.class public Lcom/diotek/q1_penmemo/widget/DioScrollView;
.super Landroid/widget/ScrollView;
.source "DioScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diotek/q1_penmemo/widget/DioScrollView$OnScrollingListener;
    }
.end annotation


# static fields
.field public static final SCROLL_END:I = 0x2

.field public static final SCROLL_ING:I = 0x1

.field public static final SCROLL_START:I


# instance fields
.field private mIsFling:Z

.field private mScroller:Landroid/widget/OverScroller;

.field protected onScrollingListener:Lcom/diotek/q1_penmemo/widget/DioScrollView$OnScrollingListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 36
    return-void
.end method


# virtual methods
.method public fling(I)V
    .locals 13
    .parameter "velocityY"

    .prologue
    const/4 v3, 0x0

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DioScrollView;->mIsFling:Z

    .line 87
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioScrollView;->getPaddingTop()I

    move-result v1

    sub-int v12, v0, v1

    .line 88
    .local v12, height:I
    invoke-virtual {p0, v3}, Lcom/diotek/q1_penmemo/widget/DioScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    .line 89
    .local v11, bottom:I
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioScrollView;->getScrollY()I

    move-result v2

    .line 90
    sub-int v4, v11, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    div-int/lit8 v10, v12, 0x2

    move v4, p1

    move v5, v3

    move v6, v3

    move v7, v3

    move v9, v3

    .line 89
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 91
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 92
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2
    .parameter "l"
    .parameter "t"
    .parameter "oldl"
    .parameter "oldt"

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DioScrollView;->mIsFling:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioScrollView;->onScrollingListener:Lcom/diotek/q1_penmemo/widget/DioScrollView$OnScrollingListener;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/diotek/q1_penmemo/widget/DioScrollView$OnScrollingListener;->onScrolling(I)V

    .line 47
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 48
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioScrollView;->onScrollingListener:Lcom/diotek/q1_penmemo/widget/DioScrollView$OnScrollingListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/diotek/q1_penmemo/widget/DioScrollView$OnScrollingListener;->onScrolling(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "ev"

    .prologue
    const/4 v3, 0x0

    .line 60
    iput-boolean v3, p0, Lcom/diotek/q1_penmemo/widget/DioScrollView;->mIsFling:Z

    .line 61
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 63
    .local v1, retrunValue:Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 64
    .local v0, action:I
    and-int/lit16 v2, v0, 0xff

    packed-switch v2, :pswitch_data_0

    .line 81
    :cond_0
    :goto_0
    return v1

    .line 66
    :pswitch_0
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioScrollView;->onScrollingListener:Lcom/diotek/q1_penmemo/widget/DioScrollView$OnScrollingListener;

    invoke-interface {v2, v3}, Lcom/diotek/q1_penmemo/widget/DioScrollView$OnScrollingListener;->onScrolling(I)V

    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioScrollView;->onScrollingListener:Lcom/diotek/q1_penmemo/widget/DioScrollView$OnScrollingListener;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/diotek/q1_penmemo/widget/DioScrollView$OnScrollingListener;->onScrolling(I)V

    goto :goto_0

    .line 74
    :pswitch_2
    iget-boolean v2, p0, Lcom/diotek/q1_penmemo/widget/DioScrollView;->mIsFling:Z

    if-nez v2, :cond_0

    .line 75
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioScrollView;->onScrollingListener:Lcom/diotek/q1_penmemo/widget/DioScrollView$OnScrollingListener;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/diotek/q1_penmemo/widget/DioScrollView$OnScrollingListener;->onScrolling(I)V

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setOnScrollingListener(Lcom/diotek/q1_penmemo/widget/DioScrollView$OnScrollingListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 51
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/DioScrollView;->onScrollingListener:Lcom/diotek/q1_penmemo/widget/DioScrollView$OnScrollingListener;

    .line 52
    return-void
.end method
