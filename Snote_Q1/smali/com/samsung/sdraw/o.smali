.class Lcom/samsung/sdraw/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/sdraw/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/samsung/sdraw/e;

.field private c:Landroid/graphics/PointF;

.field private d:Landroid/graphics/PointF;

.field private e:Landroid/graphics/PointF;

.field private f:Landroid/graphics/PointF;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/PointF;

.field private i:Landroid/graphics/PointF;

.field private j:Landroid/graphics/PointF;

.field private k:F

.field private l:F

.field private m:Landroid/view/GestureDetector$OnGestureListener;

.field private n:Landroid/view/GestureDetector;

.field private o:Z


# direct methods
.method constructor <init>(Lcom/samsung/sdraw/e;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    .line 706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 709
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/o;->c:Landroid/graphics/PointF;

    .line 711
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/o;->d:Landroid/graphics/PointF;

    .line 713
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/o;->e:Landroid/graphics/PointF;

    .line 715
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/o;->f:Landroid/graphics/PointF;

    .line 718
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/o;->g:Landroid/graphics/RectF;

    .line 721
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/o;->h:Landroid/graphics/PointF;

    .line 723
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/o;->i:Landroid/graphics/PointF;

    .line 725
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/o;->j:Landroid/graphics/PointF;

    .line 727
    iput v1, p0, Lcom/samsung/sdraw/o;->k:F

    .line 729
    iput v1, p0, Lcom/samsung/sdraw/o;->l:F

    .line 752
    new-instance v0, Lcom/samsung/sdraw/aw;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/aw;-><init>(Lcom/samsung/sdraw/o;)V

    iput-object v0, p0, Lcom/samsung/sdraw/o;->m:Landroid/view/GestureDetector$OnGestureListener;

    .line 766
    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {p1}, Lcom/samsung/sdraw/e;->a(Lcom/samsung/sdraw/e;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/sdraw/o;->m:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/samsung/sdraw/o;->n:Landroid/view/GestureDetector;

    .line 768
    iput-boolean v3, p0, Lcom/samsung/sdraw/o;->o:Z

    .line 770
    iput-boolean v3, p0, Lcom/samsung/sdraw/o;->a:Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1061
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 1062
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 1063
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x4000

    .line 1067
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 1068
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v1, v2

    .line 1069
    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 1070
    return-void
.end method

.method static synthetic a(Lcom/samsung/sdraw/o;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 733
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/o;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 745
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v0}, Lcom/samsung/sdraw/e;->b(Lcom/samsung/sdraw/e;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13
    .parameter
    .parameter

    .prologue
    const/high16 v12, 0x3f80

    const/4 v11, -0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 773
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v2, v0, :cond_7

    .line 775
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 858
    iput-boolean v1, p0, Lcom/samsung/sdraw/o;->o:Z

    .line 1009
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v0}, Lcom/samsung/sdraw/e;->e(Lcom/samsung/sdraw/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->e()F

    move-result v0

    cmpl-float v0, v0, v12

    if-nez v0, :cond_1

    .line 1010
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, v10, v10, v1}, Lcom/samsung/sdraw/e;->a(FFZ)V

    .line 1012
    :cond_1
    return v2

    .line 777
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v0, v1}, Lcom/samsung/sdraw/e;->a(Lcom/samsung/sdraw/e;I)V

    .line 778
    iget-object v0, p0, Lcom/samsung/sdraw/o;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v10, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 779
    iget-object v0, p0, Lcom/samsung/sdraw/o;->d:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 781
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 782
    invoke-direct {p0, v2}, Lcom/samsung/sdraw/o;->a(Z)V

    goto :goto_0

    .line 784
    :cond_2
    invoke-direct {p0, v1}, Lcom/samsung/sdraw/o;->a(Z)V

    .line 785
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/e;->c(Z)V

    goto :goto_0

    .line 801
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 802
    invoke-direct {p0, v2}, Lcom/samsung/sdraw/o;->a(Z)V

    .line 805
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v0}, Lcom/samsung/sdraw/e;->c(Lcom/samsung/sdraw/e;)I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/samsung/sdraw/o;->o:Z

    if-eqz v0, :cond_5

    .line 806
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    iget-object v3, p0, Lcom/samsung/sdraw/o;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Lcom/samsung/sdraw/e;->a(Landroid/graphics/RectF;)V

    .line 817
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/samsung/sdraw/o;->o:Z

    .line 819
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v0, v11}, Lcom/samsung/sdraw/e;->b(Lcom/samsung/sdraw/e;I)V

    goto :goto_0

    .line 808
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v0}, Lcom/samsung/sdraw/e;->c(Lcom/samsung/sdraw/e;)I

    move-result v0

    if-ne v2, v0, :cond_4

    .line 809
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->e()F

    move-result v0

    iget-object v3, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v3}, Lcom/samsung/sdraw/e;->d(Lcom/samsung/sdraw/e;)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    .line 810
    invoke-direct {p0, v2}, Lcom/samsung/sdraw/o;->a(Z)V

    goto :goto_1

    .line 813
    :cond_6
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v0}, Lcom/samsung/sdraw/e;->e(Lcom/samsung/sdraw/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->e()F

    move-result v0

    cmpl-float v0, v0, v12

    if-nez v0, :cond_4

    .line 814
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, v10, v10, v1}, Lcom/samsung/sdraw/e;->a(FFZ)V

    goto :goto_1

    .line 861
    :cond_7
    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 862
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x5

    if-ne v0, v3, :cond_8

    .line 863
    invoke-direct {p0}, Lcom/samsung/sdraw/o;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 864
    iput-boolean v2, p0, Lcom/samsung/sdraw/o;->o:Z

    .line 865
    iget-object v0, p0, Lcom/samsung/sdraw/o;->i:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p2}, Lcom/samsung/sdraw/o;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 866
    iget-object v0, p0, Lcom/samsung/sdraw/o;->j:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p2}, Lcom/samsung/sdraw/o;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 867
    invoke-direct {p0, p2}, Lcom/samsung/sdraw/o;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/o;->k:F

    .line 868
    invoke-direct {p0, p2}, Lcom/samsung/sdraw/o;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/o;->l:F

    .line 869
    iget-object v0, p0, Lcom/samsung/sdraw/o;->d:Landroid/graphics/PointF;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 870
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 869
    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 871
    iget-object v0, p0, Lcom/samsung/sdraw/o;->e:Landroid/graphics/PointF;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 872
    iget-object v0, p0, Lcom/samsung/sdraw/o;->f:Landroid/graphics/PointF;

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 873
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v0, v1}, Lcom/samsung/sdraw/e;->a(Lcom/samsung/sdraw/e;I)V

    .line 874
    iget-object v0, p0, Lcom/samsung/sdraw/o;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v10, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 876
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->b()F

    move-result v0

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, v10}, Lcom/samsung/sdraw/e;->b(F)V

    goto/16 :goto_0

    .line 880
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_16

    invoke-direct {p0}, Lcom/samsung/sdraw/o;->a()Z

    move-result v0

    if-nez v0, :cond_16

    .line 881
    iput-boolean v2, p0, Lcom/samsung/sdraw/o;->a:Z

    .line 885
    invoke-direct {p0, p2}, Lcom/samsung/sdraw/o;->a(Landroid/view/MotionEvent;)F

    move-result v4

    .line 886
    iget v0, p0, Lcom/samsung/sdraw/o;->l:F

    sub-float v5, v4, v0

    .line 892
    iget-object v0, p0, Lcom/samsung/sdraw/o;->h:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p2}, Lcom/samsung/sdraw/o;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 893
    iget-object v0, p0, Lcom/samsung/sdraw/o;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/samsung/sdraw/o;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 894
    iget-object v3, p0, Lcom/samsung/sdraw/o;->j:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/samsung/sdraw/o;->h:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 895
    iget-object v6, p0, Lcom/samsung/sdraw/o;->i:Landroid/graphics/PointF;

    iget-object v7, p0, Lcom/samsung/sdraw/o;->h:Landroid/graphics/PointF;

    invoke-virtual {v6, v7}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 898
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 900
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget-object v3, p0, Lcom/samsung/sdraw/o;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget-object v3, p0, Lcom/samsung/sdraw/o;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_12

    .line 901
    :cond_9
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget-object v3, p0, Lcom/samsung/sdraw/o;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_a

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget-object v3, p0, Lcom/samsung/sdraw/o;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_12

    :cond_a
    move v0, v1

    .line 902
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget-object v7, p0, Lcom/samsung/sdraw/o;->e:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_b

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget-object v7, p0, Lcom/samsung/sdraw/o;->f:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v7

    if-gtz v3, :cond_13

    .line 903
    :cond_b
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget-object v7, p0, Lcom/samsung/sdraw/o;->e:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v7

    if-gez v3, :cond_c

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget-object v7, p0, Lcom/samsung/sdraw/o;->f:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v7

    if-ltz v3, :cond_13

    :cond_c
    move v3, v1

    .line 905
    :goto_3
    iget-object v7, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v7}, Lcom/samsung/sdraw/e;->c(Lcom/samsung/sdraw/e;)I

    move-result v7

    if-ne v7, v11, :cond_d

    .line 906
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 907
    iget-object v7, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v7}, Lcom/samsung/sdraw/e;->f(Lcom/samsung/sdraw/e;)F

    move-result v7

    .line 908
    iget-object v8, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v8}, Lcom/samsung/sdraw/e;->f(Lcom/samsung/sdraw/e;)F

    move-result v8

    iget v9, p0, Lcom/samsung/sdraw/o;->k:F

    div-float v9, v4, v9

    mul-float/2addr v8, v9

    .line 907
    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 908
    const v8, 0x3dcccccd

    cmpl-float v7, v7, v8

    if-lez v7, :cond_14

    .line 909
    if-nez v0, :cond_14

    if-nez v3, :cond_14

    .line 910
    iget-object v3, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v3}, Lcom/samsung/sdraw/e;->f(Lcom/samsung/sdraw/e;)F

    move-result v3

    iget-object v7, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v7}, Lcom/samsung/sdraw/e;->f(Lcom/samsung/sdraw/e;)F

    move-result v7

    .line 911
    mul-float/2addr v7, v4

    iget v8, p0, Lcom/samsung/sdraw/o;->l:F

    div-float/2addr v7, v8

    .line 910
    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 911
    iget-object v7, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v7}, Lcom/samsung/sdraw/e;->g(Lcom/samsung/sdraw/e;)F

    move-result v7

    cmpl-float v3, v3, v7

    if-lez v3, :cond_14

    .line 912
    iget-object v3, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v3, v2}, Lcom/samsung/sdraw/e;->b(Lcom/samsung/sdraw/e;I)V

    .line 921
    :cond_d
    :goto_4
    const-string v3, "S"

    const-string v5, "mstate"

    invoke-static {v3, v5}, Lcom/samsung/sdraw/ao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    iget-object v3, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-virtual {v3, v1}, Lcom/samsung/sdraw/e;->c(Z)V

    .line 928
    iget-object v3, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v3}, Lcom/samsung/sdraw/e;->f(Lcom/samsung/sdraw/e;)F

    move-result v3

    .line 931
    iget v5, p0, Lcom/samsung/sdraw/o;->l:F

    div-float v5, v4, v5

    mul-float/2addr v3, v5

    .line 935
    iput v4, p0, Lcom/samsung/sdraw/o;->k:F

    .line 937
    iget-object v4, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v4}, Lcom/samsung/sdraw/e;->c(Lcom/samsung/sdraw/e;)I

    move-result v4

    if-eq v4, v2, :cond_e

    .line 938
    iget-object v4, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v4}, Lcom/samsung/sdraw/e;->c(Lcom/samsung/sdraw/e;)I

    move-result v4

    if-ne v4, v11, :cond_e

    iget-object v4, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v4}, Lcom/samsung/sdraw/e;->f(Lcom/samsung/sdraw/e;)F

    move-result v4

    sub-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v4}, Lcom/samsung/sdraw/e;->g(Lcom/samsung/sdraw/e;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_e

    .line 939
    if-nez v0, :cond_e

    .line 951
    :cond_e
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/samsung/sdraw/o;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    .line 952
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/samsung/sdraw/o;->d:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    .line 953
    iget-object v4, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-virtual {v4, v2}, Lcom/samsung/sdraw/e;->c(Z)V

    .line 954
    iget-object v4, p0, Lcom/samsung/sdraw/o;->d:Landroid/graphics/PointF;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 955
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    .line 954
    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 957
    iget-object v4, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v4}, Lcom/samsung/sdraw/e;->c(Lcom/samsung/sdraw/e;)I

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v4}, Lcom/samsung/sdraw/e;->c(Lcom/samsung/sdraw/e;)I

    move-result v4

    if-ne v4, v11, :cond_11

    .line 958
    :cond_f
    iget-object v4, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    iget-object v5, p0, Lcom/samsung/sdraw/o;->g:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Lcom/samsung/sdraw/e;->a(Landroid/graphics/RectF;)V

    .line 959
    iget-object v4, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-virtual {v4}, Lcom/samsung/sdraw/e;->d()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 960
    iget-object v4, p0, Lcom/samsung/sdraw/o;->c:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 964
    :cond_10
    iget-object v4, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-virtual {v4}, Lcom/samsung/sdraw/e;->c()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 965
    iget-object v4, p0, Lcom/samsung/sdraw/o;->c:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v0

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 967
    iget-object v4, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-virtual {v4, v0}, Lcom/samsung/sdraw/e;->a(F)V

    .line 968
    iget-object v4, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-virtual {v4, v0, v3}, Lcom/samsung/sdraw/e;->b(FF)V

    .line 969
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v0}, Lcom/samsung/sdraw/e;->j(Lcom/samsung/sdraw/e;)V

    .line 982
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/samsung/sdraw/o;->e:Landroid/graphics/PointF;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 983
    iget-object v0, p0, Lcom/samsung/sdraw/o;->f:Landroid/graphics/PointF;

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 901
    goto/16 :goto_2

    :cond_13
    move v3, v2

    .line 903
    goto/16 :goto_3

    .line 913
    :cond_14
    iget-object v3, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v3}, Lcom/samsung/sdraw/e;->h(Lcom/samsung/sdraw/e;)F

    move-result v3

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_d

    .line 914
    iget-object v3, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v3}, Lcom/samsung/sdraw/e;->h(Lcom/samsung/sdraw/e;)F

    move-result v3

    cmpl-float v3, v6, v3

    if-lez v3, :cond_d

    .line 915
    iget-object v3, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v3}, Lcom/samsung/sdraw/e;->i(Lcom/samsung/sdraw/e;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lcom/samsung/sdraw/e;->a(Lcom/samsung/sdraw/e;I)V

    .line 916
    iget-object v3, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v3}, Lcom/samsung/sdraw/e;->i(Lcom/samsung/sdraw/e;)I

    move-result v3

    if-le v3, v2, :cond_d

    .line 917
    iget-object v3, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v3, v1}, Lcom/samsung/sdraw/e;->b(Lcom/samsung/sdraw/e;I)V

    goto/16 :goto_4

    .line 972
    :cond_15
    iget-object v4, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-virtual {v4, v10}, Lcom/samsung/sdraw/e;->b(F)V

    .line 973
    iget-object v4, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-virtual {v4, v0, v3}, Lcom/samsung/sdraw/e;->b(FF)V

    .line 974
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v0}, Lcom/samsung/sdraw/e;->j(Lcom/samsung/sdraw/e;)V

    goto :goto_5

    .line 984
    :cond_16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1a

    invoke-direct {p0}, Lcom/samsung/sdraw/o;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 985
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 986
    invoke-direct {p0, v2}, Lcom/samsung/sdraw/o;->a(Z)V

    .line 989
    :cond_17
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v0}, Lcom/samsung/sdraw/e;->c(Lcom/samsung/sdraw/e;)I

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/samsung/sdraw/o;->o:Z

    if-eqz v0, :cond_19

    .line 990
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    iget-object v3, p0, Lcom/samsung/sdraw/o;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Lcom/samsung/sdraw/e;->a(Landroid/graphics/RectF;)V

    .line 998
    :cond_18
    :goto_6
    iput-boolean v1, p0, Lcom/samsung/sdraw/o;->o:Z

    .line 1000
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v0, v11}, Lcom/samsung/sdraw/e;->b(Lcom/samsung/sdraw/e;I)V

    goto/16 :goto_0

    .line 992
    :cond_19
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v0}, Lcom/samsung/sdraw/e;->c(Lcom/samsung/sdraw/e;)I

    move-result v0

    if-ne v2, v0, :cond_18

    .line 993
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->e()F

    move-result v0

    iget-object v3, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/e;

    invoke-static {v3}, Lcom/samsung/sdraw/e;->d(Lcom/samsung/sdraw/e;)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_18

    .line 994
    invoke-direct {p0, v2}, Lcom/samsung/sdraw/o;->a(Z)V

    goto :goto_6

    .line 1001
    :cond_1a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1b

    .line 1003
    iput-boolean v1, p0, Lcom/samsung/sdraw/o;->o:Z

    goto/16 :goto_0

    .line 1005
    :cond_1b
    iput-boolean v1, p0, Lcom/samsung/sdraw/o;->o:Z

    goto/16 :goto_0

    .line 775
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
