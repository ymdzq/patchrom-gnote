.class Lcom/evernote/edam/notestore/NoteStore$Processor$findNotesMetadata;
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
    name = "findNotesMetadata"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;


# direct methods
.method private constructor <init>(Lcom/evernote/edam/notestore/NoteStore$Processor;)V
    .locals 0
    .parameter

    .prologue
    .line 6444
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$Processor$findNotesMetadata;->this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 6444
    invoke-direct {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Processor$findNotesMetadata;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;)V

    return-void
.end method


# virtual methods
.method public process(ILorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 18
    .parameter "seqid"
    .parameter "iprot"
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 6447
    new-instance v10, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;

    invoke-direct {v10}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;-><init>()V

    .line 6449
    .local v10, args:Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;
    :try_start_0
    move-object v0, v10

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/protocol/TProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6459
    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 6460
    new-instance v13, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;

    invoke-direct {v13}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;-><init>()V

    .line 6462
    .local v13, result:Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/NoteStore$Processor$findNotesMetadata;->this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;

    move-object v4, v0

    #getter for: Lcom/evernote/edam/notestore/NoteStore$Processor;->iface_:Lcom/evernote/edam/notestore/NoteStore$Iface;
    invoke-static {v4}, Lcom/evernote/edam/notestore/NoteStore$Processor;->access$30500(Lcom/evernote/edam/notestore/NoteStore$Processor;)Lcom/evernote/edam/notestore/NoteStore$Iface;

    move-result-object v4

    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;
    invoke-static {v10}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->access$35600(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)Ljava/lang/String;

    move-result-object v5

    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;
    invoke-static {v10}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->access$35700(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)Lcom/evernote/edam/notestore/NoteFilter;

    move-result-object v6

    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I
    invoke-static {v10}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->access$35800(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)I

    move-result v7

    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I
    invoke-static {v10}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->access$35900(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)I

    move-result v8

    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;
    invoke-static {v10}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->access$36000(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, Lcom/evernote/edam/notestore/NoteStore$Iface;->findNotesMetadata(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;IILcom/evernote/edam/notestore/NotesMetadataResultSpec;)Lcom/evernote/edam/notestore/NotesMetadataList;

    move-result-object v4

    #setter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->success:Lcom/evernote/edam/notestore/NotesMetadataList;
    invoke-static {v13, v4}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->access$8702(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;Lcom/evernote/edam/notestore/NotesMetadataList;)Lcom/evernote/edam/notestore/NotesMetadataList;
    :try_end_1
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 6477
    :goto_0
    new-instance v4, Lorg/apache/thrift/protocol/TMessage;

    const-string v5, "findNotesMetadata"

    const/4 v6, 0x2

    move-object v0, v4

    move-object v1, v5

    move v2, v6

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    move-object v1, v4

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 6478
    move-object v0, v13

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 6479
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 6480
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 6481
    .end local v13           #result:Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;
    :goto_1
    return-void

    .line 6450
    :catch_0
    move-exception v11

    .line 6451
    .local v11, e:Lorg/apache/thrift/protocol/TProtocolException;
    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 6452
    new-instance v17, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x7

    invoke-virtual {v11}, Lorg/apache/thrift/protocol/TProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    move v1, v4

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 6453
    .local v17, x:Lorg/apache/thrift/TApplicationException;
    new-instance v4, Lorg/apache/thrift/protocol/TMessage;

    const-string v5, "findNotesMetadata"

    const/4 v6, 0x3

    move-object v0, v4

    move-object v1, v5

    move v2, v6

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    move-object v1, v4

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 6454
    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 6455
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 6456
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1

    .line 6463
    .end local v11           #e:Lorg/apache/thrift/protocol/TProtocolException;
    .end local v17           #x:Lorg/apache/thrift/TApplicationException;
    .restart local v13       #result:Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;
    :catch_1
    move-exception v4

    move-object/from16 v16, v4

    .line 6464
    .local v16, userException:Lcom/evernote/edam/error/EDAMUserException;
    move-object v0, v13

    move-object/from16 v1, v16

    #setter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->access$8802(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;

    goto :goto_0

    .line 6465
    .end local v16           #userException:Lcom/evernote/edam/error/EDAMUserException;
    :catch_2
    move-exception v4

    move-object v14, v4

    .line 6466
    .local v14, systemException:Lcom/evernote/edam/error/EDAMSystemException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v13, v14}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->access$8902(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;

    goto :goto_0

    .line 6467
    .end local v14           #systemException:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_3
    move-exception v4

    move-object v12, v4

    .line 6468
    .local v12, notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v13, v12}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->access$9002(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;

    goto :goto_0

    .line 6469
    .end local v12           #notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    :catch_4
    move-exception v4

    move-object v15, v4

    .line 6470
    .local v15, th:Ljava/lang/Throwable;
    new-instance v17, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x6

    const-string v5, "Internal error processing findNotesMetadata"

    move-object/from16 v0, v17

    move v1, v4

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 6471
    .restart local v17       #x:Lorg/apache/thrift/TApplicationException;
    new-instance v4, Lorg/apache/thrift/protocol/TMessage;

    const-string v5, "findNotesMetadata"

    const/4 v6, 0x3

    move-object v0, v4

    move-object v1, v5

    move v2, v6

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    move-object v1, v4

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 6472
    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 6473
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 6474
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1
.end method
