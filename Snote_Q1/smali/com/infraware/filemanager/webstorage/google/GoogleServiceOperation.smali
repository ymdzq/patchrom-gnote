.class public Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;
.super Ljava/lang/Object;
.source "GoogleServiceOperation.java"


# static fields
.field private static DOWNLOAD_PATH_DOC:Ljava/lang/String; = null

.field private static DOWNLOAD_PATH_PPT:Ljava/lang/String; = null

.field private static DOWNLOAD_PATH_SHEET:Ljava/lang/String; = null

.field private static final GOOGLE_APPLICATION_NAME:Ljava/lang/String; = "Infraware-PolarisOffice-3.5"

.field private static GOOGLE_EXCEPTION_CLASS:Ljava/lang/String;

.field private static final NAMESPACE_DICTIONARY:Lcom/google/api/client/xml/XmlNamespaceDictionary;

.field private static mThis:Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;


# instance fields
.field private authToken1:Ljava/lang/String;

.field private authToken2:Ljava/lang/String;

.field private docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

.field private mCancelRequest:Z

.field private xlsTransport:Lcom/google/api/client/googleapis/GoogleTransport;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    const/4 v1, 0x0

    sput-object v1, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->mThis:Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;

    .line 51
    new-instance v1, Lcom/google/api/client/xml/XmlNamespaceDictionary;

    invoke-direct {v1}, Lcom/google/api/client/xml/XmlNamespaceDictionary;-><init>()V

    sput-object v1, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->NAMESPACE_DICTIONARY:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    .line 53
    sget-object v1, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->NAMESPACE_DICTIONARY:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    iget-object v0, v1, Lcom/google/api/client/xml/XmlNamespaceDictionary;->namespaceAliasToUriMap:Ljava/util/HashMap;

    .line 54
    .local v0, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, ""

    const-string v2, "http://www.w3.org/2005/Atom"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "app"

    const-string v2, "http://www.w3.org/2007/app"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "atom"

    const-string v2, "http://www.w3.org/2005/Atom"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "xml"

    const-string v2, "http://www.w3.org/XML/1998/namespace"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "docs"

    const-string v2, "http://schemas.google.com/docs/2007"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "gd"

    const-string v2, "http://schemas.google.com/g/2005"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "gs"

    const-string v2, "http://schemas.google.com/spreadsheets/2006"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "gsx"

    const-string v2, "http://schemas.google.com/spreadsheets/2006/extended"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "https://docs.google.com/feeds/download/documents/Export?id="

    sput-object v1, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->DOWNLOAD_PATH_DOC:Ljava/lang/String;

    .line 68
    const-string v1, "https://docs.google.com/feeds/download/presentations/Export?docId="

    sput-object v1, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->DOWNLOAD_PATH_PPT:Ljava/lang/String;

    .line 69
    const-string v1, "https://docs.google.com/feeds/download/spreadsheets/Export?key="

    sput-object v1, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->DOWNLOAD_PATH_SHEET:Ljava/lang/String;

    .line 71
    const-string v1, "com.google.api.client.http.HttpResponseException"

    sput-object v1, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->GOOGLE_EXCEPTION_CLASS:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->authToken1:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->authToken2:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->mCancelRequest:Z

    .line 74
    new-instance v0, Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-direct {v0}, Lcom/google/api/client/googleapis/GoogleTransport;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    .line 75
    new-instance v0, Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-direct {v0}, Lcom/google/api/client/googleapis/GoogleTransport;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->xlsTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    .line 76
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    const-string v1, "Infraware-PolarisOffice-3.5"

    iput-object v1, v0, Lcom/google/api/client/googleapis/GoogleTransport;->applicationName:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->xlsTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    const-string v1, "Infraware-PolarisOffice-3.5"

    iput-object v1, v0, Lcom/google/api/client/googleapis/GoogleTransport;->applicationName:Ljava/lang/String;

    .line 78
    return-void
.end method

.method private declared-synchronized cancelRequest(Z)V
    .locals 1
    .parameter "a_bRequest"

    .prologue
    .line 1214
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->mCancelRequest:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1215
    monitor-exit p0

    return-void

    .line 1214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private changeNameExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter "fileName"

    .prologue
    .line 816
    const-string v5, "."

    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 818
    .local v3, index:I
    if-gez v3, :cond_0

    .line 819
    const-string v1, ""

    .line 825
    :goto_0
    return-object v1

    .line 821
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 822
    .local v2, frontName:Ljava/lang/String;
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 823
    .local v0, extension:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 824
    .local v4, rearName:Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 825
    .local v1, finalName:Ljava/lang/String;
    goto :goto_0
.end method

