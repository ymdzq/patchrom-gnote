.class public Lcom/samsung/samm/a/e$e;
.super Lcom/samsung/samm/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/samm/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic c:Lcom/samsung/samm/a/e;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/samm/a/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/samsung/samm/a/e$e;->c:Lcom/samsung/samm/a/e;

    .line 46
    invoke-direct {p0, p1}, Lcom/samsung/samm/a/e$a;-><init>(Lcom/samsung/samm/a/e;)V

    .line 47
    iput-object p2, p0, Lcom/samsung/samm/a/e$e;->a:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/samsung/samm/a/e$e;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/samsung/samm/a/e$e;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/samsung/samm/a/e$e;->d:Ljava/lang/String;

    return-object v0
.end method
