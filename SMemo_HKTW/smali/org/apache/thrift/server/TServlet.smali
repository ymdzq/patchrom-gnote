.class public Lorg/apache/thrift/server/TServlet;
.super Ljavax/servlet/http/HttpServlet;
.source "TServlet.java"


# instance fields
.field private final customHeaders:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final inProtocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

.field private final outProtocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

.field private final processor:Lorg/apache/thrift/TProcessor;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/TProcessor;Lorg/apache/thrift/protocol/TProtocolFactory;)V
    .locals 0
    .parameter "processor"
    .parameter "protocolFactory"

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p2}, Lorg/apache/thrift/server/TServlet;-><init>(Lorg/apache/thrift/TProcessor;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessor;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V
    .locals 1
    .parameter "processor"
    .parameter "inProtocolFactory"
    .parameter "outProtocolFactory"

    .prologue
    .line 40
    invoke-direct {p0}, Ljavax/servlet/http/HttpServlet;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/apache/thrift/server/TServlet;->processor:Lorg/apache/thrift/TProcessor;

    .line 42
    iput-object p2, p0, Lorg/apache/thrift/server/TServlet;->inProtocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    .line 43
    iput-object p3, p0, Lorg/apache/thrift/server/TServlet;->outProtocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/server/TServlet;->customHeaders:Ljava/util/Collection;

    .line 45
    return-void
.end method


# virtual methods
.method public addCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "key"
    .parameter "value"

    .prologue
    .line 100
    iget-object v0, p0, Lorg/apache/thrift/server/TServlet;->customHeaders:Ljava/util/Collection;

    new-instance v1, Lorg/apache/thrift/server/TServlet$1;

    invoke-direct {v1, p0, p1, p2}, Lorg/apache/thrift/server/TServlet$1;-><init>(Lorg/apache/thrift/server/TServlet;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method protected doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 0
    .parameter "request"
    .parameter "response"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/server/TServlet;->doPost(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 97
    return-void
.end method

.method protected doPost(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 12
    .parameter "request"
    .parameter "response"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    const/4 v3, 0x0

    .line 63
    .local v3, inTransport:Lorg/apache/thrift/transport/TTransport;
    const/4 v6, 0x0

    .line 66
    .local v6, outTransport:Lorg/apache/thrift/transport/TTransport;
    :try_start_0
    const-string v9, "application/x-thrift"

    invoke-interface {p2, v9}, Ljavax/servlet/http/HttpServletResponse;->setContentType(Ljava/lang/String;)V

    .line 68
    iget-object v9, p0, Lorg/apache/thrift/server/TServlet;->customHeaders:Ljava/util/Collection;

    if-eqz v9, :cond_0

    .line 69
    iget-object v9, p0, Lorg/apache/thrift/server/TServlet;->customHeaders:Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1

    .line 73
    :cond_0
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getInputStream()Ljavax/servlet/ServletInputStream;

    move-result-object v1

    .line 74
    .local v1, in:Ljava/io/InputStream;
    invoke-interface {p2}, Ljavax/servlet/http/HttpServletResponse;->getOutputStream()Ljavax/servlet/ServletOutputStream;

    move-result-object v4

    .line 76
    .local v4, out:Ljava/io/OutputStream;
    new-instance v8, Lorg/apache/thrift/transport/TIOStreamTransport;

    invoke-direct {v8, v1, v4}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 77
    .local v8, transport:Lorg/apache/thrift/transport/TTransport;
    move-object v3, v8

    .line 78
    move-object v6, v8

    .line 80
    iget-object v9, p0, Lorg/apache/thrift/server/TServlet;->inProtocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    invoke-interface {v9, v3}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v2

    .line 81
    .local v2, inProtocol:Lorg/apache/thrift/protocol/TProtocol;
    iget-object v9, p0, Lorg/apache/thrift/server/TServlet;->outProtocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    invoke-interface {v9, v6}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v5

    .line 83
    .local v5, outProtocol:Lorg/apache/thrift/protocol/TProtocol;
    iget-object v9, p0, Lorg/apache/thrift/server/TServlet;->processor:Lorg/apache/thrift/TProcessor;

    invoke-interface {v9, v2, v5}, Lorg/apache/thrift/TProcessor;->process(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Z

    .line 84
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 88
    return-void

    .line 69
    .end local v1           #in:Ljava/io/InputStream;
    .end local v2           #inProtocol:Lorg/apache/thrift/protocol/TProtocol;
    .end local v4           #out:Ljava/io/OutputStream;
    .end local v5           #outProtocol:Lorg/apache/thrift/protocol/TProtocol;
    .end local v8           #transport:Lorg/apache/thrift/transport/TTransport;
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    .local v0, header:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {p2, v9, v10}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    .end local v0           #header:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v9

    move-object v7, v9

    .line 86
    .local v7, te:Lorg/apache/thrift/TException;
    new-instance v9, Ljavax/servlet/ServletException;

    invoke-direct {v9, v7}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    throw v9
.end method

.method public setCustomHeaders(Ljava/util/Collection;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 116
    .local p1, headers:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    iget-object v0, p0, Lorg/apache/thrift/server/TServlet;->customHeaders:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 117
    iget-object v0, p0, Lorg/apache/thrift/server/TServlet;->customHeaders:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 118
    return-void
.end method
