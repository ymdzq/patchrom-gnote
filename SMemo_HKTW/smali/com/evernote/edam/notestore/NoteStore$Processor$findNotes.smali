.class Lcom/evernote/edam/notestore/NoteStore$Processor$findNotes;
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
    name = "findNotes"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;


# direct methods
.method private constructor <init>(Lcom/evernote/edam/notestore/NoteStore$Processor;)V
    .locals 0
    .parameter

    .prologue
    .line 6361
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$Processor$findNotes;->this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 6361
    invoke-direct {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Processor$findNotes;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;)V

    return-void
.end method


# virtual methods
.method public process(ILorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 17
    .parameter "seqid"
    .parameter "iprot"
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 6364
    new-instance v4, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;

    invoke-direct {v4}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;-><init>()V

    .line 6366
    .local v4, args:Lcom/evernote/edam/notestore/NoteStore$findNotes_args;
    :try_start_0
    move-object v0, v4

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/protocol/TProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6376
    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 6377
    new-instance v7, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;

    invoke-direct {v7}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;-><init>()V

    .line 6379
    .local v7, result:Lcom/evernote/edam/notestore/NoteStore$findNotes_result;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/NoteStore$Processor$findNotes;->this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;

    move-object v12, v0

    #getter for: Lcom/evernote/edam/notestore/NoteStore$Processor;->iface_:Lcom/evernote/edam/notestore/NoteStore$Iface;
    invoke-static {v12}, Lcom/evernote/edam/notestore/NoteStore$Processor;->access$30500(Lcom/evernote/edam/notestore/NoteStore$Processor;)Lcom/evernote/edam/notestore/NoteStore$Iface;

    move-result-object v12

    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;
    invoke-static {v4}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->access$34900(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)Ljava/lang/String;

    move-result-object v13

    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;
    invoke-static {v4}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->access$35000(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)Lcom/evernote/edam/notestore/NoteFilter;

    move-result-object v14

    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I
    invoke-static {v4}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->access$35100(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)I

    move-result v15

    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I
    invoke-static {v4}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->access$35200(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)I

    move-result v16

    invoke-interface/range {v12 .. v16}, Lcom/evernote/edam/notestore/NoteStore$Iface;->findNotes(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;II)Lcom/evernote/edam/notestore/NoteList;

    move-result-object v12

    #setter for: Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;
    invoke-static {v7, v12}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->access$7902(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;Lcom/evernote/edam/notestore/NoteList;)Lcom/evernote/edam/notestore/NoteList;
    :try_end_1
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 6394
    :goto_0
    new-instance v12, Lorg/apache/thrift/protocol/TMessage;

    const-string v13, "findNotes"

    const/4 v14, 0x2

    move-object v0, v12

    move-object v1, v13

    move v2, v14

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    move-object v1, v12

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 6395
    move-object v0, v7

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 6396
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 6397
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v12

    invoke-virtual {v12}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 6398
    .end local v7           #result:Lcom/evernote/edam/notestore/NoteStore$findNotes_result;
    :goto_1
    return-void

    .line 6367
    :catch_0
    move-exception v5

    .line 6368
    .local v5, e:Lorg/apache/thrift/protocol/TProtocolException;
    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 6369
    new-instance v11, Lorg/apache/thrift/TApplicationException;

    const/4 v12, 0x7

    invoke-virtual {v5}, Lorg/apache/thrift/protocol/TProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 6370
    .local v11, x:Lorg/apache/thrift/TApplicationException;
    new-instance v12, Lorg/apache/thrift/protocol/TMessage;

    const-string v13, "findNotes"

    const/4 v14, 0x3

    move-object v0, v12

    move-object v1, v13

    move v2, v14

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    move-object v1, v12

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 6371
    move-object v0, v11

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 6372
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 6373
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v12

    invoke-virtual {v12}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1

    .line 6380
    .end local v5           #e:Lorg/apache/thrift/protocol/TProtocolException;
    .end local v11           #x:Lorg/apache/thrift/TApplicationException;
    .restart local v7       #result:Lcom/evernote/edam/notestore/NoteStore$findNotes_result;
    :catch_1
    move-exception v12

    move-object v10, v12

    .line 6381
    .local v10, userException:Lcom/evernote/edam/error/EDAMUserException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v7, v10}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->access$8002(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;

    goto :goto_0

    .line 6382
    .end local v10           #userException:Lcom/evernote/edam/error/EDAMUserException;
    :catch_2
    move-exception v12

    move-object v8, v12

    .line 6383
    .local v8, systemException:Lcom/evernote/edam/error/EDAMSystemException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v7, v8}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->access$8102(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;

    goto :goto_0

    .line 6384
    .end local v8           #systemException:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_3
    move-exception v12

    move-object v6, v12

    .line 6385
    .local v6, notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v7, v6}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->access$8202(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;

    goto :goto_0

    .line 6386
    .end local v6           #notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    :catch_4
    move-exception v12

    move-object v9, v12

    .line 6387
    .local v9, th:Ljava/lang/Throwable;
    new-instance v11, Lorg/apache/thrift/TApplicationException;

    const/4 v12, 0x6

    const-string v13, "Internal error processing findNotes"

    invoke-direct {v11, v12, v13}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 6388
    .restart local v11       #x:Lorg/apache/thrift/TApplicationException;
    new-instance v12, Lorg/apache/thrift/protocol/TMessage;

    const-string v13, "findNotes"

    const/4 v14, 0x3

    move-object v0, v12

    move-object v1, v13

    move v2, v14

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    move-object v1, v12

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 6389
    move-object v0, v11

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 6390
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 6391
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v12

    invoke-virtual {v12}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1
.end method
