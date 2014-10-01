.class Lcom/samsung/sdraw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sdraw/e$b;,
        Lcom/samsung/sdraw/e$a;,
        Lcom/samsung/sdraw/e$c;
    }
.end annotation


# instance fields
.field private A:I

.field private B:F

.field private C:Z

.field private D:Ljava/lang/Runnable;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Lcom/samsung/sdraw/e$a;

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:I

.field private Q:I

.field private R:F

.field private S:F

.field protected a:Landroid/graphics/Matrix;

.field protected b:Landroid/graphics/Matrix;

.field c:Z

.field d:Z

.field e:Lcom/samsung/sdraw/e$b;

.field f:Lcom/samsung/sdraw/e$c;

.field g:Landroid/view/View$OnTouchListener;

.field private final h:Landroid/graphics/Matrix;

.field private final i:[F

.field private j:I

.field private k:I

.field private l:Landroid/os/Handler;

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Landroid/content/Context;

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/graphics/Rect;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Landroid/view/ScaleGestureDetector;

.field private w:I

.field private x:[F

.field private y:Z

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/high16 v2, 0x3f80

    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/e;->a:Landroid/graphics/Matrix;

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/e;->b:Landroid/graphics/Matrix;

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/e;->h:Landroid/graphics/Matrix;

    .line 56
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/sdraw/e;->i:[F

    .line 58
    iput v4, p0, Lcom/samsung/sdraw/e;->j:I

    iput v4, p0, Lcom/samsung/sdraw/e;->k:I

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/e;->l:Landroid/os/Handler;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/sdraw/e;->m:F

    .line 66
    iput-boolean v1, p0, Lcom/samsung/sdraw/e;->n:Z

    .line 68
    iput-boolean v1, p0, Lcom/samsung/sdraw/e;->o:Z

    .line 76
    iput-boolean v3, p0, Lcom/samsung/sdraw/e;->s:Z

    .line 78
    iput-boolean v3, p0, Lcom/samsung/sdraw/e;->t:Z

    .line 80
    iput-boolean v1, p0, Lcom/samsung/sdraw/e;->u:Z

    .line 84
    iput v4, p0, Lcom/samsung/sdraw/e;->w:I

    .line 86
    new-array v0, v3, [F

    .line 87
    aput v2, v0, v1

    iput-object v0, p0, Lcom/samsung/sdraw/e;->x:[F

    .line 90
    iput-boolean v1, p0, Lcom/samsung/sdraw/e;->y:Z

    .line 92
    const/high16 v0, 0x42c8

    iput v0, p0, Lcom/samsung/sdraw/e;->z:F

    .line 94
    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/sdraw/e;->A:I

    .line 96
    const/high16 v0, 0x4316

    iput v0, p0, Lcom/samsung/sdraw/e;->B:F

    .line 98
    iput-boolean v1, p0, Lcom/samsung/sdraw/e;->c:Z

    .line 100
    iput-boolean v1, p0, Lcom/samsung/sdraw/e;->d:Z

    .line 177
    iput-object v5, p0, Lcom/samsung/sdraw/e;->e:Lcom/samsung/sdraw/e$b;

    .line 187
    iput-object v5, p0, Lcom/samsung/sdraw/e;->f:Lcom/samsung/sdraw/e$c;

    .line 189
    iput-boolean v1, p0, Lcom/samsung/sdraw/e;->C:Z

    .line 218
    iput-object v5, p0, Lcom/samsung/sdraw/e;->D:Ljava/lang/Runnable;

    .line 314
    iput-boolean v3, p0, Lcom/samsung/sdraw/e;->E:Z

    iput-boolean v3, p0, Lcom/samsung/sdraw/e;->F:Z

    .line 541
    iput-boolean v1, p0, Lcom/samsung/sdraw/e;->G:Z

    .line 696
    iput-boolean v1, p0, Lcom/samsung/sdraw/e;->H:Z

    .line 698
    iput v1, p0, Lcom/samsung/sdraw/e;->I:I

    .line 706
    new-instance v0, Lcom/samsung/sdraw/o;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/o;-><init>(Lcom/samsung/sdraw/e;)V

    iput-object v0, p0, Lcom/samsung/sdraw/e;->g:Landroid/view/View$OnTouchListener;

    .line 1128
    iput v2, p0, Lcom/samsung/sdraw/e;->K:F

    .line 1130
    const/high16 v0, 0x4248

    iput v0, p0, Lcom/samsung/sdraw/e;->L:F

    .line 1132
    iput v2, p0, Lcom/samsung/sdraw/e;->M:F

    .line 1134
    iput v2, p0, Lcom/samsung/sdraw/e;->N:F

    .line 1199
    const v0, 0x3d4ccccd

    iput v0, p0, Lcom/samsung/sdraw/e;->O:F

    .line 1256
    iput v1, p0, Lcom/samsung/sdraw/e;->P:I

    .line 1258
    iput v1, p0, Lcom/samsung/sdraw/e;->Q:I

    .line 1260
    iput v2, p0, Lcom/samsung/sdraw/e;->R:F

    .line 1262
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/sdraw/e;->S:F

    .line 111
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/samsung/sdraw/e;->v:Landroid/view/ScaleGestureDetector;

    .line 112
    iput-object p1, p0, Lcom/samsung/sdraw/e;->p:Landroid/content/Context;

    .line 113
    iput-object p2, p0, Lcom/samsung/sdraw/e;->q:Landroid/graphics/Rect;

    .line 114
    iput-object p3, p0, Lcom/samsung/sdraw/e;->r:Landroid/graphics/Rect;

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/samsung/sdraw/e;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/samsung/sdraw/e;->p:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/sdraw/e;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 698
    iput p1, p0, Lcom/samsung/sdraw/e;->I:I

    return-void
.end method

.method static synthetic b(Lcom/samsung/sdraw/e;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 84
    iput p1, p0, Lcom/samsung/sdraw/e;->w:I

    return-void
.end method

.method static synthetic b(Lcom/samsung/sdraw/e;)Z
    .locals 1
    .parameter

    .prologue
    .line 696
    iget-boolean v0, p0, Lcom/samsung/sdraw/e;->H:Z

    return v0
.end method

.method static synthetic c(Lcom/samsung/sdraw/e;)I
    .locals 1
    .parameter

    .prologue
    .line 84
    iget v0, p0, Lcom/samsung/sdraw/e;->w:I

    return v0
.end method

.method private c(Landroid/graphics/Matrix;)V
    .locals 7
    .parameter

    .prologue
    const/high16 v6, 0x4248

    const/high16 v5, 0x3f80

    const/4 v4, 0x0

    .line 376
    iget-object v0, p0, Lcom/samsung/sdraw/e;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 377
    iget-object v1, p0, Lcom/samsung/sdraw/e;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 379
    iget-object v2, p0, Lcom/samsung/sdraw/e;->q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 380
    iget-object v3, p0, Lcom/samsung/sdraw/e;->q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 381
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 386
    div-float/2addr v0, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 387
    div-float/2addr v1, v3

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 388
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 389
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 390
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 392
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 394
    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->h()Landroid/graphics/Matrix;

    move-result-object v0

    .line 395
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/samsung/sdraw/e;->q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/samsung/sdraw/e;->q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 396
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 402
    return-void
.end method

.method static synthetic d(Lcom/samsung/sdraw/e;)F
    .locals 1
    .parameter

    .prologue
    .line 1128
    iget v0, p0, Lcom/samsung/sdraw/e;->K:F

    return v0
.end method

.method private d(Landroid/graphics/Matrix;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x2

    .line 1094
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1095
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1098
    aget v1, v0, v3

    neg-float v1, v1

    aget v2, v0, v4

    neg-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1099
    aget v1, v0, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 1100
    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 1099
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1113
    iget-object v0, p0, Lcom/samsung/sdraw/e;->J:Lcom/samsung/sdraw/e$a;

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/samsung/sdraw/e;->J:Lcom/samsung/sdraw/e$a;

    invoke-interface {v0, p1}, Lcom/samsung/sdraw/e$a;->a(Landroid/graphics/Matrix;)V

    .line 1116
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/samsung/sdraw/e;)Z
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/samsung/sdraw/e;->u:Z

    return v0
.end method

.method static synthetic f(Lcom/samsung/sdraw/e;)F
    .locals 1
    .parameter

    .prologue
    .line 1260
    iget v0, p0, Lcom/samsung/sdraw/e;->R:F

    return v0
.end method

.method static synthetic g(Lcom/samsung/sdraw/e;)F
    .locals 1
    .parameter

    .prologue
    .line 1199
    iget v0, p0, Lcom/samsung/sdraw/e;->O:F

    return v0
.end method

.method static synthetic h(Lcom/samsung/sdraw/e;)F
    .locals 1
    .parameter

    .prologue
    .line 92
    iget v0, p0, Lcom/samsung/sdraw/e;->z:F

    return v0
.end method

.method static synthetic i(Lcom/samsung/sdraw/e;)I
    .locals 1
    .parameter

    .prologue
    .line 698
    iget v0, p0, Lcom/samsung/sdraw/e;->I:I

    return v0
.end method

.method static synthetic j(Lcom/samsung/sdraw/e;)V
    .locals 0
    .parameter

    .prologue
    .line 1118
    invoke-direct {p0}, Lcom/samsung/sdraw/e;->k()V

    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/samsung/sdraw/e;->J:Lcom/samsung/sdraw/e$a;

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/samsung/sdraw/e;->J:Lcom/samsung/sdraw/e$a;

    invoke-interface {v0}, Lcom/samsung/sdraw/e$a;->a()V

    .line 1122
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;I)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 353
    iget-object v0, p0, Lcom/samsung/sdraw/e;->i:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 354
    iget-object v0, p0, Lcom/samsung/sdraw/e;->i:[F

    aget v0, v0, p2

    return v0
.end method

.method public a(F)V
    .locals 1
    .parameter

    .prologue
    .line 158
    iget v0, p0, Lcom/samsung/sdraw/e;->m:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/sdraw/e;->m:F

    .line 159
    return-void
.end method

.method public a(FF)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x4000

    const/high16 v4, 0x3f80

    const/4 v0, 0x0

    .line 544
    iget-object v1, p0, Lcom/samsung/sdraw/e;->r:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/sdraw/e;->q:Landroid/graphics/Rect;

    if-nez v1, :cond_3

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/e;->r:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 546
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mScreenRect="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/sdraw/e;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/e;->q:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 549
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mImageRect="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/sdraw/e;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    :cond_2
    :goto_0
    return-void

    .line 554
    :cond_3
    iget-boolean v1, p0, Lcom/samsung/sdraw/e;->c:Z

    if-eqz v1, :cond_4

    .line 555
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mDisplayMatrix="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/sdraw/e;->h:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 556
    const-string v3, ", mScreenWidthFitValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/sdraw/e;->M:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", dx="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", dy="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 557
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mImageRect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/sdraw/e;->q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mScreenRect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 558
    iget-object v3, p0, Lcom/samsung/sdraw/e;->r:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 555
    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    :cond_4
    iget-boolean v1, p0, Lcom/samsung/sdraw/e;->s:Z

    if-eqz v1, :cond_8

    .line 562
    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->e()F

    move-result v1

    iget v2, p0, Lcom/samsung/sdraw/e;->M:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_d

    .line 563
    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->f()F

    move-result v1

    add-float/2addr v1, p1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_a

    .line 564
    iget-object v1, p0, Lcom/samsung/sdraw/e;->J:Lcom/samsung/sdraw/e$a;

    if-eqz v1, :cond_5

    .line 565
    iget-object v1, p0, Lcom/samsung/sdraw/e;->J:Lcom/samsung/sdraw/e$a;

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Lcom/samsung/sdraw/e$a;->a(IF)V

    .line 567
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->f()F

    move-result v1

    sub-float p1, v0, v1

    .line 583
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->e()F

    move-result v1

    iget v2, p0, Lcom/samsung/sdraw/e;->N:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_11

    .line 584
    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->g()F

    move-result v1

    add-float/2addr v1, p2

    cmpl-float v1, v1, v0

    if-lez v1, :cond_e

    .line 585
    iget-object v1, p0, Lcom/samsung/sdraw/e;->J:Lcom/samsung/sdraw/e$a;

    if-eqz v1, :cond_7

    .line 586
    iget-object v1, p0, Lcom/samsung/sdraw/e;->J:Lcom/samsung/sdraw/e$a;

    const/4 v2, 0x2

    invoke-interface {v1, v2, p2}, Lcom/samsung/sdraw/e$a;->a(IF)V

    .line 588
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->g()F

    move-result v1

    sub-float p2, v0, v1

    .line 606
    :cond_8
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_9

    move p1, v0

    .line 609
    :cond_9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_12

    .line 612
    :goto_3
    iget-object v1, p0, Lcom/samsung/sdraw/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 569
    :cond_a
    iget-object v1, p0, Lcom/samsung/sdraw/e;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->e()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/sdraw/e;->r:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_b

    .line 570
    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->f()F

    move-result v1

    sub-float p1, v0, v1

    goto :goto_1

    .line 571
    :cond_b
    iget-object v1, p0, Lcom/samsung/sdraw/e;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->e()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->f()F

    move-result v2

    add-float/2addr v1, v2

    .line 572
    iget-object v2, p0, Lcom/samsung/sdraw/e;->r:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    add-float/2addr v1, p1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    .line 573
    iget-object v1, p0, Lcom/samsung/sdraw/e;->J:Lcom/samsung/sdraw/e$a;

    if-eqz v1, :cond_c

    .line 574
    iget-object v1, p0, Lcom/samsung/sdraw/e;->J:Lcom/samsung/sdraw/e$a;

    const/4 v2, 0x3

    invoke-interface {v1, v2, p1}, Lcom/samsung/sdraw/e$a;->a(IF)V

    .line 576
    :cond_c
    iget-object v1, p0, Lcom/samsung/sdraw/e;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 577
    iget-object v2, p0, Lcom/samsung/sdraw/e;->q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->e()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->f()F

    move-result v3

    add-float/2addr v2, v3

    .line 576
    sub-float p1, v1, v2

    goto/16 :goto_1

    .line 581
    :cond_d
    iget-object v1, p0, Lcom/samsung/sdraw/e;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->e()F

    move-result v2

    iget-object v3, p0, Lcom/samsung/sdraw/e;->q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->f()F

    move-result v2

    sub-float p1, v1, v2

    goto/16 :goto_1

    .line 590
    :cond_e
    iget-object v1, p0, Lcom/samsung/sdraw/e;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->e()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/sdraw/e;->r:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_f

    .line 591
    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->g()F

    move-result v1

    sub-float p2, v0, v1

    goto/16 :goto_2

    .line 592
    :cond_f
    iget-object v1, p0, Lcom/samsung/sdraw/e;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->e()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->g()F

    move-result v2

    add-float/2addr v1, v2

    .line 593
    iget-object v2, p0, Lcom/samsung/sdraw/e;->r:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    add-float/2addr v1, p2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_8

    .line 594
    iget-object v1, p0, Lcom/samsung/sdraw/e;->J:Lcom/samsung/sdraw/e$a;

    if-eqz v1, :cond_10

    .line 595
    iget-object v1, p0, Lcom/samsung/sdraw/e;->J:Lcom/samsung/sdraw/e$a;

    const/4 v2, 0x4

    invoke-interface {v1, v2, p2}, Lcom/samsung/sdraw/e$a;->a(IF)V

    .line 597
    :cond_10
    iget-object v1, p0, Lcom/samsung/sdraw/e;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 598
    iget-object v2, p0, Lcom/samsung/sdraw/e;->q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->e()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->g()F

    move-result v3

    add-float/2addr v2, v3

    .line 597
    sub-float p2, v1, v2

    goto/16 :goto_2

    .line 602
    :cond_11
    iget-object v1, p0, Lcom/samsung/sdraw/e;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->e()F

    move-result v2

    iget-object v3, p0, Lcom/samsung/sdraw/e;->q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    .line 603
    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->g()F

    move-result v2

    .line 602
    sub-float p2, v1, v2

    goto/16 :goto_2

    :cond_12
    move v0, p2

    goto/16 :goto_3
.end method

.method public a(FFF)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 433
    iget-boolean v0, p0, Lcom/samsung/sdraw/e;->t:Z

    if-eqz v0, :cond_1

    .line 439
    iget v0, p0, Lcom/samsung/sdraw/e;->K:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 440
    iget p1, p0, Lcom/samsung/sdraw/e;->K:F

    .line 445
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->e()F

    move-result v0

    .line 446
    div-float v0, p1, v0

    .line 448
    iget-object v1, p0, Lcom/samsung/sdraw/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 450
    iget-boolean v0, p0, Lcom/samsung/sdraw/e;->s:Z

    if-eqz v0, :cond_1

    .line 451
    invoke-virtual {p0, v2, v2}, Lcom/samsung/sdraw/e;->a(ZZ)V

    .line 453
    :cond_1
    return-void

    .line 441
    :cond_2
    iget v0, p0, Lcom/samsung/sdraw/e;->L:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 442
    iget p1, p0, Lcom/samsung/sdraw/e;->L:F

    goto :goto_0
.end method

.method public a(FFZ)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    .line 637
    iget-boolean v0, p0, Lcom/samsung/sdraw/e;->t:Z

    if-eqz v0, :cond_0

    .line 638
    const-string v0, "panTo(%f, %f, %b)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdraw/ao;->a(Ljava/lang/String;)V

    .line 639
    if-eqz p3, :cond_1

    .line 640
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/e;->a(FF)V

    .line 641
    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->h()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/e;->d(Landroid/graphics/Matrix;)V

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 644
    iget-object v1, p0, Lcom/samsung/sdraw/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 645
    iget-object v1, p0, Lcom/samsung/sdraw/e;->b:Landroid/graphics/Matrix;

    aget v2, v0, v4

    neg-float v2, v2

    add-float/2addr v2, p1

    .line 646
    const/4 v3, 0x5

    aget v0, v0, v3

    neg-float v0, v0

    add-float/2addr v0, p2

    .line 645
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 649
    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->h()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/e;->d(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public a(FFZZ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    .line 655
    const-string v0, "panTo(%f, %f, %b, %b"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdraw/ao;->a(Ljava/lang/String;)V

    .line 657
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ImageScaler.panTo : x="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isPanBy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 658
    const-string v2, ", ignoreEdge="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mBaseMatrix="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/sdraw/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 659
    const-string v2, "mSuppMatrix="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/sdraw/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mDisplayMatrix"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 660
    iget-object v2, p0, Lcom/samsung/sdraw/e;->h:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 657
    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    iget-boolean v0, p0, Lcom/samsung/sdraw/e;->t:Z

    if-eqz v0, :cond_0

    .line 663
    if-eqz p3, :cond_1

    .line 664
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/e;->a(FF)V

    .line 665
    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->h()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/e;->d(Landroid/graphics/Matrix;)V

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 668
    iget-object v1, p0, Lcom/samsung/sdraw/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 669
    if-eqz p4, :cond_2

    .line 670
    iget-object v1, p0, Lcom/samsung/sdraw/e;->b:Landroid/graphics/Matrix;

    aget v2, v0, v4

    neg-float v2, v2

    add-float/2addr v2, p1

    .line 671
    aget v0, v0, v5

    neg-float v0, v0

    add-float/2addr v0, p2

    .line 670
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 676
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->h()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/e;->d(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 673
    :cond_2
    aget v1, v0, v4

    neg-float v1, v1

    add-float/2addr v1, p1

    .line 674
    aget v0, v0, v5

    neg-float v0, v0

    add-float/2addr v0, p2

    .line 673
    invoke-virtual {p0, v1, v0}, Lcom/samsung/sdraw/e;->a(FF)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 1196
    iput p1, p0, Lcom/samsung/sdraw/e;->A:I

    .line 1197
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/samsung/sdraw/e$a;F)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/samsung/sdraw/e;->p:Landroid/content/Context;

    .line 120
    iput-object p2, p0, Lcom/samsung/sdraw/e;->q:Landroid/graphics/Rect;

    .line 121
    iput-object p3, p0, Lcom/samsung/sdraw/e;->r:Landroid/graphics/Rect;

    .line 122
    iput-object p4, p0, Lcom/samsung/sdraw/e;->J:Lcom/samsung/sdraw/e$a;

    .line 123
    iput p5, p0, Lcom/samsung/sdraw/e;->O:F

    .line 124
    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 1
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/samsung/sdraw/e;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 136
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1167
    iput-object p1, p0, Lcom/samsung/sdraw/e;->q:Landroid/graphics/Rect;

    .line 1168
    invoke-virtual {p0, v0, v0}, Lcom/samsung/sdraw/e;->a(ZZ)V

    .line 1169
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 325
    iget-object v0, p0, Lcom/samsung/sdraw/e;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iput-boolean v5, p0, Lcom/samsung/sdraw/e;->E:Z

    .line 327
    iput-boolean v5, p0, Lcom/samsung/sdraw/e;->F:Z

    .line 350
    :goto_0
    return-void

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->h()Landroid/graphics/Matrix;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/samsung/sdraw/e;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/samsung/sdraw/e;->q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 333
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 335
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 337
    iget-object v2, p0, Lcom/samsung/sdraw/e;->r:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 338
    iget-object v3, p0, Lcom/samsung/sdraw/e;->r:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 340
    if-le v0, v2, :cond_1

    if-le v0, v2, :cond_3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->right:F

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    .line 341
    :cond_1
    iput-boolean v5, p0, Lcom/samsung/sdraw/e;->E:Z

    .line 345
    :goto_1
    if-le v1, v3, :cond_2

    .line 346
    if-le v1, v3, :cond_4

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v4

    if-gez v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v3

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 347
    :cond_2
    iput-boolean v5, p0, Lcom/samsung/sdraw/e;->F:Z

    goto :goto_0

    .line 343
    :cond_3
    iput-boolean v6, p0, Lcom/samsung/sdraw/e;->E:Z

    goto :goto_1

    .line 349
    :cond_4
    iput-boolean v6, p0, Lcom/samsung/sdraw/e;->F:Z

    goto :goto_0
.end method

.method public a(Lcom/samsung/sdraw/e$a;)V
    .locals 0
    .parameter

    .prologue
    .line 1077
    iput-object p1, p0, Lcom/samsung/sdraw/e;->J:Lcom/samsung/sdraw/e$a;

    .line 1078
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/samsung/sdraw/e;->y:Z

    .line 108
    return-void
.end method

.method public a(ZIIII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 192
    sub-int v0, p4, p2

    iput v0, p0, Lcom/samsung/sdraw/e;->j:I

    .line 193
    sub-int v0, p5, p3

    iput v0, p0, Lcom/samsung/sdraw/e;->k:I

    .line 194
    iget-object v0, p0, Lcom/samsung/sdraw/e;->D:Ljava/lang/Runnable;

    .line 196
    if-eqz v0, :cond_0

    .line 197
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/sdraw/e;->D:Ljava/lang/Runnable;

    .line 198
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/e;->r:Landroid/graphics/Rect;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 201
    iget-boolean v0, p0, Lcom/samsung/sdraw/e;->C:Z

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/samsung/sdraw/e;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/e;->c(Landroid/graphics/Matrix;)V

    .line 203
    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->h()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/e;->d(Landroid/graphics/Matrix;)V

    .line 204
    iput-boolean v3, p0, Lcom/samsung/sdraw/e;->C:Z

    .line 214
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/sdraw/e;->d:Z

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {p0, v3, v3}, Lcom/samsung/sdraw/e;->a(ZZ)V

    .line 216
    :cond_2
    return-void
.end method

.method protected a(ZZ)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x4000

    const/4 v1, 0x0

    .line 249
    iget-object v0, p0, Lcom/samsung/sdraw/e;->q:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/e;->r:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/e;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/samsung/sdraw/e;->r:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 253
    iget-object v0, p0, Lcom/samsung/sdraw/e;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lcom/samsung/sdraw/e;->r:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 255
    iget-object v2, p0, Lcom/samsung/sdraw/e;->q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eqz v2, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->h()Landroid/graphics/Matrix;

    move-result-object v2

    .line 261
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/samsung/sdraw/e;->q:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/samsung/sdraw/e;->q:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 263
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 265
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 266
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 270
    iget-boolean v6, p0, Lcom/samsung/sdraw/e;->c:Z

    if-eqz v6, :cond_2

    .line 271
    const-string v6, "SPen"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "center : vertical="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", horizontal="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 272
    const-string v8, ", height="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", width="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", sHeight="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 273
    const-string v8, ", sWidth="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", rect="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 271
    invoke-static {v6, v7}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :cond_2
    if-eqz p2, :cond_a

    .line 277
    int-to-float v6, v0

    cmpg-float v6, v2, v6

    if-gez v6, :cond_4

    .line 278
    int-to-float v6, v0

    sub-float v2, v6, v2

    div-float/2addr v2, v9

    iget-object v6, p0, Lcom/samsung/sdraw/e;->q:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float v0, v2, v0

    iget v2, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    move v2, v0

    .line 288
    :goto_1
    if-eqz p1, :cond_9

    .line 289
    int-to-float v0, v3

    cmpg-float v0, v5, v0

    if-gez v0, :cond_6

    .line 290
    int-to-float v0, v3

    sub-float/2addr v0, v5

    div-float/2addr v0, v9

    iget-object v5, p0, Lcom/samsung/sdraw/e;->q:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v3, v9

    sub-float/2addr v0, v3

    iget v3, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    .line 300
    :goto_2
    iget-boolean v3, p0, Lcom/samsung/sdraw/e;->u:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->e()F

    move-result v3

    const/high16 v4, 0x3f80

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_8

    .line 301
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/samsung/sdraw/e;->b(FF)V

    .line 305
    :goto_3
    const-string v1, "center : %f (%b)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->e()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/samsung/sdraw/e;->u:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/sdraw/ao;->a(Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/samsung/sdraw/e;->e:Lcom/samsung/sdraw/e$b;

    if-eqz v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/samsung/sdraw/e;->e:Lcom/samsung/sdraw/e$b;

    invoke-interface {v1, v0, v2}, Lcom/samsung/sdraw/e$b;->a(FF)V

    goto/16 :goto_0

    .line 279
    :cond_4
    iget v2, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_5

    .line 280
    iget v0, v4, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    move v2, v0

    goto :goto_1

    .line 283
    :cond_5
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    int-to-float v6, v0

    cmpg-float v2, v2, v6

    if-gez v2, :cond_a

    .line 284
    int-to-float v0, v0

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    move v2, v0

    goto :goto_1

    .line 291
    :cond_6
    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 292
    iget v0, v4, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_2

    .line 295
    :cond_7
    iget v0, v4, Landroid/graphics/RectF;->right:F

    int-to-float v5, v3

    cmpg-float v0, v0, v5

    if-gez v0, :cond_9

    .line 296
    int-to-float v0, v3

    iget v3, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    goto :goto_2

    .line 303
    :cond_8
    invoke-virtual {p0, v1, v1, v10}, Lcom/samsung/sdraw/e;->a(FFZ)V

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_2

    :cond_a
    move v2, v1

    goto/16 :goto_1
.end method

.method public a([F)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/samsung/sdraw/e;->x:[F

    .line 104
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/samsung/sdraw/e;->o:Z

    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/samsung/sdraw/e;->v:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1090
    iget-object v0, p0, Lcom/samsung/sdraw/e;->g:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/samsung/sdraw/e;->m:F

    return v0
.end method

.method public b(Landroid/graphics/Matrix;)F
    .locals 1
    .parameter

    .prologue
    .line 359
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/sdraw/e;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput p1, p0, Lcom/samsung/sdraw/e;->m:F

    .line 163
    return-void
.end method

.method public b(FF)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 621
    iget-boolean v0, p0, Lcom/samsung/sdraw/e;->t:Z

    if-eqz v0, :cond_1

    .line 622
    iget-boolean v0, p0, Lcom/samsung/sdraw/e;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->e()F

    move-result v0

    const/high16 v1, 0x3f80

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 623
    :cond_0
    const-string v0, "panBy(%f, %f) => %b, %f"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    iget-boolean v2, p0, Lcom/samsung/sdraw/e;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    .line 624
    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->e()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v7

    .line 623
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdraw/ao;->a(Ljava/lang/String;)V

    .line 625
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/e;->a(FF)V

    .line 626
    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->h()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/e;->d(Landroid/graphics/Matrix;)V

    .line 633
    :cond_1
    :goto_0
    return-void

    .line 628
    :cond_2
    const-string v0, "panBy(%f, %f) => %b, %f => panTo(0, 0, false)"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    .line 629
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    iget-boolean v2, p0, Lcom/samsung/sdraw/e;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->e()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v7

    .line 628
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdraw/ao;->a(Ljava/lang/String;)V

    .line 630
    invoke-virtual {p0, v4, v4, v3}, Lcom/samsung/sdraw/e;->a(FFZ)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/samsung/sdraw/e;->u:Z

    .line 128
    return-void
.end method

.method public c(F)V
    .locals 2
    .parameter

    .prologue
    .line 478
    iget-boolean v0, p0, Lcom/samsung/sdraw/e;->t:Z

    if-eqz v0, :cond_1

    .line 484
    iget v0, p0, Lcom/samsung/sdraw/e;->K:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 485
    iget p1, p0, Lcom/samsung/sdraw/e;->K:F

    .line 489
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/sdraw/e;->r:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/sdraw/e;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gtz v0, :cond_3

    .line 497
    :cond_1
    :goto_1
    return-void

    .line 486
    :cond_2
    iget v0, p0, Lcom/samsung/sdraw/e;->L:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 487
    iget p1, p0, Lcom/samsung/sdraw/e;->L:F

    goto :goto_0

    .line 492
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/e;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    .line 493
    const/4 v1, 0x0

    .line 495
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/sdraw/e;->a(FFF)V

    goto :goto_1
.end method

.method public c(FF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1153
    iput p1, p0, Lcom/samsung/sdraw/e;->M:F

    .line 1154
    iput p2, p0, Lcom/samsung/sdraw/e;->N:F

    .line 1155
    invoke-virtual {p0, v0, v0}, Lcom/samsung/sdraw/e;->a(ZZ)V

    .line 1156
    return-void
.end method

.method public c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/samsung/sdraw/e;->n:Z

    .line 143
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/samsung/sdraw/e;->E:Z

    return v0
.end method

.method public d(F)V
    .locals 0
    .parameter

    .prologue
    .line 1137
    iput p1, p0, Lcom/samsung/sdraw/e;->K:F

    .line 1138
    return-void
.end method

.method public d(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1172
    iput-boolean p1, p0, Lcom/samsung/sdraw/e;->t:Z

    .line 1173
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 321
    iget-boolean v0, p0, Lcom/samsung/sdraw/e;->F:Z

    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/samsung/sdraw/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/e;->b(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public e(F)V
    .locals 0
    .parameter

    .prologue
    .line 1145
    iput p1, p0, Lcom/samsung/sdraw/e;->L:F

    .line 1146
    return-void
.end method

.method public e(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1180
    iput-boolean p1, p0, Lcom/samsung/sdraw/e;->s:Z

    .line 1181
    return-void
.end method

.method f()F
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/samsung/sdraw/e;->h:Landroid/graphics/Matrix;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/samsung/sdraw/e;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method public f(F)V
    .locals 0
    .parameter

    .prologue
    .line 1188
    iput p1, p0, Lcom/samsung/sdraw/e;->z:F

    .line 1189
    return-void
.end method

.method g()F
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/samsung/sdraw/e;->h:Landroid/graphics/Matrix;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/samsung/sdraw/e;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method public g(F)V
    .locals 0
    .parameter

    .prologue
    .line 1192
    iput p1, p0, Lcom/samsung/sdraw/e;->B:F

    .line 1193
    return-void
.end method

.method public h()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 408
    iget-boolean v0, p0, Lcom/samsung/sdraw/e;->t:Z

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/samsung/sdraw/e;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/samsung/sdraw/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 410
    iget-object v0, p0, Lcom/samsung/sdraw/e;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/samsung/sdraw/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 411
    iget-object v0, p0, Lcom/samsung/sdraw/e;->h:Landroid/graphics/Matrix;

    .line 413
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/e;->h:Landroid/graphics/Matrix;

    goto :goto_0
.end method

.method public h(F)V
    .locals 0
    .parameter

    .prologue
    .line 1202
    iput p1, p0, Lcom/samsung/sdraw/e;->O:F

    .line 1203
    return-void
.end method

.method public i()F
    .locals 1

    .prologue
    .line 1141
    iget v0, p0, Lcom/samsung/sdraw/e;->K:F

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1184
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/sdraw/e;->w:I

    .line 1185
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1207
    iget-boolean v0, p0, Lcom/samsung/sdraw/e;->c:Z

    if-eqz v0, :cond_0

    .line 1208
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ImageScaler.onScale : getScaleFactor="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1209
    const-string v2, ", getCurrentSpan="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1208
    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 1212
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/samsung/sdraw/e;->w:I

    if-nez v1, :cond_2

    .line 1240
    :cond_1
    :goto_0
    return v5

    .line 1215
    :cond_2
    iget-object v1, p0, Lcom/samsung/sdraw/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1217
    iget-object v0, p0, Lcom/samsung/sdraw/e;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/samsung/sdraw/e;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1218
    iget-object v0, p0, Lcom/samsung/sdraw/e;->i:[F

    aget v0, v0, v4

    iget v1, p0, Lcom/samsung/sdraw/e;->K:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 1219
    iget-object v0, p0, Lcom/samsung/sdraw/e;->b:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/samsung/sdraw/e;->K:F

    iget-object v2, p0, Lcom/samsung/sdraw/e;->i:[F

    aget v2, v2, v4

    div-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/sdraw/e;->K:F

    .line 1220
    iget-object v3, p0, Lcom/samsung/sdraw/e;->i:[F

    aget v3, v3, v4

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    .line 1219
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1221
    iget-object v0, p0, Lcom/samsung/sdraw/e;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/samsung/sdraw/e;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1222
    iget-object v0, p0, Lcom/samsung/sdraw/e;->i:[F

    aget v0, v0, v7

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_3

    .line 1223
    iget-object v0, p0, Lcom/samsung/sdraw/e;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/samsung/sdraw/e;->i:[F

    aget v1, v1, v7

    neg-float v1, v1

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1230
    :cond_3
    :goto_1
    invoke-virtual {p0, v5, v5}, Lcom/samsung/sdraw/e;->a(ZZ)V

    .line 1231
    iget v0, p0, Lcom/samsung/sdraw/e;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/sdraw/e;->P:I

    .line 1233
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iget v1, p0, Lcom/samsung/sdraw/e;->S:F

    sub-float/2addr v0, v1

    .line 1235
    iget v1, p0, Lcom/samsung/sdraw/e;->B:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_5

    .line 1236
    iput v5, p0, Lcom/samsung/sdraw/e;->Q:I

    goto :goto_0

    .line 1225
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/e;->i:[F

    aget v0, v0, v4

    iget v1, p0, Lcom/samsung/sdraw/e;->L:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 1226
    iget-object v0, p0, Lcom/samsung/sdraw/e;->b:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/samsung/sdraw/e;->L:F

    iget-object v2, p0, Lcom/samsung/sdraw/e;->i:[F

    aget v2, v2, v4

    div-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/sdraw/e;->L:F

    .line 1227
    iget-object v3, p0, Lcom/samsung/sdraw/e;->i:[F

    aget v3, v3, v4

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    .line 1226
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_1

    .line 1237
    :cond_5
    iget v1, p0, Lcom/samsung/sdraw/e;->B:F

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 1238
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/sdraw/e;->Q:I

    goto/16 :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1245
    iget-boolean v0, p0, Lcom/samsung/sdraw/e;->c:Z

    if-eqz v0, :cond_0

    .line 1246
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ImageScaler.onScale : getScaleFactor="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1247
    const-string v2, ", getCurrentSpan="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1246
    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 1249
    :cond_0
    iput v3, p0, Lcom/samsung/sdraw/e;->P:I

    .line 1250
    iput v3, p0, Lcom/samsung/sdraw/e;->Q:I

    .line 1251
    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->e()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/e;->R:F

    .line 1252
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/e;->S:F

    .line 1253
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1266
    iget-boolean v0, p0, Lcom/samsung/sdraw/e;->y:Z

    if-eqz v0, :cond_0

    .line 1267
    iget v0, p0, Lcom/samsung/sdraw/e;->P:I

    iget v2, p0, Lcom/samsung/sdraw/e;->A:I

    if-gt v0, v2, :cond_4

    iget v0, p0, Lcom/samsung/sdraw/e;->Q:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    move v0, v1

    .line 1268
    :goto_0
    iget-object v2, p0, Lcom/samsung/sdraw/e;->x:[F

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 1287
    :cond_0
    :goto_1
    iput v1, p0, Lcom/samsung/sdraw/e;->P:I

    .line 1288
    iput v1, p0, Lcom/samsung/sdraw/e;->Q:I

    .line 1289
    return-void

    .line 1269
    :cond_1
    iget v2, p0, Lcom/samsung/sdraw/e;->R:F

    iget-object v3, p0, Lcom/samsung/sdraw/e;->x:[F

    aget v3, v3, v0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 1270
    iget-boolean v2, p0, Lcom/samsung/sdraw/e;->c:Z

    if-eqz v2, :cond_2

    .line 1271
    const-string v2, "SPen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fast Zoom Activated : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/sdraw/e;->x:[F

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 1272
    :cond_2
    iget-object v2, p0, Lcom/samsung/sdraw/e;->x:[F

    aget v0, v2, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/samsung/sdraw/e;->a(FFF)V

    goto :goto_1

    .line 1268
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1276
    :cond_4
    iget v0, p0, Lcom/samsung/sdraw/e;->P:I

    iget v2, p0, Lcom/samsung/sdraw/e;->A:I

    if-gt v0, v2, :cond_0

    iget v0, p0, Lcom/samsung/sdraw/e;->Q:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/samsung/sdraw/e;->x:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 1278
    iget v2, p0, Lcom/samsung/sdraw/e;->R:F

    iget-object v3, p0, Lcom/samsung/sdraw/e;->x:[F

    aget v3, v3, v0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 1279
    iget-boolean v2, p0, Lcom/samsung/sdraw/e;->c:Z

    if-eqz v2, :cond_5

    .line 1280
    const-string v2, "SPen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fast Zoom Activated : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/sdraw/e;->x:[F

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 1281
    :cond_5
    iget-object v2, p0, Lcom/samsung/sdraw/e;->x:[F

    aget v0, v2, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/samsung/sdraw/e;->a(FFF)V

    goto/16 :goto_1

    .line 1277
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method
