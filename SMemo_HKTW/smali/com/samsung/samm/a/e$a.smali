.class public abstract Lcom/samsung/samm/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/samm/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field final synthetic b:Lcom/samsung/samm/a/e;


# direct methods
.method public constructor <init>(Lcom/samsung/samm/a/e;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/samsung/samm/a/e$a;->b:Lcom/samsung/samm/a/e;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/a/e$a;->a:Ljava/lang/String;

    return-void
.end method
