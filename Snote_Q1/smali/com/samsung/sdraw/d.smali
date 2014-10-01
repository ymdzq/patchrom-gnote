.class final Lcom/samsung/sdraw/d;
.super Lcom/samsung/sdraw/bk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sdraw/d$b;,
        Lcom/samsung/sdraw/d$a;,
        Lcom/samsung/sdraw/d$c;
    }
.end annotation


# static fields
.field private static final E:[Lcom/samsung/sdraw/at;

.field protected static c:Z

.field protected static d:I

.field public static e:Z

.field public static f:Z


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:Z

.field private F:[F

.field private G:[F

.field private H:Lcom/samsung/sdraw/StrokeInfo;

.field private I:Z

.field private J:I

.field a:Z

.field b:F

.field g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/samsung/sdraw/av;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/samsung/sdraw/ak;

.field private l:Lcom/samsung/sdraw/bn;

.field private m:Lcom/samsung/sdraw/cb;

.field private n:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/samsung/sdraw/ba;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/samsung/sdraw/bl;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:F

.field private r:F

.field private s:F

.field private t:Lcom/samsung/sdraw/at;

.field private u:Lcom/samsung/sdraw/d$b;

.field private v:I

.field private w:Lcom/samsung/sdraw/d$a;

.field private x:Lcom/samsung/sdraw/d$c;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 131
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/samsung/sdraw/at;

    .line 132
    new-instance v1, Lcom/samsung/sdraw/cf;

    invoke-direct {v1}, Lcom/samsung/sdraw/cf;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Lcom/samsung/sdraw/j;

    invoke-direct {v1}, Lcom/samsung/sdraw/j;-><init>()V

    aput-object v1, v0, v4

    const/4 v1, 0x2

    new-instance v2, Lcom/samsung/sdraw/p;

    invoke-direct {v2}, Lcom/samsung/sdraw/p;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 133
    new-instance v2, Lcom/samsung/sdraw/am;

    invoke-direct {v2}, Lcom/samsung/sdraw/am;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/samsung/sdraw/bf;

    invoke-direct {v2}, Lcom/samsung/sdraw/bf;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/samsung/sdraw/af;

    invoke-direct {v2}, Lcom/samsung/sdraw/af;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 134
    new-instance v2, Lcom/samsung/sdraw/k;

    invoke-direct {v2}, Lcom/samsung/sdraw/k;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/samsung/sdraw/ay;

    invoke-direct {v2}, Lcom/samsung/sdraw/ay;-><init>()V

    aput-object v2, v0, v1

    .line 131
    sput-object v0, Lcom/samsung/sdraw/d;->E:[Lcom/samsung/sdraw/at;

    .line 203
    sput-boolean v3, Lcom/samsung/sdraw/d;->c:Z

    .line 485
    const/16 v0, 0xa

    sput v0, Lcom/samsung/sdraw/d;->d:I

    .line 901
    sput-boolean v4, Lcom/samsung/sdraw/d;->e:Z

    .line 903
    sput-boolean v3, Lcom/samsung/sdraw/d;->f:Z

    .line 18
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/samsung/sdraw/bk;-><init>()V

    .line 201
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/sdraw/d;->b:F

    .line 1141
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    .line 1143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/d;->H:Lcom/samsung/sdraw/StrokeInfo;

    .line 1183
    iput-boolean v1, p0, Lcom/samsung/sdraw/d;->I:Z

    .line 1193
    iput v1, p0, Lcom/samsung/sdraw/d;->J:I

    .line 18
    return-void
.end method

.method private a(Lcom/samsung/sdraw/ac;F)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 974
    iget v0, p1, Lcom/samsung/sdraw/ac;->x:F

    iput v0, p0, Lcom/samsung/sdraw/d;->q:F

    .line 975
    iget v0, p1, Lcom/samsung/sdraw/ac;->y:F

    iput v0, p0, Lcom/samsung/sdraw/d;->r:F

    .line 977
    iput p2, p0, Lcom/samsung/sdraw/d;->s:F

    .line 978
    return-void
.end method

.method private w()Landroid/graphics/RectF;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 786
    iget-object v0, p0, Lcom/samsung/sdraw/d;->o:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 787
    iget-object v0, p0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 788
    iget-object v0, p0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/sdraw/ba;

    .line 789
    iget-object v0, p0, Lcom/samsung/sdraw/d;->x:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_1

    iget v0, v4, Lcom/samsung/sdraw/ba;->c:F

    const/high16 v1, 0x3fc0

    mul-float/2addr v0, v1

    move v2, v0

    .line 790
    :goto_0
    iget-object v8, p0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    new-instance v0, Lcom/samsung/sdraw/ba;

    new-instance v1, Lcom/samsung/sdraw/ac;

    iget v3, v4, Lcom/samsung/sdraw/ba;->a:F

    add-float/2addr v2, v3

    iget v3, v4, Lcom/samsung/sdraw/ba;->b:F

    invoke-direct {v1, v2, v3}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    const/4 v2, 0x0

    iget v3, v4, Lcom/samsung/sdraw/ba;->c:F

    .line 791
    iget-wide v4, v4, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v9, 0x1

    add-long/2addr v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/samsung/sdraw/ba;-><init>(Lcom/samsung/sdraw/ac;FFJ)V

    .line 790
    invoke-virtual {v8, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/d;->l:Lcom/samsung/sdraw/bn;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bn;->e()V

    .line 802
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/d;->x:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->a:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_6

    .line 803
    iget-object v0, p0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, v11, :cond_5

    move v0, v6

    :goto_2
    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/d;->a(Z)Landroid/graphics/RectF;

    move-result-object v0

    .line 807
    :goto_3
    return-object v0

    .line 789
    :cond_1
    const/high16 v0, 0x3f80

    move v2, v0

    goto :goto_0

    .line 795
    :cond_2
    iget v0, p0, Lcom/samsung/sdraw/d;->b:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_3

    sget-boolean v0, Lcom/samsung/sdraw/d;->c:Z

    if-nez v0, :cond_4

    .line 796
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/d;->l:Lcom/samsung/sdraw/bn;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bn;->f()V

    goto :goto_1

    .line 798
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/d;->l:Lcom/samsung/sdraw/bn;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bn;->h()Z

    goto :goto_1

    :cond_5
    move v0, v7

    .line 803
    goto :goto_2

    .line 804
    :cond_6
    iget-object v0, p0, Lcom/samsung/sdraw/d;->x:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-eq v0, v1, :cond_8

    .line 805
    iget-object v0, p0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, v11, :cond_7

    :goto_4
    invoke-virtual {p0, v6}, Lcom/samsung/sdraw/d;->b(Z)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_3

    :cond_7
    move v6, v7

    goto :goto_4

    .line 807
    :cond_8
    invoke-virtual {p0, v7}, Lcom/samsung/sdraw/d;->b(Z)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_3
.end method

.method private x()Landroid/graphics/RectF;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 811
    iget-object v0, p0, Lcom/samsung/sdraw/d;->o:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 812
    iget-object v0, p0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 813
    iget-object v0, p0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/sdraw/ba;

    .line 814
    iget-object v0, p0, Lcom/samsung/sdraw/d;->x:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_1

    iget v0, v4, Lcom/samsung/sdraw/ba;->c:F

    const/high16 v1, 0x3fc0

    mul-float/2addr v0, v1

    move v2, v0

    .line 815
    :goto_0
    iget-object v8, p0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    new-instance v0, Lcom/samsung/sdraw/ba;

    new-instance v1, Lcom/samsung/sdraw/ac;

    iget v3, v4, Lcom/samsung/sdraw/ba;->a:F

    add-float/2addr v2, v3

    iget v3, v4, Lcom/samsung/sdraw/ba;->b:F

    invoke-direct {v1, v2, v3}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    const/4 v2, 0x0

    iget v3, v4, Lcom/samsung/sdraw/ba;->c:F

    .line 816
    iget-wide v4, v4, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v9, 0x1

    add-long/2addr v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/samsung/sdraw/ba;-><init>(Lcom/samsung/sdraw/ac;FFJ)V

    .line 815
    invoke-virtual {v8, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/d;->l:Lcom/samsung/sdraw/bn;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bn;->e()V

    .line 827
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/d;->x:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->a:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_6

    .line 828
    iget-object v0, p0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, v11, :cond_5

    move v0, v6

    :goto_2
    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/d;->a(Z)Landroid/graphics/RectF;

    move-result-object v0

    .line 832
    :goto_3
    return-object v0

    .line 814
    :cond_1
    const/high16 v0, 0x3f80

    move v2, v0

    goto :goto_0

    .line 820
    :cond_2
    iget v0, p0, Lcom/samsung/sdraw/d;->b:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_3

    sget-boolean v0, Lcom/samsung/sdraw/d;->c:Z

    if-nez v0, :cond_4

    .line 821
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/d;->l:Lcom/samsung/sdraw/bn;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bn;->g()V

    goto :goto_1

    .line 823
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/d;->l:Lcom/samsung/sdraw/bn;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bn;->h()Z

    goto :goto_1

    :cond_5
    move v0, v7

    .line 828
    goto :goto_2

    .line 829
    :cond_6
    iget-object v0, p0, Lcom/samsung/sdraw/d;->x:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-eq v0, v1, :cond_8

    .line 830
    iget-object v0, p0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, v11, :cond_7

    :goto_4
    invoke-virtual {p0, v6}, Lcom/samsung/sdraw/d;->b(Z)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_3

    :cond_7
    move v6, v7

    goto :goto_4

    .line 832
    :cond_8
    invoke-virtual {p0, v7}, Lcom/samsung/sdraw/d;->b(Z)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_3
.end method

.method private y()V
    .locals 2

    .prologue
    .line 955
    iget-object v0, p0, Lcom/samsung/sdraw/d;->x:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->g:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_0

    .line 956
    new-instance v0, Lcom/samsung/sdraw/aj;

    invoke-direct {v0}, Lcom/samsung/sdraw/aj;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/d;->k:Lcom/samsung/sdraw/ak;

    .line 957
    new-instance v0, Lcom/samsung/sdraw/ae;

    invoke-direct {v0}, Lcom/samsung/sdraw/ae;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/d;->l:Lcom/samsung/sdraw/bn;

    .line 969
    :goto_0
    iget-object v0, p0, Lcom/samsung/sdraw/d;->l:Lcom/samsung/sdraw/bn;

    iget-object v1, p0, Lcom/samsung/sdraw/d;->m:Lcom/samsung/sdraw/cb;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/sdraw/bn;->a(Lcom/samsung/sdraw/d;Lcom/samsung/sdraw/cb;)V

    .line 970
    iget-object v0, p0, Lcom/samsung/sdraw/d;->k:Lcom/samsung/sdraw/ak;

    invoke-interface {v0, p0}, Lcom/samsung/sdraw/ak;->a(Lcom/samsung/sdraw/d;)V

    .line 971
    return-void

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/d;->x:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->f:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_1

    .line 959
    new-instance v0, Lcom/samsung/sdraw/az;

    invoke-direct {v0}, Lcom/samsung/sdraw/az;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/d;->k:Lcom/samsung/sdraw/ak;

    .line 960
    new-instance v0, Lcom/samsung/sdraw/ah;

    invoke-direct {v0}, Lcom/samsung/sdraw/ah;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/d;->l:Lcom/samsung/sdraw/bn;

    goto :goto_0

    .line 961
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/d;->x:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_2

    .line 962
    new-instance v0, Lcom/samsung/sdraw/aq;

    invoke-direct {v0}, Lcom/samsung/sdraw/aq;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/d;->k:Lcom/samsung/sdraw/ak;

    .line 963
    new-instance v0, Lcom/samsung/sdraw/au;

    invoke-direct {v0}, Lcom/samsung/sdraw/au;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/d;->l:Lcom/samsung/sdraw/bn;

    goto :goto_0

    .line 965
    :cond_2
    new-instance v0, Lcom/samsung/sdraw/i;

    invoke-direct {v0}, Lcom/samsung/sdraw/i;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/d;->k:Lcom/samsung/sdraw/ak;

    .line 966
    new-instance v0, Lcom/samsung/sdraw/bn;

    invoke-direct {v0}, Lcom/samsung/sdraw/bn;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/d;->l:Lcom/samsung/sdraw/bn;

    goto :goto_0
.end method


# virtual methods
.method public a(Z)Landroid/graphics/RectF;
    .locals 2
    .parameter

    .prologue
    .line 755
    iget-object v0, p0, Lcom/samsung/sdraw/d;->o:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 769
    :goto_0
    return-object v0

    .line 758
    :cond_0
    iget v0, p0, Lcom/samsung/sdraw/d;->p:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 760
    iget-object v0, p0, Lcom/samsung/sdraw/d;->k:Lcom/samsung/sdraw/ak;

    instance-of v0, v0, Lcom/samsung/sdraw/i;

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, p0, Lcom/samsung/sdraw/d;->k:Lcom/samsung/sdraw/ak;

    check-cast v0, Lcom/samsung/sdraw/i;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/sdraw/i;->a(IZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 765
    :goto_1
    iget-object v1, p0, Lcom/samsung/sdraw/d;->o:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iput v1, p0, Lcom/samsung/sdraw/d;->p:I

    .line 767
    invoke-virtual {p0}, Lcom/samsung/sdraw/d;->computeBounds()Landroid/graphics/RectF;

    goto :goto_0

    .line 763
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/d;->k:Lcom/samsung/sdraw/ak;

    invoke-interface {v0, v1, p1}, Lcom/samsung/sdraw/ak;->b(IZ)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_1
.end method

.method a(I)V
    .locals 0
    .parameter

    .prologue
    .line 1082
    iput p1, p0, Lcom/samsung/sdraw/d;->B:I

    .line 1083
    return-void
.end method

.method a(ILcom/samsung/sdraw/d$c;Lcom/samsung/sdraw/d$a;Lcom/samsung/sdraw/d$b;FI)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 920
    sget-object v0, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-ne p2, v0, :cond_1

    .line 921
    :cond_0
    sget-object p3, Lcom/samsung/sdraw/d$a;->a:Lcom/samsung/sdraw/d$a;

    .line 923
    :cond_1
    new-instance v0, Lcom/samsung/sdraw/at;

    sget-object v1, Lcom/samsung/sdraw/d;->E:[Lcom/samsung/sdraw/at;

    invoke-virtual {p2}, Lcom/samsung/sdraw/d$c;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/samsung/sdraw/at;-><init>(Lcom/samsung/sdraw/at;)V

    iput-object v0, p0, Lcom/samsung/sdraw/d;->t:Lcom/samsung/sdraw/at;

    .line 924
    iget-object v0, p0, Lcom/samsung/sdraw/d;->t:Lcom/samsung/sdraw/at;

    const/high16 v1, 0x3f00

    mul-float/2addr v1, p5

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/at;->setStrokeWidth(F)V

    .line 925
    sget-object v0, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    if-eq p2, v0, :cond_2

    .line 926
    iget-object v0, p0, Lcom/samsung/sdraw/d;->t:Lcom/samsung/sdraw/at;

    invoke-virtual {v0, p6}, Lcom/samsung/sdraw/at;->setColor(I)V

    .line 929
    :cond_2
    sget-object v0, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/samsung/sdraw/d$c;->f:Lcom/samsung/sdraw/d$c;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne p2, v0, :cond_4

    .line 930
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/d;->t:Lcom/samsung/sdraw/at;

    invoke-static {p6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/at;->setAlpha(I)V

    .line 934
    :goto_0
    iput-object p4, p0, Lcom/samsung/sdraw/d;->u:Lcom/samsung/sdraw/d$b;

    .line 935
    iput-object p3, p0, Lcom/samsung/sdraw/d;->w:Lcom/samsung/sdraw/d$a;

    .line 936
    iput-object p2, p0, Lcom/samsung/sdraw/d;->x:Lcom/samsung/sdraw/d$c;

    .line 938
    new-instance v0, Lcom/samsung/sdraw/cb;

    invoke-direct {v0}, Lcom/samsung/sdraw/cb;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/d;->m:Lcom/samsung/sdraw/cb;

    .line 939
    iget-object v0, p0, Lcom/samsung/sdraw/d;->m:Lcom/samsung/sdraw/cb;

    invoke-virtual {v0, p0}, Lcom/samsung/sdraw/cb;->a(Lcom/samsung/sdraw/d;)V

    .line 941
    invoke-direct {p0}, Lcom/samsung/sdraw/d;->y()V

    .line 943
    iput p1, p0, Lcom/samsung/sdraw/d;->J:I

    .line 944
    return-void

    .line 932
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/d;->t:Lcom/samsung/sdraw/at;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/at;->setAlpha(I)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1078
    iput-object p1, p0, Lcom/samsung/sdraw/d;->A:Ljava/lang/String;

    .line 1079
    return-void
.end method

.method a(Ljava/util/Vector;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 859
    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 860
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->setSize(I)V

    .line 861
    invoke-virtual {p1}, Ljava/util/Vector;->trimToSize()V

    .line 862
    return-void
.end method

.method a([F)V
    .locals 0
    .parameter

    .prologue
    .line 1028
    iput-object p1, p0, Lcom/samsung/sdraw/d;->F:[F

    .line 1029
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/samsung/sdraw/d;->y:Z

    return v0
.end method

.method a(FFFJ)Z
    .locals 19
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 206
    const/high16 v2, 0x42c8

    mul-float v2, v2, p3

    float-to-int v2, v2

    .line 207
    int-to-float v2, v2

    const/high16 v3, 0x42c8

    div-float v9, v2, v3

    .line 208
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    new-instance v2, Lcom/samsung/sdraw/av;

    const/high16 v3, 0x437f

    div-float v5, v9, v3

    const/4 v8, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/samsung/sdraw/av;-><init>(FFFJF)V

    invoke-virtual {v10, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 210
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/samsung/sdraw/d;->z:Z

    if-eqz v2, :cond_0

    .line 212
    const/4 v2, 0x0

    .line 275
    :goto_0
    return v2

    .line 215
    :cond_0
    const/high16 v2, 0x437f

    div-float v7, v9, v2

    .line 216
    new-instance v14, Lcom/samsung/sdraw/ac;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v14, v0, v1}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->u:Lcom/samsung/sdraw/d$b;

    sget-object v3, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    if-eqz v2, :cond_1

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v2

    sget-object v3, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v2, v3, :cond_3

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->G:[F

    const/4 v3, 0x3

    aget v7, v2, v3

    .line 225
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v8

    .line 227
    if-nez v8, :cond_4

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->m:Lcom/samsung/sdraw/cb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/sdraw/cb;->a(FFJF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/sdraw/d;->s:F

    .line 229
    new-instance v5, Lcom/samsung/sdraw/ba;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/samsung/sdraw/d;->s:F

    move-object v6, v14

    move-wide/from16 v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/samsung/sdraw/ba;-><init>(Lcom/samsung/sdraw/ac;FFJ)V

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 231
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/d;->s:F

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v2}, Lcom/samsung/sdraw/d;->a(Lcom/samsung/sdraw/ac;F)V

    .line 232
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/sdraw/d;->p:I

    .line 233
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/samsung/sdraw/d;->a:Z

    .line 275
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 222
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->G:[F

    const/4 v3, 0x1

    aget v7, v2, v3

    goto :goto_1

    .line 235
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/d;->q:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 236
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/d;->r:F

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/ba;

    iget-wide v5, v2, Lcom/samsung/sdraw/ba;->e:J

    sub-long v5, p4, v5

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->m:Lcom/samsung/sdraw/cb;

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/sdraw/cb;->a(FFJF)F

    move-result v2

    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v5

    sget-object v9, Lcom/samsung/sdraw/d$c;->a:Lcom/samsung/sdraw/d$c;

    if-ne v5, v9, :cond_a

    const/4 v5, 0x0

    cmpl-float v5, v7, v5

    if-nez v5, :cond_a

    .line 242
    const/4 v2, 0x0

    move v5, v2

    .line 245
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->x:Lcom/samsung/sdraw/d$c;

    sget-object v9, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-ne v2, v9, :cond_9

    .line 246
    const/4 v2, 0x2

    if-ne v8, v2, :cond_7

    .line 247
    const/high16 v2, 0x4000

    mul-float/2addr v2, v5

    .line 252
    :goto_3
    const/high16 v6, 0x3f80

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 254
    cmpl-float v6, v3, v2

    if-gez v6, :cond_5

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_2

    .line 255
    :cond_5
    const/4 v2, 0x1

    if-ne v8, v2, :cond_6

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/ba;

    .line 257
    iget v6, v2, Lcom/samsung/sdraw/ba;->a:F

    sub-float v6, v6, p1

    .line 258
    iget v8, v2, Lcom/samsung/sdraw/ba;->b:F

    sub-float v10, v8, p2

    .line 259
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    const/16 v16, 0x0

    new-instance v8, Lcom/samsung/sdraw/ba;

    new-instance v9, Lcom/samsung/sdraw/ac;

    iget v11, v2, Lcom/samsung/sdraw/ba;->a:F

    add-float/2addr v6, v11

    iget v11, v2, Lcom/samsung/sdraw/ba;->b:F

    add-float/2addr v10, v11

    invoke-direct {v9, v6, v10}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    .line 260
    iget v10, v2, Lcom/samsung/sdraw/ba;->d:F

    iget v11, v2, Lcom/samsung/sdraw/ba;->c:F

    iget-wide v12, v2, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v17, 0x1

    sub-long v12, v12, v17

    invoke-direct/range {v8 .. v13}, Lcom/samsung/sdraw/ba;-><init>(Lcom/samsung/sdraw/ac;FFJ)V

    .line 259
    move/from16 v0, v16

    invoke-virtual {v15, v0, v8}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 263
    :cond_6
    mul-float v2, v3, v3

    mul-float v3, v4, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 265
    const/high16 v3, 0x3fc0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    .line 266
    move-object/from16 v0, p0

    iget v8, v0, Lcom/samsung/sdraw/d;->s:F

    .line 268
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    new-instance v5, Lcom/samsung/sdraw/ba;

    move-object v6, v14

    move-wide/from16 v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/samsung/sdraw/ba;-><init>(Lcom/samsung/sdraw/ac;FFJ)V

    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->l:Lcom/samsung/sdraw/bn;

    invoke-virtual {v2}, Lcom/samsung/sdraw/bn;->b()Z

    move-result v2

    .line 270
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v8}, Lcom/samsung/sdraw/d;->a(Lcom/samsung/sdraw/ac;F)V

    goto/16 :goto_0

    :cond_7
    move v2, v5

    .line 249
    goto :goto_3

    :cond_8
    move v8, v5

    goto :goto_4

    :cond_9
    move v2, v6

    goto :goto_3

    :cond_a
    move v5, v2

    goto/16 :goto_2
.end method

.method a(FFFJZ)Z
    .locals 19
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 279
    const/high16 v2, 0x42c8

    mul-float v2, v2, p3

    float-to-int v2, v2

    .line 280
    int-to-float v2, v2

    const/high16 v3, 0x42c8

    div-float v10, v2, v3

    .line 281
    if-nez p6, :cond_0

    .line 282
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    new-instance v2, Lcom/samsung/sdraw/av;

    const/high16 v3, 0x437f

    div-float v5, v10, v3

    const/4 v8, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/samsung/sdraw/av;-><init>(FFFJF)V

    invoke-virtual {v9, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v2

    sget-object v3, Lcom/samsung/sdraw/d$c;->f:Lcom/samsung/sdraw/d$c;

    if-eq v2, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v2

    sget-object v3, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v2, v3, :cond_4

    .line 286
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/av;

    iget v2, v2, Lcom/samsung/sdraw/av;->a:F

    sub-float v3, p1, v2

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/av;

    iget v2, v2, Lcom/samsung/sdraw/av;->a:F

    sub-float v2, p1, v2

    .line 286
    mul-float/2addr v3, v2

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/av;

    iget v2, v2, Lcom/samsung/sdraw/av;->b:F

    sub-float v4, p2, v2

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/av;

    iget v2, v2, Lcom/samsung/sdraw/av;->b:F

    sub-float v2, p2, v2

    .line 288
    mul-float/2addr v2, v4

    .line 286
    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v9, v2

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/av;

    iget v2, v2, Lcom/samsung/sdraw/av;->e:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    .line 291
    float-to-double v3, v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/av;

    iget v2, v2, Lcom/samsung/sdraw/av;->e:F

    float-to-double v5, v2

    const-wide v7, 0x3ff999999999999aL

    mul-double/2addr v5, v7

    cmpl-double v2, v3, v5

    if-lez v2, :cond_3

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/av;

    .line 295
    iget v3, v2, Lcom/samsung/sdraw/av;->a:F

    add-float v3, v3, p1

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    iget v4, v2, Lcom/samsung/sdraw/av;->b:F

    add-float v4, v4, p2

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    .line 296
    iget-wide v5, v2, Lcom/samsung/sdraw/av;->d:J

    add-long v5, v5, p4

    const-wide/16 v7, 0x2

    div-long v6, v5, v7

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move v5, v10

    .line 295
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/sdraw/d;->c(FFFJZ)Z

    .line 297
    const/high16 v2, 0x4000

    div-float v2, v9, v2

    move v3, v2

    .line 307
    :goto_0
    if-nez p6, :cond_2

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/av;

    iput v3, v2, Lcom/samsung/sdraw/av;->e:F

    .line 311
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/samsung/sdraw/d;->z:Z

    if-eqz v2, :cond_5

    .line 313
    const/4 v2, 0x0

    .line 377
    :goto_1
    return v2

    .line 298
    :cond_3
    float-to-double v2, v9

    const-wide v4, 0x3ff999999999999aL

    mul-double v3, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/av;

    iget v2, v2, Lcom/samsung/sdraw/av;->e:F

    float-to-double v5, v2

    cmpg-double v2, v3, v5

    if-gez v2, :cond_10

    .line 299
    const/4 v2, 0x0

    goto :goto_1

    .line 302
    :cond_4
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    .line 316
    :cond_5
    const/high16 v2, 0x437f

    div-float v7, v10, v2

    .line 317
    new-instance v14, Lcom/samsung/sdraw/ac;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v14, v0, v1}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->u:Lcom/samsung/sdraw/d$b;

    sget-object v3, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    if-eqz v2, :cond_6

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v2

    sget-object v3, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v2, v3, :cond_8

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->G:[F

    const/4 v3, 0x3

    aget v7, v2, v3

    .line 326
    :cond_6
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v8

    .line 328
    if-nez v8, :cond_9

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->m:Lcom/samsung/sdraw/cb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/sdraw/cb;->a(FFJF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/sdraw/d;->s:F

    .line 330
    new-instance v5, Lcom/samsung/sdraw/ba;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/samsung/sdraw/d;->s:F

    move-object v6, v14

    move-wide/from16 v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/samsung/sdraw/ba;-><init>(Lcom/samsung/sdraw/ac;FFJ)V

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 332
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/d;->s:F

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v2}, Lcom/samsung/sdraw/d;->a(Lcom/samsung/sdraw/ac;F)V

    .line 333
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/sdraw/d;->p:I

    .line 334
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/samsung/sdraw/d;->a:Z

    .line 377
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 323
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->G:[F

    const/4 v3, 0x1

    aget v7, v2, v3

    goto :goto_2

    .line 336
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/d;->q:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 337
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/d;->r:F

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/ba;

    iget-wide v5, v2, Lcom/samsung/sdraw/ba;->e:J

    sub-long v5, p4, v5

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->m:Lcom/samsung/sdraw/cb;

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/sdraw/cb;->a(FFJF)F

    move-result v2

    .line 341
    const/4 v6, 0x0

    .line 343
    const/4 v5, 0x0

    cmpl-float v5, v7, v5

    if-nez v5, :cond_f

    .line 344
    const/4 v2, 0x0

    move v5, v2

    .line 347
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->x:Lcom/samsung/sdraw/d$c;

    sget-object v9, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-ne v2, v9, :cond_e

    .line 348
    const/4 v2, 0x2

    if-ne v8, v2, :cond_c

    .line 349
    const/high16 v2, 0x4000

    mul-float/2addr v2, v5

    .line 354
    :goto_4
    const/high16 v6, 0x4000

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 356
    cmpl-float v6, v3, v2

    if-gez v6, :cond_a

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_7

    .line 357
    :cond_a
    const/4 v2, 0x1

    if-ne v8, v2, :cond_b

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/ba;

    .line 359
    iget v6, v2, Lcom/samsung/sdraw/ba;->a:F

    sub-float v6, v6, p1

    .line 360
    iget v8, v2, Lcom/samsung/sdraw/ba;->b:F

    sub-float v10, v8, p2

    .line 361
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    const/16 v16, 0x0

    new-instance v8, Lcom/samsung/sdraw/ba;

    new-instance v9, Lcom/samsung/sdraw/ac;

    iget v11, v2, Lcom/samsung/sdraw/ba;->a:F

    add-float/2addr v6, v11

    iget v11, v2, Lcom/samsung/sdraw/ba;->b:F

    add-float/2addr v10, v11

    invoke-direct {v9, v6, v10}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    .line 362
    iget v10, v2, Lcom/samsung/sdraw/ba;->d:F

    iget v11, v2, Lcom/samsung/sdraw/ba;->c:F

    iget-wide v12, v2, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v17, 0x1

    sub-long v12, v12, v17

    invoke-direct/range {v8 .. v13}, Lcom/samsung/sdraw/ba;-><init>(Lcom/samsung/sdraw/ac;FFJ)V

    .line 361
    move/from16 v0, v16

    invoke-virtual {v15, v0, v8}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 365
    :cond_b
    mul-float v2, v3, v3

    mul-float v3, v4, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 367
    const/high16 v3, 0x3fc0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_d

    .line 368
    move-object/from16 v0, p0

    iget v8, v0, Lcom/samsung/sdraw/d;->s:F

    .line 370
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    new-instance v5, Lcom/samsung/sdraw/ba;

    move-object v6, v14

    move-wide/from16 v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/samsung/sdraw/ba;-><init>(Lcom/samsung/sdraw/ac;FFJ)V

    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->l:Lcom/samsung/sdraw/bn;

    invoke-virtual {v2}, Lcom/samsung/sdraw/bn;->c()Z

    move-result v2

    .line 372
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v8}, Lcom/samsung/sdraw/d;->a(Lcom/samsung/sdraw/ac;F)V

    goto/16 :goto_1

    :cond_c
    move v2, v5

    .line 351
    goto :goto_4

    :cond_d
    move v8, v5

    goto :goto_5

    :cond_e
    move v2, v6

    goto :goto_4

    :cond_f
    move v5, v2

    goto/16 :goto_3

    :cond_10
    move v3, v9

    goto/16 :goto_0
.end method

.method public b(Z)Landroid/graphics/RectF;
    .locals 2
    .parameter

    .prologue
    .line 773
    iget-object v0, p0, Lcom/samsung/sdraw/d;->o:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 782
    :goto_0
    return-object v0

    .line 776
    :cond_0
    iget v0, p0, Lcom/samsung/sdraw/d;->p:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 777
    iget-object v1, p0, Lcom/samsung/sdraw/d;->k:Lcom/samsung/sdraw/ak;

    invoke-interface {v1, v0, p1}, Lcom/samsung/sdraw/ak;->b(IZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 778
    iget-object v1, p0, Lcom/samsung/sdraw/d;->o:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iput v1, p0, Lcom/samsung/sdraw/d;->p:I

    .line 780
    invoke-virtual {p0}, Lcom/samsung/sdraw/d;->computeBounds()Landroid/graphics/RectF;

    goto :goto_0
.end method

.method b()Lcom/samsung/sdraw/ak;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/samsung/sdraw/d;->k:Lcom/samsung/sdraw/ak;

    return-object v0
.end method

.method b(I)V
    .locals 0
    .parameter

    .prologue
    .line 1086
    iput p1, p0, Lcom/samsung/sdraw/d;->C:I

    .line 1087
    return-void
.end method

.method b([F)V
    .locals 0
    .parameter

    .prologue
    .line 1042
    iput-object p1, p0, Lcom/samsung/sdraw/d;->G:[F

    .line 1043
    return-void
.end method

.method b(FFFJ)Z
    .locals 19
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 616
    const/high16 v2, 0x42c8

    mul-float v2, v2, p3

    float-to-int v2, v2

    .line 617
    int-to-float v2, v2

    const/high16 v3, 0x42c8

    div-float v3, v2, v3

    .line 619
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->x:Lcom/samsung/sdraw/d$c;

    sget-object v4, Lcom/samsung/sdraw/d$c;->f:Lcom/samsung/sdraw/d$c;

    if-eq v2, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->x:Lcom/samsung/sdraw/d$c;

    sget-object v4, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v2, v4, :cond_1

    .line 620
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/av;

    iget v2, v2, Lcom/samsung/sdraw/av;->a:F

    sub-float v4, p1, v2

    .line 622
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/av;

    iget v2, v2, Lcom/samsung/sdraw/av;->a:F

    sub-float v2, p1, v2

    .line 621
    mul-float/2addr v4, v2

    .line 623
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/av;

    iget v2, v2, Lcom/samsung/sdraw/av;->b:F

    sub-float v5, p2, v2

    .line 624
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/av;

    iget v2, v2, Lcom/samsung/sdraw/av;->b:F

    sub-float v2, p2, v2

    .line 623
    mul-float/2addr v2, v5

    .line 621
    add-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 625
    float-to-double v4, v2

    const-wide v6, 0x3ff999999999999aL

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/av;

    iget v2, v2, Lcom/samsung/sdraw/av;->e:F

    float-to-double v6, v2

    cmpg-double v2, v4, v6

    if-gez v2, :cond_1

    .line 626
    const/4 v2, 0x0

    .line 696
    :goto_0
    return v2

    .line 631
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/samsung/sdraw/d;->z:Z

    if-eqz v2, :cond_2

    .line 632
    const/4 v2, 0x0

    goto :goto_0

    .line 635
    :cond_2
    const/high16 v2, 0x437f

    div-float v7, v3, v2

    .line 636
    new-instance v14, Lcom/samsung/sdraw/ac;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v14, v0, v1}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    .line 638
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->u:Lcom/samsung/sdraw/d$b;

    sget-object v3, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    if-eqz v2, :cond_3

    .line 639
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v2

    sget-object v3, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v2, v3, :cond_5

    .line 640
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->G:[F

    const/4 v3, 0x3

    aget v7, v2, v3

    .line 645
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v8

    .line 647
    if-nez v8, :cond_6

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->m:Lcom/samsung/sdraw/cb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/sdraw/cb;->a(FFJF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/sdraw/d;->s:F

    .line 649
    new-instance v5, Lcom/samsung/sdraw/ba;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/samsung/sdraw/d;->s:F

    move-object v6, v14

    move-wide/from16 v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/samsung/sdraw/ba;-><init>(Lcom/samsung/sdraw/ac;FFJ)V

    .line 650
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 651
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/d;->s:F

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v2}, Lcom/samsung/sdraw/d;->a(Lcom/samsung/sdraw/ac;F)V

    .line 652
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/sdraw/d;->p:I

    .line 653
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/samsung/sdraw/d;->a:Z

    .line 696
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 642
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->G:[F

    const/4 v3, 0x1

    aget v7, v2, v3

    goto :goto_1

    .line 655
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/d;->q:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 656
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/d;->r:F

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 657
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/ba;

    iget-wide v5, v2, Lcom/samsung/sdraw/ba;->e:J

    sub-long v5, p4, v5

    .line 659
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->m:Lcom/samsung/sdraw/cb;

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/sdraw/cb;->a(FFJF)F

    move-result v2

    .line 660
    const/4 v6, 0x0

    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v5

    sget-object v9, Lcom/samsung/sdraw/d$c;->a:Lcom/samsung/sdraw/d$c;

    if-ne v5, v9, :cond_c

    const/4 v5, 0x0

    cmpl-float v5, v7, v5

    if-nez v5, :cond_c

    .line 663
    const/4 v2, 0x0

    move v5, v2

    .line 666
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->x:Lcom/samsung/sdraw/d$c;

    sget-object v9, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-ne v2, v9, :cond_b

    .line 667
    const/4 v2, 0x2

    if-ne v8, v2, :cond_9

    .line 668
    const/high16 v2, 0x4000

    mul-float/2addr v2, v5

    .line 673
    :goto_3
    const/high16 v6, 0x3f80

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 675
    cmpl-float v6, v3, v2

    if-gez v6, :cond_7

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_4

    .line 676
    :cond_7
    const/4 v2, 0x1

    if-ne v8, v2, :cond_8

    .line 677
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/ba;

    .line 678
    iget v6, v2, Lcom/samsung/sdraw/ba;->a:F

    sub-float v6, v6, p1

    .line 679
    iget v8, v2, Lcom/samsung/sdraw/ba;->b:F

    sub-float v10, v8, p2

    .line 680
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    const/16 v16, 0x0

    new-instance v8, Lcom/samsung/sdraw/ba;

    new-instance v9, Lcom/samsung/sdraw/ac;

    iget v11, v2, Lcom/samsung/sdraw/ba;->a:F

    add-float/2addr v6, v11

    iget v11, v2, Lcom/samsung/sdraw/ba;->b:F

    add-float/2addr v10, v11

    invoke-direct {v9, v6, v10}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    .line 681
    iget v10, v2, Lcom/samsung/sdraw/ba;->d:F

    iget v11, v2, Lcom/samsung/sdraw/ba;->c:F

    iget-wide v12, v2, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v17, 0x1

    sub-long v12, v12, v17

    invoke-direct/range {v8 .. v13}, Lcom/samsung/sdraw/ba;-><init>(Lcom/samsung/sdraw/ac;FFJ)V

    .line 680
    move/from16 v0, v16

    invoke-virtual {v15, v0, v8}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 684
    :cond_8
    mul-float v2, v3, v3

    mul-float v3, v4, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 686
    const/high16 v3, 0x3fc0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a

    .line 687
    move-object/from16 v0, p0

    iget v8, v0, Lcom/samsung/sdraw/d;->s:F

    .line 689
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    new-instance v5, Lcom/samsung/sdraw/ba;

    move-object v6, v14

    move-wide/from16 v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/samsung/sdraw/ba;-><init>(Lcom/samsung/sdraw/ac;FFJ)V

    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 690
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->l:Lcom/samsung/sdraw/bn;

    invoke-virtual {v2}, Lcom/samsung/sdraw/bn;->a()Z

    move-result v2

    .line 691
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v8}, Lcom/samsung/sdraw/d;->a(Lcom/samsung/sdraw/ac;F)V

    goto/16 :goto_0

    :cond_9
    move v2, v5

    .line 670
    goto :goto_3

    :cond_a
    move v8, v5

    goto :goto_4

    :cond_b
    move v2, v6

    goto :goto_3

    :cond_c
    move v5, v2

    goto/16 :goto_2
.end method

.method b(FFFJZ)Z
    .locals 19
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 383
    const/high16 v2, 0x42c8

    mul-float v2, v2, p3

    float-to-int v2, v2

    .line 384
    int-to-float v2, v2

    const/high16 v3, 0x42c8

    div-float v10, v2, v3

    .line 385
    if-nez p6, :cond_0

    .line 386
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    new-instance v2, Lcom/samsung/sdraw/av;

    const/high16 v3, 0x437f

    div-float v5, v10, v3

    const/4 v8, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/samsung/sdraw/av;-><init>(FFFJF)V

    invoke-virtual {v9, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v2

    sget-object v3, Lcom/samsung/sdraw/d$c;->f:Lcom/samsung/sdraw/d$c;

    if-eq v2, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v2

    sget-object v3, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v2, v3, :cond_4

    .line 390
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/av;

    iget v2, v2, Lcom/samsung/sdraw/av;->a:F

    sub-float v3, p1, v2

    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/av;

    iget v2, v2, Lcom/samsung/sdraw/av;->a:F

    sub-float v2, p1, v2

    .line 390
    mul-float/2addr v3, v2

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/av;

    iget v2, v2, Lcom/samsung/sdraw/av;->b:F

    sub-float v4, p2, v2

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/av;

    iget v2, v2, Lcom/samsung/sdraw/av;->b:F

    sub-float v2, p2, v2

    .line 392
    mul-float/2addr v2, v4

    .line 390
    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v9, v2

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/av;

    iget v2, v2, Lcom/samsung/sdraw/av;->e:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    .line 395
    float-to-double v3, v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/av;

    iget v2, v2, Lcom/samsung/sdraw/av;->e:F

    float-to-double v5, v2

    const-wide v7, 0x3ff999999999999aL

    mul-double/2addr v5, v7

    cmpl-double v2, v3, v5

    if-lez v2, :cond_3

    .line 398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/av;

    .line 399
    iget v3, v2, Lcom/samsung/sdraw/av;->a:F

    add-float v3, v3, p1

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    iget v4, v2, Lcom/samsung/sdraw/av;->b:F

    add-float v4, v4, p2

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    .line 400
    iget-wide v5, v2, Lcom/samsung/sdraw/av;->d:J

    add-long v5, v5, p4

    const-wide/16 v7, 0x2

    div-long v6, v5, v7

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move v5, v10

    .line 399
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/sdraw/d;->c(FFFJZ)Z

    .line 401
    const/high16 v2, 0x4000

    div-float v2, v9, v2

    move v3, v2

    .line 411
    :goto_0
    if-nez p6, :cond_2

    .line 412
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/av;

    iput v3, v2, Lcom/samsung/sdraw/av;->e:F

    .line 415
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/samsung/sdraw/d;->z:Z

    if-eqz v2, :cond_5

    .line 417
    const/4 v2, 0x0

    .line 481
    :goto_1
    return v2

    .line 402
    :cond_3
    float-to-double v2, v9

    const-wide v4, 0x3ff999999999999aL

    mul-double v3, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/av;

    iget v2, v2, Lcom/samsung/sdraw/av;->e:F

    float-to-double v5, v2

    cmpg-double v2, v3, v5

    if-gez v2, :cond_10

    .line 403
    const/4 v2, 0x0

    goto :goto_1

    .line 406
    :cond_4
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    .line 420
    :cond_5
    const/high16 v2, 0x437f

    div-float v7, v10, v2

    .line 421
    new-instance v14, Lcom/samsung/sdraw/ac;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v14, v0, v1}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->u:Lcom/samsung/sdraw/d$b;

    sget-object v3, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    if-eqz v2, :cond_6

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v2

    sget-object v3, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v2, v3, :cond_8

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->G:[F

    const/4 v3, 0x3

    aget v7, v2, v3

    .line 430
    :cond_6
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v8

    .line 432
    if-nez v8, :cond_9

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->m:Lcom/samsung/sdraw/cb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/sdraw/cb;->a(FFJF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/sdraw/d;->s:F

    .line 434
    new-instance v5, Lcom/samsung/sdraw/ba;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/samsung/sdraw/d;->s:F

    move-object v6, v14

    move-wide/from16 v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/samsung/sdraw/ba;-><init>(Lcom/samsung/sdraw/ac;FFJ)V

    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 436
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/d;->s:F

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v2}, Lcom/samsung/sdraw/d;->a(Lcom/samsung/sdraw/ac;F)V

    .line 437
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/sdraw/d;->p:I

    .line 438
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/samsung/sdraw/d;->a:Z

    .line 481
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 427
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->G:[F

    const/4 v3, 0x1

    aget v7, v2, v3

    goto :goto_2

    .line 440
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/d;->q:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 441
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/d;->r:F

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 442
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/ba;

    iget-wide v5, v2, Lcom/samsung/sdraw/ba;->e:J

    sub-long v5, p4, v5

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->m:Lcom/samsung/sdraw/cb;

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/sdraw/cb;->a(FFJF)F

    move-result v2

    .line 445
    const/4 v6, 0x0

    .line 447
    const/4 v5, 0x0

    cmpl-float v5, v7, v5

    if-nez v5, :cond_f

    .line 448
    const/4 v2, 0x0

    move v5, v2

    .line 451
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->x:Lcom/samsung/sdraw/d$c;

    sget-object v9, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-ne v2, v9, :cond_e

    .line 452
    const/4 v2, 0x2

    if-ne v8, v2, :cond_c

    .line 453
    const/high16 v2, 0x4000

    mul-float/2addr v2, v5

    .line 458
    :goto_4
    const/high16 v6, 0x4000

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 460
    cmpl-float v6, v3, v2

    if-gez v6, :cond_a

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_7

    .line 461
    :cond_a
    const/4 v2, 0x1

    if-ne v8, v2, :cond_b

    .line 462
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/ba;

    .line 463
    iget v6, v2, Lcom/samsung/sdraw/ba;->a:F

    sub-float v6, v6, p1

    .line 464
    iget v8, v2, Lcom/samsung/sdraw/ba;->b:F

    sub-float v10, v8, p2

    .line 465
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    const/16 v16, 0x0

    new-instance v8, Lcom/samsung/sdraw/ba;

    new-instance v9, Lcom/samsung/sdraw/ac;

    iget v11, v2, Lcom/samsung/sdraw/ba;->a:F

    add-float/2addr v6, v11

    iget v11, v2, Lcom/samsung/sdraw/ba;->b:F

    add-float/2addr v10, v11

    invoke-direct {v9, v6, v10}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    .line 466
    iget v10, v2, Lcom/samsung/sdraw/ba;->d:F

    iget v11, v2, Lcom/samsung/sdraw/ba;->c:F

    iget-wide v12, v2, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v17, 0x1

    sub-long v12, v12, v17

    invoke-direct/range {v8 .. v13}, Lcom/samsung/sdraw/ba;-><init>(Lcom/samsung/sdraw/ac;FFJ)V

    .line 465
    move/from16 v0, v16

    invoke-virtual {v15, v0, v8}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 469
    :cond_b
    mul-float v2, v3, v3

    mul-float v3, v4, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 471
    const/high16 v3, 0x3fc0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_d

    .line 472
    move-object/from16 v0, p0

    iget v8, v0, Lcom/samsung/sdraw/d;->s:F

    .line 474
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    new-instance v5, Lcom/samsung/sdraw/ba;

    move-object v6, v14

    move-wide/from16 v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/samsung/sdraw/ba;-><init>(Lcom/samsung/sdraw/ac;FFJ)V

    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 475
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->l:Lcom/samsung/sdraw/bn;

    invoke-virtual {v2}, Lcom/samsung/sdraw/bn;->d()Z

    move-result v2

    .line 476
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v8}, Lcom/samsung/sdraw/d;->a(Lcom/samsung/sdraw/ac;F)V

    goto/16 :goto_1

    :cond_c
    move v2, v5

    .line 455
    goto :goto_4

    :cond_d
    move v8, v5

    goto :goto_5

    :cond_e
    move v2, v6

    goto :goto_4

    :cond_f
    move v5, v2

    goto/16 :goto_3

    :cond_10
    move v3, v9

    goto/16 :goto_0
.end method

.method public c()Lcom/samsung/sdraw/d$c;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/samsung/sdraw/d;->x:Lcom/samsung/sdraw/d$c;

    return-object v0
.end method

.method c(I)V
    .locals 0
    .parameter

    .prologue
    .line 1172
    iput p1, p0, Lcom/samsung/sdraw/d;->v:I

    .line 1173
    return-void
.end method

.method c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1021
    iput-boolean p1, p0, Lcom/samsung/sdraw/d;->y:Z

    .line 1022
    return-void
.end method

.method c(FFFJZ)Z
    .locals 19
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 488
    const/high16 v2, 0x42c8

    mul-float v2, v2, p3

    float-to-int v2, v2

    .line 489
    int-to-float v2, v2

    const/high16 v3, 0x42c8

    div-float v7, v2, v3

    .line 491
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->m:Lcom/samsung/sdraw/cb;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/sdraw/d;->q:F

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 493
    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/sdraw/d;->r:F

    sub-float v4, p2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/sdraw/ba;

    iget-wide v5, v5, Lcom/samsung/sdraw/ba;->e:J

    sub-long v5, p4, v5

    .line 492
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/sdraw/cb;->a(FFJF)F

    move-result v2

    .line 495
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sdraw/d;->d()Lcom/samsung/sdraw/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/sdraw/at;->getStrokeWidth()F

    move-result v3

    const/high16 v4, 0x4120

    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 496
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/samsung/sdraw/d;->I:Z

    .line 500
    :cond_0
    const/4 v14, 0x0

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->x:Lcom/samsung/sdraw/d$c;

    sget-object v3, Lcom/samsung/sdraw/d$c;->f:Lcom/samsung/sdraw/d$c;

    if-eq v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->x:Lcom/samsung/sdraw/d$c;

    sget-object v3, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v2, v3, :cond_2

    .line 506
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 507
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/av;

    .line 508
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/sdraw/av;

    iget v3, v3, Lcom/samsung/sdraw/av;->a:F

    sub-float v4, p1, v3

    .line 509
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/sdraw/av;

    iget v3, v3, Lcom/samsung/sdraw/av;->a:F

    sub-float v3, p1, v3

    .line 508
    mul-float/2addr v4, v3

    .line 510
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/sdraw/av;

    iget v3, v3, Lcom/samsung/sdraw/av;->b:F

    sub-float v5, p2, v3

    .line 511
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/sdraw/av;

    iget v3, v3, Lcom/samsung/sdraw/av;->b:F

    sub-float v3, p2, v3

    .line 510
    mul-float/2addr v3, v5

    .line 508
    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v14, v3

    .line 512
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/sdraw/av;

    iget v3, v3, Lcom/samsung/sdraw/av;->e:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_6

    .line 513
    float-to-double v4, v14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/sdraw/av;

    iget v3, v3, Lcom/samsung/sdraw/av;->e:F

    float-to-double v8, v3

    const-wide v10, 0x3ff999999999999aL

    mul-double/2addr v8, v10

    cmpl-double v3, v4, v8

    if-lez v3, :cond_6

    .line 514
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 515
    const/high16 v3, 0x4000

    div-float v3, v14, v3

    .line 516
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    :goto_0
    iget v4, v2, Lcom/samsung/sdraw/av;->e:F

    const v5, 0x3fcccccd

    mul-float/2addr v4, v5

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_4

    .line 521
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 522
    const/4 v3, 0x0

    move v10, v3

    :goto_1
    if-lt v10, v12, :cond_5

    .line 541
    :cond_2
    :goto_2
    if-nez p6, :cond_3

    .line 542
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    new-instance v8, Lcom/samsung/sdraw/av;

    const/high16 v3, 0x437f

    div-float v11, v7, v3

    move/from16 v9, p1

    move/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v8 .. v14}, Lcom/samsung/sdraw/av;-><init>(FFFJF)V

    invoke-virtual {v2, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 545
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/samsung/sdraw/d;->z:Z

    if-eqz v2, :cond_8

    .line 547
    const/4 v2, 0x0

    .line 611
    :goto_3
    return v2

    .line 518
    :cond_4
    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    .line 519
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 523
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 525
    iget v4, v2, Lcom/samsung/sdraw/av;->a:F

    iget v5, v2, Lcom/samsung/sdraw/av;->a:F

    sub-float v5, p1, v5

    mul-float/2addr v5, v3

    div-float/2addr v5, v14

    add-float/2addr v5, v4

    .line 526
    iget v4, v2, Lcom/samsung/sdraw/av;->b:F

    iget v6, v2, Lcom/samsung/sdraw/av;->b:F

    sub-float v6, p2, v6

    mul-float/2addr v6, v3

    div-float/2addr v6, v14

    add-float/2addr v6, v4

    .line 528
    iget-wide v8, v2, Lcom/samsung/sdraw/av;->d:J

    .line 529
    iget-wide v15, v2, Lcom/samsung/sdraw/av;->d:J

    sub-long v15, p4, v15

    long-to-float v4, v15

    mul-float/2addr v3, v4

    div-float/2addr v3, v14

    float-to-long v3, v3

    .line 528
    add-long/2addr v8, v3

    move-object/from16 v4, p0

    .line 524
    invoke-virtual/range {v4 .. v9}, Lcom/samsung/sdraw/d;->b(FFFJ)Z

    .line 522
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    .line 531
    :cond_6
    float-to-double v2, v14

    const-wide v4, 0x3ff999999999999aL

    mul-double v3, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/av;

    iget v2, v2, Lcom/samsung/sdraw/av;->e:F

    float-to-double v5, v2

    cmpg-double v2, v3, v5

    if-gez v2, :cond_2

    .line 532
    const/4 v2, 0x0

    goto :goto_3

    .line 535
    :cond_7
    const/4 v14, 0x0

    goto :goto_2

    .line 550
    :cond_8
    const/high16 v2, 0x437f

    div-float/2addr v7, v2

    .line 551
    new-instance v14, Lcom/samsung/sdraw/ac;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v14, v0, v1}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    .line 553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->u:Lcom/samsung/sdraw/d$b;

    sget-object v3, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    if-ne v2, v3, :cond_9

    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    if-eqz v2, :cond_9

    .line 554
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v2

    sget-object v3, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v2, v3, :cond_b

    .line 555
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->G:[F

    const/4 v3, 0x3

    aget v7, v2, v3

    .line 560
    :cond_9
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v8

    .line 562
    if-nez v8, :cond_c

    .line 563
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->m:Lcom/samsung/sdraw/cb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/sdraw/cb;->a(FFJF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/sdraw/d;->s:F

    .line 564
    new-instance v5, Lcom/samsung/sdraw/ba;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/samsung/sdraw/d;->s:F

    move-object v6, v14

    move-wide/from16 v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/samsung/sdraw/ba;-><init>(Lcom/samsung/sdraw/ac;FFJ)V

    .line 565
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 566
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/d;->s:F

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v2}, Lcom/samsung/sdraw/d;->a(Lcom/samsung/sdraw/ac;F)V

    .line 567
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/sdraw/d;->p:I

    .line 568
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/samsung/sdraw/d;->a:Z

    .line 611
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 557
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->G:[F

    const/4 v3, 0x1

    aget v7, v2, v3

    goto :goto_4

    .line 570
    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/d;->q:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 571
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/d;->r:F

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 572
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/ba;

    iget-wide v5, v2, Lcom/samsung/sdraw/ba;->e:J

    sub-long v5, p4, v5

    .line 574
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->m:Lcom/samsung/sdraw/cb;

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/sdraw/cb;->a(FFJF)F

    move-result v2

    .line 575
    const/4 v6, 0x0

    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v5

    sget-object v9, Lcom/samsung/sdraw/d$c;->a:Lcom/samsung/sdraw/d$c;

    if-ne v5, v9, :cond_12

    const/4 v5, 0x0

    cmpl-float v5, v7, v5

    if-nez v5, :cond_12

    .line 578
    const/4 v2, 0x0

    move v5, v2

    .line 581
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->x:Lcom/samsung/sdraw/d$c;

    sget-object v9, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-ne v2, v9, :cond_11

    .line 582
    const/4 v2, 0x2

    if-ne v8, v2, :cond_f

    .line 583
    const/high16 v2, 0x4000

    mul-float/2addr v2, v5

    .line 588
    :goto_6
    const/high16 v6, 0x3f80

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 590
    cmpl-float v6, v3, v2

    if-gez v6, :cond_d

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_a

    .line 591
    :cond_d
    const/4 v2, 0x1

    if-ne v8, v2, :cond_e

    .line 592
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/ba;

    .line 593
    iget v6, v2, Lcom/samsung/sdraw/ba;->a:F

    sub-float v6, v6, p1

    .line 594
    iget v8, v2, Lcom/samsung/sdraw/ba;->b:F

    sub-float v10, v8, p2

    .line 595
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    const/16 v16, 0x0

    new-instance v8, Lcom/samsung/sdraw/ba;

    new-instance v9, Lcom/samsung/sdraw/ac;

    iget v11, v2, Lcom/samsung/sdraw/ba;->a:F

    add-float/2addr v6, v11

    iget v11, v2, Lcom/samsung/sdraw/ba;->b:F

    add-float/2addr v10, v11

    invoke-direct {v9, v6, v10}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    .line 596
    iget v10, v2, Lcom/samsung/sdraw/ba;->d:F

    iget v11, v2, Lcom/samsung/sdraw/ba;->c:F

    iget-wide v12, v2, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v17, 0x1

    sub-long v12, v12, v17

    invoke-direct/range {v8 .. v13}, Lcom/samsung/sdraw/ba;-><init>(Lcom/samsung/sdraw/ac;FFJ)V

    .line 595
    move/from16 v0, v16

    invoke-virtual {v15, v0, v8}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 599
    :cond_e
    mul-float v2, v3, v3

    mul-float v3, v4, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 601
    const/high16 v3, 0x3fc0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_10

    .line 602
    move-object/from16 v0, p0

    iget v8, v0, Lcom/samsung/sdraw/d;->s:F

    .line 604
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    new-instance v5, Lcom/samsung/sdraw/ba;

    move-object v6, v14

    move-wide/from16 v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/samsung/sdraw/ba;-><init>(Lcom/samsung/sdraw/ac;FFJ)V

    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 605
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->l:Lcom/samsung/sdraw/bn;

    invoke-virtual {v2}, Lcom/samsung/sdraw/bn;->a()Z

    move-result v2

    .line 606
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v8}, Lcom/samsung/sdraw/d;->a(Lcom/samsung/sdraw/ac;F)V

    goto/16 :goto_3

    :cond_f
    move v2, v5

    .line 585
    goto :goto_6

    :cond_10
    move v8, v5

    goto :goto_7

    :cond_11
    move v2, v6

    goto :goto_6

    :cond_12
    move v5, v2

    goto/16 :goto_5
.end method

.method public computeBounds()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lcom/samsung/sdraw/d;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method d()Lcom/samsung/sdraw/at;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/samsung/sdraw/d;->t:Lcom/samsung/sdraw/at;

    return-object v0
.end method

.method d(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1063
    iput-boolean p1, p0, Lcom/samsung/sdraw/d;->a:Z

    .line 1064
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/d;->a(Ljava/util/Vector;)V

    .line 850
    iget-object v0, p0, Lcom/samsung/sdraw/d;->o:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/d;->a(Ljava/util/Vector;)V

    .line 852
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/d;->z:Z

    .line 853
    return-void
.end method

.method e()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lcom/samsung/sdraw/bl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/samsung/sdraw/d;->o:Ljava/util/Vector;

    return-object v0
.end method

.method public e(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1107
    if-eqz p1, :cond_1

    .line 1108
    iget v0, p0, Lcom/samsung/sdraw/d;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/samsung/sdraw/d;->k:Lcom/samsung/sdraw/ak;

    invoke-interface {v0}, Lcom/samsung/sdraw/ak;->a()V

    .line 1110
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/d;->setVisible(Z)V

    .line 1112
    :cond_1
    iput-boolean p1, p0, Lcom/samsung/sdraw/d;->D:Z

    .line 1113
    return-void
.end method

.method f()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lcom/samsung/sdraw/ba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    return-object v0
.end method

.method public f(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1186
    iput-boolean p1, p0, Lcom/samsung/sdraw/d;->I:Z

    .line 1187
    return-void
.end method

.method g()Lcom/samsung/sdraw/d$b;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/samsung/sdraw/d;->u:Lcom/samsung/sdraw/d$b;

    return-object v0
.end method

.method h()Lcom/samsung/sdraw/d$a;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/samsung/sdraw/d;->w:Lcom/samsung/sdraw/d$a;

    return-object v0
.end method

.method i()F
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/samsung/sdraw/d;->s:F

    return v0
.end method

.method j()Landroid/graphics/RectF;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 870
    iget-object v0, p0, Lcom/samsung/sdraw/d;->k:Lcom/samsung/sdraw/ak;

    instance-of v0, v0, Lcom/samsung/sdraw/i;

    if-eqz v0, :cond_0

    .line 871
    invoke-direct {p0}, Lcom/samsung/sdraw/d;->w()Landroid/graphics/RectF;

    .line 872
    iget-object v0, p0, Lcom/samsung/sdraw/d;->k:Lcom/samsung/sdraw/ak;

    invoke-interface {v0}, Lcom/samsung/sdraw/ak;->a()V

    .line 873
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/samsung/sdraw/d;->k:Lcom/samsung/sdraw/ak;

    const/4 v2, 0x1

    invoke-interface {v1, v3, v2}, Lcom/samsung/sdraw/ak;->b(IZ)Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 874
    iget-object v1, p0, Lcom/samsung/sdraw/d;->k:Lcom/samsung/sdraw/ak;

    invoke-interface {v1, v4, v3}, Lcom/samsung/sdraw/ak;->b(IZ)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 875
    iget-object v1, p0, Lcom/samsung/sdraw/d;->o:Ljava/util/Vector;

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/d;->a(Ljava/util/Vector;)V

    .line 881
    :goto_0
    return-object v0

    .line 877
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/samsung/sdraw/d;->w()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 878
    iget-object v1, p0, Lcom/samsung/sdraw/d;->k:Lcom/samsung/sdraw/ak;

    invoke-interface {v1, v4, v3}, Lcom/samsung/sdraw/ak;->b(IZ)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method k()Landroid/graphics/RectF;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 887
    iget-object v0, p0, Lcom/samsung/sdraw/d;->k:Lcom/samsung/sdraw/ak;

    instance-of v0, v0, Lcom/samsung/sdraw/i;

    if-eqz v0, :cond_0

    .line 888
    invoke-direct {p0}, Lcom/samsung/sdraw/d;->x()Landroid/graphics/RectF;

    .line 889
    iget-object v0, p0, Lcom/samsung/sdraw/d;->k:Lcom/samsung/sdraw/ak;

    invoke-interface {v0}, Lcom/samsung/sdraw/ak;->a()V

    .line 890
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/samsung/sdraw/d;->k:Lcom/samsung/sdraw/ak;

    const/4 v2, 0x1

    invoke-interface {v1, v3, v2}, Lcom/samsung/sdraw/ak;->b(IZ)Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 891
    iget-object v1, p0, Lcom/samsung/sdraw/d;->k:Lcom/samsung/sdraw/ak;

    invoke-interface {v1, v4, v3}, Lcom/samsung/sdraw/ak;->b(IZ)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 892
    iget-object v1, p0, Lcom/samsung/sdraw/d;->o:Ljava/util/Vector;

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/d;->a(Ljava/util/Vector;)V

    .line 898
    :goto_0
    return-object v0

    .line 894
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/samsung/sdraw/d;->x()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 895
    iget-object v1, p0, Lcom/samsung/sdraw/d;->k:Lcom/samsung/sdraw/ak;

    invoke-interface {v1, v4, v3}, Lcom/samsung/sdraw/ak;->b(IZ)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 909
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/d;->n:Ljava/util/Vector;

    .line 910
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/d;->o:Ljava/util/Vector;

    .line 911
    iput-boolean v1, p0, Lcom/samsung/sdraw/d;->z:Z

    .line 912
    iput-boolean v1, p0, Lcom/samsung/sdraw/d;->D:Z

    .line 913
    return-void
.end method

.method m()I
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Lcom/samsung/sdraw/d;->t:Lcom/samsung/sdraw/at;

    invoke-virtual {v0}, Lcom/samsung/sdraw/at;->getColor()I

    move-result v0

    return v0
.end method

.method n()[F
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/samsung/sdraw/d;->F:[F

    return-object v0
.end method

.method o()[F
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/samsung/sdraw/d;->G:[F

    return-object v0
.end method

.method p()Z
    .locals 1

    .prologue
    .line 1056
    iget-boolean v0, p0, Lcom/samsung/sdraw/d;->a:Z

    return v0
.end method

.method q()Z
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/samsung/sdraw/d;->t:Lcom/samsung/sdraw/at;

    invoke-virtual {v0}, Lcom/samsung/sdraw/at;->a()Z

    move-result v0

    return v0
.end method

.method r()Z
    .locals 2

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/samsung/sdraw/d;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/sdraw/d;->A:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 701
    invoke-virtual {p0}, Lcom/samsung/sdraw/d;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 703
    invoke-virtual {p0}, Lcom/samsung/sdraw/d;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 704
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 705
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 708
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/samsung/sdraw/d;->A:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    .line 709
    :try_start_1
    iget v0, p0, Lcom/samsung/sdraw/d;->B:I

    iget v2, p0, Lcom/samsung/sdraw/d;->C:I

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 710
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    array-length v4, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_9

    if-eq v2, v4, :cond_1

    .line 727
    if-eqz v1, :cond_0

    .line 728
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 729
    :catch_0
    move-exception v0

    .line 731
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 712
    :cond_1
    :try_start_3
    iget v2, p0, Lcom/samsung/sdraw/d;->B:I

    iget v4, p0, Lcom/samsung/sdraw/d;->C:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 713
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 714
    if-eqz v2, :cond_2

    .line 715
    const/4 v0, 0x0

    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 716
    const/4 v4, 0x0

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 715
    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 717
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_9

    .line 727
    :cond_2
    if-eqz v1, :cond_0

    .line 728
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 729
    :catch_1
    move-exception v0

    .line 731
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 719
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 720
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 727
    if-eqz v1, :cond_0

    .line 728
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 729
    :catch_3
    move-exception v0

    .line 731
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 721
    :catch_4
    move-exception v0

    move-object v1, v2

    .line 722
    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 727
    if-eqz v1, :cond_0

    .line 728
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_0

    .line 729
    :catch_5
    move-exception v0

    .line 731
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 723
    :catch_6
    move-exception v0

    move-object v1, v2

    .line 724
    :goto_3
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 727
    if-eqz v1, :cond_0

    .line 728
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_0

    .line 729
    :catch_7
    move-exception v0

    .line 731
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 725
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 727
    :goto_4
    if-eqz v1, :cond_3

    .line 728
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 733
    :cond_3
    :goto_5
    throw v0

    .line 729
    :catch_8
    move-exception v1

    .line 731
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 744
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/d;->k:Lcom/samsung/sdraw/ak;

    invoke-interface {v0, p1, p2}, Lcom/samsung/sdraw/ak;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 725
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 723
    :catch_9
    move-exception v0

    goto :goto_3

    .line 721
    :catch_a
    move-exception v0

    goto :goto_2

    .line 719
    :catch_b
    move-exception v0

    goto :goto_1
.end method

.method s()Z
    .locals 1

    .prologue
    .line 1100
    iget-boolean v0, p0, Lcom/samsung/sdraw/d;->D:Z

    return v0
.end method

.method public setForceVisible(I)V
    .locals 2
    .parameter

    .prologue
    .line 1201
    iget v0, p0, Lcom/samsung/sdraw/d;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 1202
    iget-boolean v0, p0, Lcom/samsung/sdraw/d;->D:Z

    if-eqz v0, :cond_0

    .line 1203
    invoke-virtual {p0}, Lcom/samsung/sdraw/d;->e()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/d;->a(Ljava/util/Vector;)V

    .line 1204
    iget-object v0, p0, Lcom/samsung/sdraw/d;->k:Lcom/samsung/sdraw/ak;

    invoke-interface {v0}, Lcom/samsung/sdraw/ak;->a()V

    .line 1207
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/sdraw/bk;->setForceVisible(I)V

    .line 1208
    return-void
.end method

.method public setSpriteFixed(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1117
    invoke-virtual {p0, p1}, Lcom/samsung/sdraw/d;->e(Z)V

    .line 1118
    return-void
.end method

.method public t()Lcom/samsung/sdraw/StrokeInfo;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v7, 0x4000

    .line 1146
    iget-object v0, p0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v5, v0, [F

    .line 1147
    iget-object v0, p0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v8, v0, [J

    .line 1148
    iget-object v0, p0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v6, v0, [Landroid/graphics/PointF;

    move v1, v10

    .line 1149
    :goto_0
    array-length v0, v5

    if-lt v1, v0, :cond_1

    .line 1155
    iget-object v0, p0, Lcom/samsung/sdraw/d;->x:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_0

    .line 1156
    aget v0, v5, v10

    div-float/2addr v0, v7

    aput v0, v5, v10

    .line 1158
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/d;->H:Lcom/samsung/sdraw/StrokeInfo;

    if-nez v0, :cond_2

    .line 1159
    new-instance v0, Lcom/samsung/sdraw/StrokeInfo;

    invoke-virtual {p0}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(Lcom/samsung/sdraw/d$c;)I

    move-result v1

    .line 1160
    iget-object v2, p0, Lcom/samsung/sdraw/d;->t:Lcom/samsung/sdraw/at;

    invoke-virtual {v2}, Lcom/samsung/sdraw/at;->getColor()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/sdraw/d;->t:Lcom/samsung/sdraw/at;

    invoke-virtual {v3}, Lcom/samsung/sdraw/at;->getAlpha()I

    move-result v3

    .line 1161
    iget-object v4, p0, Lcom/samsung/sdraw/d;->t:Lcom/samsung/sdraw/at;

    invoke-virtual {v4}, Lcom/samsung/sdraw/at;->getStrokeWidth()F

    move-result v4

    mul-float/2addr v4, v7

    iget v7, p0, Lcom/samsung/sdraw/d;->v:I

    .line 1162
    invoke-virtual {p0}, Lcom/samsung/sdraw/d;->computeBounds()Landroid/graphics/RectF;

    move-result-object v9

    invoke-direct/range {v0 .. v10}, Lcom/samsung/sdraw/StrokeInfo;-><init>(IIIF[F[Landroid/graphics/PointF;I[JLandroid/graphics/RectF;I)V

    .line 1159
    iput-object v0, p0, Lcom/samsung/sdraw/d;->H:Lcom/samsung/sdraw/StrokeInfo;

    .line 1168
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/d;->H:Lcom/samsung/sdraw/StrokeInfo;

    return-object v0

    .line 1150
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/av;

    iget v0, v0, Lcom/samsung/sdraw/av;->c:F

    aput v0, v5, v1

    .line 1151
    iget-object v0, p0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/av;

    iget-wide v2, v0, Lcom/samsung/sdraw/av;->d:J

    aput-wide v2, v8, v1

    .line 1152
    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/av;

    iget v3, v0, Lcom/samsung/sdraw/av;->a:F

    .line 1153
    iget-object v0, p0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/av;

    iget v0, v0, Lcom/samsung/sdraw/av;->b:F

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1152
    aput-object v2, v6, v1

    .line 1149
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1164
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/d;->H:Lcom/samsung/sdraw/StrokeInfo;

    invoke-virtual {p0}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(Lcom/samsung/sdraw/d$c;)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/sdraw/d;->t:Lcom/samsung/sdraw/at;

    invoke-virtual {v2}, Lcom/samsung/sdraw/at;->getColor()I

    move-result v2

    .line 1165
    iget-object v3, p0, Lcom/samsung/sdraw/d;->t:Lcom/samsung/sdraw/at;

    invoke-virtual {v3}, Lcom/samsung/sdraw/at;->getAlpha()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/sdraw/d;->t:Lcom/samsung/sdraw/at;

    invoke-virtual {v4}, Lcom/samsung/sdraw/at;->getStrokeWidth()F

    move-result v4

    mul-float/2addr v4, v7

    .line 1166
    iget v7, p0, Lcom/samsung/sdraw/d;->v:I

    invoke-virtual {p0}, Lcom/samsung/sdraw/d;->computeBounds()Landroid/graphics/RectF;

    move-result-object v9

    .line 1164
    invoke-virtual/range {v0 .. v9}, Lcom/samsung/sdraw/StrokeInfo;->set(IIIF[F[Landroid/graphics/PointF;I[JLandroid/graphics/RectF;)V

    goto :goto_1
.end method

.method public toXML()Ljava/lang/StringBuilder;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 982
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "<point>\n"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 983
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "<pressure>\n"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 985
    iget-object v0, p0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v6

    move v3, v2

    .line 990
    :goto_0
    if-lt v3, v6, :cond_0

    .line 999
    const-string v0, "</point>\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    const-string v0, "</pressure>\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1005
    const-string v6, "<stroke type=\"%s\" color=\"#%08x\" parameter=\"%s\" input=\"%s\" width=\"%s\" recogmode=\"%d\" visible=\"%d\" fixed=\"%d\">\n"

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/Object;

    .line 1006
    iget-object v0, p0, Lcom/samsung/sdraw/d;->x:Lcom/samsung/sdraw/d$c;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d$c;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    iget-object v0, p0, Lcom/samsung/sdraw/d;->t:Lcom/samsung/sdraw/at;

    invoke-virtual {v0}, Lcom/samsung/sdraw/at;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    .line 1007
    iget-object v0, p0, Lcom/samsung/sdraw/d;->w:Lcom/samsung/sdraw/d$a;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d$a;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    const/4 v0, 0x3

    iget-object v8, p0, Lcom/samsung/sdraw/d;->u:Lcom/samsung/sdraw/d$b;

    invoke-virtual {v8}, Lcom/samsung/sdraw/d$b;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x4

    .line 1008
    iget-object v8, p0, Lcom/samsung/sdraw/d;->t:Lcom/samsung/sdraw/at;

    invoke-virtual {v8}, Lcom/samsung/sdraw/at;->getStrokeWidth()F

    move-result v8

    const/high16 v9, 0x4000

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x5

    .line 1009
    iget v8, p0, Lcom/samsung/sdraw/d;->J:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v8, 0x6

    iget-boolean v0, p0, Lcom/samsung/sdraw/d;->h:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x7

    iget-boolean v8, p0, Lcom/samsung/sdraw/d;->D:Z

    if-eqz v8, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    .line 1005
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1004
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1011
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1012
    const-string v0, "</stroke>\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    return-object v3

    .line 991
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/av;

    .line 993
    const-string v7, "%s %s, "

    new-array v8, v10, [Ljava/lang/Object;

    iget v9, v0, Lcom/samsung/sdraw/av;->a:F

    invoke-static {v9}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    .line 994
    iget v9, v0, Lcom/samsung/sdraw/av;->b:F

    invoke-static {v9}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    .line 993
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    const-string v7, "%s, "

    new-array v8, v1, [Ljava/lang/Object;

    .line 996
    iget v0, v0, Lcom/samsung/sdraw/av;->c:F

    const/high16 v9, 0x437f

    mul-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    .line 995
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1009
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1190
    iget-boolean v0, p0, Lcom/samsung/sdraw/d;->I:Z

    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1196
    iget v0, p0, Lcom/samsung/sdraw/d;->J:I

    return v0
.end method
