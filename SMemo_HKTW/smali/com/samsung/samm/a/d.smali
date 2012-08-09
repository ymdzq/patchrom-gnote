.class public Lcom/samsung/samm/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/samm/a/d$a;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/String;

.field private static d:I

.field private static e:I

.field private static f:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:J

.field private E:Ljava/lang/String;

.field private F:I

.field private G:I

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field a:Lcom/samsung/samm/a/f;

.field b:Lcom/samsung/samm/a/f$c;

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/samm/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private h:[Lcom/samsung/samm/a/d$a;

.field private i:Lcom/samsung/samm/a/c;

.field private j:Lcom/samsung/samm/a/b;

.field private k:Lcom/samsung/samm/a/a;

.field private l:Lcom/samsung/samm/a/m;

.field private m:Lcom/samsung/samm/a/e;

.field private n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "SAMM Sample Application"

    sput-object v0, Lcom/samsung/samm/a/d;->c:Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    sput v0, Lcom/samsung/samm/a/d;->d:I

    .line 26
    const/4 v0, 0x0

    sput v0, Lcom/samsung/samm/a/d;->e:I

    .line 27
    const-string v0, "SDK"

    sput-object v0, Lcom/samsung/samm/a/d;->f:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v2, p0, Lcom/samsung/samm/a/d;->g:Ljava/util/LinkedList;

    .line 32
    iput-object v2, p0, Lcom/samsung/samm/a/d;->h:[Lcom/samsung/samm/a/d$a;

    .line 37
    iput-object v2, p0, Lcom/samsung/samm/a/d;->m:Lcom/samsung/samm/a/e;

    .line 38
    iput-object v2, p0, Lcom/samsung/samm/a/d;->n:Ljava/util/LinkedList;

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/samm/a/d;->o:I

    .line 41
    iput v3, p0, Lcom/samsung/samm/a/d;->p:I

    .line 42
    iput v3, p0, Lcom/samsung/samm/a/d;->q:I

    .line 49
    iput-object v2, p0, Lcom/samsung/samm/a/d;->w:Ljava/lang/String;

    .line 50
    iput v3, p0, Lcom/samsung/samm/a/d;->x:I

    .line 51
    iput v3, p0, Lcom/samsung/samm/a/d;->y:I

    .line 52
    iput-object v2, p0, Lcom/samsung/samm/a/d;->z:Ljava/lang/String;

    .line 54
    iput-object v2, p0, Lcom/samsung/samm/a/d;->A:Ljava/lang/String;

    .line 55
    iput-object v2, p0, Lcom/samsung/samm/a/d;->B:Ljava/lang/String;

    .line 56
    iput-object v2, p0, Lcom/samsung/samm/a/d;->C:Ljava/lang/String;

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/samm/a/d;->D:J

    .line 58
    iput-object v2, p0, Lcom/samsung/samm/a/d;->E:Ljava/lang/String;

    .line 59
    iput v3, p0, Lcom/samsung/samm/a/d;->F:I

    .line 60
    iput v3, p0, Lcom/samsung/samm/a/d;->G:I

    .line 62
    iput v3, p0, Lcom/samsung/samm/a/d;->H:I

    .line 67
    iput-object v2, p0, Lcom/samsung/samm/a/d;->I:Ljava/lang/String;

    .line 68
    iput-object v2, p0, Lcom/samsung/samm/a/d;->J:Ljava/lang/String;

    .line 69
    iput-object v2, p0, Lcom/samsung/samm/a/d;->K:Ljava/lang/String;

    .line 70
    iput-object v2, p0, Lcom/samsung/samm/a/d;->L:Ljava/lang/String;

    .line 71
    iput-object v2, p0, Lcom/samsung/samm/a/d;->M:Ljava/lang/String;

    .line 72
    iput-object v2, p0, Lcom/samsung/samm/a/d;->N:Ljava/lang/String;

    .line 75
    iput-object p1, p0, Lcom/samsung/samm/a/d;->I:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/samsung/samm/a/o;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/a/d;->J:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/a/d;->I:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/samm/a/d;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/a/d;->K:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/samm/a/d;->K:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/a/d;->K:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "EmbedSticker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/a/d;->L:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/a/d;->K:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "EmbedVoiceObject"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/a/d;->M:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/a/d;->K:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "TempAMS.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/a/d;->N:Ljava/lang/String;

    .line 89
    invoke-direct {p0}, Lcom/samsung/samm/a/d;->P()V

    .line 90
    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 506
    sget-object v0, Lcom/samsung/samm/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static B()I
    .locals 1

    .prologue
    .line 510
    sget v0, Lcom/samsung/samm/a/d;->d:I

    return v0
.end method

.method public static C()I
    .locals 1

    .prologue
    .line 514
    sget v0, Lcom/samsung/samm/a/d;->e:I

    return v0
.end method

.method public static D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    sget-object v0, Lcom/samsung/samm/a/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method private P()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0xff

    const/4 v3, 0x0

    .line 92
    new-instance v0, Lcom/samsung/samm/a/f;

    invoke-direct {v0}, Lcom/samsung/samm/a/f;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/a/d;->a:Lcom/samsung/samm/a/f;

    .line 93
    iget-object v0, p0, Lcom/samsung/samm/a/d;->a:Lcom/samsung/samm/a/f;

    invoke-virtual {v0}, Lcom/samsung/samm/a/f;->c()Lcom/samsung/samm/a/f$c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    .line 96
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/a/d;->g:Ljava/util/LinkedList;

    .line 99
    new-array v0, v4, [Lcom/samsung/samm/a/d$a;

    iput-object v0, p0, Lcom/samsung/samm/a/d;->h:[Lcom/samsung/samm/a/d$a;

    move v0, v3

    .line 100
    :goto_0
    if-lt v0, v4, :cond_0

    .line 106
    new-instance v0, Lcom/samsung/samm/a/c;

    iget-object v1, p0, Lcom/samsung/samm/a/d;->K:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/samm/a/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/samm/a/d;->i:Lcom/samsung/samm/a/c;

    .line 109
    new-instance v0, Lcom/samsung/samm/a/b;

    iget-object v1, p0, Lcom/samsung/samm/a/d;->I:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/samm/a/d;->K:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/samsung/samm/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/samm/a/d;->j:Lcom/samsung/samm/a/b;

    .line 112
    new-instance v0, Lcom/samsung/samm/a/a;

    iget-object v1, p0, Lcom/samsung/samm/a/d;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/samm/a/d;->J:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/samsung/samm/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/samm/a/d;->k:Lcom/samsung/samm/a/a;

    .line 115
    new-instance v0, Lcom/samsung/samm/a/m;

    invoke-direct {v0}, Lcom/samsung/samm/a/m;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/a/d;->l:Lcom/samsung/samm/a/m;

    .line 118
    new-instance v0, Lcom/samsung/samm/a/e;

    invoke-direct {v0}, Lcom/samsung/samm/a/e;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/a/d;->m:Lcom/samsung/samm/a/e;

    .line 121
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/a/d;->n:Ljava/util/LinkedList;

    .line 124
    invoke-virtual {p0}, Lcom/samsung/samm/a/d;->e()V

    .line 126
    iput v3, p0, Lcom/samsung/samm/a/d;->q:I

    .line 127
    iput-object v5, p0, Lcom/samsung/samm/a/d;->v:Ljava/lang/String;

    .line 128
    iput-object v5, p0, Lcom/samsung/samm/a/d;->w:Ljava/lang/String;

    .line 129
    return-void

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/samsung/samm/a/d;->h:[Lcom/samsung/samm/a/d$a;

    new-instance v2, Lcom/samsung/samm/a/d$a;

    invoke-direct {v2, p0}, Lcom/samsung/samm/a/d$a;-><init>(Lcom/samsung/samm/a/d;)V

    aput-object v2, v1, v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private Q()I
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/samsung/samm/a/d;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/samsung/samm/a/d;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 463
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private R()I
    .locals 1

    .prologue
    .line 521
    sget-object v0, Lcom/samsung/samm/a/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 522
    sget-object v0, Lcom/samsung/samm/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 524
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private S()I
    .locals 1

    .prologue
    .line 528
    sget-object v0, Lcom/samsung/samm/a/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 529
    sget-object v0, Lcom/samsung/samm/a/d;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 531
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private T()I
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/samsung/samm/a/d;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/samsung/samm/a/d;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 620
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private U()I
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/samsung/samm/a/d;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/samsung/samm/a/d;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 627
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private V()I
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/samsung/samm/a/d;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/samsung/samm/a/d;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 634
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private W()I
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/samsung/samm/a/d;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/samsung/samm/a/d;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 688
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private X()I
    .locals 3

    .prologue
    .line 1846
    const/16 v0, 0x64

    .line 1848
    iget-object v1, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-direct {p0}, Lcom/samsung/samm/a/d;->Y()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/samm/a/f$c;->k(I)V

    .line 1849
    iget-object v1, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v1}, Lcom/samsung/samm/a/f$c;->j()I

    move-result v1

    add-int/2addr v0, v1

    .line 1851
    return v0
.end method

.method private Y()I
    .locals 3

    .prologue
    .line 1858
    const/4 v0, 0x0

    .line 1859
    iget-object v1, p0, Lcom/samsung/samm/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1862
    return v0

    .line 1859
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/samm/a/h;

    .line 1860
    invoke-virtual {p0}, Lcom/samsung/samm/a/h;->p()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method private Z()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/16 v5, 0xff

    const/4 v3, 0x0

    .line 1870
    move v0, v3

    :goto_0
    if-lt v0, v5, :cond_1

    .line 1873
    iget-object v0, p0, Lcom/samsung/samm/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v3

    move v2, v3

    .line 1880
    :goto_2
    if-lt v2, v5, :cond_3

    .line 1905
    return-void

    .line 1871
    :cond_1
    iget-object v1, p0, Lcom/samsung/samm/a/d;->h:[Lcom/samsung/samm/a/d$a;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/samsung/samm/a/d$a;->c(I)V

    .line 1870
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1873
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/a/h;

    .line 1874
    invoke-virtual {v0}, Lcom/samsung/samm/a/h;->a()I

    move-result v2

    if-ne v2, v7, :cond_0

    .line 1875
    invoke-virtual {v0}, Lcom/samsung/samm/a/h;->b()I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 1876
    iget-object v2, p0, Lcom/samsung/samm/a/d;->h:[Lcom/samsung/samm/a/d$a;

    invoke-virtual {v0}, Lcom/samsung/samm/a/h;->e()I

    move-result v0

    aget-object v0, v2, v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/samsung/samm/a/d$a;->c(I)V

    goto :goto_1

    .line 1882
    :cond_3
    iget-object v0, p0, Lcom/samsung/samm/a/d;->h:[Lcom/samsung/samm/a/d$a;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/samsung/samm/a/d$a;->c()I

    move-result v0

    if-lez v0, :cond_7

    .line 1883
    iget-object v0, p0, Lcom/samsung/samm/a/d;->h:[Lcom/samsung/samm/a/d$a;

    aget-object v0, v0, v2

    invoke-static {v0, v1}, Lcom/samsung/samm/a/d$a;->a(Lcom/samsung/samm/a/d$a;I)V

    .line 1885
    iget-object v0, p0, Lcom/samsung/samm/a/d;->h:[Lcom/samsung/samm/a/d$a;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/samsung/samm/a/d$a;->b()I

    move-result v0

    if-eq v2, v0, :cond_5

    .line 1887
    iget-object v0, p0, Lcom/samsung/samm/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1898
    :cond_5
    add-int/lit8 v0, v1, 0x1

    .line 1880
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 1887
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/a/h;

    .line 1889
    invoke-virtual {v0}, Lcom/samsung/samm/a/h;->a()I

    move-result v4

    if-ne v4, v7, :cond_4

    .line 1890
    invoke-virtual {v0}, Lcom/samsung/samm/a/h;->b()I

    move-result v4

    if-ne v4, v6, :cond_4

    .line 1892
    invoke-virtual {v0}, Lcom/samsung/samm/a/h;->e()I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 1893
    iget-object v4, p0, Lcom/samsung/samm/a/d;->h:[Lcom/samsung/samm/a/d$a;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/samsung/samm/a/d$a;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/samsung/samm/a/h;->d(I)V

    goto :goto_3

    .line 1902
    :cond_7
    iget-object v0, p0, Lcom/samsung/samm/a/d;->h:[Lcom/samsung/samm/a/d$a;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Lcom/samsung/samm/a/d$a;->b(I)V

    move v0, v1

    goto :goto_4
.end method

.method private a(Landroid/graphics/Bitmap;I)I
    .locals 16
    .parameter
    .parameter

    .prologue
    .line 2075
    if-nez p1, :cond_0

    .line 2076
    const/4 v2, -0x1

    .line 2160
    :goto_0
    return v2

    .line 2078
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/samm/a/d;->x()Ljava/lang/String;

    move-result-object v2

    .line 2080
    const/4 v3, -0x1

    .line 2081
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "_.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2082
    move-object v0, v4

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/samsung/samm/a/n;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 2083
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2084
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 2085
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gtz v4, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    .line 2088
    :cond_1
    const/4 v4, 0x0

    .line 2089
    const/4 v8, 0x0

    .line 2090
    const/4 v9, 0x1

    .line 2092
    :try_start_0
    new-instance v10, Ljava/io/RandomAccessFile;

    const-string v11, "r"

    invoke-direct {v10, v5, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2093
    const/4 v4, 0x0

    :goto_1
    const/16 v11, 0xff

    if-lt v4, v11, :cond_4

    move-object v4, v8

    move v8, v3

    move v3, v9

    .line 2129
    :goto_2
    if-eqz v10, :cond_2

    .line 2131
    :try_start_1
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 2137
    :cond_2
    :goto_3
    if-eqz v4, :cond_3

    .line 2139
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9

    .line 2147
    :cond_3
    :goto_4
    if-eqz v3, :cond_10

    .line 2149
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/samm/a/d;->h:[Lcom/samsung/samm/a/d$a;

    move-object v3, v0

    aget-object v3, v3, p2

    long-to-int v4, v6

    invoke-virtual {v3, v4}, Lcom/samsung/samm/a/d$a;->a(I)V

    .line 2152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2153
    invoke-static {v2}, Lcom/samsung/samm/a/o;->c(Ljava/lang/String;)V

    .line 2154
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2156
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 2157
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 2095
    :cond_4
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/samm/a/d;->h:[Lcom/samsung/samm/a/d$a;

    move-object v11, v0

    aget-object v11, v11, v4

    invoke-virtual {v11}, Lcom/samsung/samm/a/d$a;->a()I

    move-result v11

    int-to-long v11, v11

    cmp-long v11, v11, v6

    if-eqz v11, :cond_6

    .line 2093
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2099
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2100
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2101
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 2103
    new-instance v11, Ljava/io/RandomAccessFile;

    const-string v13, "r"

    invoke-direct {v11, v12, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b

    .line 2104
    :try_start_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/samm/a/d;->h:[Lcom/samsung/samm/a/d$a;

    move-object v8, v0

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lcom/samsung/samm/a/d$a;->a()I

    move-result v8

    new-array v8, v8, [B

    .line 2105
    invoke-virtual {v11, v8}, Ljava/io/RandomAccessFile;->read([B)I

    .line 2106
    long-to-int v12, v6

    new-array v12, v12, [B

    .line 2107
    invoke-virtual {v10, v12}, Ljava/io/RandomAccessFile;->read([B)I

    .line 2108
    const/4 v13, 0x0

    .line 2109
    :goto_6
    int-to-long v14, v13

    cmp-long v14, v14, v6

    if-gez v14, :cond_7

    aget-byte v14, v8, v13

    aget-byte v15, v12, v13

    if-eq v14, v15, :cond_8

    .line 2112
    :cond_7
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    .line 2113
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 2114
    int-to-long v12, v13

    cmp-long v8, v12, v6

    if-nez v8, :cond_11

    .line 2116
    const/4 v3, 0x0

    move v8, v4

    move-object v4, v11

    .line 2117
    goto/16 :goto_2

    .line 2110
    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 2120
    :catch_0
    move-exception v2

    move-object v3, v8

    .line 2121
    :goto_7
    :try_start_5
    const-string v5, "SAMMLibraryCore"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getImageID FileNotFoundException : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2122
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2129
    if-eqz v4, :cond_9

    .line 2131
    :try_start_6
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 2137
    :cond_9
    :goto_8
    if-eqz v3, :cond_a

    .line 2139
    :try_start_7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 2123
    :cond_a
    :goto_9
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 2132
    :catch_1
    move-exception v2

    .line 2133
    const-string v4, "SAMMLibraryCore"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getImageID IOException : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2134
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 2140
    :catch_2
    move-exception v2

    .line 2141
    const-string v3, "SAMMLibraryCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getImageID IOException : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2142
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 2124
    :catch_3
    move-exception v2

    move-object v3, v8

    .line 2125
    :goto_a
    :try_start_8
    const-string v5, "SAMMLibraryCore"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getImageID IOException : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2126
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2129
    if-eqz v4, :cond_b

    .line 2131
    :try_start_9
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 2137
    :cond_b
    :goto_b
    if-eqz v3, :cond_c

    .line 2139
    :try_start_a
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 2127
    :cond_c
    :goto_c
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 2132
    :catch_4
    move-exception v2

    .line 2133
    const-string v4, "SAMMLibraryCore"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getImageID IOException : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2134
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 2140
    :catch_5
    move-exception v2

    .line 2141
    const-string v3, "SAMMLibraryCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getImageID IOException : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2142
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 2128
    :catchall_0
    move-exception v2

    move-object v3, v8

    .line 2129
    :goto_d
    if-eqz v4, :cond_d

    .line 2131
    :try_start_b
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 2137
    :cond_d
    :goto_e
    if-eqz v3, :cond_e

    .line 2139
    :try_start_c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 2145
    :cond_e
    :goto_f
    throw v2

    .line 2132
    :catch_6
    move-exception v4

    .line 2133
    const-string v5, "SAMMLibraryCore"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getImageID IOException : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2134
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    .line 2140
    :catch_7
    move-exception v3

    .line 2141
    const-string v4, "SAMMLibraryCore"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getImageID IOException : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2142
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f

    .line 2132
    :catch_8
    move-exception v9

    .line 2133
    const-string v10, "SAMMLibraryCore"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "getImageID IOException : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2134
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 2140
    :catch_9
    move-exception v4

    .line 2141
    const-string v9, "SAMMLibraryCore"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getImageID IOException : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2142
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 2128
    :catchall_1
    move-exception v2

    move-object v3, v11

    move-object v4, v10

    goto :goto_d

    :catchall_2
    move-exception v2

    move-object v3, v8

    move-object v4, v10

    goto :goto_d

    :catchall_3
    move-exception v2

    goto :goto_d

    .line 2124
    :catch_a
    move-exception v2

    move-object v3, v11

    move-object v4, v10

    goto/16 :goto_a

    :catch_b
    move-exception v2

    move-object v3, v8

    move-object v4, v10

    goto/16 :goto_a

    .line 2120
    :catch_c
    move-exception v2

    move-object v3, v11

    move-object v4, v10

    goto/16 :goto_7

    :catch_d
    move-exception v2

    move-object v3, v8

    move-object v4, v10

    goto/16 :goto_7

    :cond_f
    move/from16 v2, p2

    goto/16 :goto_0

    :cond_10
    move v2, v8

    goto/16 :goto_0

    :cond_11
    move-object v8, v11

    goto/16 :goto_5
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const v1, 0xffff

    .line 473
    if-nez p0, :cond_0

    .line 474
    const-string v0, "SAMMLibraryCore"

    const-string v1, "setAMSAppID Parameter has null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 493
    :goto_0
    return v0

    .line 477
    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, v1, :cond_1

    if-ltz p2, :cond_1

    if-le p2, v1, :cond_2

    .line 478
    :cond_1
    const-string v0, "SAMMLibraryCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAMSAppID Parameter is out of range!!! (VerMajor:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", VerMinor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 479
    goto :goto_0

    .line 481
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 482
    const-string v0, "SAMMLibraryCore"

    const-string v1, "setAMSAppID: App ID Name string length is out of bound!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 483
    goto :goto_0

    .line 485
    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 486
    const-string v0, "SAMMLibraryCore"

    const-string v1, "setAMSAppID: Patch Version string length is out of bound!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 487
    goto :goto_0

    .line 489
    :cond_4
    sput-object p0, Lcom/samsung/samm/a/d;->c:Ljava/lang/String;

    .line 490
    and-int v0, p1, v1

    sput v0, Lcom/samsung/samm/a/d;->d:I

    .line 491
    and-int v0, p2, v1

    sput v0, Lcom/samsung/samm/a/d;->e:I

    .line 492
    sput-object p3, Lcom/samsung/samm/a/d;->f:Ljava/lang/String;

    .line 493
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private aa()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/16 v6, 0xff

    const/4 v4, 0x0

    .line 1911
    iget-object v0, p0, Lcom/samsung/samm/a/d;->a:Lcom/samsung/samm/a/f;

    invoke-virtual {v0}, Lcom/samsung/samm/a/f;->d()[Lcom/samsung/samm/a/f$a;

    move-result-object v1

    .line 1912
    if-nez v1, :cond_1

    .line 1949
    :cond_0
    return-void

    :cond_1
    move v0, v4

    .line 1916
    :goto_0
    if-lt v0, v6, :cond_5

    .line 1919
    iget-object v0, p0, Lcom/samsung/samm/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v4

    move v3, v4

    .line 1925
    :goto_2
    if-ge v3, v6, :cond_0

    .line 1927
    aget-object v0, v1, v3

    invoke-virtual {v0}, Lcom/samsung/samm/a/f$a;->b()I

    move-result v0

    if-lez v0, :cond_8

    .line 1928
    aget-object v0, v1, v3

    invoke-virtual {v0, v2}, Lcom/samsung/samm/a/f$a;->a(I)V

    .line 1930
    aget-object v0, v1, v3

    invoke-virtual {v0}, Lcom/samsung/samm/a/f$a;->a()I

    move-result v0

    if-eq v3, v0, :cond_4

    .line 1932
    iget-object v0, p0, Lcom/samsung/samm/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1942
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 1925
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_2

    .line 1917
    :cond_5
    aget-object v2, v1, v0

    invoke-virtual {v2, v4}, Lcom/samsung/samm/a/f$a;->b(I)V

    .line 1916
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1919
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/a/h;

    .line 1920
    invoke-virtual {v0}, Lcom/samsung/samm/a/h;->a()I

    move-result v3

    if-ne v3, v7, :cond_2

    .line 1921
    invoke-virtual {v0}, Lcom/samsung/samm/a/h;->e()I

    move-result v0

    aget-object v0, v1, v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/samsung/samm/a/f$a;->b(I)V

    goto :goto_1

    .line 1932
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/a/h;

    .line 1934
    invoke-virtual {v0}, Lcom/samsung/samm/a/h;->a()I

    move-result v5

    if-ne v5, v7, :cond_3

    .line 1936
    invoke-virtual {v0}, Lcom/samsung/samm/a/h;->e()I

    move-result v5

    if-ne v5, v3, :cond_3

    .line 1937
    aget-object v5, v1, v3

    invoke-virtual {v5}, Lcom/samsung/samm/a/f$a;->a()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/samsung/samm/a/h;->d(I)V

    goto :goto_3

    .line 1946
    :cond_8
    aget-object v0, v1, v3

    invoke-virtual {v0, v6}, Lcom/samsung/samm/a/f$a;->a(I)V

    move v0, v2

    goto :goto_4
.end method

.method private ab()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 1957
    move v1, v5

    :goto_0
    const/16 v0, 0xff

    if-lt v1, v0, :cond_1

    .line 1973
    iget-object v0, p0, Lcom/samsung/samm/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1979
    return-void

    .line 1959
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/a/d;->h:[Lcom/samsung/samm/a/d$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/samm/a/d$a;->b()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 1961
    iget-object v0, p0, Lcom/samsung/samm/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1957
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1961
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/a/h;

    .line 1962
    invoke-virtual {v0}, Lcom/samsung/samm/a/h;->a()I

    move-result v3

    if-ne v3, v7, :cond_2

    .line 1963
    invoke-virtual {v0}, Lcom/samsung/samm/a/h;->b()I

    move-result v3

    if-ne v3, v6, :cond_2

    .line 1964
    invoke-virtual {v0}, Lcom/samsung/samm/a/h;->e()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/samm/a/d;->h:[Lcom/samsung/samm/a/d$a;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/samsung/samm/a/d$a;->b()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 1966
    invoke-virtual {v0}, Lcom/samsung/samm/a/h;->h()I

    move-result v3

    if-nez v3, :cond_2

    .line 1967
    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/h;->d(I)V

    goto :goto_2

    .line 1973
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/samm/a/h;

    .line 1974
    invoke-virtual {p0}, Lcom/samsung/samm/a/h;->a()I

    move-result v1

    if-ne v1, v7, :cond_0

    .line 1975
    invoke-virtual {p0}, Lcom/samsung/samm/a/h;->b()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 1976
    invoke-virtual {p0, v5}, Lcom/samsung/samm/a/h;->f(I)V

    goto :goto_1
.end method

.method private ac()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x0

    .line 1985
    iget-object v0, p0, Lcom/samsung/samm/a/d;->a:Lcom/samsung/samm/a/f;

    invoke-virtual {v0}, Lcom/samsung/samm/a/f;->d()[Lcom/samsung/samm/a/f$a;

    move-result-object v1

    .line 1986
    if-nez v1, :cond_1

    .line 2010
    :cond_0
    return-void

    :cond_1
    move v2, v6

    .line 1990
    :goto_0
    const/16 v0, 0xff

    if-lt v2, v0, :cond_3

    .line 2005
    iget-object v0, p0, Lcom/samsung/samm/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/samm/a/h;

    .line 2006
    invoke-virtual {p0}, Lcom/samsung/samm/a/h;->a()I

    move-result v1

    if-ne v1, v7, :cond_2

    .line 2007
    invoke-virtual {p0, v6}, Lcom/samsung/samm/a/h;->f(I)V

    goto :goto_1

    .line 1992
    :cond_3
    aget-object v0, v1, v2

    invoke-virtual {v0}, Lcom/samsung/samm/a/f$a;->a()I

    move-result v0

    if-eq v2, v0, :cond_5

    .line 1994
    iget-object v0, p0, Lcom/samsung/samm/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1990
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1994
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/a/h;

    .line 1995
    invoke-virtual {v0}, Lcom/samsung/samm/a/h;->a()I

    move-result v4

    if-ne v4, v7, :cond_4

    .line 1996
    invoke-virtual {v0}, Lcom/samsung/samm/a/h;->e()I

    move-result v4

    aget-object v5, v1, v2

    invoke-virtual {v5}, Lcom/samsung/samm/a/f$a;->a()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 1998
    invoke-virtual {v0}, Lcom/samsung/samm/a/h;->h()I

    move-result v4

    if-nez v4, :cond_4

    .line 1999
    invoke-virtual {v0, v2}, Lcom/samsung/samm/a/h;->d(I)V

    goto :goto_2
.end method

.method private ad()I
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v4, 0x0

    .line 2017
    move v0, v4

    :goto_0
    if-lt v0, v5, :cond_1

    .line 2019
    iget-object v0, p0, Lcom/samsung/samm/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    move v1, v4

    .line 2026
    :goto_2
    if-lt v1, v5, :cond_3

    .line 2033
    return v0

    .line 2018
    :cond_1
    iget-object v1, p0, Lcom/samsung/samm/a/d;->h:[Lcom/samsung/samm/a/d$a;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Lcom/samsung/samm/a/d$a;->c(I)V

    .line 2017
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2019
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/a/h;

    .line 2020
    invoke-virtual {v0}, Lcom/samsung/samm/a/h;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 2021
    invoke-virtual {v0}, Lcom/samsung/samm/a/h;->b()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2022
    iget-object v2, p0, Lcom/samsung/samm/a/d;->h:[Lcom/samsung/samm/a/d$a;

    invoke-virtual {v0}, Lcom/samsung/samm/a/h;->e()I

    move-result v0

    aget-object v0, v2, v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/samsung/samm/a/d$a;->c(I)V

    goto :goto_1

    .line 2028
    :cond_3
    iget-object v2, p0, Lcom/samsung/samm/a/d;->h:[Lcom/samsung/samm/a/d$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/samsung/samm/a/d$a;->c()I

    move-result v2

    if-lez v2, :cond_4

    .line 2030
    add-int/lit8 v0, v0, 0x1

    .line 2026
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private ae()I
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v4, 0x0

    .line 2166
    iget-object v0, p0, Lcom/samsung/samm/a/d;->a:Lcom/samsung/samm/a/f;

    invoke-virtual {v0}, Lcom/samsung/samm/a/f;->d()[Lcom/samsung/samm/a/f$a;

    move-result-object v0

    .line 2167
    if-nez v0, :cond_0

    move v0, v4

    .line 2186
    :goto_0
    return v0

    :cond_0
    move v1, v4

    .line 2171
    :goto_1
    if-lt v1, v5, :cond_2

    .line 2173
    iget-object v1, p0, Lcom/samsung/samm/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move v1, v4

    move v2, v4

    .line 2179
    :goto_3
    if-lt v2, v5, :cond_4

    move v0, v1

    .line 2186
    goto :goto_0

    .line 2172
    :cond_2
    aget-object v2, v0, v1

    invoke-virtual {v2, v4}, Lcom/samsung/samm/a/f$a;->b(I)V

    .line 2171
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2173
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/samm/a/h;

    .line 2174
    invoke-virtual {p0}, Lcom/samsung/samm/a/h;->a()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 2175
    invoke-virtual {p0}, Lcom/samsung/samm/a/h;->e()I

    move-result v2

    aget-object v2, v0, v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/samm/a/f$a;->b(I)V

    goto :goto_2

    .line 2181
    :cond_4
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/samsung/samm/a/f$a;->b()I

    move-result v3

    if-lez v3, :cond_5

    .line 2183
    add-int/lit8 v1, v1, 0x1

    .line 2179
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 975
    new-instance v0, Lcom/samsung/samm/a/f;

    invoke-direct {v0}, Lcom/samsung/samm/a/f;-><init>()V

    .line 976
    invoke-virtual {v0, p0}, Lcom/samsung/samm/a/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 977
    const/4 v0, 0x0

    .line 978
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/samm/a/f;->e()Z

    move-result v0

    goto :goto_0
.end method

.method public static z()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 498
    sget-object v0, Lcom/samsung/samm/a/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 499
    const-string v0, "%s %d.%d %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/samsung/samm/a/d;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    sget v2, Lcom/samsung/samm/a/d;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    sget v2, Lcom/samsung/samm/a/d;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lcom/samsung/samm/a/d;->f:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 501
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "%s %d.%d"

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v2, Lcom/samsung/samm/a/d;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    sget v2, Lcom/samsung/samm/a/d;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    sget v2, Lcom/samsung/samm/a/d;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 538
    iget-object v0, p0, Lcom/samsung/samm/a/d;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 539
    const-string v0, "Unknown App"

    .line 545
    :goto_0
    return-object v0

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/a/d;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 543
    const-string v0, "%s %d.%d %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/samm/a/d;->w:Ljava/lang/String;

    aput-object v2, v1, v3

    iget v2, p0, Lcom/samsung/samm/a/d;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/samsung/samm/a/d;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/samsung/samm/a/d;->z:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 545
    :cond_1
    const-string v0, "%s %d.%d"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/samm/a/d;->w:Ljava/lang/String;

    aput-object v2, v1, v3

    iget v2, p0, Lcom/samsung/samm/a/d;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/samsung/samm/a/d;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/samsung/samm/a/d;->w:Ljava/lang/String;

    return-object v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 555
    iget v0, p0, Lcom/samsung/samm/a/d;->x:I

    return v0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 559
    iget v0, p0, Lcom/samsung/samm/a/d;->y:I

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/samsung/samm/a/d;->z:Ljava/lang/String;

    return-object v0
.end method

.method public J()I
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v0}, Lcom/samsung/samm/a/f$c;->a()I

    move-result v0

    .line 573
    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public K()I
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v0}, Lcom/samsung/samm/a/f$c;->a()I

    move-result v0

    .line 578
    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public L()I
    .locals 1

    .prologue
    .line 664
    iget v0, p0, Lcom/samsung/samm/a/d;->H:I

    return v0
.end method

.method public M()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 738
    iget-object v0, p0, Lcom/samsung/samm/a/d;->m:Lcom/samsung/samm/a/e;

    const-string v1, "SAMM___LIBRARY___TAG___KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/samm/a/e;->b(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()Z
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lcom/samsung/samm/a/d;->m:Lcom/samsung/samm/a/e;

    const-string v1, "SAMM___LIBRARY___TAG___KEY"

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    const/4 v0, 0x0

    .line 747
    :goto_0
    return v0

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 747
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public O()V
    .locals 0

    .prologue
    .line 873
    invoke-direct {p0}, Lcom/samsung/samm/a/d;->P()V

    .line 874
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v5, 0xff

    const/4 v4, 0x0

    .line 2042
    move v0, v4

    :goto_0
    if-lt v0, v5, :cond_3

    .line 2044
    iget-object v0, p0, Lcom/samsung/samm/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v4

    .line 2055
    :goto_2
    if-lt v0, v5, :cond_5

    move v0, v5

    .line 2064
    :cond_1
    if-eqz p2, :cond_2

    .line 2066
    invoke-direct {p0, p1, v0}, Lcom/samsung/samm/a/d;->a(Landroid/graphics/Bitmap;I)I

    move-result v0

    .line 2069
    :cond_2
    return v0

    .line 2043
    :cond_3
    iget-object v1, p0, Lcom/samsung/samm/a/d;->h:[Lcom/samsung/samm/a/d$a;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Lcom/samsung/samm/a/d$a;->c(I)V

    .line 2042
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2044
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/a/h;

    .line 2045
    invoke-virtual {v0}, Lcom/samsung/samm/a/h;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 2046
    invoke-virtual {v0}, Lcom/samsung/samm/a/h;->b()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2047
    iget-object v2, p0, Lcom/samsung/samm/a/d;->h:[Lcom/samsung/samm/a/d$a;

    invoke-virtual {v0}, Lcom/samsung/samm/a/h;->e()I

    move-result v0

    aget-object v0, v2, v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/samsung/samm/a/d$a;->c(I)V

    goto :goto_1

    .line 2057
    :cond_5
    iget-object v1, p0, Lcom/samsung/samm/a/d;->h:[Lcom/samsung/samm/a/d$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/samsung/samm/a/d$a;->c()I

    move-result v1

    if-lez v1, :cond_1

    .line 2055
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 257
    if-nez p1, :cond_0

    .line 259
    const-string v0, "SAMMLibraryCore"

    const-string v1, "getTempSaveSAMMDataName : invalid sDataKey!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    const/4 v0, 0x0

    .line 263
    :goto_0
    return-object v0

    .line 262
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/a/d;->I:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TempAMS.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 185
    iput p1, p0, Lcom/samsung/samm/a/d;->o:I

    .line 186
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/samsung/samm/a/d;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/samm/a/o;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter

    .prologue
    .line 317
    iget-object v0, p0, Lcom/samsung/samm/a/d;->i:Lcom/samsung/samm/a/c;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/c;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/samsung/samm/a/h;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 879
    if-nez p1, :cond_2

    .line 880
    const-string v0, "SAMMLibraryCore"

    const-string v1, "Invalid AnimationObject"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 899
    :cond_0
    :goto_0
    return v0

    .line 886
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 887
    iget v0, p0, Lcom/samsung/samm/a/d;->q:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/samm/a/d;->q:I

    .line 885
    :cond_2
    iget v0, p0, Lcom/samsung/samm/a/d;->q:I

    iget-object v1, p0, Lcom/samsung/samm/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 892
    iget-object v0, p0, Lcom/samsung/samm/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 893
    if-nez v0, :cond_0

    move v0, v2

    .line 894
    goto :goto_0

    :cond_3
    move v0, v2

    .line 889
    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 840
    iget-object v0, p0, Lcom/samsung/samm/a/d;->m:Lcom/samsung/samm/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/a/e;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 809
    iget-object v0, p0, Lcom/samsung/samm/a/d;->m:Lcom/samsung/samm/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IIIIIII)Z
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 398
    iget-object v0, p0, Lcom/samsung/samm/a/d;->l:Lcom/samsung/samm/a/m;

    iget v10, p0, Lcom/samsung/samm/a/d;->o:I

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lcom/samsung/samm/a/m;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIII)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 366
    iget-object v0, p0, Lcom/samsung/samm/a/d;->k:Lcom/samsung/samm/a/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/samm/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result v0

    return v0
.end method

.method public a([Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 722
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    move v0, v2

    .line 732
    :goto_0
    return v0

    .line 726
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/a/d;->m:Lcom/samsung/samm/a/e;

    const-string v1, "SAMM___LIBRARY___TAG___KEY"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/samm/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 728
    iget-object v0, p0, Lcom/samsung/samm/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v0, v2

    .line 729
    :goto_1
    array-length v1, p1

    if-lt v0, v1, :cond_2

    .line 732
    const/4 v0, 0x1

    goto :goto_0

    .line 730
    :cond_2
    iget-object v1, p0, Lcom/samsung/samm/a/d;->n:Ljava/util/LinkedList;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 729
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 849
    iget-object v0, p0, Lcom/samsung/samm/a/d;->m:Lcom/samsung/samm/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/a/e;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 818
    iget-object v0, p0, Lcom/samsung/samm/a/d;->m:Lcom/samsung/samm/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/a/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 193
    iput p1, p0, Lcom/samsung/samm/a/d;->p:I

    .line 194
    return-void
.end method

.method public b()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 140
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/samm/a/d;->I:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 142
    if-nez v0, :cond_0

    move v0, v6

    .line 163
    :goto_0
    return v0

    :cond_0
    move v1, v6

    .line 146
    :goto_1
    array-length v2, v0

    if-lt v1, v2, :cond_1

    .line 163
    const/4 v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/samm/a/d;->I:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 149
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 156
    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/samm/a/d;->I:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/samm/a/o;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v6

    .line 159
    goto :goto_0

    .line 146
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 303
    iget-object v0, p0, Lcom/samsung/samm/a/d;->i:Lcom/samsung/samm/a/c;

    iget v1, p0, Lcom/samsung/samm/a/d;->t:I

    invoke-virtual {v0, p1, v1}, Lcom/samsung/samm/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public c(I)Lcom/samsung/samm/a/h;
    .locals 1
    .parameter

    .prologue
    .line 205
    iget-object v0, p0, Lcom/samsung/samm/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/samm/a/h;

    return-object p0
.end method

.method public c()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/samm/a/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/samsung/samm/a/d;->g:Ljava/util/LinkedList;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/samsung/samm/a/d;->j:Lcom/samsung/samm/a/b;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/samsung/samm/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 176
    return-void
.end method

.method public d(I)V
    .locals 0
    .parameter

    .prologue
    .line 213
    iput p1, p0, Lcom/samsung/samm/a/d;->r:I

    .line 214
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 370
    iget-object v0, p0, Lcom/samsung/samm/a/d;->k:Lcom/samsung/samm/a/a;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/d;->a(I)V

    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/d;->b(I)V

    .line 182
    return-void
.end method

.method public e(I)V
    .locals 0
    .parameter

    .prologue
    .line 220
    iput p1, p0, Lcom/samsung/samm/a/d;->s:I

    .line 221
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 443
    if-nez p1, :cond_0

    .line 445
    iput-object p1, p0, Lcom/samsung/samm/a/d;->v:Ljava/lang/String;

    move v0, v2

    .line 453
    :goto_0
    return v0

    .line 448
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xffff

    if-le v0, v1, :cond_1

    .line 449
    const-string v0, "SAMMLibraryCore"

    const-string v1, "setAMSTitle: Title string length is out of bound!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    const/4 v0, 0x0

    goto :goto_0

    .line 452
    :cond_1
    iput-object p1, p0, Lcom/samsung/samm/a/d;->v:Ljava/lang/String;

    move v0, v2

    .line 453
    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/samsung/samm/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 0
    .parameter

    .prologue
    .line 227
    iput p1, p0, Lcom/samsung/samm/a/d;->t:I

    .line 228
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 751
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xffff

    if-le v0, v1, :cond_1

    .line 752
    :cond_0
    const-string v0, "SAMMLibraryCore"

    const-string v1, "TAG string is invalid!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 766
    :goto_0
    return v0

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 757
    iget-object v0, p0, Lcom/samsung/samm/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 760
    :cond_2
    iget-object v0, p0, Lcom/samsung/samm/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 762
    iget-object v0, p0, Lcom/samsung/samm/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 765
    iget-object v0, p0, Lcom/samsung/samm/a/d;->m:Lcom/samsung/samm/a/e;

    const-string v2, "SAMM___LIBRARY___TAG___KEY"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/samm/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 766
    const/4 v0, 0x1

    goto :goto_0

    .line 762
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 763
    add-int/lit8 v4, v3, 0x1

    aput-object v0, v1, v3

    move v3, v4

    goto :goto_1
.end method

.method public g()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/samsung/samm/a/d;->r:I

    return v0
.end method

.method public g(I)V
    .locals 0
    .parameter

    .prologue
    .line 234
    iput p1, p0, Lcom/samsung/samm/a/d;->u:I

    .line 235
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 770
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    :cond_0
    const-string v0, "SAMMLibraryCore"

    const-string v1, "TAG string is invalid!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 791
    :goto_0
    return v0

    .line 775
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 776
    iget-object v0, p0, Lcom/samsung/samm/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 778
    iget-object v0, p0, Lcom/samsung/samm/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 779
    iget-object v0, p0, Lcom/samsung/samm/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 781
    iget-object v0, p0, Lcom/samsung/samm/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 784
    iget-object v0, p0, Lcom/samsung/samm/a/d;->m:Lcom/samsung/samm/a/e;

    const-string v2, "SAMM___LIBRARY___TAG___KEY"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/samm/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 781
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 782
    add-int/lit8 v4, v3, 0x1

    aput-object v0, v1, v3

    move v3, v4

    goto :goto_1

    .line 786
    :cond_3
    iget-object v0, p0, Lcom/samsung/samm/a/d;->m:Lcom/samsung/samm/a/e;

    const-string v1, "SAMM___LIBRARY___TAG___KEY"

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/e;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 791
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/samsung/samm/a/d;->s:I

    return v0
.end method

.method public h(I)V
    .locals 1
    .parameter

    .prologue
    .line 282
    iget-object v0, p0, Lcom/samsung/samm/a/d;->i:Lcom/samsung/samm/a/c;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/c;->a(I)V

    .line 283
    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 826
    iget-object v0, p0, Lcom/samsung/samm/a/d;->m:Lcom/samsung/samm/a/e;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/samsung/samm/a/d;->t:I

    return v0
.end method

.method public i(I)V
    .locals 1
    .parameter

    .prologue
    .line 291
    iget-object v0, p0, Lcom/samsung/samm/a/d;->i:Lcom/samsung/samm/a/c;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/c;->f(I)V

    .line 292
    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 857
    iget-object v0, p0, Lcom/samsung/samm/a/d;->m:Lcom/samsung/samm/a/e;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/e;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/samsung/samm/a/d;->u:I

    return v0
.end method

.method public j(I)V
    .locals 1
    .parameter

    .prologue
    .line 325
    iget-object v0, p0, Lcom/samsung/samm/a/d;->j:Lcom/samsung/samm/a/b;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/b;->a(I)V

    .line 326
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/samsung/samm/a/d;->J:Ljava/lang/String;

    return-object v0
.end method

.method public k(I)V
    .locals 1
    .parameter

    .prologue
    .line 339
    iget-object v0, p0, Lcom/samsung/samm/a/d;->j:Lcom/samsung/samm/a/b;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/b;->b(I)V

    .line 340
    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 12
    .parameter

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 984
    if-nez p1, :cond_0

    move v0, v9

    .line 1362
    :goto_0
    return v0

    .line 987
    :cond_0
    invoke-direct {p0}, Lcom/samsung/samm/a/d;->P()V

    .line 991
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 992
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f

    move-result v1

    if-nez v1, :cond_2

    move-object v0, v3

    .line 1354
    :goto_1
    if-eqz v0, :cond_1

    .line 1355
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_2
    move v0, v9

    .line 993
    goto :goto_0

    .line 1356
    :catch_0
    move-exception v0

    .line 1357
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 995
    :cond_2
    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f

    .line 1002
    :try_start_3
    iget-object v0, p0, Lcom/samsung/samm/a/d;->a:Lcom/samsung/samm/a/f;

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/f;->a(Ljava/io/RandomAccessFile;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 1003
    goto :goto_1

    .line 1008
    :cond_3
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/f$c;->a(Ljava/io/RandomAccessFile;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    .line 1009
    goto :goto_1

    .line 1013
    :cond_4
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v0}, Lcom/samsung/samm/a/f$c;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/d;->d(I)V

    .line 1014
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v0}, Lcom/samsung/samm/a/f$c;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/d;->e(I)V

    .line 1017
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v0}, Lcom/samsung/samm/a/f$c;->v()I

    move-result v0

    iput v0, p0, Lcom/samsung/samm/a/d;->H:I

    .line 1028
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v0}, Lcom/samsung/samm/a/f$c;->k()I

    move-result v0

    move v2, v9

    .line 1031
    :goto_3
    if-lt v2, v0, :cond_6

    .line 1105
    iget-object v0, p0, Lcom/samsung/samm/a/d;->i:Lcom/samsung/samm/a/c;

    iget-object v2, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v2}, Lcom/samsung/samm/a/f$c;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/samm/a/c;->b(I)V

    .line 1106
    iget-object v0, p0, Lcom/samsung/samm/a/d;->i:Lcom/samsung/samm/a/c;

    iget-object v2, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v2}, Lcom/samsung/samm/a/f$c;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/samm/a/c;->c(I)V

    .line 1107
    iget-object v0, p0, Lcom/samsung/samm/a/d;->i:Lcom/samsung/samm/a/c;

    iget-object v2, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v2}, Lcom/samsung/samm/a/f$c;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/samm/a/c;->d(I)V

    .line 1108
    iget-object v0, p0, Lcom/samsung/samm/a/d;->i:Lcom/samsung/samm/a/c;

    iget-object v2, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v2}, Lcom/samsung/samm/a/f$c;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/samm/a/c;->e(I)V

    .line 1110
    iget-object v0, p0, Lcom/samsung/samm/a/d;->i:Lcom/samsung/samm/a/c;

    iget-object v2, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v2}, Lcom/samsung/samm/a/f$c;->b()I

    move-result v2

    .line 1111
    iget-object v3, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v3}, Lcom/samsung/samm/a/f$c;->g()I

    move-result v3

    .line 1112
    iget-object v4, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v4}, Lcom/samsung/samm/a/f$c;->h()I

    move-result v4

    .line 1110
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/samm/a/c;->a(Ljava/io/RandomAccessFile;III)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    move-result v0

    if-nez v0, :cond_12

    .line 1354
    if-eqz v1, :cond_5

    .line 1355
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_5
    :goto_4
    move v0, v9

    .line 1113
    goto/16 :goto_0

    .line 1035
    :cond_6
    :try_start_5
    invoke-static {v1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;)I

    move-result v4

    .line 1036
    add-int/lit8 v5, v9, 0x4

    .line 1038
    invoke-static {v1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;)I

    move-result v6

    .line 1039
    add-int/lit8 v5, v5, 0x4

    .line 1042
    and-int/lit8 v7, v6, 0x1

    if-gtz v7, :cond_7

    if-nez v3, :cond_9

    .line 1043
    :cond_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v7

    .line 1044
    add-int/lit8 v5, v5, 0x1

    move v11, v7

    move v7, v5

    move v5, v11

    .line 1050
    :goto_5
    if-ne v5, v10, :cond_a

    .line 1051
    new-instance v5, Lcom/samsung/samm/a/j;

    invoke-direct {v5, v3}, Lcom/samsung/samm/a/j;-><init>(Lcom/samsung/samm/a/h;)V

    move-object v3, v5

    .line 1086
    :goto_6
    invoke-virtual {v3, v1, v4, v6, v7}, Lcom/samsung/samm/a/h;->a(Ljava/io/RandomAccessFile;III)I

    move-result v4

    .line 1087
    invoke-virtual {v3}, Lcom/samsung/samm/a/h;->p()I

    move-result v5

    if-eq v4, v5, :cond_10

    .line 1088
    const-string v0, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ReadObjectData Error "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/samsung/samm/a/h;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 1354
    if-eqz v1, :cond_8

    .line 1355
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_8
    :goto_7
    move v0, v9

    .line 1089
    goto/16 :goto_0

    .line 1046
    :cond_9
    :try_start_7
    invoke-virtual {v3}, Lcom/samsung/samm/a/h;->a()I

    move-result v7

    move v11, v7

    move v7, v5

    move v5, v11

    goto :goto_5

    .line 1053
    :cond_a
    const/4 v8, 0x2

    if-ne v5, v8, :cond_b

    .line 1054
    new-instance v5, Lcom/samsung/samm/a/k;

    invoke-direct {v5, v3}, Lcom/samsung/samm/a/k;-><init>(Lcom/samsung/samm/a/h;)V

    move-object v3, v5

    goto :goto_6

    .line 1056
    :cond_b
    const/4 v8, 0x3

    if-ne v5, v8, :cond_c

    .line 1057
    new-instance v5, Lcom/samsung/samm/a/i;

    iget-object v8, p0, Lcom/samsung/samm/a/d;->L:Ljava/lang/String;

    invoke-direct {v5, v3, v8}, Lcom/samsung/samm/a/i;-><init>(Lcom/samsung/samm/a/h;Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_6

    .line 1059
    :cond_c
    const/4 v8, 0x5

    if-ne v5, v8, :cond_d

    .line 1060
    new-instance v5, Lcom/samsung/samm/a/l;

    iget-object v8, p0, Lcom/samsung/samm/a/d;->M:Ljava/lang/String;

    invoke-direct {v5, v3, v8}, Lcom/samsung/samm/a/l;-><init>(Lcom/samsung/samm/a/h;Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_6

    .line 1063
    :cond_d
    new-instance v8, Lcom/samsung/samm/a/j;

    invoke-direct {v8, v3}, Lcom/samsung/samm/a/j;-><init>(Lcom/samsung/samm/a/h;)V

    .line 1064
    invoke-virtual {v8, v5}, Lcom/samsung/samm/a/h;->a(I)V

    .line 1067
    invoke-virtual {v8, v1, v4, v6, v7}, Lcom/samsung/samm/a/h;->b(Ljava/io/RandomAccessFile;III)I

    move-result v3

    .line 1068
    invoke-virtual {v8}, Lcom/samsung/samm/a/h;->q()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    if-eq v3, v4, :cond_f

    .line 1069
    const-string v0, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "readBasicData Error "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Lcom/samsung/samm/a/h;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1354
    if-eqz v1, :cond_e

    .line 1355
    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_e
    :goto_8
    move v0, v9

    .line 1070
    goto/16 :goto_0

    .line 1356
    :catch_1
    move-exception v0

    .line 1357
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 1077
    :cond_f
    :try_start_9
    invoke-static {v1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;)I

    move-result v3

    .line 1078
    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 1082
    const-string v3, "SAMMLibraryCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Skip Unsupported Object Type : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    move-object v3, v8

    .line 1031
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 1356
    :catch_2
    move-exception v0

    .line 1357
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    .line 1096
    :cond_10
    :try_start_a
    iget-object v4, p0, Lcom/samsung/samm/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_9

    .line 1344
    :catch_3
    move-exception v0

    .line 1345
    :goto_a
    :try_start_b
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FileNotFoundException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1346
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1354
    if-eqz v1, :cond_11

    .line 1355
    :try_start_c
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    :cond_11
    :goto_b
    move v0, v9

    .line 1347
    goto/16 :goto_0

    .line 1356
    :catch_4
    move-exception v0

    .line 1357
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 1120
    :cond_12
    :try_start_d
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v0}, Lcom/samsung/samm/a/f$c;->i()I

    move-result v0

    move v2, v9

    .line 1121
    :goto_c
    if-lt v2, v0, :cond_14

    .line 1140
    iget-object v0, p0, Lcom/samsung/samm/a/d;->j:Lcom/samsung/samm/a/b;

    iget-object v2, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v2}, Lcom/samsung/samm/a/f$c;->n()I

    move-result v2

    .line 1141
    iget-object v3, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v3}, Lcom/samsung/samm/a/f$c;->o()I

    move-result v3

    .line 1142
    iget-object v4, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v4}, Lcom/samsung/samm/a/f$c;->p()I

    move-result v4

    .line 1140
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/samm/a/b;->a(Ljava/io/RandomAccessFile;III)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    move-result v0

    if-nez v0, :cond_17

    .line 1354
    if-eqz v1, :cond_13

    .line 1355
    :try_start_e
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :cond_13
    :goto_d
    move v0, v9

    .line 1143
    goto/16 :goto_0

    .line 1123
    :cond_14
    :try_start_f
    invoke-static {v1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;)I

    move-result v3

    .line 1126
    invoke-virtual {p0, v2}, Lcom/samsung/samm/a/d;->o(I)Ljava/lang/String;

    move-result-object v4

    .line 1128
    invoke-static {v1, v4, v3}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;Ljava/lang/String;I)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    move-result v4

    if-nez v4, :cond_16

    .line 1354
    if-eqz v1, :cond_15

    .line 1355
    :try_start_10
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    :cond_15
    :goto_e
    move v0, v9

    .line 1129
    goto/16 :goto_0

    .line 1356
    :catch_5
    move-exception v0

    .line 1357
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    .line 1133
    :cond_16
    :try_start_11
    iget-object v4, p0, Lcom/samsung/samm/a/d;->h:[Lcom/samsung/samm/a/d$a;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Lcom/samsung/samm/a/d$a;->a(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 1121
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1356
    :catch_6
    move-exception v0

    .line 1357
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 1150
    :cond_17
    const/4 v0, 0x0

    :try_start_12
    iput-object v0, p0, Lcom/samsung/samm/a/d;->v:Ljava/lang/String;

    .line 1151
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v0}, Lcom/samsung/samm/a/f$c;->q()I

    move-result v0

    .line 1152
    if-lez v0, :cond_18

    iget-object v2, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v2}, Lcom/samsung/samm/a/f$c;->s()I

    move-result v2

    if-lez v2, :cond_18

    .line 1153
    new-array v2, v0, [C

    move v3, v9

    .line 1154
    :goto_f
    if-lt v3, v0, :cond_20

    .line 1157
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/a/d;->v:Ljava/lang/String;

    .line 1164
    :cond_18
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v0}, Lcom/samsung/samm/a/f$c;->r()I

    move-result v0

    if-lez v0, :cond_19

    .line 1165
    invoke-static {v1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v0

    move v2, v9

    .line 1166
    :goto_10
    if-lt v2, v0, :cond_21

    .line 1184
    :cond_19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/a/d;->w:Ljava/lang/String;

    .line 1185
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/samm/a/d;->x:I

    .line 1186
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/samm/a/d;->y:I

    .line 1187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/a/d;->z:Ljava/lang/String;

    .line 1188
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v0}, Lcom/samsung/samm/a/f$c;->s()I

    move-result v0

    if-lez v0, :cond_24

    .line 1189
    invoke-static {v1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v0

    .line 1190
    if-lez v0, :cond_1a

    .line 1191
    new-array v2, v0, [C

    move v3, v9

    .line 1192
    :goto_11
    if-lt v3, v0, :cond_22

    .line 1194
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/a/d;->w:Ljava/lang/String;

    .line 1197
    :cond_1a
    invoke-static {v1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v0

    iput v0, p0, Lcom/samsung/samm/a/d;->x:I

    .line 1198
    invoke-static {v1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v0

    iput v0, p0, Lcom/samsung/samm/a/d;->y:I

    .line 1200
    invoke-static {v1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v0

    .line 1201
    if-lez v0, :cond_1b

    .line 1202
    new-array v2, v0, [C

    move v3, v9

    .line 1203
    :goto_12
    if-lt v3, v0, :cond_23

    .line 1205
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/a/d;->z:Ljava/lang/String;

    .line 1218
    :cond_1b
    :goto_13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/a/d;->A:Ljava/lang/String;

    .line 1219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/a/d;->B:Ljava/lang/String;

    .line 1220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/a/d;->C:Ljava/lang/String;

    .line 1221
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v0}, Lcom/samsung/samm/a/f$c;->t()I

    move-result v0

    if-lez v0, :cond_1e

    .line 1222
    invoke-static {v1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;)I

    move-result v0

    .line 1225
    invoke-static {v1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v2

    .line 1226
    add-int/lit8 v3, v9, 0x2

    .line 1227
    if-lez v2, :cond_37

    .line 1228
    new-array v4, v2, [C

    move v5, v3

    move v3, v9

    .line 1229
    :goto_14
    if-lt v3, v2, :cond_26

    .line 1233
    invoke-static {v4}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/samm/a/d;->A:Ljava/lang/String;

    move v2, v5

    .line 1236
    :goto_15
    invoke-static {v1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v3

    .line 1237
    add-int/lit8 v2, v2, 0x2

    .line 1238
    if-lez v3, :cond_1c

    .line 1239
    new-array v4, v3, [C

    move v5, v2

    move v2, v9

    .line 1240
    :goto_16
    if-lt v2, v3, :cond_27

    .line 1244
    invoke-static {v4}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/samm/a/d;->B:Ljava/lang/String;

    move v2, v5

    .line 1247
    :cond_1c
    invoke-static {v1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v3

    .line 1248
    add-int/lit8 v2, v2, 0x2

    .line 1249
    if-lez v3, :cond_1d

    .line 1250
    new-array v4, v3, [C

    move v5, v2

    move v2, v9

    .line 1251
    :goto_17
    if-lt v2, v3, :cond_28

    .line 1255
    invoke-static {v4}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/samm/a/d;->C:Ljava/lang/String;

    move v2, v5

    .line 1258
    :cond_1d
    if-le v0, v2, :cond_1e

    .line 1259
    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 1267
    :cond_1e
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v0}, Lcom/samsung/samm/a/f$c;->u()I

    move-result v0

    if-lez v0, :cond_29

    .line 1268
    invoke-static {v1}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/samm/a/d;->D:J

    .line 1277
    :goto_18
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v0}, Lcom/samsung/samm/a/f$c;->w()I

    move-result v0

    if-lez v0, :cond_2b

    .line 1278
    iget-object v0, p0, Lcom/samsung/samm/a/d;->l:Lcom/samsung/samm/a/m;

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/m;->a(Ljava/io/RandomAccessFile;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    move-result v0

    if-nez v0, :cond_2b

    .line 1354
    if-eqz v1, :cond_1f

    .line 1355
    :try_start_13
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    :cond_1f
    :goto_19
    move v0, v9

    .line 1279
    goto/16 :goto_0

    .line 1155
    :cond_20
    :try_start_14
    invoke-static {v1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v4

    int-to-char v4, v4

    aput-char v4, v2, v3

    .line 1154
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    .line 1168
    :cond_21
    invoke-static {v1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;)I

    move-result v3

    .line 1170
    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 1166
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_10

    .line 1193
    :cond_22
    invoke-static {v1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v4

    int-to-char v4, v4

    aput-char v4, v2, v3

    .line 1192
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    .line 1204
    :cond_23
    invoke-static {v1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v4

    int-to-char v4, v4

    aput-char v4, v2, v3

    .line 1203
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_12

    .line 1209
    :cond_24
    const-string v0, "ChatON"

    iput-object v0, p0, Lcom/samsung/samm/a/d;->w:Ljava/lang/String;

    .line 1210
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/samm/a/d;->x:I

    .line 1211
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/samm/a/d;->y:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    goto/16 :goto_13

    .line 1348
    :catch_7
    move-exception v0

    .line 1349
    :goto_1a
    :try_start_15
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1350
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1354
    if-eqz v1, :cond_25

    .line 1355
    :try_start_16
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    :cond_25
    :goto_1b
    move v0, v9

    .line 1351
    goto/16 :goto_0

    .line 1230
    :cond_26
    :try_start_17
    invoke-static {v1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-char v6, v6

    aput-char v6, v4, v3

    .line 1231
    add-int/lit8 v5, v5, 0x2

    .line 1229
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_14

    .line 1241
    :cond_27
    invoke-static {v1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-char v6, v6

    aput-char v6, v4, v2

    .line 1242
    add-int/lit8 v5, v5, 0x2

    .line 1240
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_16

    .line 1252
    :cond_28
    invoke-static {v1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-char v6, v6

    aput-char v6, v4, v2

    .line 1253
    add-int/lit8 v5, v5, 0x2

    .line 1251
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_17

    .line 1270
    :cond_29
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/samm/a/d;->D:J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7

    goto/16 :goto_18

    .line 1352
    :catchall_0
    move-exception v0

    .line 1354
    :goto_1c
    if-eqz v1, :cond_2a

    .line 1355
    :try_start_18
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    .line 1360
    :cond_2a
    :goto_1d
    throw v0

    .line 1356
    :catch_8
    move-exception v0

    .line 1357
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_19

    .line 1285
    :cond_2b
    :try_start_19
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v0}, Lcom/samsung/samm/a/f$c;->x()I

    move-result v0

    if-lez v0, :cond_2d

    .line 1286
    iget-object v0, p0, Lcom/samsung/samm/a/d;->k:Lcom/samsung/samm/a/a;

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/a;->a(Ljava/io/RandomAccessFile;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7

    move-result v0

    if-nez v0, :cond_2d

    .line 1354
    if-eqz v1, :cond_2c

    .line 1355
    :try_start_1a
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9

    :cond_2c
    :goto_1e
    move v0, v9

    .line 1287
    goto/16 :goto_0

    .line 1356
    :catch_9
    move-exception v0

    .line 1357
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1e

    .line 1294
    :cond_2d
    const/4 v0, 0x0

    :try_start_1b
    iput-object v0, p0, Lcom/samsung/samm/a/d;->E:Ljava/lang/String;

    .line 1295
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v0}, Lcom/samsung/samm/a/f$c;->y()I

    move-result v0

    if-lez v0, :cond_2e

    .line 1297
    invoke-static {v1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v0

    .line 1298
    if-lez v0, :cond_2e

    .line 1300
    new-array v2, v0, [C

    move v3, v9

    .line 1301
    :goto_1f
    if-lt v3, v0, :cond_31

    .line 1304
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/samsung/samm/a/d;->E:Ljava/lang/String;

    .line 1312
    :cond_2e
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v0}, Lcom/samsung/samm/a/f$c;->z()I

    move-result v0

    if-lez v0, :cond_32

    .line 1313
    invoke-static {v1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;)I

    move-result v0

    .line 1315
    invoke-static {v1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;)I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/a/d;->F:I

    .line 1316
    invoke-static {v1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;)I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/a/d;->G:I

    .line 1317
    add-int/lit8 v2, v9, 0x8

    .line 1318
    if-le v0, v2, :cond_2f

    .line 1319
    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 1330
    :cond_2f
    :goto_20
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v0}, Lcom/samsung/samm/a/f$c;->A()I

    move-result v0

    if-lez v0, :cond_34

    .line 1331
    iget-object v0, p0, Lcom/samsung/samm/a/d;->m:Lcom/samsung/samm/a/e;

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/e;->a(Ljava/io/RandomAccessFile;)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7

    move-result v0

    if-gez v0, :cond_33

    .line 1354
    if-eqz v1, :cond_30

    .line 1355
    :try_start_1c
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a

    :cond_30
    :goto_21
    move v0, v9

    .line 1332
    goto/16 :goto_0

    .line 1302
    :cond_31
    :try_start_1d
    invoke-static {v1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v4

    int-to-char v4, v4

    aput-char v4, v2, v3

    .line 1301
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 1322
    :cond_32
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/samm/a/d;->F:I

    .line 1323
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/samm/a/d;->G:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7

    goto :goto_20

    .line 1356
    :catch_a
    move-exception v0

    .line 1357
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_21

    .line 1335
    :cond_33
    :try_start_1e
    iget-object v0, p0, Lcom/samsung/samm/a/d;->m:Lcom/samsung/samm/a/e;

    const-string v2, "SAMM___LIBRARY___TAG___KEY"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/samsung/samm/a/e;->b(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1336
    if-eqz v0, :cond_34

    .line 1337
    iget-object v2, p0, Lcom/samsung/samm/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    move v2, v9

    .line 1338
    :goto_22
    array-length v3, v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_7

    if-lt v2, v3, :cond_36

    .line 1354
    :cond_34
    if-eqz v1, :cond_35

    .line 1355
    :try_start_1f
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_e

    :cond_35
    :goto_23
    move v0, v10

    .line 1362
    goto/16 :goto_0

    .line 1339
    :cond_36
    :try_start_20
    iget-object v3, p0, Lcom/samsung/samm/a/d;->n:Ljava/util/LinkedList;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_3
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7

    .line 1338
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 1356
    :catch_b
    move-exception v0

    .line 1357
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_b

    .line 1356
    :catch_c
    move-exception v0

    .line 1357
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1b

    .line 1356
    :catch_d
    move-exception v1

    .line 1357
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1d

    .line 1356
    :catch_e
    move-exception v0

    .line 1357
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_23

    .line 1352
    :catchall_1
    move-exception v0

    move-object v1, v3

    goto/16 :goto_1c

    .line 1348
    :catch_f
    move-exception v0

    move-object v1, v3

    goto/16 :goto_1a

    .line 1344
    :catch_10
    move-exception v0

    move-object v1, v3

    goto/16 :goto_a

    :cond_37
    move v2, v3

    goto/16 :goto_15
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/samsung/samm/a/d;->N:Ljava/lang/String;

    return-object v0
.end method

.method public l(I)Z
    .locals 1
    .parameter

    .prologue
    .line 374
    iget-object v0, p0, Lcom/samsung/samm/a/d;->k:Lcom/samsung/samm/a/a;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 12
    .parameter

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1373
    if-nez p1, :cond_0

    move v0, v9

    .line 1840
    :goto_0
    return v0

    .line 1394
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/a/d;->a:Lcom/samsung/samm/a/f;

    invoke-virtual {v0}, Lcom/samsung/samm/a/f;->b()Lcom/samsung/samm/a/f$b;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/samm/a/d;->X()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/f$b;->a(I)V

    .line 1395
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {p0}, Lcom/samsung/samm/a/d;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/f$c;->l(I)V

    .line 1398
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    iget v1, p0, Lcom/samsung/samm/a/d;->r:I

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/f$c;->m(I)V

    .line 1399
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    iget v1, p0, Lcom/samsung/samm/a/d;->s:I

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/f$c;->n(I)V

    .line 1403
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    iget v1, p0, Lcom/samsung/samm/a/d;->o:I

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/f$c;->a(I)V

    .line 1406
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    iget-object v1, p0, Lcom/samsung/samm/a/d;->i:Lcom/samsung/samm/a/c;

    invoke-virtual {v1}, Lcom/samsung/samm/a/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/f$c;->b(I)V

    .line 1408
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v0}, Lcom/samsung/samm/a/f$c;->b()I

    move-result v0

    if-ltz v0, :cond_1

    .line 1409
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v0}, Lcom/samsung/samm/a/f$c;->b()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    .line 1410
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v0, v9}, Lcom/samsung/samm/a/f$c;->b(I)V

    .line 1412
    :cond_2
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    iget-object v1, p0, Lcom/samsung/samm/a/d;->i:Lcom/samsung/samm/a/c;

    invoke-virtual {v1}, Lcom/samsung/samm/a/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/f$c;->c(I)V

    .line 1413
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    iget-object v1, p0, Lcom/samsung/samm/a/d;->i:Lcom/samsung/samm/a/c;

    invoke-virtual {v1}, Lcom/samsung/samm/a/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/f$c;->d(I)V

    .line 1414
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    iget-object v1, p0, Lcom/samsung/samm/a/d;->i:Lcom/samsung/samm/a/c;

    invoke-virtual {v1}, Lcom/samsung/samm/a/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/f$c;->e(I)V

    .line 1415
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    iget-object v1, p0, Lcom/samsung/samm/a/d;->i:Lcom/samsung/samm/a/c;

    invoke-virtual {v1}, Lcom/samsung/samm/a/c;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/f$c;->f(I)V

    .line 1416
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    iget-object v1, p0, Lcom/samsung/samm/a/d;->i:Lcom/samsung/samm/a/c;

    invoke-virtual {v1}, Lcom/samsung/samm/a/c;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/f$c;->g(I)V

    .line 1419
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    iget-object v1, p0, Lcom/samsung/samm/a/d;->i:Lcom/samsung/samm/a/c;

    invoke-virtual {v1}, Lcom/samsung/samm/a/c;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/f$c;->h(I)V

    .line 1422
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-direct {p0}, Lcom/samsung/samm/a/d;->ad()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/f$c;->i(I)V

    .line 1425
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    iget-object v1, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v1}, Lcom/samsung/samm/a/f$c;->j()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/f$c;->j(I)V

    .line 1428
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    iget-object v1, p0, Lcom/samsung/samm/a/d;->j:Lcom/samsung/samm/a/b;

    invoke-virtual {v1}, Lcom/samsung/samm/a/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/f$c;->o(I)V

    .line 1429
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    iget-object v1, p0, Lcom/samsung/samm/a/d;->j:Lcom/samsung/samm/a/b;

    invoke-virtual {v1}, Lcom/samsung/samm/a/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/f$c;->p(I)V

    .line 1431
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    iget-object v1, p0, Lcom/samsung/samm/a/d;->j:Lcom/samsung/samm/a/b;

    invoke-virtual {v1}, Lcom/samsung/samm/a/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/f$c;->q(I)V

    .line 1432
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v0}, Lcom/samsung/samm/a/f$c;->p()I

    move-result v0

    if-gez v0, :cond_3

    move v0, v9

    .line 1433
    goto/16 :goto_0

    .line 1436
    :cond_3
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-direct {p0}, Lcom/samsung/samm/a/d;->Q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/f$c;->r(I)V

    .line 1446
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v0, v9}, Lcom/samsung/samm/a/f$c;->s(I)V

    .line 1449
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-direct {p0}, Lcom/samsung/samm/a/d;->R()I

    move-result v1

    if-lez v1, :cond_6

    move v1, v10

    :goto_1
    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/f$c;->t(I)V

    .line 1452
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v0, v9}, Lcom/samsung/samm/a/f$c;->u(I)V

    .line 1455
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v0, v9}, Lcom/samsung/samm/a/f$c;->v(I)V

    .line 1458
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    iget v1, p0, Lcom/samsung/samm/a/d;->H:I

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/f$c;->w(I)V

    .line 1461
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    iget-object v1, p0, Lcom/samsung/samm/a/d;->l:Lcom/samsung/samm/a/m;

    invoke-virtual {v1}, Lcom/samsung/samm/a/m;->b()I

    move-result v1

    if-lez v1, :cond_7

    move v1, v10

    :goto_2
    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/f$c;->x(I)V

    .line 1464
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    iget-object v1, p0, Lcom/samsung/samm/a/d;->k:Lcom/samsung/samm/a/a;

    invoke-virtual {v1}, Lcom/samsung/samm/a/a;->b()I

    move-result v1

    if-lez v1, :cond_8

    move v1, v10

    :goto_3
    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/f$c;->y(I)V

    .line 1467
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v0, v9}, Lcom/samsung/samm/a/f$c;->z(I)V

    .line 1470
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v0, v9}, Lcom/samsung/samm/a/f$c;->A(I)V

    .line 1473
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    iget-object v1, p0, Lcom/samsung/samm/a/d;->m:Lcom/samsung/samm/a/e;

    invoke-virtual {v1}, Lcom/samsung/samm/a/e;->a()I

    move-result v1

    if-lez v1, :cond_9

    move v1, v10

    :goto_4
    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/f$c;->B(I)V

    .line 1479
    const/4 v0, 0x0

    .line 1482
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11

    .line 1487
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 1492
    iget-object v0, p0, Lcom/samsung/samm/a/d;->a:Lcom/samsung/samm/a/f;

    invoke-virtual {v0}, Lcom/samsung/samm/a/f;->a()Lcom/samsung/samm/a/f$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/f$d;->b(Ljava/io/RandomAccessFile;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_15

    move-result v0

    if-nez v0, :cond_a

    .line 1832
    :cond_4
    if-eqz v1, :cond_5

    .line 1833
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :goto_5
    move v0, v9

    .line 1493
    goto/16 :goto_0

    :cond_6
    move v1, v9

    .line 1449
    goto :goto_1

    :cond_7
    move v1, v9

    .line 1461
    goto :goto_2

    :cond_8
    move v1, v9

    .line 1464
    goto :goto_3

    :cond_9
    move v1, v9

    .line 1473
    goto :goto_4

    .line 1834
    :catch_0
    move-exception v0

    .line 1835
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 1498
    :cond_a
    :try_start_3
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/f$c;->b(Ljava/io/RandomAccessFile;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1504
    invoke-direct {p0}, Lcom/samsung/samm/a/d;->Z()V

    .line 1505
    invoke-direct {p0}, Lcom/samsung/samm/a/d;->aa()V

    .line 1511
    iget-object v0, p0, Lcom/samsung/samm/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1538
    iget-object v0, p0, Lcom/samsung/samm/a/d;->a:Lcom/samsung/samm/a/f;

    invoke-virtual {v0}, Lcom/samsung/samm/a/f;->b()Lcom/samsung/samm/a/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/samm/a/f$b;->a()I

    move-result v0

    .line 1543
    iget-object v2, p0, Lcom/samsung/samm/a/d;->i:Lcom/samsung/samm/a/c;

    iget-object v3, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v3}, Lcom/samsung/samm/a/f$c;->b()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v4}, Lcom/samsung/samm/a/f$c;->h()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/samsung/samm/a/c;->a(Ljava/io/RandomAccessFile;II)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_15

    move-result v2

    if-nez v2, :cond_10

    .line 1832
    if-eqz v1, :cond_c

    .line 1833
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_c
    :goto_6
    move v0, v9

    .line 1544
    goto/16 :goto_0

    .line 1511
    :cond_d
    :try_start_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/a/h;

    .line 1515
    invoke-virtual {v0}, Lcom/samsung/samm/a/h;->q()I

    move-result v3

    invoke-static {v1, v3}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V

    .line 1516
    add-int/lit8 v3, v9, 0x4

    .line 1518
    invoke-virtual {v0}, Lcom/samsung/samm/a/h;->l()I

    move-result v4

    .line 1519
    invoke-static {v1, v4}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V

    .line 1520
    add-int/lit8 v3, v3, 0x4

    .line 1522
    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_e

    .line 1523
    invoke-virtual {v0}, Lcom/samsung/samm/a/h;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 1524
    add-int/lit8 v3, v3, 0x1

    .line 1528
    :cond_e
    invoke-virtual {v0, v1, v3}, Lcom/samsung/samm/a/h;->a(Ljava/io/RandomAccessFile;I)I

    move-result v3

    .line 1529
    invoke-virtual {v0}, Lcom/samsung/samm/a/h;->p()I

    move-result v4

    if-eq v3, v4, :cond_b

    .line 1530
    const-string v2, "SAMMLibraryCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Write Error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/samm/a/h;->p()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_15

    .line 1832
    if-eqz v1, :cond_f

    .line 1833
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_f
    :goto_7
    move v0, v9

    .line 1531
    goto/16 :goto_0

    .line 1834
    :catch_1
    move-exception v0

    .line 1835
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 1834
    :catch_2
    move-exception v0

    .line 1835
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_6

    .line 1546
    :cond_10
    :try_start_7
    iget-object v2, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v2}, Lcom/samsung/samm/a/f$c;->h()I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    move v0, v9

    .line 1552
    :goto_8
    iget-object v3, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v3}, Lcom/samsung/samm/a/f$c;->i()I

    move-result v3

    if-lt v0, v3, :cond_12

    .line 1573
    iget-object v0, p0, Lcom/samsung/samm/a/d;->j:Lcom/samsung/samm/a/b;

    iget-object v3, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v3}, Lcom/samsung/samm/a/f$c;->n()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v4}, Lcom/samsung/samm/a/f$c;->p()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/samsung/samm/a/b;->a(Ljava/io/RandomAccessFile;II)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_15

    move-result v0

    if-nez v0, :cond_17

    .line 1832
    if-eqz v1, :cond_11

    .line 1833
    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_11
    :goto_9
    move v0, v9

    .line 1574
    goto/16 :goto_0

    .line 1555
    :cond_12
    :try_start_9
    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/d;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/samm/a/o;->d(Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_15

    move-result v3

    .line 1556
    if-gez v3, :cond_14

    .line 1832
    if-eqz v1, :cond_13

    .line 1833
    :try_start_a
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :cond_13
    :goto_a
    move v0, v9

    .line 1557
    goto/16 :goto_0

    .line 1834
    :catch_3
    move-exception v0

    .line 1835
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 1559
    :cond_14
    :try_start_b
    invoke-static {v1, v3}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V

    .line 1560
    add-int/lit8 v2, v2, 0x4

    .line 1562
    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/d;->o(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;Ljava/lang/String;I)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_16
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_15

    move-result v4

    if-nez v4, :cond_16

    .line 1832
    if-eqz v1, :cond_15

    .line 1833
    :try_start_c
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :cond_15
    :goto_b
    move v0, v9

    .line 1563
    goto/16 :goto_0

    .line 1834
    :catch_4
    move-exception v0

    .line 1835
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 1566
    :cond_16
    add-int/2addr v2, v3

    .line 1552
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    .line 1834
    :catch_5
    move-exception v0

    .line 1835
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 1576
    :cond_17
    :try_start_d
    iget-object v0, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v0}, Lcom/samsung/samm/a/f$c;->p()I

    move-result v0

    add-int/2addr v0, v2

    .line 1582
    iget-object v2, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v2}, Lcom/samsung/samm/a/f$c;->q()I

    move-result v2

    .line 1583
    if-lez v2, :cond_18

    .line 1584
    iget-object v3, p0, Lcom/samsung/samm/a/d;->v:Ljava/lang/String;

    if-eqz v3, :cond_22

    .line 1586
    iget-object v3, p0, Lcom/samsung/samm/a/d;->v:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move v4, v9

    .line 1587
    :goto_c
    if-lt v4, v2, :cond_21

    .line 1589
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 1600
    :cond_18
    iget-object v2, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v2}, Lcom/samsung/samm/a/f$c;->r()I

    move-result v2

    if-lez v2, :cond_19

    .line 1601
    invoke-direct {p0}, Lcom/samsung/samm/a/d;->ae()I

    move-result v2

    .line 1602
    invoke-static {v1, v2}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 1603
    add-int/lit8 v0, v0, 0x2

    move v3, v0

    move v0, v9

    .line 1604
    :goto_d
    if-lt v0, v2, :cond_24

    move v0, v3

    .line 1625
    :cond_19
    iget-object v2, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v2}, Lcom/samsung/samm/a/f$c;->s()I

    move-result v2

    if-lez v2, :cond_1b

    .line 1626
    invoke-direct {p0}, Lcom/samsung/samm/a/d;->R()I

    move-result v2

    .line 1627
    invoke-static {v1, v2}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 1628
    add-int/lit8 v0, v0, 0x2

    .line 1629
    if-lez v2, :cond_1a

    .line 1630
    sget-object v3, Lcom/samsung/samm/a/d;->c:Ljava/lang/String;

    if-eqz v3, :cond_2a

    .line 1632
    sget-object v3, Lcom/samsung/samm/a/d;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move v4, v9

    .line 1633
    :goto_e
    if-lt v4, v2, :cond_29

    .line 1636
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 1643
    :cond_1a
    sget v2, Lcom/samsung/samm/a/d;->d:I

    invoke-static {v1, v2}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 1644
    add-int/lit8 v0, v0, 0x2

    .line 1645
    sget v2, Lcom/samsung/samm/a/d;->e:I

    invoke-static {v1, v2}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 1646
    add-int/lit8 v0, v0, 0x2

    .line 1648
    invoke-direct {p0}, Lcom/samsung/samm/a/d;->S()I

    move-result v2

    .line 1649
    invoke-static {v1, v2}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 1650
    add-int/lit8 v0, v0, 0x2

    .line 1651
    if-lez v2, :cond_1b

    .line 1652
    sget-object v3, Lcom/samsung/samm/a/d;->f:Ljava/lang/String;

    if-eqz v3, :cond_2d

    .line 1654
    sget-object v3, Lcom/samsung/samm/a/d;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move v4, v9

    .line 1655
    :goto_f
    if-lt v4, v2, :cond_2c

    .line 1658
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 1670
    :cond_1b
    iget-object v2, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v2}, Lcom/samsung/samm/a/f$c;->t()I

    move-result v2

    if-lez v2, :cond_1e

    .line 1672
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    .line 1673
    const/4 v4, 0x0

    .line 1674
    invoke-static {v1, v4}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V

    .line 1675
    add-int/lit8 v0, v0, 0x4

    .line 1677
    invoke-direct {p0}, Lcom/samsung/samm/a/d;->T()I

    move-result v4

    .line 1678
    invoke-static {v1, v4}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 1679
    add-int/lit8 v5, v9, 0x2

    .line 1680
    if-lez v4, :cond_43

    .line 1681
    iget-object v6, p0, Lcom/samsung/samm/a/d;->A:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move v7, v5

    move v5, v9

    .line 1682
    :goto_10
    if-lt v5, v4, :cond_2f

    move v4, v7

    .line 1688
    :goto_11
    invoke-direct {p0}, Lcom/samsung/samm/a/d;->U()I

    move-result v5

    .line 1689
    invoke-static {v1, v5}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 1690
    add-int/lit8 v4, v4, 0x2

    .line 1691
    if-lez v5, :cond_1c

    .line 1692
    iget-object v6, p0, Lcom/samsung/samm/a/d;->B:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move v7, v4

    move v4, v9

    .line 1693
    :goto_12
    if-lt v4, v5, :cond_30

    move v4, v7

    .line 1699
    :cond_1c
    invoke-direct {p0}, Lcom/samsung/samm/a/d;->V()I

    move-result v5

    .line 1700
    invoke-static {v1, v5}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 1701
    add-int/lit8 v4, v4, 0x2

    .line 1702
    if-lez v5, :cond_1d

    .line 1703
    iget-object v6, p0, Lcom/samsung/samm/a/d;->C:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move v7, v4

    move v4, v9

    .line 1704
    :goto_13
    if-lt v4, v5, :cond_31

    move v4, v7

    .line 1711
    :cond_1d
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v5

    .line 1712
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1713
    invoke-static {v1, v4}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V

    .line 1714
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1715
    add-int/2addr v0, v4

    .line 1722
    :cond_1e
    iget-object v2, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v2}, Lcom/samsung/samm/a/f$c;->u()I

    move-result v2

    if-lez v2, :cond_1f

    .line 1723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/samm/a/d;->D:J

    .line 1724
    iget-wide v2, p0, Lcom/samsung/samm/a/d;->D:J

    invoke-static {v1, v2, v3}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;J)V

    .line 1725
    add-int/lit8 v0, v0, 0x8

    .line 1732
    :cond_1f
    iget-object v2, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v2}, Lcom/samsung/samm/a/f$c;->w()I

    move-result v2

    if-lez v2, :cond_33

    .line 1733
    iget-object v2, p0, Lcom/samsung/samm/a/d;->l:Lcom/samsung/samm/a/m;

    invoke-virtual {v2, v1}, Lcom/samsung/samm/a/m;->b(Ljava/io/RandomAccessFile;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_16
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_15

    move-result v2

    .line 1734
    if-gez v2, :cond_32

    .line 1832
    if-eqz v1, :cond_20

    .line 1833
    :try_start_e
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    :cond_20
    :goto_14
    move v0, v9

    .line 1734
    goto/16 :goto_0

    .line 1588
    :cond_21
    :try_start_f
    aget-char v5, v3, v4

    invoke-static {v1, v5}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 1587
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_c

    .line 1591
    :cond_22
    const-string v0, "AmsLib"

    const-string v2, "Title Text is invalid!!!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_16
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_15

    .line 1832
    if-eqz v1, :cond_23

    .line 1833
    :try_start_10
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    :cond_23
    :goto_15
    move v0, v9

    .line 1592
    goto/16 :goto_0

    .line 1834
    :catch_6
    move-exception v0

    .line 1835
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_15

    .line 1607
    :cond_24
    :try_start_11
    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/d;->p(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/samm/a/o;->d(Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_16
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_15

    move-result v4

    .line 1608
    if-gez v4, :cond_26

    .line 1832
    if-eqz v1, :cond_25

    .line 1833
    :try_start_12
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    :cond_25
    :goto_16
    move v0, v9

    .line 1609
    goto/16 :goto_0

    .line 1834
    :catch_7
    move-exception v0

    .line 1835
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_16

    .line 1611
    :cond_26
    :try_start_13
    invoke-static {v1, v4}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V

    .line 1612
    add-int/lit8 v3, v3, 0x4

    .line 1614
    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/d;->p(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v4}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;Ljava/lang/String;I)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_15

    move-result v5

    if-nez v5, :cond_28

    .line 1832
    if-eqz v1, :cond_27

    .line 1833
    :try_start_14
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    :cond_27
    :goto_17
    move v0, v9

    .line 1615
    goto/16 :goto_0

    .line 1834
    :catch_8
    move-exception v0

    .line 1835
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_17

    .line 1618
    :cond_28
    add-int/2addr v3, v4

    .line 1604
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_d

    .line 1634
    :cond_29
    :try_start_15
    aget-char v5, v3, v4

    invoke-static {v1, v5}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 1633
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e

    .line 1638
    :cond_2a
    const-string v0, "AmsLib"

    const-string v2, "Application Identifier is invalid!!!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_16
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_15

    .line 1832
    if-eqz v1, :cond_2b

    .line 1833
    :try_start_16
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    :cond_2b
    :goto_18
    move v0, v9

    .line 1639
    goto/16 :goto_0

    .line 1834
    :catch_9
    move-exception v0

    .line 1835
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_18

    .line 1656
    :cond_2c
    :try_start_17
    aget-char v5, v3, v4

    invoke-static {v1, v5}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 1655
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_f

    .line 1660
    :cond_2d
    const-string v0, "AmsLib"

    const-string v2, "Application Patch Version String is invalid!!!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_16
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_15

    .line 1832
    if-eqz v1, :cond_2e

    .line 1833
    :try_start_18
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    :cond_2e
    :goto_19
    move v0, v9

    .line 1661
    goto/16 :goto_0

    .line 1834
    :catch_a
    move-exception v0

    .line 1835
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_19

    .line 1683
    :cond_2f
    :try_start_19
    aget-char v8, v6, v5

    invoke-static {v1, v8}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 1684
    add-int/lit8 v7, v7, 0x2

    .line 1682
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_10

    .line 1694
    :cond_30
    aget-char v8, v6, v4

    invoke-static {v1, v8}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 1695
    add-int/lit8 v7, v7, 0x2

    .line 1693
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_12

    .line 1705
    :cond_31
    aget-char v8, v6, v4

    invoke-static {v1, v8}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_16
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_15

    .line 1706
    add-int/lit8 v7, v7, 0x2

    .line 1704
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_13

    .line 1834
    :catch_b
    move-exception v0

    .line 1835
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_14

    .line 1736
    :cond_32
    add-int/2addr v0, v2

    .line 1743
    :cond_33
    :try_start_1a
    iget-object v2, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v2}, Lcom/samsung/samm/a/f$c;->x()I

    move-result v2

    if-lez v2, :cond_36

    .line 1744
    iget-object v2, p0, Lcom/samsung/samm/a/d;->k:Lcom/samsung/samm/a/a;

    invoke-virtual {v2, v1}, Lcom/samsung/samm/a/a;->b(Ljava/io/RandomAccessFile;)I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_16
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_15

    move-result v2

    .line 1745
    if-gez v2, :cond_35

    .line 1832
    if-eqz v1, :cond_34

    .line 1833
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c

    :cond_34
    :goto_1a
    move v0, v9

    .line 1745
    goto/16 :goto_0

    .line 1834
    :catch_c
    move-exception v0

    .line 1835
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1a

    .line 1747
    :cond_35
    add-int/2addr v0, v2

    .line 1754
    :cond_36
    :try_start_1c
    iget-object v2, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v2}, Lcom/samsung/samm/a/f$c;->y()I

    move-result v2

    if-lez v2, :cond_37

    .line 1756
    invoke-direct {p0}, Lcom/samsung/samm/a/d;->W()I

    move-result v2

    .line 1757
    invoke-static {v1, v2}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 1758
    add-int/lit8 v0, v0, 0x2

    .line 1759
    if-lez v2, :cond_37

    .line 1761
    iget-object v3, p0, Lcom/samsung/samm/a/d;->E:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move v4, v0

    move v0, v9

    .line 1762
    :goto_1b
    if-lt v0, v2, :cond_3a

    move v0, v4

    .line 1773
    :cond_37
    iget-object v2, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v2}, Lcom/samsung/samm/a/f$c;->z()I

    move-result v2

    if-lez v2, :cond_38

    .line 1774
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    .line 1775
    const/4 v4, 0x0

    .line 1776
    invoke-static {v1, v4}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V

    .line 1777
    add-int/lit8 v0, v0, 0x4

    .line 1778
    iget v4, p0, Lcom/samsung/samm/a/d;->F:I

    invoke-static {v1, v4}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V

    .line 1779
    add-int/lit8 v4, v9, 0x4

    .line 1780
    iget v5, p0, Lcom/samsung/samm/a/d;->G:I

    invoke-static {v1, v5}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V

    .line 1781
    add-int/lit8 v4, v4, 0x4

    .line 1784
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v5

    .line 1785
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1786
    invoke-static {v1, v4}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V

    .line 1787
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1788
    add-int/lit8 v0, v0, 0x8

    .line 1795
    :cond_38
    iget-object v2, p0, Lcom/samsung/samm/a/d;->b:Lcom/samsung/samm/a/f$c;

    invoke-virtual {v2}, Lcom/samsung/samm/a/f$c;->A()I

    move-result v2

    if-lez v2, :cond_3c

    .line 1796
    iget-object v2, p0, Lcom/samsung/samm/a/d;->m:Lcom/samsung/samm/a/e;

    invoke-virtual {v2, v1}, Lcom/samsung/samm/a/e;->b(Ljava/io/RandomAccessFile;)I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_16
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_15

    move-result v2

    .line 1797
    if-gez v2, :cond_3b

    .line 1832
    if-eqz v1, :cond_39

    .line 1833
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_d

    :cond_39
    :goto_1c
    move v0, v9

    .line 1797
    goto/16 :goto_0

    .line 1763
    :cond_3a
    :try_start_1e
    aget-char v5, v3, v0

    invoke-static {v1, v5}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_16
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_15

    .line 1764
    add-int/lit8 v4, v4, 0x2

    .line 1762
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 1834
    :catch_d
    move-exception v0

    .line 1835
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1c

    .line 1799
    :cond_3b
    add-int/2addr v0, v2

    .line 1802
    :cond_3c
    :try_start_1f
    iget-object v2, p0, Lcom/samsung/samm/a/d;->a:Lcom/samsung/samm/a/f;

    invoke-virtual {v2}, Lcom/samsung/samm/a/f;->b()Lcom/samsung/samm/a/f$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/samm/a/f$b;->a(I)V

    .line 1807
    invoke-direct {p0}, Lcom/samsung/samm/a/d;->ab()V

    .line 1808
    invoke-direct {p0}, Lcom/samsung/samm/a/d;->ac()V

    .line 1814
    iget-object v0, p0, Lcom/samsung/samm/a/d;->a:Lcom/samsung/samm/a/f;

    invoke-virtual {v0}, Lcom/samsung/samm/a/f;->b()Lcom/samsung/samm/a/f$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/f$b;->b(Ljava/io/RandomAccessFile;)Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_16
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_15

    move-result v0

    if-nez v0, :cond_3e

    .line 1832
    if-eqz v1, :cond_3d

    .line 1833
    :try_start_20
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_e

    :cond_3d
    :goto_1d
    move v0, v9

    .line 1815
    goto/16 :goto_0

    .line 1834
    :catch_e
    move-exception v0

    .line 1835
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1d

    .line 1816
    :cond_3e
    :try_start_21
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    .line 1820
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_16
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_15

    .line 1832
    if-eqz v1, :cond_3f

    .line 1833
    :try_start_22
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_14

    :cond_3f
    :goto_1e
    move v0, v10

    .line 1840
    goto/16 :goto_0

    .line 1822
    :catch_f
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 1823
    :goto_1f
    :try_start_23
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FileNotFoundException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1824
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 1832
    if-eqz v1, :cond_40

    .line 1833
    :try_start_24
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_10

    :cond_40
    :goto_20
    move v0, v9

    .line 1825
    goto/16 :goto_0

    .line 1834
    :catch_10
    move-exception v0

    .line 1835
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_20

    .line 1826
    :catch_11
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 1827
    :goto_21
    :try_start_25
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1828
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 1832
    if-eqz v1, :cond_41

    .line 1833
    :try_start_26
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_12

    :cond_41
    :goto_22
    move v0, v9

    .line 1829
    goto/16 :goto_0

    .line 1834
    :catch_12
    move-exception v0

    .line 1835
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_22

    .line 1830
    :catchall_0
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 1832
    :goto_23
    if-eqz v1, :cond_42

    .line 1833
    :try_start_27
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_13

    .line 1838
    :cond_42
    :goto_24
    throw v0

    .line 1834
    :catch_13
    move-exception v1

    .line 1835
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_24

    .line 1834
    :catch_14
    move-exception v0

    .line 1835
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1e

    .line 1830
    :catchall_1
    move-exception v0

    goto :goto_23

    .line 1826
    :catch_15
    move-exception v0

    goto :goto_21

    .line 1822
    :catch_16
    move-exception v0

    goto/16 :goto_1f

    :cond_43
    move v4, v5

    goto/16 :goto_11
.end method

.method public m()I
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/samsung/samm/a/d;->i:Lcom/samsung/samm/a/c;

    invoke-virtual {v0}, Lcom/samsung/samm/a/c;->a()I

    move-result v0

    return v0
.end method

.method public m(I)Lcom/samsung/samm/a/a$a;
    .locals 1
    .parameter

    .prologue
    .line 378
    iget-object v0, p0, Lcom/samsung/samm/a/d;->k:Lcom/samsung/samm/a/a;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/a;->b(I)Lcom/samsung/samm/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/samsung/samm/a/d;->i:Lcom/samsung/samm/a/c;

    invoke-virtual {v0}, Lcom/samsung/samm/a/c;->b()I

    move-result v0

    return v0
.end method

.method public n(I)Lcom/samsung/samm/a/m$a;
    .locals 2
    .parameter

    .prologue
    .line 402
    iget-object v0, p0, Lcom/samsung/samm/a/d;->l:Lcom/samsung/samm/a/m;

    iget v1, p0, Lcom/samsung/samm/a/d;->o:I

    invoke-virtual {v0, p1, v1}, Lcom/samsung/samm/a/m;->a(II)Lcom/samsung/samm/a/m$a;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/samsung/samm/a/d;->i:Lcom/samsung/samm/a/c;

    invoke-virtual {v0}, Lcom/samsung/samm/a/c;->g()I

    move-result v0

    return v0
.end method

.method public o(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/a/d;->L:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/samsung/samm/a/d;->i:Lcom/samsung/samm/a/c;

    invoke-virtual {v0}, Lcom/samsung/samm/a/c;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/a/d;->M:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".3gp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/samsung/samm/a/d;->i:Lcom/samsung/samm/a/c;

    invoke-virtual {v0}, Lcom/samsung/samm/a/c;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 653
    if-eqz p1, :cond_0

    .line 654
    if-eq p1, v1, :cond_0

    .line 655
    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    .line 656
    :cond_0
    iput p1, p0, Lcom/samsung/samm/a/d;->H:I

    move v0, v1

    .line 659
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/samsung/samm/a/d;->j:Lcom/samsung/samm/a/b;

    invoke-virtual {v0}, Lcom/samsung/samm/a/b;->a()I

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/samsung/samm/a/d;->j:Lcom/samsung/samm/a/b;

    invoke-virtual {v0}, Lcom/samsung/samm/a/b;->b()Z

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/samsung/samm/a/d;->j:Lcom/samsung/samm/a/b;

    invoke-virtual {v0}, Lcom/samsung/samm/a/b;->d()I

    move-result v0

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/samsung/samm/a/d;->j:Lcom/samsung/samm/a/b;

    invoke-virtual {v0}, Lcom/samsung/samm/a/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/samsung/samm/a/d;->j:Lcom/samsung/samm/a/b;

    invoke-virtual {v0}, Lcom/samsung/samm/a/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/samsung/samm/a/d;->k:Lcom/samsung/samm/a/a;

    invoke-virtual {v0}, Lcom/samsung/samm/a/a;->b()I

    move-result v0

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/samsung/samm/a/d;->L:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/samsung/samm/a/d;->v:Ljava/lang/String;

    return-object v0
.end method
