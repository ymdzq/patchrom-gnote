.class public Lcom/samsung/samm/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/samm/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/samm/a/d;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/samsung/samm/a/d;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2196
    iput-object p1, p0, Lcom/samsung/samm/a/d$a;->a:Lcom/samsung/samm/a/d;

    .line 2192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2193
    iput v1, p0, Lcom/samsung/samm/a/d$a;->b:I

    .line 2194
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/samm/a/d$a;->c:I

    .line 2195
    iput v1, p0, Lcom/samsung/samm/a/d$a;->d:I

    return-void
.end method

.method static synthetic a(Lcom/samsung/samm/a/d$a;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2220
    iput p1, p0, Lcom/samsung/samm/a/d$a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2199
    iget v0, p0, Lcom/samsung/samm/a/d$a;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 2202
    iput p1, p0, Lcom/samsung/samm/a/d$a;->b:I

    .line 2203
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 2206
    iget v0, p0, Lcom/samsung/samm/a/d$a;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 2209
    iput p1, p0, Lcom/samsung/samm/a/d$a;->c:I

    .line 2210
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 2213
    iget v0, p0, Lcom/samsung/samm/a/d$a;->d:I

    return v0
.end method

.method public c(I)V
    .locals 0
    .parameter

    .prologue
    .line 2216
    iput p1, p0, Lcom/samsung/samm/a/d$a;->d:I

    .line 2217
    return-void
.end method
