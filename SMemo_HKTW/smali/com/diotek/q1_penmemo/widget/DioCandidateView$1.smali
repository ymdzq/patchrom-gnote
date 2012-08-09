.class Lcom/diotek/q1_penmemo/widget/DioCandidateView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DioCandidateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diotek/q1_penmemo/widget/DioCandidateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/q1_penmemo/widget/DioCandidateView;


# direct methods
.method constructor <init>(Lcom/diotek/q1_penmemo/widget/DioCandidateView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    .line 131
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    const/4 v3, 0x1

    .line 135
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTotalWidth:I
    invoke-static {v1}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->access$0(Lcom/diotek/q1_penmemo/widget/DioCandidateView;)I

    move-result v1

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mCandidateViewWidth:I
    invoke-static {v2}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->access$1(Lcom/diotek/q1_penmemo/widget/DioCandidateView;)I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 136
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    #setter for: Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mScrolled:Z
    invoke-static {v1, v3}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->access$2(Lcom/diotek/q1_penmemo/widget/DioCandidateView;Z)V

    move v1, v3

    .line 155
    :goto_0
    return v1

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    #setter for: Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mScrolled:Z
    invoke-static {v1, v3}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->access$2(Lcom/diotek/q1_penmemo/widget/DioCandidateView;Z)V

    .line 140
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getScrollX()I

    move-result v0

    .line 141
    .local v0, sx:I
    int-to-float v1, v0

    add-float/2addr v1, p3

    float-to-int v0, v1

    .line 142
    if-gez v0, :cond_1

    .line 143
    const/4 v0, 0x0

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTotalWidth:I
    invoke-static {v2}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->access$0(Lcom/diotek/q1_penmemo/widget/DioCandidateView;)I

    move-result v2

    if-le v1, v2, :cond_2

    .line 146
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTotalWidth:I
    invoke-static {v1}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->access$0(Lcom/diotek/q1_penmemo/widget/DioCandidateView;)I

    move-result v1

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    invoke-virtual {v2}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getWidth()I

    move-result v2

    sub-int v0, v1, v2

    .line 149
    :cond_2
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    #setter for: Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTargetScrollX:I
    invoke-static {v1, v0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->access$3(Lcom/diotek/q1_penmemo/widget/DioCandidateView;I)V

    .line 150
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    invoke-virtual {v2}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getScrollY()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->scrollTo(II)V

    .line 151
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    #calls: Lcom/diotek/q1_penmemo/widget/DioCandidateView;->updateScrollPosition(I)V
    invoke-static {v1, v0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->access$4(Lcom/diotek/q1_penmemo/widget/DioCandidateView;I)V

    .line 152
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->invalidate()V

    .line 153
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->requestLayout()V

    move v1, v3

    .line 155
    goto :goto_0
.end method
