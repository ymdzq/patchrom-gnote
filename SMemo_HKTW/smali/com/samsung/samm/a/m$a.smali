.class public Lcom/samsung/samm/a/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/samm/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/samm/a/m;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/samsung/samm/a/m;)V
    .locals 0
    .parameter

    .prologue
    .line 300
    iput-object p1, p0, Lcom/samsung/samm/a/m$a;->a:Lcom/samsung/samm/a/m;

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    invoke-direct {p0}, Lcom/samsung/samm/a/m$a;->i()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/samm/a/m$a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 289
    iget-object v0, p0, Lcom/samsung/samm/a/m$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/samm/a/m$a;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 291
    iput p1, p0, Lcom/samsung/samm/a/m$a;->d:I

    return-void
.end method

.method static synthetic a(Lcom/samsung/samm/a/m$a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 289
    iput-object p1, p0, Lcom/samsung/samm/a/m$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/samsung/samm/a/m$a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 290
    iget-object v0, p0, Lcom/samsung/samm/a/m$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/samm/a/m$a;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 292
    iput p1, p0, Lcom/samsung/samm/a/m$a;->e:I

    return-void
.end method

.method static synthetic b(Lcom/samsung/samm/a/m$a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 290
    iput-object p1, p0, Lcom/samsung/samm/a/m$a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/samsung/samm/a/m$a;)I
    .locals 1
    .parameter

    .prologue
    .line 291
    iget v0, p0, Lcom/samsung/samm/a/m$a;->d:I

    return v0
.end method

.method static synthetic c(Lcom/samsung/samm/a/m$a;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 293
    iput p1, p0, Lcom/samsung/samm/a/m$a;->f:I

    return-void
.end method

.method static synthetic d(Lcom/samsung/samm/a/m$a;)I
    .locals 1
    .parameter

    .prologue
    .line 292
    iget v0, p0, Lcom/samsung/samm/a/m$a;->e:I

    return v0
.end method

.method static synthetic d(Lcom/samsung/samm/a/m$a;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 294
    iput p1, p0, Lcom/samsung/samm/a/m$a;->g:I

    return-void
.end method

.method static synthetic e(Lcom/samsung/samm/a/m$a;)I
    .locals 1
    .parameter

    .prologue
    .line 293
    iget v0, p0, Lcom/samsung/samm/a/m$a;->f:I

    return v0
.end method

.method static synthetic e(Lcom/samsung/samm/a/m$a;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 295
    iput p1, p0, Lcom/samsung/samm/a/m$a;->h:I

    return-void
.end method

.method static synthetic f(Lcom/samsung/samm/a/m$a;)I
    .locals 1
    .parameter

    .prologue
    .line 294
    iget v0, p0, Lcom/samsung/samm/a/m$a;->g:I

    return v0
.end method

.method static synthetic f(Lcom/samsung/samm/a/m$a;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 296
    iput p1, p0, Lcom/samsung/samm/a/m$a;->i:I

    return-void
.end method

.method static synthetic g(Lcom/samsung/samm/a/m$a;)I
    .locals 1
    .parameter

    .prologue
    .line 295
    iget v0, p0, Lcom/samsung/samm/a/m$a;->h:I

    return v0
.end method

.method static synthetic h(Lcom/samsung/samm/a/m$a;)I
    .locals 1
    .parameter

    .prologue
    .line 296
    iget v0, p0, Lcom/samsung/samm/a/m$a;->i:I

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 303
    iput-object v0, p0, Lcom/samsung/samm/a/m$a;->b:Ljava/lang/String;

    .line 304
    iput-object v0, p0, Lcom/samsung/samm/a/m$a;->c:Ljava/lang/String;

    .line 305
    iput v1, p0, Lcom/samsung/samm/a/m$a;->d:I

    .line 306
    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/samm/a/m$a;->e:I

    .line 307
    const/high16 v0, -0x100

    iput v0, p0, Lcom/samsung/samm/a/m$a;->f:I

    .line 308
    iput v1, p0, Lcom/samsung/samm/a/m$a;->g:I

    .line 309
    iput v2, p0, Lcom/samsung/samm/a/m$a;->h:I

    .line 310
    iput v2, p0, Lcom/samsung/samm/a/m$a;->i:I

    .line 311
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/samsung/samm/a/m$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/samsung/samm/a/m$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Lcom/samsung/samm/a/m$a;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lcom/samsung/samm/a/m$a;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/samsung/samm/a/m$a;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lcom/samsung/samm/a/m$a;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lcom/samsung/samm/a/m$a;->h:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lcom/samsung/samm/a/m$a;->i:I

    return v0
.end method
