.class public Lcom/samsung/samm/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/samm/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/samm/a/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/samsung/samm/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 396
    iput-object p1, p0, Lcom/samsung/samm/a/a$a;->a:Lcom/samsung/samm/a/a;

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    invoke-direct {p0}, Lcom/samsung/samm/a/a$a;->d()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/samm/a/a$a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 391
    iget-object v0, p0, Lcom/samsung/samm/a/a$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/samm/a/a$a;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 392
    iput p1, p0, Lcom/samsung/samm/a/a$a;->f:I

    return-void
.end method

.method static synthetic a(Lcom/samsung/samm/a/a$a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 389
    iput-object p1, p0, Lcom/samsung/samm/a/a$a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/samsung/samm/a/a$a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 389
    iget-object v0, p0, Lcom/samsung/samm/a/a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/samm/a/a$a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 388
    iput-object p1, p0, Lcom/samsung/samm/a/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/samsung/samm/a/a$a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 390
    iget-object v0, p0, Lcom/samsung/samm/a/a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/samm/a/a$a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 390
    iput-object p1, p0, Lcom/samsung/samm/a/a$a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/samsung/samm/a/a$a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 388
    iget-object v0, p0, Lcom/samsung/samm/a/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 399
    iput-object v0, p0, Lcom/samsung/samm/a/a$a;->b:Ljava/lang/String;

    .line 400
    iput-object v0, p0, Lcom/samsung/samm/a/a$a;->c:Ljava/lang/String;

    .line 401
    iput-object v0, p0, Lcom/samsung/samm/a/a$a;->d:Ljava/lang/String;

    .line 402
    iput-object v0, p0, Lcom/samsung/samm/a/a$a;->e:Ljava/lang/String;

    .line 403
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/samm/a/a$a;->f:I

    .line 404
    return-void
.end method

.method static synthetic d(Lcom/samsung/samm/a/a$a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 391
    iput-object p1, p0, Lcom/samsung/samm/a/a$a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lcom/samsung/samm/a/a$a;)I
    .locals 1
    .parameter

    .prologue
    .line 392
    iget v0, p0, Lcom/samsung/samm/a/a$a;->f:I

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/samsung/samm/a/a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/samsung/samm/a/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/samsung/samm/a/a$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/samsung/samm/a/a$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 426
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
