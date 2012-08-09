.class public Lcom/diotek/gdocs/util/DocsEntry;
.super Lcom/diotek/gdocs/util/Entry;
.source "DocsEntry.java"


# instance fields
.field public access:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "gd:access"
    .end annotation
.end field

.field public alreadyDeleted:Z

.field public category:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "category"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/diotek/gdocs/util/Category;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/diotek/gdocs/util/Entry;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/diotek/gdocs/util/DocsEntry;->category:Ljava/util/List;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/diotek/gdocs/util/DocsEntry;->alreadyDeleted:Z

    .line 28
    return-void
.end method


# virtual methods
.method public clone()Lcom/diotek/gdocs/util/DocsEntry;
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Lcom/diotek/gdocs/util/Entry;->clone()Lcom/diotek/gdocs/util/Entry;

    move-result-object p0

    .end local p0
    check-cast p0, Lcom/diotek/gdocs/util/DocsEntry;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/diotek/gdocs/util/Entry;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/diotek/gdocs/util/DocsEntry;->clone()Lcom/diotek/gdocs/util/DocsEntry;

    move-result-object v0

    return-object v0
.end method

.method public executeInsert(Lcom/google/api/client/googleapis/GoogleTransport;Lcom/diotek/gdocs/util/Entry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/diotek/gdocs/util/DocsEntry;
    .locals 0
    .parameter "transport"
    .parameter "entry"
    .parameter "postLink"
    .parameter "filepath"
    .parameter "filename"
    .parameter "kind"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {p1, p2, p3, p4, p6}, Lcom/diotek/gdocs/util/Entry;->executeInsert(Lcom/google/api/client/googleapis/GoogleTransport;Lcom/diotek/gdocs/util/Entry;Ljava/lang/String;Ljava/lang/String;I)Lcom/diotek/gdocs/util/Entry;

    move-result-object p0

    .end local p0
    check-cast p0, Lcom/diotek/gdocs/util/DocsEntry;

    return-object p0
.end method

.method public executePatchRelativeToOriginal(Lcom/google/api/client/googleapis/GoogleTransport;Lcom/diotek/gdocs/util/DocsEntry;)Lcom/diotek/gdocs/util/DocsEntry;
    .locals 0
    .parameter "transport"
    .parameter "original"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lcom/diotek/gdocs/util/Entry;->executePatchRelativeToOriginal(Lcom/google/api/client/googleapis/GoogleTransport;Lcom/diotek/gdocs/util/Entry;)Lcom/diotek/gdocs/util/Entry;

    move-result-object p0

    .end local p0
    check-cast p0, Lcom/diotek/gdocs/util/DocsEntry;

    return-object p0
.end method
