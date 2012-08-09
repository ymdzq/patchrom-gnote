.class public Lcom/diotek/gdocs/util/Category;
.super Ljava/lang/Object;
.source "Category.java"


# instance fields
.field public label:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "@label"
    .end annotation
.end field

.field public scheme:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "@scheme"
    .end annotation
.end field

.field public term:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "@term"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newKind(Ljava/lang/String;)Lcom/diotek/gdocs/util/Category;
    .locals 3
    .parameter "kind"

    .prologue
    .line 36
    new-instance v0, Lcom/diotek/gdocs/util/Category;

    invoke-direct {v0}, Lcom/diotek/gdocs/util/Category;-><init>()V

    .line 39
    .local v0, category:Lcom/diotek/gdocs/util/Category;
    iput-object p0, v0, Lcom/diotek/gdocs/util/Category;->label:Ljava/lang/String;

    .line 41
    const-string v1, "viewed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const-string v1, "http://schemas.google.com/g/2005/labels"

    iput-object v1, v0, Lcom/diotek/gdocs/util/Category;->scheme:Ljava/lang/String;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://schemas.google.com/g/2005/labels#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/diotek/gdocs/util/Category;->term:Ljava/lang/String;

    .line 50
    :goto_0
    return-object v0

    .line 45
    :cond_0
    const-string v1, "http://schemas.google.com/g/2005#kind"

    iput-object v1, v0, Lcom/diotek/gdocs/util/Category;->scheme:Ljava/lang/String;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://schemas.google.com/docs/2007#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/diotek/gdocs/util/Category;->term:Ljava/lang/String;

    goto :goto_0
.end method
