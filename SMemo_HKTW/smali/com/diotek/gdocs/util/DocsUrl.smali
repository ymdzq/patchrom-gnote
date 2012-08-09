.class public Lcom/diotek/gdocs/util/DocsUrl;
.super Lcom/google/api/client/googleapis/GoogleUrl;
.source "DocsUrl.java"


# instance fields
.field public kinds:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "encodedUrl"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/GoogleUrl;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static fromRelativePath(Ljava/lang/String;)Lcom/diotek/gdocs/util/DocsUrl;
    .locals 3
    .parameter "relativePath"

    .prologue
    .line 36
    new-instance v0, Lcom/diotek/gdocs/util/DocsUrl;

    const-string v1, "https://docs.google.com/feeds/"

    invoke-direct {v0, v1}, Lcom/diotek/gdocs/util/DocsUrl;-><init>(Ljava/lang/String;)V

    .line 37
    .local v0, result:Lcom/diotek/gdocs/util/DocsUrl;
    iget-object v1, v0, Lcom/diotek/gdocs/util/DocsUrl;->path:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/diotek/gdocs/util/DocsUrl;->path:Ljava/lang/String;

    .line 38
    return-object v0
.end method
