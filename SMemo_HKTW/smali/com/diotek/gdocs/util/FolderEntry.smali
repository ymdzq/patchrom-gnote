.class public Lcom/diotek/gdocs/util/FolderEntry;
.super Lcom/diotek/gdocs/util/Entry;
.source "FolderEntry.java"


# instance fields
.field public access:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "gphoto:access"
    .end annotation
.end field

.field public category:Lcom/diotek/gdocs/util/Category;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/diotek/gdocs/util/Entry;-><init>()V

    .line 13
    const-string v0, "folder"

    invoke-static {v0}, Lcom/diotek/gdocs/util/Category;->newKind(Ljava/lang/String;)Lcom/diotek/gdocs/util/Category;

    move-result-object v0

    iput-object v0, p0, Lcom/diotek/gdocs/util/FolderEntry;->category:Lcom/diotek/gdocs/util/Category;

    .line 8
    return-void
.end method

.method public static executeInsert(Lcom/google/api/client/googleapis/GoogleTransport;Lcom/diotek/gdocs/util/FolderEntry;Ljava/lang/String;)Lcom/diotek/gdocs/util/FolderEntry;
    .locals 2
    .parameter "transport"
    .parameter "entry"
    .parameter "postLink"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/diotek/gdocs/util/Entry;->executeInsert(Lcom/google/api/client/googleapis/GoogleTransport;Lcom/diotek/gdocs/util/Entry;Ljava/lang/String;Ljava/lang/String;I)Lcom/diotek/gdocs/util/Entry;

    move-result-object p0

    .end local p0
    check-cast p0, Lcom/diotek/gdocs/util/FolderEntry;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/diotek/gdocs/util/Entry;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/diotek/gdocs/util/FolderEntry;->clone()Lcom/diotek/gdocs/util/FolderEntry;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/diotek/gdocs/util/FolderEntry;
    .locals 0

    .prologue
    .line 17
    invoke-super {p0}, Lcom/diotek/gdocs/util/Entry;->clone()Lcom/diotek/gdocs/util/Entry;

    move-result-object p0

    .end local p0
    check-cast p0, Lcom/diotek/gdocs/util/FolderEntry;

    return-object p0
.end method

.method public executePatchRelativeToOriginal(Lcom/google/api/client/googleapis/GoogleTransport;Lcom/diotek/gdocs/util/FolderEntry;)Lcom/diotek/gdocs/util/FolderEntry;
    .locals 0
    .parameter "transport"
    .parameter "original"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lcom/diotek/gdocs/util/Entry;->executePatchRelativeToOriginal(Lcom/google/api/client/googleapis/GoogleTransport;Lcom/diotek/gdocs/util/Entry;)Lcom/diotek/gdocs/util/Entry;

    move-result-object p0

    .end local p0
    check-cast p0, Lcom/diotek/gdocs/util/FolderEntry;

    return-object p0
.end method
