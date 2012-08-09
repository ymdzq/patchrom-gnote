.class public Lcom/diotek/gdocs/util/DocumentListEntry;
.super Ljava/lang/Object;
.source "DocumentListEntry.java"


# instance fields
.field private links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/diotek/gdocs/util/Link;",
            ">;"
        }
    .end annotation
.end field

.field private mContentSource:Ljava/lang/String;

.field private mContentType:Ljava/lang/String;

.field private mEtag:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mResourceId:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mUpdated:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/diotek/gdocs/util/DocumentListEntry;->links:Ljava/util/List;

    .line 17
    return-void
.end method

.method private getEditLink()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/diotek/gdocs/util/DocumentListEntry;->links:Ljava/util/List;

    const-string v1, "edit"

    invoke-static {v0, v1}, Lcom/diotek/gdocs/util/Link;->find(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addLink(Lcom/diotek/gdocs/util/Link;)V
    .locals 1
    .parameter "link"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/diotek/gdocs/util/DocumentListEntry;->links:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public executeDelete(Lcom/google/api/client/googleapis/GoogleTransport;)V
    .locals 3
    .parameter "transport"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/GoogleTransport;->buildDeleteRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    .line 97
    .local v0, request:Lcom/google/api/client/http/HttpRequest;
    invoke-direct {p0}, Lcom/diotek/gdocs/util/DocumentListEntry;->getEditLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 98
    iget-object v1, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    iget-object v2, p0, Lcom/diotek/gdocs/util/DocumentListEntry;->mEtag:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/api/client/http/HttpHeaders;->ifMatch:Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->ignore()V

    .line 100
    return-void
.end method

.method public getContentSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/diotek/gdocs/util/DocumentListEntry;->mContentSource:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/diotek/gdocs/util/DocumentListEntry;->mContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/diotek/gdocs/util/DocumentListEntry;->mEtag:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/diotek/gdocs/util/DocumentListEntry;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/diotek/gdocs/util/Link;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/diotek/gdocs/util/DocumentListEntry;->links:Ljava/util/List;

    return-object v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/diotek/gdocs/util/DocumentListEntry;->mResourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/diotek/gdocs/util/DocumentListEntry;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdated()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/diotek/gdocs/util/DocumentListEntry;->mUpdated:Ljava/lang/String;

    return-object v0
.end method

.method public setContentSource(Ljava/lang/String;)V
    .locals 0
    .parameter "source"

    .prologue
    .line 84
    iput-object p1, p0, Lcom/diotek/gdocs/util/DocumentListEntry;->mContentSource:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 80
    iput-object p1, p0, Lcom/diotek/gdocs/util/DocumentListEntry;->mContentType:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setEtag(Ljava/lang/String;)V
    .locals 0
    .parameter "etag"

    .prologue
    .line 52
    iput-object p1, p0, Lcom/diotek/gdocs/util/DocumentListEntry;->mEtag:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .parameter "id"

    .prologue
    .line 28
    iput-object p1, p0, Lcom/diotek/gdocs/util/DocumentListEntry;->mId:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setLinks(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/diotek/gdocs/util/Link;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    .local p1, link:Ljava/util/List;,"Ljava/util/List<Lcom/diotek/gdocs/util/Link;>;"
    iput-object p1, p0, Lcom/diotek/gdocs/util/DocumentListEntry;->links:Ljava/util/List;

    .line 41
    return-void
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 0
    .parameter "resourceId"

    .prologue
    .line 72
    iput-object p1, p0, Lcom/diotek/gdocs/util/DocumentListEntry;->mResourceId:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "title"

    .prologue
    .line 64
    iput-object p1, p0, Lcom/diotek/gdocs/util/DocumentListEntry;->mTitle:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setUpdated(Ljava/lang/String;)V
    .locals 0
    .parameter "updated"

    .prologue
    .line 60
    iput-object p1, p0, Lcom/diotek/gdocs/util/DocumentListEntry;->mUpdated:Ljava/lang/String;

    .line 61
    return-void
.end method
