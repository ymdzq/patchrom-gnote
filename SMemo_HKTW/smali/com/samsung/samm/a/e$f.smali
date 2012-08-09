.class public Lcom/samsung/samm/a/e$f;
.super Lcom/samsung/samm/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/samm/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic c:Lcom/samsung/samm/a/e;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/samm/a/e;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/samsung/samm/a/e$f;->c:Lcom/samsung/samm/a/e;

    .line 62
    invoke-direct {p0, p1}, Lcom/samsung/samm/a/e$a;-><init>(Lcom/samsung/samm/a/e;)V

    .line 63
    iput-object p2, p0, Lcom/samsung/samm/a/e$f;->a:Ljava/lang/String;

    .line 64
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_2

    .line 65
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/a/e$f;->d:[Ljava/lang/String;

    .line 68
    :cond_1
    return-void

    .line 67
    :cond_2
    array-length v0, p3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/samm/a/e$f;->d:[Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/samsung/samm/a/e$f;->d:[Ljava/lang/String;

    aget-object v2, p3, v0

    aput-object v2, v1, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/samm/a/e$f;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/samsung/samm/a/e$f;->d:[Ljava/lang/String;

    return-object v0
.end method
