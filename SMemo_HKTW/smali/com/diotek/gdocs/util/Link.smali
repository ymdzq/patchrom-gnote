.class public Lcom/diotek/gdocs/util/Link;
.super Ljava/lang/Object;
.source "Link.java"


# instance fields
.field public href:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "@href"
    .end annotation
.end field

.field public rel:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "@rel"
    .end annotation
.end field

.field public starred:Z
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "@starred"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "@type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static find(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter "rel"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/diotek/gdocs/util/Link;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 41
    .local p0, links:Ljava/util/List;,"Ljava/util/List<Lcom/diotek/gdocs/util/Link;>;"
    if-eqz p0, :cond_1

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 48
    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 42
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/diotek/gdocs/util/Link;

    .line 43
    .local v0, link:Lcom/diotek/gdocs/util/Link;
    iget-object v2, v0, Lcom/diotek/gdocs/util/Link;->rel:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    iget-object v1, v0, Lcom/diotek/gdocs/util/Link;->href:Ljava/lang/String;

    goto :goto_0
.end method
