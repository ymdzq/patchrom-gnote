.class public Lcom/samsung/samm/a/e$b;
.super Lcom/samsung/samm/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/samm/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lcom/samsung/samm/a/e;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/samsung/samm/a/e;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/samsung/samm/a/e$b;->c:Lcom/samsung/samm/a/e;

    .line 77
    invoke-direct {p0, p1}, Lcom/samsung/samm/a/e$a;-><init>(Lcom/samsung/samm/a/e;)V

    .line 78
    iput-object p2, p0, Lcom/samsung/samm/a/e$b;->a:Ljava/lang/String;

    .line 79
    iput-boolean p3, p0, Lcom/samsung/samm/a/e$b;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/samsung/samm/a/e$b;)Z
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/samsung/samm/a/e$b;->d:Z

    return v0
.end method
