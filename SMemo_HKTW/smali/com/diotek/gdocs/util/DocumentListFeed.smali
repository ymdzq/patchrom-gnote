.class public Lcom/diotek/gdocs/util/DocumentListFeed;
.super Ljava/lang/Object;
.source "DocumentListFeed.java"


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

.field private mEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/diotek/gdocs/util/DocumentListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mEtag:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mUpdated:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/diotek/gdocs/util/DocumentListFeed;->links:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public addLink(Lcom/diotek/gdocs/util/Link;)V
    .locals 1
    .parameter "link"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/diotek/gdocs/util/DocumentListFeed;->links:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public getEtries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/diotek/gdocs/util/DocumentListEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/diotek/gdocs/util/DocumentListFeed;->mEntries:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/diotek/gdocs/util/DocumentListFeed;->mId:Ljava/lang/String;

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
    .line 32
    iget-object v0, p0, Lcom/diotek/gdocs/util/DocumentListFeed;->links:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/diotek/gdocs/util/DocumentListFeed;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdated()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/diotek/gdocs/util/DocumentListFeed;->mUpdated:Ljava/lang/String;

    return-object v0
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/diotek/gdocs/util/DocumentListEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    .local p1, entries:Ljava/util/List;,"Ljava/util/List<Lcom/diotek/gdocs/util/DocumentListEntry;>;"
    iput-object p1, p0, Lcom/diotek/gdocs/util/DocumentListFeed;->mEntries:Ljava/util/List;

    .line 61
    return-void
.end method

.method public setEtag(Ljava/lang/String;)V
    .locals 0
    .parameter "etag"

    .prologue
    .line 28
    iput-object p1, p0, Lcom/diotek/gdocs/util/DocumentListFeed;->mEtag:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .parameter "id"

    .prologue
    .line 20
    iput-object p1, p0, Lcom/diotek/gdocs/util/DocumentListFeed;->mId:Ljava/lang/String;

    .line 21
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
    .line 36
    .local p1, link:Ljava/util/List;,"Ljava/util/List<Lcom/diotek/gdocs/util/Link;>;"
    iput-object p1, p0, Lcom/diotek/gdocs/util/DocumentListFeed;->links:Ljava/util/List;

    .line 37
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "title"

    .prologue
    .line 52
    iput-object p1, p0, Lcom/diotek/gdocs/util/DocumentListFeed;->mTitle:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setUpdated(Ljava/lang/String;)V
    .locals 0
    .parameter "updated"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/diotek/gdocs/util/DocumentListFeed;->mUpdated:Ljava/lang/String;

    .line 49
    return-void
.end method
