.class Lcom/evernote/edam/notestore/NoteStore$Processor$getAccountSize;
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
    name = "getAccountSize"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;


# direct methods
.method private constructor <init>(Lcom/evernote/edam/notestore/NoteStore$Processor;)V
    .locals 0
    .parameter

    .prologue
    .line 7390
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$Processor$getAccountSize;->this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 7390
    invoke-direct {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Processor$getAccountSize;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;)V

    return-void
.end method


# virtual methods
.method public process(ILorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 10
    .parameter "seqid"
    .parameter "iprot"
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    .line 7393
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_args;-><init>()V

    .line 7395
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getAccountSize_args;
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/protocol/TProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7405
    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 7406
    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;

    invoke-direct {v2}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;-><init>()V

    .line 7408
    .local v2, result:Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;
    :try_start_1
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$Processor$getAccountSize;->this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;

    #getter for: Lcom/evernote/edam/notestore/NoteStore$Processor;->iface_:Lcom/evernote/edam/notestore/NoteStore$Iface;
    invoke-static {v7}, Lcom/evernote/edam/notestore/NoteStore$Processor;->access$30500(Lcom/evernote/edam/notestore/NoteStore$Processor;)Lcom/evernote/edam/notestore/NoteStore$Iface;

    move-result-object v7

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getAccountSize_args;->authenticationToken:Ljava/lang/String;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_args;->access$42400(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_args;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/evernote/edam/notestore/NoteStore$Iface;->getAccountSize(Ljava/lang/String;)J

    move-result-wide v7

    #setter for: Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->success:J
    invoke-static {v2, v7, v8}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->access$17802(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;J)J

    .line 7409
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->setSuccessIsSet(Z)V
    :try_end_1
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 7422
    :goto_0
    new-instance v7, Lorg/apache/thrift/protocol/TMessage;

    const-string v8, "getAccountSize"

    const/4 v9, 0x2

    invoke-direct {v7, v8, v9, p1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p3, v7}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 7423
    invoke-virtual {v2, p3}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 7424
    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 7425
    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 7426
    .end local v2           #result:Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;
    :goto_1
    return-void

    .line 7396
    :catch_0
    move-exception v1

    .line 7397
    .local v1, e:Lorg/apache/thrift/protocol/TProtocolException;
    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 7398
    new-instance v6, Lorg/apache/thrift/TApplicationException;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 7399
    .local v6, x:Lorg/apache/thrift/TApplicationException;
    new-instance v7, Lorg/apache/thrift/protocol/TMessage;

    const-string v8, "getAccountSize"

    invoke-direct {v7, v8, v9, p1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p3, v7}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 7400
    invoke-virtual {v6, p3}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 7401
    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 7402
    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1

    .line 7410
    .end local v1           #e:Lorg/apache/thrift/protocol/TProtocolException;
    .end local v6           #x:Lorg/apache/thrift/TApplicationException;
    .restart local v2       #result:Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;
    :catch_1
    move-exception v7

    move-object v5, v7

    .line 7411
    .local v5, userException:Lcom/evernote/edam/error/EDAMUserException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v2, v5}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->access$17902(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;

    goto :goto_0

    .line 7412
    .end local v5           #userException:Lcom/evernote/edam/error/EDAMUserException;
    :catch_2
    move-exception v7

    move-object v3, v7

    .line 7413
    .local v3, systemException:Lcom/evernote/edam/error/EDAMSystemException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v2, v3}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->access$18002(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;

    goto :goto_0

    .line 7414
    .end local v3           #systemException:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_3
    move-exception v7

    move-object v4, v7

    .line 7415
    .local v4, th:Ljava/lang/Throwable;
    new-instance v6, Lorg/apache/thrift/TApplicationException;

    const/4 v7, 0x6

    const-string v8, "Internal error processing getAccountSize"

    invoke-direct {v6, v7, v8}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 7416
    .restart local v6       #x:Lorg/apache/thrift/TApplicationException;
    new-instance v7, Lorg/apache/thrift/protocol/TMessage;

    const-string v8, "getAccountSize"

    invoke-direct {v7, v8, v9, p1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p3, v7}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 7417
    invoke-virtual {v6, p3}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 7418
    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 7419
    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1
.end method
