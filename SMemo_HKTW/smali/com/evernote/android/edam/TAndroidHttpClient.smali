.class public Lcom/evernote/android/edam/TAndroidHttpClient;
.super Lorg/apache/thrift/transport/TTransport;
.source "TAndroidHttpClient.java"


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger; = null

.field private static final MEMORY_BUFFER_SIZE:I = 0x80000


# instance fields
.field private customHeaders_:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpParameters:Lorg/apache/http/params/HttpParams;

.field private inputStream_:Ljava/io/InputStream;

.field private mConnectionManager:Lorg/apache/http/conn/ClientConnectionManager;

.field private mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private request:Lorg/apache/http/client/methods/HttpRequestBase;

.field private final requestBuffer_:Lcom/evernote/android/edam/DiskBackedByteStore;

.field private url_:Ljava/net/URL;

.field private userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/evernote/android/edam/TAndroidHttpClient;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    .line 61
    sput-object v0, Lcom/evernote/android/edam/TAndroidHttpClient;->LOGGER:Lorg/slf4j/Logger;

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 5
    .parameter "url"
    .parameter "userAgent"
    .parameter "tempDir"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    .line 68
    iput-object v1, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->url_:Ljava/net/URL;

    .line 69
    iput-object v1, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->userAgent:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->inputStream_:Ljava/io/InputStream;

    .line 72
    iput-object v1, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->customHeaders_:Ljava/util/Map;

    .line 73
    iput-object v1, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 74
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    iput-object v1, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->httpParameters:Lorg/apache/http/params/HttpParams;

    .line 91
    invoke-direct {p0}, Lcom/evernote/android/edam/TAndroidHttpClient;->getHTTPClient()Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 93
    sget-object v1, Lcom/evernote/android/edam/TAndroidHttpClient;->LOGGER:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    const-string v3, "Constructing Thrift client with user agent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 95
    const-string v3, " to URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 96
    iput-object p2, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->userAgent:Ljava/lang/String;

    .line 98
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->url_:Ljava/net/URL;

    .line 100
    new-instance v1, Lcom/evernote/android/edam/DiskBackedByteStore;

    const-string v2, "http"

    const/high16 v3, 0x8

    invoke-direct {v1, p3, v2, v3}, Lcom/evernote/android/edam/DiskBackedByteStore;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 99
    iput-object v1, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->requestBuffer_:Lcom/evernote/android/edam/DiskBackedByteStore;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-void

    .line 101
    :catch_0
    move-exception v1

    move-object v0, v1

    .line 102
    .local v0, iox:Ljava/io/IOException;
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getHTTPClient()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 9

    .prologue
    .line 171
    :try_start_0
    iget-object v5, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->mConnectionManager:Lorg/apache/http/conn/ClientConnectionManager;

    if-eqz v5, :cond_0

    .line 172
    iget-object v5, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->mConnectionManager:Lorg/apache/http/conn/ClientConnectionManager;

    invoke-interface {v5}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    .line 173
    iget-object v5, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->mConnectionManager:Lorg/apache/http/conn/ClientConnectionManager;

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v7, v8}, Lorg/apache/http/conn/ClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    iget-object v5, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    :goto_1
    return-object v5

    .line 175
    :cond_0
    :try_start_1
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 177
    .local v3, params:Lorg/apache/http/params/BasicHttpParams;
    const/16 v5, 0x2710

    invoke-static {v3, v5}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 178
    const/16 v5, 0x4e20

    invoke-static {v3, v5}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 180
    const/16 v5, 0x14

    invoke-static {v3, v5}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 181
    const-wide/16 v5, 0x2710

    invoke-static {v3, v5, v6}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 183
    new-instance v0, Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/16 v5, 0x12

    invoke-direct {v0, v5}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    .line 184
    .local v0, connPerRoute:Lorg/apache/http/conn/params/ConnPerRouteBean;
    invoke-static {v3, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 186
    new-instance v4, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 188
    .local v4, schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;
    new-instance v5, Lorg/apache/http/conn/scheme/Scheme;

    const-string v6, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v7

    const/16 v8, 0x50

    invoke-direct {v5, v6, v7, v8}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 187
    invoke-virtual {v4, v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 191
    new-instance v5, Lorg/apache/http/conn/scheme/Scheme;

    const-string v6, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v7

    const/16 v8, 0x1bb

    invoke-direct {v5, v6, v7, v8}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 190
    invoke-virtual {v4, v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 193
    new-instance v5, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v5, v3, v4}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    iput-object v5, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->mConnectionManager:Lorg/apache/http/conn/ClientConnectionManager;

    .line 194
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v5, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->mConnectionManager:Lorg/apache/http/conn/ClientConnectionManager;

    invoke-direct {v2, v5, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 195
    .local v2, httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;
    new-instance v5, Lcom/evernote/android/edam/TAndroidHttpClient$1;

    invoke-direct {v5, p0}, Lcom/evernote/android/edam/TAndroidHttpClient$1;-><init>(Lcom/evernote/android/edam/TAndroidHttpClient;)V

    invoke-virtual {v2, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->setKeepAliveStrategy(Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)V

    .line 203
    new-instance v5, Lcom/evernote/android/edam/TAndroidHttpClient$2;

    invoke-direct {v5, p0}, Lcom/evernote/android/edam/TAndroidHttpClient$2;-><init>(Lcom/evernote/android/edam/TAndroidHttpClient;)V

    invoke-virtual {v2, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->setReuseStrategy(Lorg/apache/http/ConnectionReuseStrategy;)V

    .line 209
    iput-object v2, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 211
    .end local v0           #connPerRoute:Lorg/apache/http/conn/params/ConnPerRouteBean;
    .end local v2           #httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;
    .end local v3           #params:Lorg/apache/http/params/BasicHttpParams;
    .end local v4           #schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;
    :catch_0
    move-exception v5

    move-object v1, v5

    .line 212
    .local v1, ex:Ljava/lang/Exception;
    const/4 v5, 0x0

    goto :goto_1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 280
    sget-object v0, Lcom/evernote/android/edam/TAndroidHttpClient;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "HTTP cancel()"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/android/edam/TAndroidHttpClient;->close()V

    .line 288
    return-void

    .line 285
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public close()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 129
    sget-object v0, Lcom/evernote/android/edam/TAndroidHttpClient;->LOGGER:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": Closing thrift request"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->inputStream_:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->inputStream_:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    iput-object v4, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->inputStream_:Ljava/io/InputStream;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->mConnectionManager:Lorg/apache/http/conn/ClientConnectionManager;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->mConnectionManager:Lorg/apache/http/conn/ClientConnectionManager;

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 141
    iput-object v4, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->mConnectionManager:Lorg/apache/http/conn/ClientConnectionManager;

    .line 143
    :cond_1
    return-void

    .line 133
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public flush()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 225
    .local v11, timer:J
    sget-object v13, Lcom/evernote/android/edam/TAndroidHttpClient;->LOGGER:Lorg/slf4j/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Thread;->getId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v15, ": Creating thrift request"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 226
    const/4 v6, 0x0

    .line 231
    .local v6, httpEntity:Lorg/apache/http/HttpEntity;
    :try_start_0
    new-instance v8, Lorg/apache/http/client/methods/HttpPost;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/android/edam/TAndroidHttpClient;->url_:Ljava/net/URL;

    move-object v13, v0

    invoke-virtual {v13}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v13}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 232
    .local v8, request:Lorg/apache/http/client/methods/HttpPost;
    move-object v0, v8

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evernote/android/edam/TAndroidHttpClient;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 233
    const-string v13, "Content-Type"

    const-string v14, "application/x-thrift"

    invoke-virtual {v8, v13, v14}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v13, "Cache-Control"

    const-string v14, "no-transform"

    invoke-virtual {v8, v13, v14}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/android/edam/TAndroidHttpClient;->customHeaders_:Ljava/util/Map;

    move-object v13, v0

    if-eqz v13, :cond_0

    .line 236
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/android/edam/TAndroidHttpClient;->customHeaders_:Ljava/util/Map;

    move-object v13, v0

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_2

    .line 241
    :cond_0
    new-instance v3, Lorg/apache/http/entity/InputStreamEntity;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/android/edam/TAndroidHttpClient;->requestBuffer_:Lcom/evernote/android/edam/DiskBackedByteStore;

    move-object v13, v0

    invoke-virtual {v13}, Lcom/evernote/android/edam/DiskBackedByteStore;->getInputStream()Ljava/io/InputStream;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/android/edam/TAndroidHttpClient;->requestBuffer_:Lcom/evernote/android/edam/DiskBackedByteStore;

    move-object v14, v0

    .line 242
    invoke-virtual {v14}, Lcom/evernote/android/edam/DiskBackedByteStore;->getSize()I

    move-result v14

    int-to-long v14, v14

    .line 241
    invoke-direct {v3, v13, v14, v15}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 243
    .local v3, entity:Lorg/apache/http/entity/InputStreamEntity;
    invoke-virtual {v8, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 244
    const-string v13, "Accept"

    const-string v14, "application/x-thrift"

    invoke-virtual {v8, v13, v14}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v13, "User-Agent"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/android/edam/TAndroidHttpClient;->userAgent:Ljava/lang/String;

    move-object v14, v0

    if-nez v14, :cond_3

    const-string v14, "Java/THttpClient"

    :goto_1
    invoke-virtual {v8, v13, v14}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v8}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v13

    .line 248
    const-string v14, "http.protocol.expect-continue"

    const/4 v15, 0x0

    .line 247
    invoke-interface {v13, v14, v15}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 250
    invoke-direct/range {p0 .. p0}, Lcom/evernote/android/edam/TAndroidHttpClient;->getHTTPClient()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v2

    .line 251
    .local v2, dHTTP:Lorg/apache/http/impl/client/DefaultHttpClient;
    invoke-virtual {v2, v8}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v9

    .line 252
    .local v9, response:Lorg/apache/http/HttpResponse;
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    .line 254
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v13

    invoke-interface {v13}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v10

    .line 255
    .local v10, responseCode:I
    const/16 v13, 0xc8

    if-eq v10, v13, :cond_4

    .line 256
    if-eqz v6, :cond_1

    .line 257
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 259
    :cond_1
    new-instance v13, Lorg/apache/thrift/transport/TTransportException;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "HTTP Response code: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 264
    .end local v2           #dHTTP:Lorg/apache/http/impl/client/DefaultHttpClient;
    .end local v3           #entity:Lorg/apache/http/entity/InputStreamEntity;
    .end local v8           #request:Lorg/apache/http/client/methods/HttpPost;
    .end local v9           #response:Lorg/apache/http/HttpResponse;
    .end local v10           #responseCode:I
    :catch_0
    move-exception v13

    move-object v7, v13

    .line 265
    .local v7, iox:Ljava/io/IOException;
    :try_start_1
    new-instance v13, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v13, v7}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .end local v7           #iox:Ljava/io/IOException;
    :catchall_0
    move-exception v13

    .line 270
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/android/edam/TAndroidHttpClient;->requestBuffer_:Lcom/evernote/android/edam/DiskBackedByteStore;

    move-object v14, v0

    invoke-virtual {v14}, Lcom/evernote/android/edam/DiskBackedByteStore;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 273
    :goto_2
    sget-object v14, Lcom/evernote/android/edam/TAndroidHttpClient;->LOGGER:Lorg/slf4j/Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v16, ": Response received in: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v11

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "ms"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 273
    invoke-interface {v14, v15}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 275
    const/4 v14, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evernote/android/edam/TAndroidHttpClient;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 276
    throw v13

    .line 236
    .restart local v8       #request:Lorg/apache/http/client/methods/HttpPost;
    :cond_2
    :try_start_3
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 237
    .local v5, header:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 266
    .end local v5           #header:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v8           #request:Lorg/apache/http/client/methods/HttpPost;
    :catch_1
    move-exception v13

    move-object v4, v13

    .line 267
    .local v4, ex:Ljava/lang/Exception;
    :try_start_4
    new-instance v13, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v13, v4}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    .end local v4           #ex:Ljava/lang/Exception;
    .restart local v3       #entity:Lorg/apache/http/entity/InputStreamEntity;
    .restart local v8       #request:Lorg/apache/http/client/methods/HttpPost;
    :cond_3
    :try_start_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/android/edam/TAndroidHttpClient;->userAgent:Ljava/lang/String;

    move-object v14, v0

    goto/16 :goto_1

    .line 262
    .restart local v2       #dHTTP:Lorg/apache/http/impl/client/DefaultHttpClient;
    .restart local v9       #response:Lorg/apache/http/HttpResponse;
    .restart local v10       #responseCode:I
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/android/edam/TAndroidHttpClient;->requestBuffer_:Lcom/evernote/android/edam/DiskBackedByteStore;

    move-object v13, v0

    invoke-virtual {v13}, Lcom/evernote/android/edam/DiskBackedByteStore;->reset()V

    .line 263
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v13

    invoke-interface {v13}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v13

    move-object v0, v13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evernote/android/edam/TAndroidHttpClient;->inputStream_:Ljava/io/InputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 270
    :try_start_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/android/edam/TAndroidHttpClient;->requestBuffer_:Lcom/evernote/android/edam/DiskBackedByteStore;

    move-object v13, v0

    invoke-virtual {v13}, Lcom/evernote/android/edam/DiskBackedByteStore;->reset()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 273
    :goto_3
    sget-object v13, Lcom/evernote/android/edam/TAndroidHttpClient;->LOGGER:Lorg/slf4j/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Thread;->getId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v15, ": Response received in: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v11

    invoke-virtual/range {v14 .. v16}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "ms"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 273
    invoke-interface {v13, v14}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 275
    const/4 v13, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evernote/android/edam/TAndroidHttpClient;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 277
    return-void

    .line 271
    :catch_2
    move-exception v13

    goto :goto_3

    .end local v2           #dHTTP:Lorg/apache/http/impl/client/DefaultHttpClient;
    .end local v3           #entity:Lorg/apache/http/entity/InputStreamEntity;
    .end local v8           #request:Lorg/apache/http/client/methods/HttpPost;
    .end local v9           #response:Lorg/apache/http/HttpResponse;
    .end local v10           #responseCode:I
    :catch_3
    move-exception v14

    goto/16 :goto_2
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method

.method public open()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public read([BII)I
    .locals 4
    .parameter "buf"
    .parameter "off"
    .parameter "len"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 150
    iget-object v2, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->inputStream_:Ljava/io/InputStream;

    if-nez v2, :cond_0

    .line 151
    new-instance v2, Lorg/apache/thrift/transport/TTransportException;

    const-string v3, "Response buffer is empty, no request."

    invoke-direct {v2, v3}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 155
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->inputStream_:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 156
    .local v1, ret:I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 157
    new-instance v2, Lorg/apache/thrift/transport/TTransportException;

    const-string v3, "No more data available."

    invoke-direct {v2, v3}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .end local v1           #ret:I
    :catch_0
    move-exception v2

    move-object v0, v2

    .line 161
    .local v0, iox:Ljava/io/IOException;
    new-instance v2, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v2, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 159
    .end local v0           #iox:Ljava/io/IOException;
    .restart local v1       #ret:I
    :cond_1
    return v1
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1
    .parameter "timeout"

    .prologue
    .line 107
    iget-object v0, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->httpParameters:Lorg/apache/http/params/HttpParams;

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 108
    return-void
.end method

.method public setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 119
    iget-object v0, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->customHeaders_:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->customHeaders_:Ljava/util/Map;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->customHeaders_:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-void
.end method

.method public setCustomHeaders(Ljava/util/Map;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    .local p1, headers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->customHeaders_:Ljava/util/Map;

    .line 116
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1
    .parameter "timeout"

    .prologue
    .line 111
    iget-object v0, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->httpParameters:Lorg/apache/http/params/HttpParams;

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 112
    return-void
.end method

.method public write([BII)V
    .locals 1
    .parameter "buf"
    .parameter "off"
    .parameter "len"

    .prologue
    .line 219
    iget-object v0, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->requestBuffer_:Lcom/evernote/android/edam/DiskBackedByteStore;

    invoke-virtual {v0, p1, p2, p3}, Lcom/evernote/android/edam/DiskBackedByteStore;->write([BII)V

    .line 220
    return-void
.end method
