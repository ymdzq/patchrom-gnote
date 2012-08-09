.class public Lcom/diotek/gdocs/util/Entry;
.super Ljava/lang/Object;
.source "Entry.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public etag:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "@gd:etag"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

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

.field public resourceId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "gd:resourceId"
    .end annotation
.end field

.field public sharing:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "gd:sharing"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field public updated:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "updated"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeInsert(Lcom/google/api/client/googleapis/GoogleTransport;Lcom/diotek/gdocs/util/Entry;Ljava/lang/String;Ljava/lang/String;I)Lcom/diotek/gdocs/util/Entry;
    .locals 4
    .parameter "transport"
    .parameter "entry"
    .parameter "postLink"
    .parameter "filepath"
    .parameter "kind"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/GoogleTransport;->buildPostRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v1

    .line 109
    .local v1, request:Lcom/google/api/client/http/HttpRequest;
    invoke-virtual {v1, p2}, Lcom/google/api/client/http/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 111
    const/4 v2, -0x1

    if-ne p4, v2, :cond_0

    .line 112
    new-instance v0, Lcom/google/api/client/xml/atom/AtomContent;

    invoke-direct {v0}, Lcom/google/api/client/xml/atom/AtomContent;-><init>()V

    .line 113
    .local v0, content:Lcom/google/api/client/xml/atom/AtomContent;
    sget-object v2, Lcom/diotek/gdocs/util/Util;->NAMESPACE_DICTIONARY:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    iput-object v2, v0, Lcom/google/api/client/xml/atom/AtomContent;->namespaceDictionary:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    .line 114
    iput-object p1, v0, Lcom/google/api/client/xml/atom/AtomContent;->entry:Ljava/lang/Object;

    .line 115
    iput-object v0, v1, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 154
    .end local v0           #content:Lcom/google/api/client/xml/atom/AtomContent;
    :goto_0
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .end local p0
    check-cast p0, Lcom/diotek/gdocs/util/Entry;

    return-object p0

    .line 117
    .restart local p0
    :cond_0
    iget-object v2, v1, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    iget-object v3, p1, Lcom/diotek/gdocs/util/Entry;->title:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/api/client/googleapis/GoogleHeaders;->setSlug(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/google/api/client/http/InputStreamContent;

    invoke-direct {v0}, Lcom/google/api/client/http/InputStreamContent;-><init>()V

    .line 119
    .local v0, content:Lcom/google/api/client/http/InputStreamContent;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/api/client/http/InputStreamContent;->setFileInput(Ljava/io/File;)V

    .line 121
    packed-switch p4, :pswitch_data_0

    .line 151
    :goto_1
    iput-object v0, v1, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    goto :goto_0

    .line 124
    :pswitch_0
    const-string v2, "application/pdf"

    iput-object v2, v0, Lcom/google/api/client/http/InputStreamContent;->type:Ljava/lang/String;

    goto :goto_1

    .line 127
    :pswitch_1
    const-string v2, "text/plain"

    iput-object v2, v0, Lcom/google/api/client/http/InputStreamContent;->type:Ljava/lang/String;

    goto :goto_1

    .line 130
    :pswitch_2
    const-string v2, "application/rtf"

    iput-object v2, v0, Lcom/google/api/client/http/InputStreamContent;->type:Ljava/lang/String;

    goto :goto_1

    .line 133
    :pswitch_3
    const-string v2, "image/jpeg"

    iput-object v2, v0, Lcom/google/api/client/http/InputStreamContent;->type:Ljava/lang/String;

    goto :goto_1

    .line 136
    :pswitch_4
    const-string v2, "application/x-director"

    iput-object v2, v0, Lcom/google/api/client/http/InputStreamContent;->type:Ljava/lang/String;

    goto :goto_1

    .line 139
    :pswitch_5
    const-string v2, "folder"

    iput-object v2, v0, Lcom/google/api/client/http/InputStreamContent;->type:Ljava/lang/String;

    goto :goto_1

    .line 142
    :pswitch_6
    const-string v2, "text/html"

    iput-object v2, v0, Lcom/google/api/client/http/InputStreamContent;->type:Ljava/lang/String;

    goto :goto_1

    .line 145
    :pswitch_7
    const-string v2, "application/vnd.oasis.opendocument.text"

    iput-object v2, v0, Lcom/google/api/client/http/InputStreamContent;->type:Ljava/lang/String;

    goto :goto_1

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private getEditLink()Ljava/lang/String;
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/diotek/gdocs/util/Entry;->links:Ljava/util/List;

    const-string v1, "edit"

    invoke-static {v0, v1}, Lcom/diotek/gdocs/util/Link;->find(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUploadUrl(Lcom/google/api/client/googleapis/GoogleTransport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter "transport"
    .parameter "title"
    .parameter "putLink"
    .parameter "filepath"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 159
    const/4 v4, 0x0

    .line 161
    .local v4, url:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/GoogleTransport;->buildPostRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v1

    .line 162
    .local v1, request:Lcom/google/api/client/http/HttpRequest;
    invoke-virtual {v1, p2}, Lcom/google/api/client/http/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 164
    if-nez p3, :cond_0

    move-object v5, v6

    .line 192
    :goto_0
    return-object v5

    .line 167
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .local v0, file:Ljava/io/File;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v6

    .line 169
    goto :goto_0

    .line 176
    :cond_2
    iget-object v5, v1, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v6, "Content-Type"

    const-string v7, "image/jpeg"

    invoke-virtual {v5, v6, v7}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 178
    :cond_3
    const-string p1, "No_title"

    .line 181
    :goto_1
    iget-object v5, v1, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v6, "Slug"

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v2

    .line 184
    .local v2, response:Lcom/google/api/client/http/HttpResponse;
    iget-object v5, v2, Lcom/google/api/client/http/HttpResponse;->headers:Lcom/google/api/client/http/HttpHeaders;

    iget-object v5, v5, Lcom/google/api/client/http/HttpHeaders;->unknownFields:Lcom/google/api/client/util/ArrayMap;

    if-eqz v5, :cond_4

    .line 185
    iget-object v5, v2, Lcom/google/api/client/http/HttpResponse;->headers:Lcom/google/api/client/http/HttpHeaders;

    iget-object v5, v5, Lcom/google/api/client/http/HttpHeaders;->unknownFields:Lcom/google/api/client/util/ArrayMap;

    const-string v6, "Location"

    invoke-virtual {v5, v6}, Lcom/google/api/client/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 186
    iget-object v5, v2, Lcom/google/api/client/http/HttpResponse;->headers:Lcom/google/api/client/http/HttpHeaders;

    iget-object v5, v5, Lcom/google/api/client/http/HttpHeaders;->unknownFields:Lcom/google/api/client/util/ArrayMap;

    const-string v6, "Location"

    invoke-virtual {v5, v6}, Lcom/google/api/client/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 189
    :cond_4
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 190
    .local v3, stream:Ljava/io/InputStream;
    if-eqz v3, :cond_5

    .line 191
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_5
    move-object v5, v4

    .line 192
    goto :goto_0

    .line 180
    .end local v2           #response:Lcom/google/api/client/http/HttpResponse;
    .end local v3           #stream:Ljava/io/InputStream;
    :cond_6
    invoke-static {p1}, Lcom/diotek/q1_penmemo/utils/Utils;->stringCheck(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public static uploadFile(Lcom/google/api/client/googleapis/GoogleTransport;Ljava/lang/String;Ljava/lang/String;)Lcom/diotek/gdocs/util/Entry;
    .locals 7
    .parameter "transport"
    .parameter "postLink"
    .parameter "filePath"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 197
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    .local v0, f:Ljava/io/File;
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/GoogleTransport;->buildPutRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v3

    .line 200
    .local v3, putreq:Lcom/google/api/client/http/HttpRequest;
    invoke-virtual {v3, p1}, Lcom/google/api/client/http/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 201
    iget-object v4, v3, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v5, "Content-Type"

    const-string v6, "image/jpeg"

    invoke-virtual {v4, v5, v6}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v1, Lcom/google/api/client/http/InputStreamContent;

    invoke-direct {v1}, Lcom/google/api/client/http/InputStreamContent;-><init>()V

    .line 206
    .local v1, inputContent:Lcom/google/api/client/http/InputStreamContent;
    const-string v4, "image/jpeg"

    iput-object v4, v1, Lcom/google/api/client/http/InputStreamContent;->type:Ljava/lang/String;

    .line 207
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v4, v1, Lcom/google/api/client/http/InputStreamContent;->inputStream:Ljava/io/InputStream;

    .line 208
    iput-object v1, v3, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 210
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v2

    .line 211
    .local v2, putResponse:Lcom/google/api/client/http/HttpResponse;
    iget-object v4, v1, Lcom/google/api/client/http/InputStreamContent;->inputStream:Ljava/io/InputStream;

    if-eqz v4, :cond_0

    .line 212
    iget-object v4, v1, Lcom/google/api/client/http/InputStreamContent;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 213
    :cond_0
    const-class v4, Lcom/diotek/gdocs/util/Entry;

    invoke-virtual {v2, v4}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .end local p0
    check-cast p0, Lcom/diotek/gdocs/util/Entry;

    return-object p0
.end method


# virtual methods
.method protected clone()Lcom/diotek/gdocs/util/Entry;
    .locals 0

    .prologue
    .line 65
    invoke-static {p0}, Lcom/google/api/client/util/DataUtil;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .end local p0
    check-cast p0, Lcom/diotek/gdocs/util/Entry;

    return-object p0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/diotek/gdocs/util/Entry;->clone()Lcom/diotek/gdocs/util/Entry;

    move-result-object v0

    return-object v0
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
    .line 69
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/GoogleTransport;->buildDeleteRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    .line 70
    .local v0, request:Lcom/google/api/client/http/HttpRequest;
    invoke-direct {p0}, Lcom/diotek/gdocs/util/Entry;->getEditLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 71
    iget-object v1, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    iget-object v2, p0, Lcom/diotek/gdocs/util/Entry;->etag:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/api/client/http/HttpHeaders;->ifMatch:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->ignore()V

    .line 73
    return-void
.end method

.method executePatchRelativeToOriginal(Lcom/google/api/client/googleapis/GoogleTransport;Lcom/diotek/gdocs/util/Entry;)Lcom/diotek/gdocs/util/Entry;
    .locals 4
    .parameter "transport"
    .parameter "original"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/GoogleTransport;->buildPutRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v1

    .line 89
    .local v1, request:Lcom/google/api/client/http/HttpRequest;
    invoke-direct {p0}, Lcom/diotek/gdocs/util/Entry;->getEditLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/api/client/http/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 90
    iget-object v2, v1, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    iget-object v3, p0, Lcom/diotek/gdocs/util/Entry;->etag:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/api/client/http/HttpHeaders;->ifMatch:Ljava/lang/String;

    .line 96
    new-instance v0, Lcom/google/api/client/xml/atom/AtomContent;

    invoke-direct {v0}, Lcom/google/api/client/xml/atom/AtomContent;-><init>()V

    .line 98
    .local v0, content:Lcom/google/api/client/xml/atom/AtomContent;
    iput-object p0, v0, Lcom/google/api/client/xml/atom/AtomContent;->entry:Ljava/lang/Object;

    .line 99
    sget-object v2, Lcom/google/api/data/docs/v3/atom/GoogleDocumentsListAtom;->NAMESPACE_DICTIONARY:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    iput-object v2, v0, Lcom/google/api/client/xml/atom/AtomContent;->namespaceDictionary:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    .line 100
    iput-object v0, v1, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 102
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .end local p0
    check-cast p0, Lcom/diotek/gdocs/util/Entry;

    return-object p0
.end method
