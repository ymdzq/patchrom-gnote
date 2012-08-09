.class public Lcom/diotek/gdocs/util/UserFeed;
.super Lcom/diotek/gdocs/util/Feed;
.source "UserFeed.java"


# instance fields
.field public documents:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "entry"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/diotek/gdocs/util/DocsEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/diotek/gdocs/util/Feed;-><init>()V

    return-void
.end method

.method public static executeGet(Lcom/google/api/client/googleapis/GoogleTransport;Lcom/diotek/gdocs/util/DocsUrl;)Lcom/diotek/gdocs/util/UserFeed;
    .locals 1
    .parameter "transport"
    .parameter "url"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    const-string v0, "document"

    iput-object v0, p1, Lcom/diotek/gdocs/util/DocsUrl;->kinds:Ljava/lang/String;

    .line 35
    const-class v0, Lcom/diotek/gdocs/util/UserFeed;

    invoke-static {p0, p1, v0}, Lcom/diotek/gdocs/util/Feed;->executeGet(Lcom/google/api/client/googleapis/GoogleTransport;Lcom/diotek/gdocs/util/DocsUrl;Ljava/lang/Class;)Lcom/diotek/gdocs/util/Feed;

    move-result-object p0

    .end local p0
    check-cast p0, Lcom/diotek/gdocs/util/UserFeed;

    return-object p0
.end method

.method public static executeGetFile(Lcom/google/api/client/googleapis/GoogleTransport;Lcom/diotek/gdocs/util/DocsUrl;)Lcom/diotek/gdocs/util/DocumentListFeed;
    .locals 1
    .parameter "transport"
    .parameter "url"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    const-string v0, "file"

    iput-object v0, p1, Lcom/diotek/gdocs/util/DocsUrl;->kinds:Ljava/lang/String;

    .line 40
    invoke-static {p0, p1}, Lcom/diotek/gdocs/util/Feed;->executeGetFile(Lcom/google/api/client/googleapis/GoogleTransport;Lcom/diotek/gdocs/util/DocsUrl;)Lcom/diotek/gdocs/util/DocumentListFeed;

    move-result-object v0

    return-object v0
.end method
