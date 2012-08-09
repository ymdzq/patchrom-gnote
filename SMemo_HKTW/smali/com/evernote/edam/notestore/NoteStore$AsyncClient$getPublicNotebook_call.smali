.class public Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getPublicNotebook_call;
.super Lorg/apache/thrift/async/TAsyncMethodCall;
.source "NoteStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/notestore/NoteStore$AsyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getPublicNotebook_call"
.end annotation


# instance fields
.field private publicUri:Ljava/lang/String;

.field private userId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V
    .locals 6
    .parameter "userId"
    .parameter "publicUri"
    .parameter
    .parameter "client"
    .parameter "protocolFactory"
    .parameter "transport"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getPublicNotebook_call;",
            ">;",
            "Lorg/apache/thrift/async/TAsyncClient;",
            "Lorg/apache/thrift/protocol/TProtocolFactory;",
            "Lorg/apache/thrift/transport/TNonblockingTransport;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4915
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getPublicNotebook_call;>;"
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/thrift/async/TAsyncMethodCall;-><init>(Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;Lorg/apache/thrift/async/AsyncMethodCallback;Z)V

    .line 4916
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getPublicNotebook_call;->userId:I

    .line 4917
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getPublicNotebook_call;->publicUri:Ljava/lang/String;

    .line 4918
    return-void
.end method


# virtual methods
.method public getResult()Lcom/evernote/edam/type/Notebook;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4930
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getPublicNotebook_call;->getState()Lorg/apache/thrift/async/TAsyncMethodCall$State;

    move-result-object v2

    sget-object v3, Lorg/apache/thrift/async/TAsyncMethodCall$State;->RESPONSE_READ:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    if-eq v2, v3, :cond_0

    .line 4931
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Method call not finished!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4933
    :cond_0
    new-instance v0, Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getPublicNotebook_call;->getFrameBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/thrift/transport/TMemoryInputTransport;-><init>([B)V

    .line 4934
    .local v0, memoryTransport:Lorg/apache/thrift/transport/TMemoryInputTransport;
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getPublicNotebook_call;->client:Lorg/apache/thrift/async/TAsyncClient;

    invoke-virtual {v2}, Lorg/apache/thrift/async/TAsyncClient;->getProtocolFactory()Lorg/apache/thrift/protocol/TProtocolFactory;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v1

    .line 4935
    .local v1, prot:Lorg/apache/thrift/protocol/TProtocol;
    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Client;

    invoke-direct {v2, v1}, Lcom/evernote/edam/notestore/NoteStore$Client;-><init>(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {v2}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getPublicNotebook()Lcom/evernote/edam/type/Notebook;

    move-result-object v2

    return-object v2
.end method

.method public write_args(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter "prot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4921
    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    const-string v2, "getPublicNotebook"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 4922
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;-><init>()V

    .line 4923
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;
    iget v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getPublicNotebook_call;->userId:I

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->setUserId(I)V

    .line 4924
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getPublicNotebook_call;->publicUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->setPublicUri(Ljava/lang/String;)V

    .line 4925
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 4926
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 4927
    return-void
.end method
