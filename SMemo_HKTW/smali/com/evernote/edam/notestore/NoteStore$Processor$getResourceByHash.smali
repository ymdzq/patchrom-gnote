.class Lcom/evernote/edam/notestore/NoteStore$Processor$getResourceByHash;
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
    name = "getResourceByHash"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;


# direct methods
.method private constructor <init>(Lcom/evernote/edam/notestore/NoteStore$Processor;)V
    .locals 0
    .parameter

    .prologue
    .line 7226
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$Processor$getResourceByHash;->this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 7226
    invoke-direct {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Processor$getResourceByHash;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;)V

    return-void
.end method


# virtual methods
.method public process(ILorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 19
    .parameter "seqid"
    .parameter "iprot"
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 7229
    new-instance v11, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;

    invoke-direct {v11}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;-><init>()V

    .line 7231
    .local v11, args:Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;
    :try_start_0
    move-object v0, v11

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/protocol/TProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7241
    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 7242
    new-instance v14, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;

    invoke-direct {v14}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;-><init>()V

    .line 7244
    .local v14, result:Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/NoteStore$Processor$getResourceByHash;->this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;

    move-object v4, v0

    #getter for: Lcom/evernote/edam/notestore/NoteStore$Processor;->iface_:Lcom/evernote/edam/notestore/NoteStore$Iface;
    invoke-static {v4}, Lcom/evernote/edam/notestore/NoteStore$Processor;->access$30500(Lcom/evernote/edam/notestore/NoteStore$Processor;)Lcom/evernote/edam/notestore/NoteStore$Iface;

    move-result-object v4

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;
    invoke-static {v11}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->access$41200(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)Ljava/lang/String;

    move-result-object v5

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;
    invoke-static {v11}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->access$41300(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)Ljava/lang/String;

    move-result-object v6

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B
    invoke-static {v11}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->access$41400(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)[B

    move-result-object v7

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z
    invoke-static {v11}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->access$41500(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)Z

    move-result v8

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z
    invoke-static {v11}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->access$41600(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)Z

    move-result v9

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z
    invoke-static {v11}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->access$41700(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)Z

    move-result v10

    invoke-interface/range {v4 .. v10}, Lcom/evernote/edam/notestore/NoteStore$Iface;->getResourceByHash(Ljava/lang/String;Ljava/lang/String;[BZZZ)Lcom/evernote/edam/type/Resource;

    move-result-object v4

    #setter for: Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->success:Lcom/evernote/edam/type/Resource;
    invoke-static {v14, v4}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->access$16202(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;Lcom/evernote/edam/type/Resource;)Lcom/evernote/edam/type/Resource;
    :try_end_1
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 7259
    :goto_0
    new-instance v4, Lorg/apache/thrift/protocol/TMessage;

    const-string v5, "getResourceByHash"

    const/4 v6, 0x2

    move-object v0, v4

    move-object v1, v5

    move v2, v6

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    move-object v1, v4

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 7260
    move-object v0, v14

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 7261
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 7262
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 7263
    .end local v14           #result:Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;
    :goto_1
    return-void

    .line 7232
    :catch_0
    move-exception v12

    .line 7233
    .local v12, e:Lorg/apache/thrift/protocol/TProtocolException;
    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 7234
    new-instance v18, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x7

    invoke-virtual {v12}, Lorg/apache/thrift/protocol/TProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    move v1, v4

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 7235
    .local v18, x:Lorg/apache/thrift/TApplicationException;
    new-instance v4, Lorg/apache/thrift/protocol/TMessage;

    const-string v5, "getResourceByHash"

    const/4 v6, 0x3

    move-object v0, v4

    move-object v1, v5

    move v2, v6

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    move-object v1, v4

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 7236
    move-object/from16 v0, v18

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 7237
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 7238
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1

    .line 7245
    .end local v12           #e:Lorg/apache/thrift/protocol/TProtocolException;
    .end local v18           #x:Lorg/apache/thrift/TApplicationException;
    .restart local v14       #result:Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;
    :catch_1
    move-exception v4

    move-object/from16 v17, v4

    .line 7246
    .local v17, userException:Lcom/evernote/edam/error/EDAMUserException;
    move-object v0, v14

    move-object/from16 v1, v17

    #setter for: Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->access$16302(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;

    goto :goto_0

    .line 7247
    .end local v17           #userException:Lcom/evernote/edam/error/EDAMUserException;
    :catch_2
    move-exception v4

    move-object v15, v4

    .line 7248
    .local v15, systemException:Lcom/evernote/edam/error/EDAMSystemException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v14, v15}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->access$16402(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;

    goto :goto_0

    .line 7249
    .end local v15           #systemException:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_3
    move-exception v4

    move-object v13, v4

    .line 7250
    .local v13, notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v14, v13}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->access$16502(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;

    goto :goto_0

    .line 7251
    .end local v13           #notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    :catch_4
    move-exception v4

    move-object/from16 v16, v4

    .line 7252
    .local v16, th:Ljava/lang/Throwable;
    new-instance v18, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x6

    const-string v5, "Internal error processing getResourceByHash"

    move-object/from16 v0, v18

    move v1, v4

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 7253
    .restart local v18       #x:Lorg/apache/thrift/TApplicationException;
    new-instance v4, Lorg/apache/thrift/protocol/TMessage;

    const-string v5, "getResourceByHash"

    const/4 v6, 0x3

    move-object v0, v4

    move-object v1, v5

    move v2, v6

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    move-object v1, v4

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 7254
    move-object/from16 v0, v18

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 7255
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 7256
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto/16 :goto_1
.end method
