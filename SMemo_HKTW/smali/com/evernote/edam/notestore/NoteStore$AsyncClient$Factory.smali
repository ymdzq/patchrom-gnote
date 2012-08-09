.class public Lcom/evernote/edam/notestore/NoteStore$AsyncClient$Factory;
.super Ljava/lang/Object;
.source "NoteStore.java"

# interfaces
.implements Lorg/apache/thrift/async/TAsyncClientFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/notestore/NoteStore$AsyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/async/TAsyncClientFactory",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$AsyncClient;",
        ">;"
    }
.end annotation


# instance fields
.field private clientManager:Lorg/apache/thrift/async/TAsyncClientManager;

.field private protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/async/TAsyncClientManager;Lorg/apache/thrift/protocol/TProtocolFactory;)V
    .locals 0
    .parameter "clientManager"
    .parameter "protocolFactory"

    .prologue
    .line 3120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3121
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$Factory;->clientManager:Lorg/apache/thrift/async/TAsyncClientManager;

    .line 3122
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$Factory;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    .line 3123
    return-void
.end method


# virtual methods
.method public getAsyncClient(Lorg/apache/thrift/transport/TNonblockingTransport;)Lcom/evernote/edam/notestore/NoteStore$AsyncClient;
    .locals 3
    .parameter "transport"

    .prologue
    .line 3125
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$Factory;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$Factory;->clientManager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-direct {v0, v1, v2, p1}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;-><init>(Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/async/TAsyncClientManager;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    return-object v0
.end method

.method public bridge synthetic getAsyncClient(Lorg/apache/thrift/transport/TNonblockingTransport;)Lorg/apache/thrift/async/TAsyncClient;
    .locals 1
    .parameter "x0"

    .prologue
    .line 3117
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$Factory;->getAsyncClient(Lorg/apache/thrift/transport/TNonblockingTransport;)Lcom/evernote/edam/notestore/NoteStore$AsyncClient;

    move-result-object v0

    return-object v0
.end method
