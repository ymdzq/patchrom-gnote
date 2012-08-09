.class public Lcom/samsung/samm/a/e$c;
.super Lcom/samsung/samm/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/samm/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lcom/samsung/samm/a/e;

.field private d:[B


# direct methods
.method public constructor <init>(Lcom/samsung/samm/a/e;Ljava/lang/String;[B)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/samsung/samm/a/e$c;->c:Lcom/samsung/samm/a/e;

    .line 85
    invoke-direct {p0, p1}, Lcom/samsung/samm/a/e$a;-><init>(Lcom/samsung/samm/a/e;)V

    .line 86
    iput-object p2, p0, Lcom/samsung/samm/a/e$c;->a:Ljava/lang/String;

    .line 87
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_2

    .line 88
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/a/e$c;->d:[B

    .line 91
    :cond_1
    return-void

    .line 90
    :cond_2
    array-length v0, p3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/samsung/samm/a/e$c;->d:[B

    .line 91
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/samsung/samm/a/e$c;->d:[B

    aget-byte v2, p3, v0

    aput-byte v2, v1, v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/samm/a/e$c;)[B
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/samsung/samm/a/e$c;->d:[B

    return-object v0
.end method
