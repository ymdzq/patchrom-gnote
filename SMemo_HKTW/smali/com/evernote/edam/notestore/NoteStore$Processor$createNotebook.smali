.class Lcom/evernote/edam/notestore/NoteStore$Processor$createNotebook;
.super Ljava/lang/Object;
.source "NoteStore.java"

# interfaces
.implements Lcom/evernote/edam/notestore/NoteStore$Processor$ProcessFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/notestore/NoteStore$Processor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "createNotebook"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;


# direct methods
.method private constructor <init>(Lcom/evernote/edam/notestore/NoteStore$Processor;)V
    .locals 0
    .parameter

    .prologue
    .line 5748
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$Processor$createNotebook;->this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5748
    invoke-direct {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Processor$createNotebook;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;)V

    return-void
.end method


# virtual methods
.method public process(ILorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 11
    .parameter "seqid"
    .parameter "iprot"
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    .line 5751
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_args;-><init>()V

    .line 5753
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$createNotebook_args;
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/protocol/TProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5763
    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 5764
    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;

    invoke-direct {v2}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;-><init>()V

    .line 5766
    .local v2, result:Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;
    :try_start_1
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$Processor$createNotebook;->this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;

    #getter for: Lcom/evernote/edam/notestore/NoteStore$Processor;->iface_:Lcom/evernote/edam/notestore/NoteStore$Iface;
    invoke-static {v7}, Lcom/evernote/edam/notestore/NoteStore$Processor;->access$30500(Lcom/evernote/edam/notestore/NoteStore$Processor;)Lcom/evernote/edam/notestore/NoteStore$Iface;

    move-result-object v7

    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNotebook_args;->authenticationToken:Ljava/lang/String;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_args;->access$32100(Lcom/evernote/edam/notestore/NoteStore$createNotebook_args;)Ljava/lang/String;

    move-result-object v8

    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_args;->access$32200(Lcom/evernote/edam/notestore/NoteStore$createNotebook_args;)Lcom/evernote/edam/type/Notebook;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lcom/evernote/edam/notestore/NoteStore$Iface;->createNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)Lcom/evernote/edam/type/Notebook;

    move-result-object v7

    #setter for: Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->success:Lcom/evernote/edam/type/Notebook;
    invoke-static {v2, v7}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->access$2402(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;Lcom/evernote/edam/type/Notebook;)Lcom/evernote/edam/type/Notebook;
    :try_end_1
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 5779
    :goto_0
    new-instance v7, Lorg/apache/thrift/protocol/TMessage;

    const-string v8, "createNotebook"

    const/4 v9, 0x2

    invoke-direct {v7, v8, v9, p1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p3, v7}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 5780
    invoke-virtual {v2, p3}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 5781
    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 5782
    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 5783
    .end local v2           #result:Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;
    :goto_1
    return-void

    .line 5754
    :catch_0
    move-exception v1

    .line 5755
    .local v1, e:Lorg/apache/thrift/protocol/TProtocolException;
    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 5756
    new-instance v6, Lorg/apache/thrift/TApplicationException;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 5757
    .local v6, x:Lorg/apache/thrift/TApplicationException;
    new-instance v7, Lorg/apache/thrift/protocol/TMessage;

    const-string v8, "createNotebook"

    invoke-direct {v7, v8, v10, p1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p3, v7}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 5758
    invoke-virtual {v6, p3}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 5759
    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 5760
    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1

    .line 5767
    .end local v1           #e:Lorg/apache/thrift/protocol/TProtocolException;
    .end local v6           #x:Lorg/apache/thrift/TApplicationException;
    .restart local v2       #result:Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;
    :catch_1
    move-exception v7

    move-object v5, v7

    .line 5768
    .local v5, userException:Lcom/evernote/edam/error/EDAMUserException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v2, v5}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->access$2502(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;

    goto :goto_0

    .line 5769
    .end local v5           #userException:Lcom/evernote/edam/error/EDAMUserException;
    :catch_2
    move-exception v7

    move-object v3, v7

    .line 5770
    .local v3, systemException:Lcom/evernote/edam/error/EDAMSystemException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v2, v3}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->access$2602(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;

    goto :goto_0

    .line 5771
    .end local v3           #systemException:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_3
    move-exception v7

    move-object v4, v7

    .line 5772
    .local v4, th:Ljava/lang/Throwable;
    new-instance v6, Lorg/apache/thrift/TApplicationException;

    const/4 v7, 0x6

    const-string v8, "Internal error processing createNotebook"

    invoke-direct {v6, v7, v8}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 5773
    .restart local v6       #x:Lorg/apache/thrift/TApplicationException;
    new-instance v7, Lorg/apache/thrift/protocol/TMessage;

    const-string v8, "createNotebook"

    invoke-direct {v7, v8, v10, p1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p3, v7}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 5774
    invoke-virtual {v6, p3}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 5775
    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 5776
    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1
.end method