.method private static cutExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "fileName"

    .prologue
    .line 839
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 840
    .local v1, index:I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    .line 852
    .end local p0
    :cond_0
    :goto_0
    return-object p0

    .line 843
    .restart local p0
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 844
    .local v0, extension:Ljava/lang/String;
    const-string v2, ".doc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 845
    const-string v2, ".docx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 846
    const-string v2, ".xls"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 847
    const-string v2, ".xlsx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 848
    const-string v2, ".ppt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 849
    const-string v2, ".pptx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 850
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private getAllChildFileListSub(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 18
    .parameter "id"
    .parameter "path"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1082
    .local p3, fileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    const-string v14, "/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 1083
    const-string p1, "0"

    .line 1089
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->isCancelRequest()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 1090
    const/16 v11, 0xfa2

    .line 1175
    :cond_1
    :goto_1
    return v11

    .line 1085
    :cond_2
    if-eqz p1, :cond_3

    const-string v14, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 1086
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getFilePathId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1093
    :cond_4
    const-string v14, "/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 1094
    new-instance v14, Ljava/lang/StringBuilder;

    sget-object v15, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->RELATIVE_URL:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1095
    const-string v15, "/folder%3Aroot/contents"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 1094
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;->fromRelativePath(Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;

    move-result-object v13

    .line 1101
    .local v13, url:Lcom/google/api/client/googleapis/GoogleUrl;
    :goto_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v14}, Lcom/google/api/client/googleapis/GoogleTransport;->buildGetRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v12

    .line 1102
    .local v12, request:Lcom/google/api/client/http/HttpRequest;
    iget-object v14, v12, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v15, "GData-Version"

    const-string v16, "3.0"

    invoke-virtual/range {v14 .. v16}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    iput-object v13, v12, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 1105
    const/4 v6, 0x0

    .line 1107
    .local v6, feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :try_start_0
    invoke-virtual {v12}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v14

    const-class v15, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    invoke-virtual {v14, v15}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .end local v6           #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    check-cast v6, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1118
    .restart local v6       #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    invoke-direct/range {p0 .. p0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->isCancelRequest()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 1119
    const/16 v11, 0xfa2

    goto :goto_1

    .line 1097
    .end local v6           #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    .end local v12           #request:Lcom/google/api/client/http/HttpRequest;
    .end local v13           #url:Lcom/google/api/client/googleapis/GoogleUrl;
    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    sget-object v15, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->RELATIVE_URL:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1098
    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/contents"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 1097
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;->fromRelativePath(Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;

    move-result-object v13

    .restart local v13       #url:Lcom/google/api/client/googleapis/GoogleUrl;
    goto :goto_2

    .line 1108
    .restart local v12       #request:Lcom/google/api/client/http/HttpRequest;
    :catch_0
    move-exception v3

    .line 1109
    .local v3, e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    move-object v5, v3

    .line 1110
    check-cast v5, Lcom/google/api/client/http/HttpResponseException;

    .line 1112
    .local v5, exception:Lcom/google/api/client/http/HttpResponseException;
    iget-object v14, v5, Lcom/google/api/client/http/HttpResponseException;->response:Lcom/google/api/client/http/HttpResponse;

    iget v14, v14, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    const/16 v15, 0x191

    if-ne v14, v15, :cond_6

    .line 1113
    const/16 v11, 0xfa3

    goto/16 :goto_1

    .line 1115
    :cond_6
    const/16 v11, 0xfa1

    goto/16 :goto_1

    .line 1121
    .end local v3           #e:Ljava/io/IOException;
    .end local v5           #exception:Lcom/google/api/client/http/HttpResponseException;
    .restart local v6       #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    .local v2, documentsEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;>;"
    iget-object v14, v6, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    if-eqz v14, :cond_8

    .line 1123
    iget-object v14, v6, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1125
    :cond_8
    :goto_3
    invoke-virtual {v6}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->getNextLink()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    .line 1141
    const/16 v11, 0xfa0

    .line 1143
    .local v11, nResult:I
    const/4 v10, 0x0

    .local v10, i:I
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lt v10, v14, :cond_a

    .line 1175
    const/16 v11, 0xfa0

    goto/16 :goto_1

    .line 1126
    .end local v10           #i:I
    .end local v11           #nResult:I
    :cond_9
    new-instance v13, Lcom/google/api/client/googleapis/GoogleUrl;

    .end local v13           #url:Lcom/google/api/client/googleapis/GoogleUrl;
    invoke-virtual {v6}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->getNextLink()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/google/api/client/googleapis/GoogleUrl;-><init>(Ljava/lang/String;)V

    .line 1128
    .restart local v13       #url:Lcom/google/api/client/googleapis/GoogleUrl;
    iput-object v13, v12, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 1130
    :try_start_1
    invoke-virtual {v12}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v14

    const-class v15, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    invoke-virtual {v14, v15}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .end local v6           #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    check-cast v6, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1135
    .restart local v6       #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    iget-object v14, v6, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 1131
    .end local v6           #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :catch_1
    move-exception v3

    .line 1132
    .restart local v3       #e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 1133
    const/16 v11, 0xfa1

    goto/16 :goto_1

    .line 1144
    .end local v3           #e:Ljava/io/IOException;
    .restart local v6       #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    .restart local v10       #i:I
    .restart local v11       #nResult:I
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->isCancelRequest()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 1145
    const/16 v11, 0xfa2

    goto/16 :goto_1

    .line 1147
    :cond_b
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;

    .line 1149
    .local v4, entry:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;
    new-instance v8, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;

    invoke-direct {v8}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;-><init>()V

    .line 1150
    .local v8, fileInfoParcel:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    new-instance v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;

    invoke-direct {v7}, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;-><init>()V

    .line 1151
    .local v7, fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getEntryId()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    .line 1152
    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getContentSrc()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->contentSrc:Ljava/lang/String;

    .line 1153
    iget-object v14, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x6

    invoke-virtual/range {v14 .. v16}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "folder"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    iput-boolean v14, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->isFolder:Z

    .line 1154
    move-object/from16 v0, p2

    iput-object v0, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    .line 1155
    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getSize()J

    move-result-wide v14

    iput-wide v14, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->size:J

    .line 1156
    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getUpdated()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    iput-wide v14, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->updateTime:J

    .line 1157
    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getEntryTitle()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    .line 1158
    move-object/from16 v0, p1

    iput-object v0, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->folderId:Ljava/lang/String;

    .line 1159
    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getExportFormat()Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 1160
    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getExportFormat()Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    move-result-object v14

    invoke-virtual {v14}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->exportFormat:Ljava/lang/String;

    .line 1161
    :cond_c
    invoke-virtual {v8, v7}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;->setFileInfo(Lcom/infraware/filemanager/webstorage/parcel/FileInfo;)V

    .line 1162
    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    iget-boolean v14, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->isFolder:Z

    if-eqz v14, :cond_d

    .line 1165
    const/4 v9, 0x0

    .line 1166
    .local v9, fullPath:Ljava/lang/String;
    iget-object v14, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 1167
    new-instance v14, Ljava/lang/StringBuilder;

    iget-object v15, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1170
    :goto_5
    iget-object v14, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v14, v9, v1}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getAllChildFileListSub(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v11

    .line 1171
    const/16 v14, 0xfa0

    if-ne v11, v14, :cond_1

    .line 1143
    .end local v9           #fullPath:Ljava/lang/String;
    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    .line 1169
    .restart local v9       #fullPath:Ljava/lang/String;
    :cond_e
    new-instance v14, Ljava/lang/StringBuilder;

    iget-object v15, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5
.end method

.method private getExportFormat(Ljava/lang/String;Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;
    .locals 2
    .parameter "kind"
    .parameter "extension"

    .prologue
    .line 498
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 499
    :cond_0
    const/4 v0, 0x0

    .line 551
    :cond_1
    :goto_0
    return-object v0

    .line 501
    :cond_2
    const/4 v0, 0x0

    .line 502
    .local v0, exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;
    const-string v1, "document"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 503
    const-string v1, "html"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 504
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;->HTML:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;

    .line 505
    goto :goto_0

    :cond_3
    const-string v1, "odt"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 506
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;->ODT:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;

    .line 507
    goto :goto_0

    :cond_4
    const-string v1, "pdf"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 508
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;->PDF:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;

    .line 509
    goto :goto_0

    :cond_5
    const-string v1, "png"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 510
    const-string v1, "jpg"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 511
    const-string v1, "bmp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 512
    const-string v1, "gif"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 513
    :cond_6
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;->PNG:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;

    .line 514
    goto :goto_0

    :cond_7
    const-string v1, "rtf"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 515
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;->RTF:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;

    .line 516
    goto :goto_0

    :cond_8
    const-string v1, "txt"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 517
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;->TXT:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;

    .line 518
    goto :goto_0

    :cond_9
    const-string v1, "zip"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 519
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;->ZIP:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;

    .line 520
    goto :goto_0

    .line 521
    :cond_a
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;->DOC:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;

    .line 523
    goto :goto_0

    :cond_b
    const-string v1, "presentation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 524
    const-string v1, "pdf"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 525
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;->PDF:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;

    .line 526
    goto/16 :goto_0

    :cond_c
    const-string v1, "png"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 527
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;->PNG:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;

    .line 528
    goto/16 :goto_0

    :cond_d
    const-string v1, "swf"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 529
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;->SWF:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;

    .line 530
    goto/16 :goto_0

    :cond_e
    const-string v1, "txt"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 531
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;->TXT:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;

    .line 532
    goto/16 :goto_0

    .line 533
    :cond_f
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;->PPT:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;

    .line 535
    goto/16 :goto_0

    :cond_10
    const-string v1, "spreadsheet"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 536
    const-string v1, "csv"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 537
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;->CSV:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

    .line 538
    goto/16 :goto_0

    :cond_11
    const-string v1, "pdf"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 539
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;->PDF:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

    .line 540
    goto/16 :goto_0

    :cond_12
    const-string v1, "ods"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 541
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;->ODS:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

    .line 542
    goto/16 :goto_0

    :cond_13
    const-string v1, "tsv"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 543
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;->TSV:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

    .line 544
    goto/16 :goto_0

    :cond_14
    const-string v1, "html"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 545
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;->HTML:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

    .line 546
    goto/16 :goto_0

    .line 547
    :cond_15
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;->XLS:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

    goto/16 :goto_0
.end method

.method private getFileInfoFromFeed(Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;)V
    .locals 9
    .parameter "feed"
    .parameter "a_oRetrieveItem"

    .prologue
    const-wide/16 v7, 0x0

    const/4 v5, -0x1

    .line 1224
    invoke-virtual {p1}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->getSelfLink()Ljava/lang/String;

    move-result-object v3

    .line 1225
    .local v3, selfLink:Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 1227
    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1228
    const-string v4, "/contents/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1229
    .local v1, nIndex:I
    const/4 v0, 0x0

    .line 1231
    .local v0, id:Ljava/lang/String;
    if-ne v1, v5, :cond_2

    .line 1233
    const-string v4, "/full/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1234
    if-eq v1, v5, :cond_0

    .line 1235
    const-string v4, "/full/"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1242
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1244
    new-instance v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;

    invoke-direct {v2}, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;-><init>()V

    .line 1245
    .local v2, oFileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    iput-object v0, v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    .line 1246
    const-string v4, ""

    iput-object v4, v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->contentSrc:Ljava/lang/String;

    .line 1247
    iget-object v4, v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "folder"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->isFolder:Z

    .line 1248
    const-string v4, ""

    iput-object v4, v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    .line 1249
    iput-wide v7, v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->size:J

    .line 1250
    iput-wide v7, v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->updateTime:J

    .line 1251
    const-string v4, ""

    iput-object v4, v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    .line 1252
    const-string v4, ""

    iput-object v4, v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->folderId:Ljava/lang/String;

    .line 1253
    invoke-virtual {p2, v2}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;->setFileInfo(Lcom/infraware/filemanager/webstorage/parcel/FileInfo;)V

    .line 1256
    .end local v0           #id:Ljava/lang/String;
    .end local v1           #nIndex:I
    .end local v2           #oFileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    :cond_1
    return-void

    .line 1239
    .restart local v0       #id:Ljava/lang/String;
    .restart local v1       #nIndex:I
    :cond_2
    const-string v4, "/contents/"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getFilePathId(Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .parameter "searchText"

    .prologue
    .line 425
    new-instance v11, Ljava/lang/StringBuilder;

    sget-object v12, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->RELATIVE_URL:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "?showfolders=true"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;->fromRelativePath(Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;

    move-result-object v10

    .line 427
    .local v10, url:Lcom/google/api/client/googleapis/GoogleUrl;
    iget-object v11, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v11}, Lcom/google/api/client/googleapis/GoogleTransport;->buildGetRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v9

    .line 428
    .local v9, request:Lcom/google/api/client/http/HttpRequest;
    iget-object v11, v9, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v12, "GData-Version"

    const-string v13, "3.0"

    invoke-virtual {v11, v12, v13}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iput-object v10, v9, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 431
    const/4 v4, 0x0

    .line 433
    .local v4, feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :try_start_0
    invoke-virtual {v9}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v11

    const-class v12, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    invoke-virtual {v11, v12}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    move-object v4, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .local v1, documentsEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;>;"
    iget-object v11, v4, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    if-eqz v11, :cond_0

    .line 441
    iget-object v11, v4, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 443
    :cond_0
    :goto_1
    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->getNextLink()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    .line 458
    const/4 v6, 0x0

    .line 460
    .local v6, fileInfoParcel:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    const/4 v8, 0x0

    .local v8, i:I
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v8, v11, :cond_2

    .line 493
    const/4 v11, 0x0

    :goto_3
    return-object v11

    .line 434
    .end local v1           #documentsEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;>;"
    .end local v6           #fileInfoParcel:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    .end local v8           #i:I
    :catch_0
    move-exception v2

    .line 435
    .local v2, e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 444
    .end local v2           #e:Ljava/io/IOException;
    .restart local v1       #documentsEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;>;"
    :cond_1
    new-instance v10, Lcom/google/api/client/googleapis/GoogleUrl;

    .end local v10           #url:Lcom/google/api/client/googleapis/GoogleUrl;
    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->getNextLink()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/google/api/client/googleapis/GoogleUrl;-><init>(Ljava/lang/String;)V

    .line 446
    .restart local v10       #url:Lcom/google/api/client/googleapis/GoogleUrl;
    iput-object v10, v9, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 448
    :try_start_1
    invoke-virtual {v9}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v11

    const-class v12, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    invoke-virtual {v11, v12}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    move-object v4, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 453
    :goto_4
    iget-object v11, v4, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 449
    :catch_1
    move-exception v2

    .line 450
    .restart local v2       #e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 461
    .end local v2           #e:Ljava/io/IOException;
    .restart local v6       #fileInfoParcel:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    .restart local v8       #i:I
    :cond_2
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;

    .line 462
    .local v3, entry:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;
    new-instance v6, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;

    .end local v6           #fileInfoParcel:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    invoke-direct {v6}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;-><init>()V

    .line 463
    .restart local v6       #fileInfoParcel:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    new-instance v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;

    invoke-direct {v5}, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;-><init>()V

    .line 464
    .local v5, fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getEntryId()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    .line 465
    iget-object v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x6

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "folder"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iput-boolean v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->isFolder:Z

    .line 468
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getParentLink()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    .line 469
    const-string v11, "/"

    iput-object v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    .line 474
    :goto_5
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getEntryTitle()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    .line 476
    iget-object v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 477
    new-instance v11, Ljava/lang/StringBuilder;

    iget-object v12, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 481
    .local v7, fullPath:Ljava/lang/String;
    :goto_6
    iget-boolean v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->isFolder:Z

    if-eqz v11, :cond_5

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 483
    invoke-virtual {v6, v5}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;->setFileInfo(Lcom/infraware/filemanager/webstorage/parcel/FileInfo;)V

    .line 484
    iget-object v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    goto/16 :goto_3

    .line 472
    .end local v7           #fullPath:Ljava/lang/String;
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getParentLink()Ljava/lang/String;

    move-result-object v12

    invoke-direct {p0, v12}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getParentTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getParentTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    goto :goto_5

    .line 479
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    iget-object v12, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .restart local v7       #fullPath:Ljava/lang/String;
    goto :goto_6

    .line 460
    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2
.end method

.method private static getMimetypeFromFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "filename"

    .prologue
    .line 829
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 830
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 829
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 831
    .local v0, extension:Ljava/lang/String;
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 833
    .local v1, mimeType:Ljava/lang/String;
    if-nez v1, :cond_0

    .line 834
    const-string v1, "unknown"

    .line 835
    :cond_0
    return-object v1
.end method

.method private getParentTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .parameter "parentLink"

    .prologue
    .line 974
    new-instance v5, Lcom/google/api/client/googleapis/GoogleUrl;

    invoke-direct {v5, p1}, Lcom/google/api/client/googleapis/GoogleUrl;-><init>(Ljava/lang/String;)V

    .line 975
    .local v5, url:Lcom/google/api/client/googleapis/GoogleUrl;
    iget-object v6, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v6}, Lcom/google/api/client/googleapis/GoogleTransport;->buildGetRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v4

    .line 976
    .local v4, request:Lcom/google/api/client/http/HttpRequest;
    iget-object v6, v4, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v7, "GData-Version"

    const-string v8, "3.0"

    invoke-virtual {v6, v7, v8}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    iput-object v5, v4, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 979
    const/4 v2, 0x0

    .line 981
    .local v2, feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :try_start_0
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v6

    const-class v7, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    invoke-virtual {v6, v7}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    move-object v2, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 987
    invoke-virtual {v2}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->getParentTitle()Ljava/lang/String;

    move-result-object v3

    .line 988
    .local v3, parentTitle:Ljava/lang/String;
    if-nez v3, :cond_0

    .line 989
    const-string v6, ""

    .line 991
    .end local v3           #parentTitle:Ljava/lang/String;
    :goto_0
    return-object v6

    .line 982
    :catch_0
    move-exception v1

    .line 983
    .local v1, e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 984
    const-string v6, ""

    goto :goto_0

    .line 991
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #parentTitle:Ljava/lang/String;
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->getParentLink()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getParentTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public static instance()Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->mThis:Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;

    invoke-direct {v0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;-><init>()V

    sput-object v0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->mThis:Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;

    .line 86
    :cond_0
    sget-object v0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->mThis:Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;

    return-object v0
.end method

.method private declared-synchronized isCancelRequest()Z
    .locals 1

    .prologue
    .line 1219
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->mCancelRequest:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1209
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->cancelRequest(Z)V

    .line 1210
    return-void
.end method

.method public createFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;)I
    .locals 13
    .parameter "targetId"
    .parameter "targetPath"
    .parameter "newFolderPath"
    .parameter "a_oRetrieveItem"

    .prologue
    .line 241
    const/4 v10, 0x0

    invoke-direct {p0, v10}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->cancelRequest(Z)V

    .line 243
    const-string v10, "/"

    invoke-virtual {p2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 244
    const/4 p1, 0x0

    .line 249
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->isCancelRequest()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 250
    const/16 v10, 0xfa2

    .line 297
    :goto_1
    return v10

    .line 245
    :cond_1
    if-eqz p1, :cond_2

    const-string v10, ""

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 246
    :cond_2
    invoke-direct {p0, p2}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getFilePathId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 252
    :cond_3
    const-string v9, ""

    .line 253
    .local v9, urlPostFix:Ljava/lang/String;
    if-eqz p1, :cond_4

    .line 254
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/contents"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 256
    :cond_4
    new-instance v4, Lcom/infraware/filemanager/webstorage/objects/google/FolderEntry;

    invoke-direct {v4}, Lcom/infraware/filemanager/webstorage/objects/google/FolderEntry;-><init>()V

    .line 258
    .local v4, newEntry:Lcom/infraware/filemanager/webstorage/objects/google/FolderEntry;
    const-string v10, "/"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    .line 257
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/infraware/filemanager/webstorage/objects/google/FolderEntry;->setEntryTitle(Ljava/lang/String;)V

    .line 259
    const-string v10, "folder"

    invoke-virtual {v4, v10}, Lcom/infraware/filemanager/webstorage/objects/google/FolderEntry;->addCategories(Ljava/lang/String;)V

    .line 261
    new-instance v1, Lcom/google/api/client/xml/atom/AtomContent;

    invoke-direct {v1}, Lcom/google/api/client/xml/atom/AtomContent;-><init>()V

    .line 262
    .local v1, content:Lcom/google/api/client/xml/atom/AtomContent;
    sget-object v10, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->NAMESPACE_DICTIONARY:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    iput-object v10, v1, Lcom/google/api/client/xml/atom/AtomContent;->namespaceDictionary:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    .line 263
    iput-object v4, v1, Lcom/google/api/client/xml/atom/AtomContent;->entry:Ljava/lang/Object;

    .line 266
    new-instance v10, Ljava/lang/StringBuilder;

    sget-object v11, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->RELATIVE_URL:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;->fromRelativePath(Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;

    move-result-object v8

    .line 267
    .local v8, url:Lcom/google/api/client/googleapis/GoogleUrl;
    iget-object v10, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v10}, Lcom/google/api/client/googleapis/GoogleTransport;->buildPostRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v6

    .line 268
    .local v6, request:Lcom/google/api/client/http/HttpRequest;
    iget-object v10, v6, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v11, "GData-Version"

    const-string v12, "3.0"

    invoke-virtual {v10, v11, v12}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iput-object v8, v6, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 270
    iput-object v1, v6, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 272
    const/4 v7, 0x0

    .line 274
    .local v7, response:Lcom/google/api/client/http/HttpResponse;
    :try_start_0
    invoke-virtual {v6}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 280
    iget-boolean v10, v7, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode:Z

    if-nez v10, :cond_5

    .line 281
    const/16 v10, 0xfa1

    goto/16 :goto_1

    .line 275
    :catch_0
    move-exception v2

    .line 276
    .local v2, e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 277
    const/16 v10, 0xfa1

    goto/16 :goto_1

    .line 283
    .end local v2           #e:Ljava/io/IOException;
    :cond_5
    const/4 v3, 0x0

    .line 285
    .local v3, feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :try_start_1
    const-class v10, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    invoke-virtual {v7, v10}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .end local v3           #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    check-cast v3, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    .restart local v3       #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    move-object/from16 v0, p4

    invoke-direct {p0, v3, v0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getFileInfoFromFeed(Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;)V

    .line 292
    invoke-virtual/range {p4 .. p4}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;->getFileInfo()Lcom/infraware/filemanager/webstorage/parcel/FileInfo;

    move-result-object v5

    .line 293
    .local v5, oFileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    iput-object p2, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    .line 294
    const-string v10, "/"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    .line 295
    iput-object p1, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->folderId:Ljava/lang/String;

    .line 297
    const/16 v10, 0xfa0

    goto/16 :goto_1

    .line 286
    .end local v3           #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    .end local v5           #oFileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    :catch_1
    move-exception v2

    .line 287
    .restart local v2       #e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 288
    const/16 v10, 0xfa1

    goto/16 :goto_1
.end method

.method public delete(Ljava/lang/String;)I
    .locals 6
    .parameter "id"

    .prologue
    .line 301
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->cancelRequest(Z)V

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->RELATIVE_URL:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 304
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;->fromRelativePath(Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;

    move-result-object v2

    .line 305
    .local v2, url:Lcom/google/api/client/googleapis/GoogleUrl;
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v3}, Lcom/google/api/client/googleapis/GoogleTransport;->buildDeleteRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v1

    .line 306
    .local v1, request:Lcom/google/api/client/http/HttpRequest;
    iget-object v3, v1, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v4, "GData-Version"

    const-string v5, "3.0"

    invoke-virtual {v3, v4, v5}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v3, v1, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v4, "*"

    iput-object v4, v3, Lcom/google/api/client/http/HttpHeaders;->ifMatch:Ljava/lang/String;

    .line 308
    iput-object v2, v1, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 311
    :try_start_0
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    const/16 v3, 0xfa0

    :goto_0
    return v3

    .line 312
    :catch_0
    move-exception v0

    .line 313
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 314
    const/16 v3, 0xfa1

    goto :goto_0
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 22
    .parameter "id"
    .parameter "contentSrc"
    .parameter "ext1"
    .parameter "ext2"
    .parameter "filePath"

    .prologue
    .line 321
    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->cancelRequest(Z)V

    .line 323
    const/16 v19, 0x0

    const-string v20, ":"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 326
    .local v10, kind:Ljava/lang/String;
    const-string v19, "spreadsheet"

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_5

    .line 327
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->xlsTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    move-object/from16 v17, v0

    .line 331
    .local v17, transport:Lcom/google/api/client/http/HttpTransport;
    :goto_0
    const/4 v13, 0x0

    .line 332
    .local v13, requestUrl:Ljava/lang/String;
    const-string v19, "document"

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    .line 333
    const/16 v19, 0x0

    const/16 v20, 0x9

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    const-string v20, "document:"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    .line 334
    new-instance v19, Ljava/lang/StringBuilder;

    sget-object v20, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->DOWNLOAD_PATH_DOC:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v20, 0x9

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 345
    :goto_1
    move-object/from16 v6, p3

    .line 346
    .local v6, extension:Ljava/lang/String;
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_1

    .line 347
    :cond_0
    move-object/from16 v6, p4

    .line 349
    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v6}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getExportFormat(Ljava/lang/String;Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    move-result-object v5

    .line 350
    .local v5, exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;
    if-eqz v5, :cond_2

    .line 351
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v20, "&exportFormat="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 353
    :cond_2
    new-instance v18, Lcom/google/api/client/googleapis/GoogleUrl;

    move-object/from16 v0, v18

    invoke-direct {v0, v13}, Lcom/google/api/client/googleapis/GoogleUrl;-><init>(Ljava/lang/String;)V

    .line 354
    .local v18, url:Lcom/google/api/client/googleapis/GoogleUrl;
    invoke-virtual/range {v17 .. v17}, Lcom/google/api/client/http/HttpTransport;->buildGetRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v12

    .line 355
    .local v12, request:Lcom/google/api/client/http/HttpRequest;
    iget-object v0, v12, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v19, v0

    const-string v20, "GData-Version"

    const-string v21, "3.0"

    invoke-virtual/range {v19 .. v21}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-object/from16 v0, v18

    iput-object v0, v12, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 358
    const/4 v14, 0x0

    .line 359
    .local v14, response:Lcom/google/api/client/http/HttpResponse;
    const/4 v7, 0x0

    .line 360
    .local v7, fos:Ljava/io/FileOutputStream;
    const/4 v9, 0x0

    .line 362
    .local v9, is:Ljava/io/InputStream;
    const/4 v15, 0x0

    .line 364
    .local v15, tmpFile:Ljava/io/File;
    :try_start_0
    invoke-virtual {v12}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v14

    .line 366
    invoke-direct/range {p0 .. p0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->isCancelRequest()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    move-result v19

    if-eqz v19, :cond_a

    .line 400
    if-eqz v7, :cond_3

    .line 402
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 408
    :cond_3
    if-eqz v9, :cond_4

    .line 410
    :try_start_2
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 367
    :cond_4
    const/16 v19, 0xfa2

    .line 418
    :goto_2
    return v19

    .line 329
    .end local v5           #exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;
    .end local v6           #extension:Ljava/lang/String;
    .end local v7           #fos:Ljava/io/FileOutputStream;
    .end local v9           #is:Ljava/io/InputStream;
    .end local v12           #request:Lcom/google/api/client/http/HttpRequest;
    .end local v13           #requestUrl:Ljava/lang/String;
    .end local v14           #response:Lcom/google/api/client/http/HttpResponse;
    .end local v15           #tmpFile:Ljava/io/File;
    .end local v17           #transport:Lcom/google/api/client/http/HttpTransport;
    .end local v18           #url:Lcom/google/api/client/googleapis/GoogleUrl;
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    move-object/from16 v17, v0

    .restart local v17       #transport:Lcom/google/api/client/http/HttpTransport;
    goto/16 :goto_0

    .line 336
    .restart local v13       #requestUrl:Ljava/lang/String;
    :cond_6
    new-instance v19, Ljava/lang/StringBuilder;

    sget-object v20, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->DOWNLOAD_PATH_DOC:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 337
    goto/16 :goto_1

    .line 338
    :cond_7
    const-string v19, "presentation"

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    .line 339
    new-instance v19, Ljava/lang/StringBuilder;

    sget-object v20, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->DOWNLOAD_PATH_PPT:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    .line 340
    :cond_8
    const-string v19, "spreadsheet"

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    .line 341
    new-instance v19, Ljava/lang/StringBuilder;

    sget-object v20, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->DOWNLOAD_PATH_SHEET:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v20, 0xc

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    .line 343
    :cond_9
    move-object/from16 v13, p2

    goto/16 :goto_1

    .line 403
    .restart local v5       #exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;
    .restart local v6       #extension:Ljava/lang/String;
    .restart local v7       #fos:Ljava/io/FileOutputStream;
    .restart local v9       #is:Ljava/io/InputStream;
    .restart local v12       #request:Lcom/google/api/client/http/HttpRequest;
    .restart local v14       #response:Lcom/google/api/client/http/HttpResponse;
    .restart local v15       #tmpFile:Ljava/io/File;
    .restart local v18       #url:Lcom/google/api/client/googleapis/GoogleUrl;
    :catch_0
    move-exception v4

    .line 404
    .local v4, e:Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 405
    const/16 v19, 0xfa1

    goto :goto_2

    .line 411
    .end local v4           #e:Ljava/io/IOException;
    :catch_1
    move-exception v4

    .line 412
    .restart local v4       #e:Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 413
    const/16 v19, 0xfa1

    goto :goto_2

    .line 369
    .end local v4           #e:Ljava/io/IOException;
    :cond_a
    :try_start_3
    new-instance v16, Ljava/io/File;

    move-object/from16 v0, v16

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 370
    .end local v15           #tmpFile:Ljava/io/File;
    .local v16, tmpFile:Ljava/io/File;
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->createNewFile()Z

    .line 372
    new-instance v8, Ljava/io/FileOutputStream;

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c

    .line 373
    .end local v7           #fos:Ljava/io/FileOutputStream;
    .local v8, fos:Ljava/io/FileOutputStream;
    :try_start_5
    invoke-virtual {v14}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v9

    .line 375
    const/16 v19, 0x1000

    move/from16 v0, v19

    new-array v3, v0, [B

    .line 376
    .local v3, buffer:[B
    const/4 v11, 0x0

    .line 378
    .local v11, readed:I
    :goto_3
    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/16 v19, -0x1

    move/from16 v0, v19

    if-ne v11, v0, :cond_d

    .line 381
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 382
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d

    .line 400
    if-eqz v8, :cond_b

    .line 402
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    .line 408
    :cond_b
    if-eqz v9, :cond_c

    .line 410
    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    .line 418
    :cond_c
    const/16 v19, 0xfa0

    move-object/from16 v15, v16

    .end local v16           #tmpFile:Ljava/io/File;
    .restart local v15       #tmpFile:Ljava/io/File;
    move-object v7, v8

    .end local v8           #fos:Ljava/io/FileOutputStream;
    .restart local v7       #fos:Ljava/io/FileOutputStream;
    goto/16 :goto_2

    .line 379
    .end local v7           #fos:Ljava/io/FileOutputStream;
    .end local v15           #tmpFile:Ljava/io/File;
    .restart local v8       #fos:Ljava/io/FileOutputStream;
    .restart local v16       #tmpFile:Ljava/io/File;
    :cond_d
    const/16 v19, 0x0

    :try_start_8
    move/from16 v0, v19

    invoke-virtual {v8, v3, v0, v11}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d

    goto :goto_3

    .line 383
    .end local v3           #buffer:[B
    .end local v11           #readed:I
    :catch_2
    move-exception v4

    move-object/from16 v15, v16

    .end local v16           #tmpFile:Ljava/io/File;
    .restart local v15       #tmpFile:Ljava/io/File;
    move-object v7, v8

    .line 384
    .end local v8           #fos:Ljava/io/FileOutputStream;
    .local v4, e:Ljava/net/SocketTimeoutException;
    .restart local v7       #fos:Ljava/io/FileOutputStream;
    :goto_4
    :try_start_9
    invoke-virtual {v4}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    .line 385
    if-eqz v15, :cond_e

    .line 386
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v19

    if-eqz v19, :cond_e

    .line 387
    invoke-virtual {v15}, Ljava/io/File;->delete()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 400
    :cond_e
    if-eqz v7, :cond_f

    .line 402
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 408
    :cond_f
    if-eqz v9, :cond_10

    .line 410
    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 390
    :cond_10
    const/16 v19, 0xfa4

    goto/16 :goto_2

    .line 403
    :catch_3
    move-exception v4

    .line 404
    .local v4, e:Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 405
    const/16 v19, 0xfa1

    goto/16 :goto_2

    .line 411
    .local v4, e:Ljava/net/SocketTimeoutException;
    :catch_4
    move-exception v4

    .line 412
    .local v4, e:Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 413
    const/16 v19, 0xfa1

    goto/16 :goto_2

    .line 391
    .end local v4           #e:Ljava/io/IOException;
    :catch_5
    move-exception v4

    .line 392
    .restart local v4       #e:Ljava/io/IOException;
    :goto_5
    :try_start_c
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 393
    if-eqz v15, :cond_11

    .line 394
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v19

    if-eqz v19, :cond_11

    .line 395
    invoke-virtual {v15}, Ljava/io/File;->delete()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 400
    :cond_11
    if-eqz v7, :cond_12

    .line 402
    :try_start_d
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 408
    :cond_12
    if-eqz v9, :cond_13

    .line 410
    :try_start_e
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 398
    :cond_13
    const/16 v19, 0xfa1

    goto/16 :goto_2

    .line 403
    :catch_6
    move-exception v4

    .line 404
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 405
    const/16 v19, 0xfa1

    goto/16 :goto_2

    .line 411
    :catch_7
    move-exception v4

    .line 412
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 413
    const/16 v19, 0xfa1

    goto/16 :goto_2

    .line 399
    .end local v4           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v19

    .line 400
    :goto_6
    if-eqz v7, :cond_14

    .line 402
    :try_start_f
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 408
    :cond_14
    if-eqz v9, :cond_15

    .line 410
    :try_start_10
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    .line 416
    :cond_15
    throw v19

    .line 403
    :catch_8
    move-exception v4

    .line 404
    .restart local v4       #e:Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 405
    const/16 v19, 0xfa1

    goto/16 :goto_2

    .line 411
    .end local v4           #e:Ljava/io/IOException;
    :catch_9
    move-exception v4

    .line 412
    .restart local v4       #e:Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 413
    const/16 v19, 0xfa1

    goto/16 :goto_2

    .line 403
    .end local v4           #e:Ljava/io/IOException;
    .end local v7           #fos:Ljava/io/FileOutputStream;
    .end local v15           #tmpFile:Ljava/io/File;
    .restart local v3       #buffer:[B
    .restart local v8       #fos:Ljava/io/FileOutputStream;
    .restart local v11       #readed:I
    .restart local v16       #tmpFile:Ljava/io/File;
    :catch_a
    move-exception v4

    .line 404
    .restart local v4       #e:Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 405
    const/16 v19, 0xfa1

    move-object/from16 v15, v16

    .end local v16           #tmpFile:Ljava/io/File;
    .restart local v15       #tmpFile:Ljava/io/File;
    move-object v7, v8

    .end local v8           #fos:Ljava/io/FileOutputStream;
    .restart local v7       #fos:Ljava/io/FileOutputStream;
    goto/16 :goto_2

    .line 411
    .end local v4           #e:Ljava/io/IOException;
    .end local v7           #fos:Ljava/io/FileOutputStream;
    .end local v15           #tmpFile:Ljava/io/File;
    .restart local v8       #fos:Ljava/io/FileOutputStream;
    .restart local v16       #tmpFile:Ljava/io/File;
    :catch_b
    move-exception v4

    .line 412
    .restart local v4       #e:Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 413
    const/16 v19, 0xfa1

    move-object/from16 v15, v16

    .end local v16           #tmpFile:Ljava/io/File;
    .restart local v15       #tmpFile:Ljava/io/File;
    move-object v7, v8

    .end local v8           #fos:Ljava/io/FileOutputStream;
    .restart local v7       #fos:Ljava/io/FileOutputStream;
    goto/16 :goto_2

    .line 399
    .end local v3           #buffer:[B
    .end local v4           #e:Ljava/io/IOException;
    .end local v11           #readed:I
    .end local v15           #tmpFile:Ljava/io/File;
    .restart local v16       #tmpFile:Ljava/io/File;
    :catchall_1
    move-exception v19

    move-object/from16 v15, v16

    .end local v16           #tmpFile:Ljava/io/File;
    .restart local v15       #tmpFile:Ljava/io/File;
    goto :goto_6

    .end local v7           #fos:Ljava/io/FileOutputStream;
    .end local v15           #tmpFile:Ljava/io/File;
    .restart local v8       #fos:Ljava/io/FileOutputStream;
    .restart local v16       #tmpFile:Ljava/io/File;
    :catchall_2
    move-exception v19

    move-object/from16 v15, v16

    .end local v16           #tmpFile:Ljava/io/File;
    .restart local v15       #tmpFile:Ljava/io/File;
    move-object v7, v8

    .end local v8           #fos:Ljava/io/FileOutputStream;
    .restart local v7       #fos:Ljava/io/FileOutputStream;
    goto :goto_6

    .line 391
    .end local v15           #tmpFile:Ljava/io/File;
    .restart local v16       #tmpFile:Ljava/io/File;
    :catch_c
    move-exception v4

    move-object/from16 v15, v16

    .end local v16           #tmpFile:Ljava/io/File;
    .restart local v15       #tmpFile:Ljava/io/File;
    goto :goto_5

    .end local v7           #fos:Ljava/io/FileOutputStream;
    .end local v15           #tmpFile:Ljava/io/File;
    .restart local v8       #fos:Ljava/io/FileOutputStream;
    .restart local v16       #tmpFile:Ljava/io/File;
    :catch_d
    move-exception v4

    move-object/from16 v15, v16

    .end local v16           #tmpFile:Ljava/io/File;
    .restart local v15       #tmpFile:Ljava/io/File;
    move-object v7, v8

    .end local v8           #fos:Ljava/io/FileOutputStream;
    .restart local v7       #fos:Ljava/io/FileOutputStream;
    goto :goto_5

    .line 383
    :catch_e
    move-exception v4

    goto/16 :goto_4

    .end local v15           #tmpFile:Ljava/io/File;
    .restart local v16       #tmpFile:Ljava/io/File;
    :catch_f
    move-exception v4

    move-object/from16 v15, v16

    .end local v16           #tmpFile:Ljava/io/File;
    .restart local v15       #tmpFile:Ljava/io/File;
    goto/16 :goto_4
.end method

.method public getAllChildFileList(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 1
    .parameter "id"
    .parameter "path"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1076
    .local p3, fileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->cancelRequest(Z)V

    .line 1077
    invoke-direct {p0, p1, p2, p3}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getAllChildFileListSub(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    return v0
.end method

.method public getAuthToken1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->authToken1:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthToken2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->authToken2:Ljava/lang/String;

    return-object v0
.end method

.method public getFileList(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 15
    .parameter "id"
    .parameter "path"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 151
    .local p3, fileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    const/4 v11, 0x0

    invoke-direct {p0, v11}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->cancelRequest(Z)V

    .line 153
    const-string v11, "/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 154
    const-string p1, "0"

    .line 160
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->isCancelRequest()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 161
    const/16 v11, 0xfa2

    .line 233
    :goto_1
    return v11

    .line 156
    :cond_1
    if-eqz p1, :cond_2

    const-string v11, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 157
    :cond_2
    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getFilePathId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 164
    :cond_3
    const-string v11, "/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 165
    new-instance v11, Ljava/lang/StringBuilder;

    sget-object v12, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->RELATIVE_URL:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    const-string v12, "/folder%3Aroot/contents"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 165
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;->fromRelativePath(Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;

    move-result-object v10

    .line 172
    .local v10, url:Lcom/google/api/client/googleapis/GoogleUrl;
    :goto_2
    iget-object v11, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v11}, Lcom/google/api/client/googleapis/GoogleTransport;->buildGetRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v9

    .line 173
    .local v9, request:Lcom/google/api/client/http/HttpRequest;
    iget-object v11, v9, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v12, "GData-Version"

    const-string v13, "3.0"

    invoke-virtual {v11, v12, v13}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iput-object v10, v9, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 176
    const/4 v5, 0x0

    .line 178
    .local v5, feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :try_start_0
    invoke-virtual {v9}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v11

    const-class v12, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    invoke-virtual {v11, v12}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .end local v5           #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    check-cast v5, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .restart local v5       #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->isCancelRequest()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 190
    const/16 v11, 0xfa2

    goto :goto_1

    .line 168
    .end local v5           #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    .end local v9           #request:Lcom/google/api/client/http/HttpRequest;
    .end local v10           #url:Lcom/google/api/client/googleapis/GoogleUrl;
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    sget-object v12, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->RELATIVE_URL:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/contents"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 168
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;->fromRelativePath(Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;

    move-result-object v10

    .restart local v10       #url:Lcom/google/api/client/googleapis/GoogleUrl;
    goto :goto_2

    .line 179
    .restart local v9       #request:Lcom/google/api/client/http/HttpRequest;
    :catch_0
    move-exception v2

    .line 180
    .local v2, e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v4, v2

    .line 181
    check-cast v4, Lcom/google/api/client/http/HttpResponseException;

    .line 183
    .local v4, exception:Lcom/google/api/client/http/HttpResponseException;
    iget-object v11, v4, Lcom/google/api/client/http/HttpResponseException;->response:Lcom/google/api/client/http/HttpResponse;

    iget v11, v11, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    const/16 v12, 0x191

    if-ne v11, v12, :cond_5

    .line 184
    const/16 v11, 0xfa3

    goto/16 :goto_1

    .line 186
    :cond_5
    const/16 v11, 0xfa1

    goto/16 :goto_1

    .line 192
    .end local v2           #e:Ljava/io/IOException;
    .end local v4           #exception:Lcom/google/api/client/http/HttpResponseException;
    .restart local v5       #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .local v1, documentsEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;>;"
    iget-object v11, v5, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    if-eqz v11, :cond_7

    .line 194
    iget-object v11, v5, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    :cond_7
    :goto_3
    invoke-virtual {v5}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->getNextLink()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    .line 213
    const/4 v8, 0x0

    .local v8, i:I
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v8, v11, :cond_9

    .line 233
    const/16 v11, 0xfa0

    goto/16 :goto_1

    .line 197
    .end local v8           #i:I
    :cond_8
    new-instance v10, Lcom/google/api/client/googleapis/GoogleUrl;

    .end local v10           #url:Lcom/google/api/client/googleapis/GoogleUrl;
    invoke-virtual {v5}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->getNextLink()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/google/api/client/googleapis/GoogleUrl;-><init>(Ljava/lang/String;)V

    .line 199
    .restart local v10       #url:Lcom/google/api/client/googleapis/GoogleUrl;
    iput-object v10, v9, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 201
    :try_start_1
    invoke-virtual {v9}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v11

    const-class v12, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    invoke-virtual {v11, v12}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .end local v5           #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    check-cast v5, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .restart local v5       #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    iget-object v11, v5, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 202
    .end local v5           #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :catch_1
    move-exception v2

    .line 203
    .restart local v2       #e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 204
    const/16 v11, 0xfa1

    goto/16 :goto_1

    .line 215
    .end local v2           #e:Ljava/io/IOException;
    .restart local v5       #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    .restart local v8       #i:I
    :cond_9
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;

    .line 217
    .local v3, entry:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;
    new-instance v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;

    invoke-direct {v7}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;-><init>()V

    .line 218
    .local v7, fileInfoParcel:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    new-instance v6, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;

    invoke-direct {v6}, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;-><init>()V

    .line 219
    .local v6, fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getEntryId()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    .line 220
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getContentSrc()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->contentSrc:Ljava/lang/String;

    .line 221
    iget-object v11, v6, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x6

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "folder"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iput-boolean v11, v6, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->isFolder:Z

    .line 223
    move-object/from16 v0, p2

    iput-object v0, v6, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    .line 224
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getSize()J

    move-result-wide v11

    iput-wide v11, v6, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->size:J

    .line 225
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getUpdated()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    iput-wide v11, v6, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->updateTime:J

    .line 226
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getEntryTitle()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    .line 227
    move-object/from16 v0, p1

    iput-object v0, v6, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->folderId:Ljava/lang/String;

    .line 228
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getExportFormat()Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 229
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getExportFormat()Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->exportFormat:Ljava/lang/String;

    .line 230
    :cond_a
    invoke-virtual {v7, v6}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;->setFileInfo(Lcom/infraware/filemanager/webstorage/parcel/FileInfo;)V

    .line 231
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4
.end method

.method public getProperty(Ljava/lang/String;Lcom/infraware/filemanager/webstorage/google/FileProperty;)I
    .locals 13
    .parameter "id"
    .parameter "property"

    .prologue
    const/16 v9, 0xfa1

    const/4 v12, 0x0

    .line 1025
    invoke-direct {p0, v12}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->cancelRequest(Z)V

    .line 1028
    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v10, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->RELATIVE_URL:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1029
    const-string v10, "/"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "/contents"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1028
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;->fromRelativePath(Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;

    move-result-object v7

    .line 1031
    .local v7, url:Lcom/google/api/client/googleapis/GoogleUrl;
    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v8}, Lcom/google/api/client/googleapis/GoogleTransport;->buildGetRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v6

    .line 1032
    .local v6, request:Lcom/google/api/client/http/HttpRequest;
    iget-object v8, v6, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v10, "GData-Version"

    const-string v11, "3.0"

    invoke-virtual {v8, v10, v11}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    iput-object v7, v6, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 1035
    const/4 v4, 0x0

    .line 1037
    .local v4, feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :try_start_0
    invoke-virtual {v6}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v8

    const-class v10, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    invoke-virtual {v8, v10}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    move-object v4, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1044
    .local v1, documentsEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;>;"
    iget-object v8, v4, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    if-eqz v8, :cond_0

    .line 1045
    iget-object v8, v4, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1047
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->getNextLink()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    .line 1061
    const/4 v5, 0x0

    .local v5, i:I
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v5, v8, :cond_2

    .line 1071
    const/16 v8, 0xfa0

    .end local v1           #documentsEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;>;"
    .end local v5           #i:I
    :goto_2
    return v8

    .line 1038
    :catch_0
    move-exception v2

    .line 1039
    .local v2, e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move v8, v9

    .line 1040
    goto :goto_2

    .line 1048
    .end local v2           #e:Ljava/io/IOException;
    .restart local v1       #documentsEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;>;"
    :cond_1
    new-instance v7, Lcom/google/api/client/googleapis/GoogleUrl;

    .end local v7           #url:Lcom/google/api/client/googleapis/GoogleUrl;
    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->getNextLink()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/api/client/googleapis/GoogleUrl;-><init>(Ljava/lang/String;)V

    .line 1050
    .restart local v7       #url:Lcom/google/api/client/googleapis/GoogleUrl;
    iput-object v7, v6, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 1052
    :try_start_1
    invoke-virtual {v6}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v8

    const-class v10, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    invoke-virtual {v8, v10}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    move-object v4, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1057
    iget-object v8, v4, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1053
    :catch_1
    move-exception v2

    .line 1054
    .restart local v2       #e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move v8, v9

    .line 1055
    goto :goto_2

    .line 1062
    .end local v2           #e:Ljava/io/IOException;
    .restart local v5       #i:I
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;

    .line 1063
    .local v3, entry:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getEntryId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "folder"

    const/4 v10, 0x6

    invoke-virtual {v8, v12, v9, v12, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1064
    iget v8, p2, Lcom/infraware/filemanager/webstorage/google/FileProperty;->folderCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p2, Lcom/infraware/filemanager/webstorage/google/FileProperty;->folderCount:I

    .line 1065
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getEntryId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8, p2}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getProperty(Ljava/lang/String;Lcom/infraware/filemanager/webstorage/google/FileProperty;)I

    .line 1061
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1067
    :cond_3
    iget v8, p2, Lcom/infraware/filemanager/webstorage/google/FileProperty;->fileCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p2, Lcom/infraware/filemanager/webstorage/google/FileProperty;->fileCount:I

    goto :goto_3
.end method

.method public isEmpty(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9
    .parameter "id"
    .parameter "path"

    .prologue
    const/16 v6, 0xfa1

    .line 995
    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->cancelRequest(Z)V

    .line 998
    const-string v5, "/"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 999
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v7, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->RELATIVE_URL:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1000
    const-string v7, "/folder%3Aroot/contents"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 999
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;->fromRelativePath(Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;

    move-result-object v4

    .line 1006
    .local v4, url:Lcom/google/api/client/googleapis/GoogleUrl;
    :goto_0
    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v5}, Lcom/google/api/client/googleapis/GoogleTransport;->buildGetRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v3

    .line 1007
    .local v3, request:Lcom/google/api/client/http/HttpRequest;
    iget-object v5, v3, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v7, "GData-Version"

    const-string v8, "3.0"

    invoke-virtual {v5, v7, v8}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    iput-object v4, v3, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 1010
    const/4 v2, 0x0

    .line 1012
    .local v2, feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :try_start_0
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v5

    const-class v7, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    invoke-virtual {v5, v7}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    move-object v2, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1018
    iget-object v5, v2, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v6

    .line 1021
    :goto_1
    return v5

    .line 1002
    .end local v2           #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    .end local v3           #request:Lcom/google/api/client/http/HttpRequest;
    .end local v4           #url:Lcom/google/api/client/googleapis/GoogleUrl;
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v7, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->RELATIVE_URL:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1003
    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "/contents"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1002
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;->fromRelativePath(Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;

    move-result-object v4

    .restart local v4       #url:Lcom/google/api/client/googleapis/GoogleUrl;
    goto :goto_0

    .line 1013
    .restart local v2       #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    .restart local v3       #request:Lcom/google/api/client/http/HttpRequest;
    :catch_0
    move-exception v1

    .line 1014
    .local v1, e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move v5, v6

    .line 1015
    goto :goto_1

    .line 1021
    .end local v1           #e:Ljava/io/IOException;
    :cond_1
    const/16 v5, 0xfa0

    goto :goto_1
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .parameter "login_id"
    .parameter "password"

    .prologue
    const/16 v4, 0xfa1

    .line 90
    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->cancelRequest(Z)V

    .line 92
    sget-object v5, Lcom/google/api/client/apache/ApacheHttpTransport;->INSTANCE:Lcom/google/api/client/apache/ApacheHttpTransport;

    invoke-static {v5}, Lcom/google/api/client/http/HttpTransport;->setLowLevelHttpTransport(Lcom/google/api/client/http/LowLevelHttpTransport;)V

    .line 94
    new-instance v0, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    invoke-direct {v0}, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;-><init>()V

    .line 96
    .local v0, auth:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;
    iput-object p1, v0, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->username:Ljava/lang/String;

    .line 97
    iput-object p2, v0, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->password:Ljava/lang/String;

    .line 100
    new-instance v1, Lcom/google/api/client/xml/atom/AtomParser;

    invoke-direct {v1}, Lcom/google/api/client/xml/atom/AtomParser;-><init>()V

    .line 101
    .local v1, docParser:Lcom/google/api/client/xml/atom/AtomParser;
    sget-object v5, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->NAMESPACE_DICTIONARY:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    iput-object v5, v1, Lcom/google/api/client/xml/atom/AtomParser;->namespaceDictionary:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    .line 102
    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v5, v1}, Lcom/google/api/client/googleapis/GoogleTransport;->addParser(Lcom/google/api/client/http/HttpParser;)V

    .line 105
    :try_start_0
    const-string v5, "writely"

    iput-object v5, v0, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->authTokenType:Ljava/lang/String;

    .line 106
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->authenticate()Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin$Response;

    move-result-object v5

    iget-object v6, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v5, v6}, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin$Response;->setAuthorizationHeader(Lcom/google/api/client/googleapis/GoogleTransport;)V
    :try_end_0
    .catch Lcom/google/api/client/http/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->isCancelRequest()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 116
    const/16 v4, 0xfa2

    .line 141
    :goto_0
    return v4

    .line 107
    :catch_0
    move-exception v2

    .line 108
    .local v2, e:Lcom/google/api/client/http/HttpResponseException;
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpResponseException;->printStackTrace()V

    goto :goto_0

    .line 110
    .end local v2           #e:Lcom/google/api/client/http/HttpResponseException;
    :catch_1
    move-exception v2

    .line 111
    .local v2, e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 119
    .end local v2           #e:Ljava/io/IOException;
    :cond_0
    new-instance v3, Lcom/google/api/client/xml/atom/AtomParser;

    invoke-direct {v3}, Lcom/google/api/client/xml/atom/AtomParser;-><init>()V

    .line 120
    .local v3, xlsParser:Lcom/google/api/client/xml/atom/AtomParser;
    sget-object v5, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->NAMESPACE_DICTIONARY:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    iput-object v5, v3, Lcom/google/api/client/xml/atom/AtomParser;->namespaceDictionary:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    .line 121
    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->xlsTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v5, v3}, Lcom/google/api/client/googleapis/GoogleTransport;->addParser(Lcom/google/api/client/http/HttpParser;)V

    .line 124
    :try_start_1
    const-string v5, "wise"

    iput-object v5, v0, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->authTokenType:Ljava/lang/String;

    .line 125
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->authenticate()Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin$Response;

    move-result-object v5

    iget-object v6, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->xlsTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v5, v6}, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin$Response;->setAuthorizationHeader(Lcom/google/api/client/googleapis/GoogleTransport;)V
    :try_end_1
    .catch Lcom/google/api/client/http/HttpResponseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 134
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    iget-object v4, v4, Lcom/google/api/client/googleapis/GoogleTransport;->defaultHeaders:Lcom/google/api/client/http/HttpHeaders;

    iget-object v4, v4, Lcom/google/api/client/http/HttpHeaders;->authorization:Ljava/lang/String;

    .line 135
    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    iget-object v5, v5, Lcom/google/api/client/googleapis/GoogleTransport;->defaultHeaders:Lcom/google/api/client/http/HttpHeaders;

    iget-object v5, v5, Lcom/google/api/client/http/HttpHeaders;->authorization:Ljava/lang/String;

    .line 136
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 135
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 134
    iput-object v4, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->authToken1:Ljava/lang/String;

    .line 137
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->xlsTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    iget-object v4, v4, Lcom/google/api/client/googleapis/GoogleTransport;->defaultHeaders:Lcom/google/api/client/http/HttpHeaders;

    iget-object v4, v4, Lcom/google/api/client/http/HttpHeaders;->authorization:Ljava/lang/String;

    .line 138
    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->xlsTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    iget-object v5, v5, Lcom/google/api/client/googleapis/GoogleTransport;->defaultHeaders:Lcom/google/api/client/http/HttpHeaders;

    iget-object v5, v5, Lcom/google/api/client/http/HttpHeaders;->authorization:Ljava/lang/String;

    .line 139
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 138
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 137
    iput-object v4, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->authToken2:Ljava/lang/String;

    .line 141
    const/16 v4, 0xfa0

    goto :goto_0

    .line 126
    :catch_2
    move-exception v2

    .line 127
    .local v2, e:Lcom/google/api/client/http/HttpResponseException;
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpResponseException;->printStackTrace()V

    goto :goto_0

    .line 129
    .end local v2           #e:Lcom/google/api/client/http/HttpResponseException;
    :catch_3
    move-exception v2

    .line 130
    .local v2, e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public logout()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    .line 146
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->xlsTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    .line 147
    const/16 v0, 0xfa0

    return v0
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 8
    .parameter "id"
    .parameter "newNamePath"
    .parameter "isFolder"

    .prologue
    .line 856
    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->cancelRequest(Z)V

    .line 858
    const/4 v2, 0x0

    .line 860
    .local v2, newEntry:Lcom/infraware/filemanager/webstorage/objects/google/Entry;
    if-eqz p3, :cond_0

    .line 861
    new-instance v2, Lcom/infraware/filemanager/webstorage/objects/google/FolderEntry;

    .end local v2           #newEntry:Lcom/infraware/filemanager/webstorage/objects/google/Entry;
    invoke-direct {v2}, Lcom/infraware/filemanager/webstorage/objects/google/FolderEntry;-><init>()V

    .line 862
    .restart local v2       #newEntry:Lcom/infraware/filemanager/webstorage/objects/google/Entry;
    const-string v5, "folder"

    invoke-virtual {v2, v5}, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->addCategories(Ljava/lang/String;)V

    .line 868
    :goto_0
    const-string v5, "/"

    invoke-virtual {p2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->setEntryTitle(Ljava/lang/String;)V

    .line 870
    new-instance v0, Lcom/google/api/client/xml/atom/AtomContent;

    invoke-direct {v0}, Lcom/google/api/client/xml/atom/AtomContent;-><init>()V

    .line 871
    .local v0, content:Lcom/google/api/client/xml/atom/AtomContent;
    sget-object v5, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->NAMESPACE_DICTIONARY:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    iput-object v5, v0, Lcom/google/api/client/xml/atom/AtomContent;->namespaceDictionary:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    .line 872
    iput-object v2, v0, Lcom/google/api/client/xml/atom/AtomContent;->entry:Ljava/lang/Object;

    .line 875
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->RELATIVE_URL:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 876
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 875
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;->fromRelativePath(Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;

    move-result-object v4

    .line 877
    .local v4, url:Lcom/google/api/client/googleapis/GoogleUrl;
    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v5}, Lcom/google/api/client/googleapis/GoogleTransport;->buildPutRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v3

    .line 878
    .local v3, request:Lcom/google/api/client/http/HttpRequest;
    iget-object v5, v3, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v6, "GData-Version"

    const-string v7, "3.0"

    invoke-virtual {v5, v6, v7}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    iget-object v5, v3, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v6, "*"

    iput-object v6, v5, Lcom/google/api/client/http/HttpHeaders;->ifMatch:Ljava/lang/String;

    .line 880
    iput-object v4, v3, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 881
    iput-object v0, v3, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 884
    :try_start_0
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 890
    const/16 v5, 0xfa0

    :goto_1
    return v5

    .line 864
    .end local v0           #content:Lcom/google/api/client/xml/atom/AtomContent;
    .end local v3           #request:Lcom/google/api/client/http/HttpRequest;
    .end local v4           #url:Lcom/google/api/client/googleapis/GoogleUrl;
    :cond_0
    new-instance v2, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;

    .end local v2           #newEntry:Lcom/infraware/filemanager/webstorage/objects/google/Entry;
    invoke-direct {v2}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;-><init>()V

    .line 865
    .restart local v2       #newEntry:Lcom/infraware/filemanager/webstorage/objects/google/Entry;
    const-string v5, "file"

    invoke-virtual {v2, v5}, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->addCategories(Ljava/lang/String;)V

    goto :goto_0

    .line 885
    .restart local v0       #content:Lcom/google/api/client/xml/atom/AtomContent;
    .restart local v3       #request:Lcom/google/api/client/http/HttpRequest;
    .restart local v4       #url:Lcom/google/api/client/googleapis/GoogleUrl;
    :catch_0
    move-exception v1

    .line 886
    .local v1, e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 887
    const/16 v5, 0xfa1

    goto :goto_1
.end method

.method public search(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 15
    .parameter "searchText"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 894
    .local p2, fileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    const/4 v11, 0x0

    invoke-direct {p0, v11}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->cancelRequest(Z)V

    .line 897
    new-instance v11, Ljava/lang/StringBuilder;

    sget-object v12, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->RELATIVE_URL:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 898
    const-string v12, "?title=%22"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "%22"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 897
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;->fromRelativePath(Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;

    move-result-object v10

    .line 900
    .local v10, url:Lcom/google/api/client/googleapis/GoogleUrl;
    iget-object v11, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v11}, Lcom/google/api/client/googleapis/GoogleTransport;->buildGetRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v9

    .line 901
    .local v9, request:Lcom/google/api/client/http/HttpRequest;
    iget-object v11, v9, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v12, "GData-Version"

    const-string v13, "3.0"

    invoke-virtual {v11, v12, v13}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    iput-object v10, v9, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 904
    const/4 v4, 0x0

    .line 906
    .local v4, feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :try_start_0
    invoke-virtual {v9}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v11

    const-class v12, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    invoke-virtual {v11, v12}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    move-object v4, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 912
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 913
    .local v1, documentsEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;>;"
    iget-object v11, v4, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    if-eqz v11, :cond_0

    .line 914
    iget-object v11, v4, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 916
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->getNextLink()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    .line 932
    const-string v7, ""

    .line 934
    .local v7, folderId:Ljava/lang/String;
    const/4 v8, 0x0

    .local v8, i:I
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v8, v11, :cond_2

    .line 970
    const/16 v11, 0xfa0

    .end local v1           #documentsEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;>;"
    .end local v7           #folderId:Ljava/lang/String;
    .end local v8           #i:I
    :goto_2
    return v11

    .line 907
    :catch_0
    move-exception v2

    .line 908
    .local v2, e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 909
    const/16 v11, 0xfa1

    goto :goto_2

    .line 917
    .end local v2           #e:Ljava/io/IOException;
    .restart local v1       #documentsEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;>;"
    :cond_1
    new-instance v10, Lcom/google/api/client/googleapis/GoogleUrl;

    .end local v10           #url:Lcom/google/api/client/googleapis/GoogleUrl;
    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->getNextLink()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/google/api/client/googleapis/GoogleUrl;-><init>(Ljava/lang/String;)V

    .line 919
    .restart local v10       #url:Lcom/google/api/client/googleapis/GoogleUrl;
    iput-object v10, v9, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 921
    :try_start_1
    invoke-virtual {v9}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v11

    const-class v12, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    invoke-virtual {v11, v12}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    move-object v4, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 926
    iget-object v11, v4, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 922
    :catch_1
    move-exception v2

    .line 923
    .restart local v2       #e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 924
    const/16 v11, 0xfa1

    goto :goto_2

    .line 935
    .end local v2           #e:Ljava/io/IOException;
    .restart local v7       #folderId:Ljava/lang/String;
    .restart local v8       #i:I
    :cond_2
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;

    .line 936
    .local v3, entry:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;
    new-instance v6, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;

    invoke-direct {v6}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;-><init>()V

    .line 937
    .local v6, fileInfoParcel:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    new-instance v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;

    invoke-direct {v5}, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;-><init>()V

    .line 938
    .local v5, fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getEntryId()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    .line 939
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getContentSrc()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->contentSrc:Ljava/lang/String;

    .line 941
    iget-object v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x6

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "folder"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 943
    const/4 v11, 0x1

    iput-boolean v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->isFolder:Z

    .line 944
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getEntryId()Ljava/lang/String;

    move-result-object v7

    .line 946
    :cond_3
    iput-object v7, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->folderId:Ljava/lang/String;

    .line 949
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getParentLink()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    .line 951
    const-string v11, "/"

    iput-object v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    .line 952
    const-string v11, ""

    iput-object v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->folderId:Ljava/lang/String;

    .line 961
    :goto_3
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getSize()J

    move-result-wide v11

    iput-wide v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->size:J

    .line 962
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getUpdated()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    iput-wide v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->updateTime:J

    .line 963
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getEntryTitle()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    .line 964
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getExportFormat()Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 965
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getExportFormat()Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->exportFormat:Ljava/lang/String;

    .line 966
    :cond_4
    invoke-virtual {v6, v5}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;->setFileInfo(Lcom/infraware/filemanager/webstorage/parcel/FileInfo;)V

    .line 967
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 956
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getParentLink()Ljava/lang/String;

    move-result-object v12

    invoke-direct {p0, v12}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getParentTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 957
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getParentTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 956
    iput-object v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    .line 958
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "folder:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getParentLink()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getParentLink()Ljava/lang/String;

    move-result-object v13

    const-string v14, "%"

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x3

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->folderId:Ljava/lang/String;

    goto :goto_3
.end method

.method public setAuthToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter "authToken1"
    .parameter "authToken2"

    .prologue
    .line 1187
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->authToken1:Ljava/lang/String;

    .line 1188
    iput-object p2, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->authToken2:Ljava/lang/String;

    .line 1190
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    const-string v3, "Infraware-PolarisOffice-3.5"

    iput-object v3, v2, Lcom/google/api/client/googleapis/GoogleTransport;->applicationName:Ljava/lang/String;

    .line 1191
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->xlsTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    const-string v3, "Infraware-PolarisOffice-3.5"

    iput-object v3, v2, Lcom/google/api/client/googleapis/GoogleTransport;->applicationName:Ljava/lang/String;

    .line 1193
    sget-object v2, Lcom/google/api/client/apache/ApacheHttpTransport;->INSTANCE:Lcom/google/api/client/apache/ApacheHttpTransport;

    invoke-static {v2}, Lcom/google/api/client/http/HttpTransport;->setLowLevelHttpTransport(Lcom/google/api/client/http/LowLevelHttpTransport;)V

    .line 1195
    new-instance v0, Lcom/google/api/client/xml/atom/AtomParser;

    invoke-direct {v0}, Lcom/google/api/client/xml/atom/AtomParser;-><init>()V

    .line 1196
    .local v0, docParser:Lcom/google/api/client/xml/atom/AtomParser;
    sget-object v2, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->NAMESPACE_DICTIONARY:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    iput-object v2, v0, Lcom/google/api/client/xml/atom/AtomParser;->namespaceDictionary:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    .line 1197
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v2, v0}, Lcom/google/api/client/googleapis/GoogleTransport;->addParser(Lcom/google/api/client/http/HttpParser;)V

    .line 1199
    new-instance v1, Lcom/google/api/client/xml/atom/AtomParser;

    invoke-direct {v1}, Lcom/google/api/client/xml/atom/AtomParser;-><init>()V

    .line 1200
    .local v1, xlsParser:Lcom/google/api/client/xml/atom/AtomParser;
    sget-object v2, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->NAMESPACE_DICTIONARY:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    iput-object v2, v1, Lcom/google/api/client/xml/atom/AtomParser;->namespaceDictionary:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    .line 1201
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->xlsTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v2, v1}, Lcom/google/api/client/googleapis/GoogleTransport;->addParser(Lcom/google/api/client/http/HttpParser;)V

    .line 1203
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v2, p1}, Lcom/google/api/client/googleapis/GoogleTransport;->setClientLoginToken(Ljava/lang/String;)V

    .line 1204
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->xlsTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v2, p2}, Lcom/google/api/client/googleapis/GoogleTransport;->setClientLoginToken(Ljava/lang/String;)V

    .line 1205
    return-void
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;)I
    .locals 43
    .parameter "id"
    .parameter "path"
    .parameter "targetPath"
    .parameter "targetPathID"
    .parameter "a_oRetrieveItem"

    .prologue
    .line 560
    const/16 v36, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v36

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->cancelRequest(Z)V

    .line 562
    if-eqz p1, :cond_0

    const-string v36, ""

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_5

    .line 564
    :cond_0
    if-eqz p3, :cond_1

    const-string v36, "/"

    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v36

    if-eqz v36, :cond_3

    .line 566
    :cond_1
    const-string p4, "folder:root"

    .line 572
    :cond_2
    :goto_0
    if-nez p4, :cond_5

    .line 573
    const/16 v36, 0xfa1

    .line 811
    :goto_1
    return v36

    .line 568
    :cond_3
    if-eqz p4, :cond_4

    const-string v36, ""

    move-object/from16 v0, p4

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_2

    .line 570
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getFilePathId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 575
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->isCancelRequest()Z

    move-result v36

    if-eqz v36, :cond_6

    .line 576
    const/16 v36, 0xfa2

    goto :goto_1

    .line 578
    :cond_6
    new-instance v4, Lcom/google/api/client/http/InputStreamContent;

    invoke-direct {v4}, Lcom/google/api/client/http/InputStreamContent;-><init>()V

    .line 579
    .local v4, content:Lcom/google/api/client/http/InputStreamContent;
    new-instance v36, Ljava/io/ByteArrayInputStream;

    const/16 v37, 0x0

    move/from16 v0, v37

    new-array v0, v0, [B

    move-object/from16 v37, v0

    invoke-direct/range {v36 .. v37}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v0, v36

    iput-object v0, v4, Lcom/google/api/client/http/InputStreamContent;->inputStream:Ljava/io/InputStream;

    .line 581
    new-instance v32, Ljava/io/File;

    move-object/from16 v0, v32

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 582
    .local v32, uploadFile:Ljava/io/File;
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    .line 583
    .local v12, fileName:Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->changeNameExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 585
    .local v13, finalName:Ljava/lang/String;
    const-string v36, "."

    move-object/from16 v0, v36

    invoke-virtual {v13, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v28

    .line 586
    .local v28, start:I
    add-int/lit8 v36, v28, 0x1

    move/from16 v0, v36

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 587
    .local v10, extensionName:Ljava/lang/String;
    const-string v36, "ppt"

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-nez v36, :cond_7

    const-string v36, "pptx"

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_8

    .line 589
    :cond_7
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->length()J

    move-result-wide v36

    const-wide/32 v38, 0xa00000

    cmp-long v36, v36, v38

    if-lez v36, :cond_8

    .line 590
    const/16 v36, 0xfa6

    goto :goto_1

    .line 592
    :cond_8
    const-string v36, "xls"

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-nez v36, :cond_9

    const-string v36, "xlsx"

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_a

    .line 594
    :cond_9
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->length()J

    move-result-wide v36

    const-wide/32 v38, 0x1400000

    cmp-long v36, v36, v38

    if-lez v36, :cond_a

    .line 595
    const/16 v36, 0xfa6

    goto/16 :goto_1

    .line 597
    :cond_a
    const-string v36, "doc"

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-nez v36, :cond_b

    const-string v36, "txt"

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-nez v36, :cond_b

    const-string v36, "docx"

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_c

    .line 599
    :cond_b
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->length()J

    move-result-wide v36

    const-wide/32 v38, 0x200000

    cmp-long v36, v36, v38

    if-lez v36, :cond_c

    .line 600
    const/16 v36, 0xfa6

    goto/16 :goto_1

    .line 602
    :cond_c
    invoke-static {v13}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getMimetypeFromFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 604
    .local v5, contentType:Ljava/lang/String;
    const-string v34, ""

    .line 605
    .local v34, urlPostFix:Ljava/lang/String;
    if-eqz p1, :cond_11

    const-string v36, ""

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-nez v36, :cond_11

    .line 606
    new-instance v36, Ljava/lang/StringBuilder;

    const-string v37, "/"

    invoke-direct/range {v36 .. v37}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    .line 609
    :goto_2
    const/16 v36, 0x0

    const/16 v37, 0x5

    move/from16 v0, v36

    move/from16 v1, v37

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v36

    const-string v37, "image"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-nez v36, :cond_d

    const-string v36, "unknown"

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_e

    .line 610
    :cond_d
    new-instance v36, Ljava/lang/StringBuilder;

    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    invoke-direct/range {v36 .. v37}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v37, "?convert=false"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    .line 612
    :cond_e
    new-instance v36, Ljava/lang/StringBuilder;

    const-string v37, "upload/create-session/default/private/full"

    invoke-direct/range {v36 .. v37}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v36

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;->fromRelativePath(Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;

    move-result-object v33

    .line 613
    .local v33, url:Lcom/google/api/client/googleapis/GoogleUrl;
    const-string v36, "unknown"

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_f

    .line 615
    const-string v36, "hwp"

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_12

    .line 616
    const-string v5, "application/msword"

    .line 621
    :cond_f
    :goto_3
    iput-object v5, v4, Lcom/google/api/client/http/InputStreamContent;->type:Ljava/lang/String;

    .line 622
    const-wide/16 v36, 0x0

    move-wide/from16 v0, v36

    iput-wide v0, v4, Lcom/google/api/client/http/InputStreamContent;->length:J

    .line 624
    invoke-static {v12}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->cutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 626
    const/16 v17, 0x0

    .line 627
    .local v17, initRequest:Lcom/google/api/client/http/HttpRequest;
    if-eqz p1, :cond_10

    const-string v36, ""

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_13

    .line 629
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lcom/google/api/client/googleapis/GoogleTransport;->buildPostRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v17

    .line 636
    :goto_4
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v36, v0

    const-string v37, "GData-Version"

    const-string v38, "3.0"

    invoke-virtual/range {v36 .. v38}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    move-object/from16 v0, v33

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 638
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-static {v0, v12}, Lcom/google/api/client/googleapis/GoogleHeaders;->setSlug(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/String;)V

    .line 639
    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 640
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v36, v0

    const-string v37, "X-Upload-Content-Type"

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    invoke-virtual {v0, v1, v5}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v36, v0

    const-string v37, "X-Upload-Content-Length"

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->length()J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v36 .. v38}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    const/16 v18, 0x0

    .line 645
    .local v18, initResponse:Lcom/google/api/client/http/HttpResponse;
    :try_start_0
    invoke-virtual/range {v17 .. v17}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    .line 657
    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    move/from16 v36, v0

    const/16 v37, 0xc8

    move/from16 v0, v36

    move/from16 v1, v37

    if-eq v0, v1, :cond_16

    .line 658
    const/16 v36, 0xfa1

    goto/16 :goto_1

    .line 608
    .end local v17           #initRequest:Lcom/google/api/client/http/HttpRequest;
    .end local v18           #initResponse:Lcom/google/api/client/http/HttpResponse;
    .end local v33           #url:Lcom/google/api/client/googleapis/GoogleUrl;
    :cond_11
    new-instance v36, Ljava/lang/StringBuilder;

    const-string v37, "/"

    invoke-direct/range {v36 .. v37}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string v37, "/contents"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_2

    .line 618
    .restart local v33       #url:Lcom/google/api/client/googleapis/GoogleUrl;
    :cond_12
    const-string v5, "application/file"

    goto/16 :goto_3

    .line 633
    .restart local v17       #initRequest:Lcom/google/api/client/http/HttpRequest;
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lcom/google/api/client/googleapis/GoogleTransport;->buildPutRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v17

    .line 634
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v36, v0

    const-string v37, "*"

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lcom/google/api/client/http/HttpHeaders;->ifMatch:Ljava/lang/String;

    goto/16 :goto_4

    .line 646
    .restart local v18       #initResponse:Lcom/google/api/client/http/HttpResponse;
    :catch_0
    move-exception v8

    .line 647
    .local v8, e:Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    move-object v9, v8

    .line 648
    check-cast v9, Lcom/google/api/client/http/HttpResponseException;

    .line 649
    .local v9, exception:Lcom/google/api/client/http/HttpResponseException;
    iget-object v0, v9, Lcom/google/api/client/http/HttpResponseException;->response:Lcom/google/api/client/http/HttpResponse;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    move/from16 v36, v0

    const/16 v37, 0x191

    move/from16 v0, v36

    move/from16 v1, v37

    if-ne v0, v1, :cond_14

    .line 650
    const/16 v36, 0xfa3

    goto/16 :goto_1

    .line 651
    :cond_14
    iget-object v0, v9, Lcom/google/api/client/http/HttpResponseException;->response:Lcom/google/api/client/http/HttpResponse;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    move/from16 v36, v0

    const/16 v37, 0x190

    move/from16 v0, v36

    move/from16 v1, v37

    if-ne v0, v1, :cond_15

    .line 652
    const/16 v36, 0xfa5

    goto/16 :goto_1

    .line 654
    :cond_15
    const/16 v36, 0xfa1

    goto/16 :goto_1

    .line 660
    .end local v8           #e:Ljava/io/IOException;
    .end local v9           #exception:Lcom/google/api/client/http/HttpResponseException;
    :cond_16
    const/16 v19, 0x0

    .line 662
    .local v19, inputStream:Ljava/io/InputStream;
    :try_start_1
    new-instance v19, Ljava/io/FileInputStream;

    .end local v19           #inputStream:Ljava/io/InputStream;
    move-object/from16 v0, v19

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 668
    .restart local v19       #inputStream:Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 669
    .local v3, buffer:[B
    const/16 v29, 0x0

    .line 670
    .local v29, tmpbuf:[B
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->length()J

    move-result-wide v30

    .line 672
    .local v30, total:J
    const-wide/16 v15, 0x0

    .local v15, index:J
    const-wide/16 v6, 0x0

    .line 673
    .local v6, count:J
    const/16 v24, 0x0

    .local v24, readBytes:I
    const/16 v35, 0x0

    .line 675
    .local v35, writeBytes:I
    const/4 v9, 0x0

    .line 677
    .restart local v9       #exception:Lcom/google/api/client/http/HttpResponseException;
    new-instance v27, Lcom/google/api/client/googleapis/GoogleUrl;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/api/client/http/HttpResponse;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v36, v0

    const-string v37, "Location"

    invoke-virtual/range {v36 .. v37}, Lcom/google/api/client/http/HttpHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v27

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Lcom/google/api/client/googleapis/GoogleUrl;-><init>(Ljava/lang/String;)V

    .line 680
    .local v27, sendUrl:Lcom/google/api/client/googleapis/GoogleUrl;
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Lcom/google/api/client/http/HttpResponse;->ignore()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 684
    :goto_5
    const/16 v25, 0x0

    .line 685
    .local v25, response:Lcom/google/api/client/http/HttpResponse;
    :goto_6
    cmp-long v36, v30, v15

    if-gtz v36, :cond_19

    .line 791
    :cond_17
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 796
    :goto_7
    const/4 v11, 0x0

    .line 798
    .local v11, feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :try_start_4
    const-class v36, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    move-object/from16 v0, v25

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    .end local v11           #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    check-cast v11, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 804
    .restart local v11       #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v11, v1}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getFileInfoFromFeed(Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;)V

    .line 805
    invoke-virtual/range {p5 .. p5}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;->getFileInfo()Lcom/infraware/filemanager/webstorage/parcel/FileInfo;

    move-result-object v20

    .line 806
    .local v20, oFileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    .line 807
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    .line 808
    if-eqz p4, :cond_18

    .line 809
    move-object/from16 v0, p4

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->folderId:Ljava/lang/String;

    .line 811
    :cond_18
    const/16 v36, 0xfa0

    goto/16 :goto_1

    .line 663
    .end local v3           #buffer:[B
    .end local v6           #count:J
    .end local v9           #exception:Lcom/google/api/client/http/HttpResponseException;
    .end local v11           #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    .end local v15           #index:J
    .end local v19           #inputStream:Ljava/io/InputStream;
    .end local v20           #oFileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    .end local v24           #readBytes:I
    .end local v25           #response:Lcom/google/api/client/http/HttpResponse;
    .end local v27           #sendUrl:Lcom/google/api/client/googleapis/GoogleUrl;
    .end local v29           #tmpbuf:[B
    .end local v30           #total:J
    .end local v35           #writeBytes:I
    :catch_1
    move-exception v8

    .line 664
    .local v8, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v8}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 665
    const/16 v36, 0xfa1

    goto/16 :goto_1

    .line 682
    .end local v8           #e:Ljava/io/FileNotFoundException;
    .restart local v3       #buffer:[B
    .restart local v6       #count:J
    .restart local v9       #exception:Lcom/google/api/client/http/HttpResponseException;
    .restart local v15       #index:J
    .restart local v19       #inputStream:Ljava/io/InputStream;
    .restart local v24       #readBytes:I
    .restart local v27       #sendUrl:Lcom/google/api/client/googleapis/GoogleUrl;
    .restart local v29       #tmpbuf:[B
    .restart local v30       #total:J
    .restart local v35       #writeBytes:I
    :catch_2
    move-exception v8

    .local v8, e:Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 686
    .end local v8           #e:Ljava/lang/Exception;
    .restart local v25       #response:Lcom/google/api/client/http/HttpResponse;
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->isCancelRequest()Z

    move-result v36

    if-eqz v36, :cond_1a

    .line 687
    const/16 v36, 0xfa2

    goto/16 :goto_1

    .line 689
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lcom/google/api/client/googleapis/GoogleTransport;->buildPutRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v26

    .line 690
    .local v26, sendRequest:Lcom/google/api/client/http/HttpRequest;
    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v36, v0

    const-string v37, "GData-Version"

    const-string v38, "3.0"

    invoke-virtual/range {v36 .. v38}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    move-object/from16 v0, v27

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 693
    const/high16 v36, 0x4

    :try_start_5
    move/from16 v0, v36

    new-array v3, v0, [B

    .line 695
    move/from16 v14, v35

    .local v14, i:I
    :goto_8
    move/from16 v0, v24

    if-lt v14, v0, :cond_21

    .line 698
    sub-int v24, v24, v35

    .line 700
    const/high16 v36, 0x4

    sub-int v36, v36, v24

    .line 699
    move-object/from16 v0, v19

    move/from16 v1, v24

    move/from16 v2, v36

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v36

    move/from16 v0, v36

    int-to-long v6, v0

    .line 701
    const-wide/16 v36, -0x1

    cmp-long v36, v6, v36

    if-eqz v36, :cond_1b

    .line 702
    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v36, v0

    add-long v36, v36, v6

    move-wide/from16 v0, v36

    long-to-int v0, v0

    move/from16 v24, v0

    .line 703
    move/from16 v0, v24

    int-to-long v6, v0

    .line 706
    :cond_1b
    iput-object v5, v4, Lcom/google/api/client/http/InputStreamContent;->type:Ljava/lang/String;

    .line 707
    iput-wide v6, v4, Lcom/google/api/client/http/InputStreamContent;->length:J

    .line 708
    new-instance v36, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, v36

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v0, v36

    iput-object v0, v4, Lcom/google/api/client/http/InputStreamContent;->inputStream:Ljava/io/InputStream;

    .line 710
    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v36, v0

    const-string v37, "Content-Range"

    new-instance v38, Ljava/lang/StringBuilder;

    const-string v39, "bytes "

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    const-string v39, "-"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    .line 712
    add-long v39, v15, v6

    const-wide/16 v41, 0x1

    sub-long v39, v39, v41

    invoke-static/range {v39 .. v40}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    const-string v39, "/"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    .line 713
    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    .line 710
    invoke-virtual/range {v36 .. v38}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    move-object/from16 v0, v26

    iput-object v4, v0, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 715
    invoke-virtual/range {v26 .. v26}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v25

    .line 730
    .end local v14           #i:I
    :goto_9
    if-eqz v9, :cond_17

    .line 738
    iget-object v0, v9, Lcom/google/api/client/http/HttpResponseException;->response:Lcom/google/api/client/http/HttpResponse;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    move/from16 v36, v0

    const/16 v37, 0x1f7

    move/from16 v0, v36

    move/from16 v1, v37

    if-ne v0, v1, :cond_1c

    .line 739
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lcom/google/api/client/googleapis/GoogleTransport;->buildPutRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v21

    .line 740
    .local v21, queryRequest:Lcom/google/api/client/http/HttpRequest;
    move-object/from16 v0, v27

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 742
    new-instance v36, Ljava/io/ByteArrayInputStream;

    const/16 v37, 0x0

    move/from16 v0, v37

    new-array v0, v0, [B

    move-object/from16 v37, v0

    invoke-direct/range {v36 .. v37}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v0, v36

    iput-object v0, v4, Lcom/google/api/client/http/InputStreamContent;->inputStream:Ljava/io/InputStream;

    .line 743
    const-string v36, "text/html"

    move-object/from16 v0, v36

    iput-object v0, v4, Lcom/google/api/client/http/InputStreamContent;->type:Ljava/lang/String;

    .line 744
    const-wide/16 v36, 0x0

    move-wide/from16 v0, v36

    iput-wide v0, v4, Lcom/google/api/client/http/InputStreamContent;->length:J

    .line 746
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v36, v0

    const-string v37, "Content-Range"

    new-instance v38, Ljava/lang/StringBuilder;

    const-string v39, "bytes * /"

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    .line 746
    invoke-virtual/range {v36 .. v38}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    move-object/from16 v0, v21

    iput-object v4, v0, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 751
    :try_start_6
    invoke-virtual/range {v21 .. v21}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Lcom/google/api/client/http/HttpResponse;->ignore()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 765
    .end local v21           #queryRequest:Lcom/google/api/client/http/HttpRequest;
    :cond_1c
    iget-object v0, v9, Lcom/google/api/client/http/HttpResponseException;->response:Lcom/google/api/client/http/HttpResponse;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    move/from16 v36, v0

    const/16 v37, 0x134

    move/from16 v0, v36

    move/from16 v1, v37

    if-ne v0, v1, :cond_25

    .line 766
    iget-object v0, v9, Lcom/google/api/client/http/HttpResponseException;->response:Lcom/google/api/client/http/HttpResponse;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/api/client/http/HttpResponse;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v36, v0

    const-string v37, "Location"

    invoke-virtual/range {v36 .. v37}, Lcom/google/api/client/http/HttpHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    if-eqz v36, :cond_1d

    .line 767
    new-instance v27, Lcom/google/api/client/googleapis/GoogleUrl;

    .end local v27           #sendUrl:Lcom/google/api/client/googleapis/GoogleUrl;
    iget-object v0, v9, Lcom/google/api/client/http/HttpResponseException;->response:Lcom/google/api/client/http/HttpResponse;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/api/client/http/HttpResponse;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v36, v0

    .line 768
    const-string v37, "Location"

    .line 767
    invoke-virtual/range {v36 .. v37}, Lcom/google/api/client/http/HttpHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    .line 768
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    .line 767
    move-object/from16 v0, v27

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Lcom/google/api/client/googleapis/GoogleUrl;-><init>(Ljava/lang/String;)V

    .line 770
    .restart local v27       #sendUrl:Lcom/google/api/client/googleapis/GoogleUrl;
    :cond_1d
    iget-object v0, v9, Lcom/google/api/client/http/HttpResponseException;->response:Lcom/google/api/client/http/HttpResponse;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/api/client/http/HttpResponse;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v36, v0

    const-string v37, "Range"

    invoke-virtual/range {v36 .. v37}, Lcom/google/api/client/http/HttpHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    if-eqz v36, :cond_20

    .line 771
    iget-object v0, v9, Lcom/google/api/client/http/HttpResponseException;->response:Lcom/google/api/client/http/HttpResponse;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/api/client/http/HttpResponse;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v36, v0

    const-string v37, "Range"

    invoke-virtual/range {v36 .. v37}, Lcom/google/api/client/http/HttpHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    .line 772
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    .line 773
    .local v22, range:Ljava/lang/String;
    const-string v36, "bytes="

    move-object/from16 v0, v22

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v36

    if-eqz v36, :cond_1e

    .line 774
    const/16 v36, 0x6

    move-object/from16 v0, v22

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v22

    .line 776
    :cond_1e
    const/16 v36, 0x2d

    move-object/from16 v0, v22

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v23

    .line 777
    .local v23, rangeIndex:I
    const/16 v36, -0x1

    move/from16 v0, v23

    move/from16 v1, v36

    if-eq v0, v1, :cond_1f

    .line 778
    add-int/lit8 v36, v23, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v22

    .line 780
    :cond_1f
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v36

    add-int/lit8 v36, v36, 0x1

    long-to-int v0, v15

    move/from16 v37, v0

    sub-int v35, v36, v37

    .line 781
    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v36, v0

    add-long v15, v15, v36

    .line 784
    .end local v22           #range:Ljava/lang/String;
    .end local v23           #rangeIndex:I
    :cond_20
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v29

    .end local v29           #tmpbuf:[B
    check-cast v29, [B

    .line 787
    .restart local v29       #tmpbuf:[B
    const/4 v9, 0x0

    goto/16 :goto_6

    .line 696
    .restart local v14       #i:I
    :cond_21
    sub-int v36, v14, v35

    :try_start_7
    aget-byte v37, v29, v14

    aput-byte v37, v3, v36
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 695
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_8

    .line 716
    .end local v14           #i:I
    :catch_3
    move-exception v8

    .line 717
    .local v8, e:Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    move-object v9, v8

    .line 718
    check-cast v9, Lcom/google/api/client/http/HttpResponseException;

    .line 719
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v36

    sget-object v37, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->GOOGLE_EXCEPTION_CLASS:Ljava/lang/String;

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v36

    if-eqz v36, :cond_22

    .line 721
    const/16 v36, 0xfa1

    goto/16 :goto_1

    .line 723
    :cond_22
    iget-object v0, v9, Lcom/google/api/client/http/HttpResponseException;->response:Lcom/google/api/client/http/HttpResponse;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    move/from16 v36, v0

    const/16 v37, 0x190

    move/from16 v0, v36

    move/from16 v1, v37

    if-ne v0, v1, :cond_23

    .line 725
    const/16 v36, 0xfa5

    goto/16 :goto_1

    :cond_23
    move-object v9, v8

    .line 727
    check-cast v9, Lcom/google/api/client/http/HttpResponseException;

    goto/16 :goto_9

    .line 752
    .end local v8           #e:Ljava/io/IOException;
    .restart local v21       #queryRequest:Lcom/google/api/client/http/HttpRequest;
    :catch_4
    move-exception v8

    .line 753
    .restart local v8       #e:Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    .line 754
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v36

    .line 755
    sget-object v37, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->GOOGLE_EXCEPTION_CLASS:Ljava/lang/String;

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v36

    .line 754
    if-eqz v36, :cond_24

    .line 756
    const/16 v36, 0xfa1

    goto/16 :goto_1

    :cond_24
    move-object v9, v8

    .line 758
    check-cast v9, Lcom/google/api/client/http/HttpResponseException;

    .line 759
    iget-object v0, v9, Lcom/google/api/client/http/HttpResponseException;->response:Lcom/google/api/client/http/HttpResponse;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    move/from16 v36, v0

    const/16 v37, 0x134

    move/from16 v0, v36

    move/from16 v1, v37

    if-eq v0, v1, :cond_1c

    .line 760
    const/16 v36, 0xfa1

    goto/16 :goto_1

    .line 786
    .end local v8           #e:Ljava/io/IOException;
    .end local v21           #queryRequest:Lcom/google/api/client/http/HttpRequest;
    :cond_25
    const/16 v36, 0xfa1

    goto/16 :goto_1

    .line 792
    .end local v26           #sendRequest:Lcom/google/api/client/http/HttpRequest;
    :catch_5
    move-exception v8

    .line 793
    .restart local v8       #e:Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    .line 799
    .end local v8           #e:Ljava/io/IOException;
    :catch_6
    move-exception v8

    .line 800
    .restart local v8       #e:Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    .line 801
    const/16 v36, 0xfa1

    goto/16 :goto_1
.end method
