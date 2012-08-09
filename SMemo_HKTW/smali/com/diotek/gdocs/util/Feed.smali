.class public Lcom/diotek/gdocs/util/Feed;
.super Ljava/lang/Object;
.source "Feed.java"


# instance fields
.field public links:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "link"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/diotek/gdocs/util/Link;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static executeGet(Lcom/google/api/client/googleapis/GoogleTransport;Lcom/diotek/gdocs/util/DocsUrl;Ljava/lang/Class;)Lcom/diotek/gdocs/util/Feed;
    .locals 2
    .parameter "transport"
    .parameter "url"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/GoogleTransport;",
            "Lcom/diotek/gdocs/util/DocsUrl;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/diotek/gdocs/util/Feed;",
            ">;)",
            "Lcom/diotek/gdocs/util/Feed;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    .local p2, feedClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lcom/diotek/gdocs/util/Feed;>;"
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/GoogleTransport;->buildGetRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    .line 55
    .local v0, request:Lcom/google/api/client/http/HttpRequest;
    iput-object p1, v0, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 57
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .end local p0
    check-cast p0, Lcom/diotek/gdocs/util/Feed;

    return-object p0
.end method

.method static executeGetFile(Lcom/google/api/client/googleapis/GoogleTransport;Lcom/diotek/gdocs/util/DocsUrl;)Lcom/diotek/gdocs/util/DocumentListFeed;
    .locals 4
    .parameter "transport"
    .parameter "url"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/GoogleTransport;->buildGetRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v1

    .line 63
    .local v1, request:Lcom/google/api/client/http/HttpRequest;
    iput-object p1, v1, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 64
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->parseAsString()Ljava/lang/String;

    move-result-object v2

    .line 67
    .local v2, response:Ljava/lang/String;
    :try_start_0
    invoke-static {v2}, Lcom/diotek/gdocs/util/GoogleDocsParser;->parseFeed(Ljava/lang/String;)Lcom/diotek/gdocs/util/DocumentListFeed;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 71
    :goto_0
    return-object v3

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .local v0, e:Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 71
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getNextLink()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/diotek/gdocs/util/Feed;->links:Ljava/util/List;

    const-string v1, "next"

    invoke-static {v0, v1}, Lcom/diotek/gdocs/util/Link;->find(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPostLink()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/diotek/gdocs/util/Feed;->links:Ljava/util/List;

    const-string v1, "http://schemas.google.com/g/2005/labels#post"

    invoke-static {v0, v1}, Lcom/diotek/gdocs/util/Link;->find(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
