.class Lcom/evernote/edam/notestore/NoteStore$Processor$getLinkedNotebookSyncChunk;
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
    name = "getLinkedNotebookSyncChunk"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;


# direct methods
.method private constructor <init>(Lcom/evernote/edam/notestore/NoteStore$Processor;)V
    .locals 0
    .parameter

    .prologue
    .line 5588
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$Processor$getLinkedNotebookSyncChunk;->this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5588
    invoke-direct {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Processor$getLinkedNotebookSyncChunk;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;)V

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
    .line 5591
    new-instance v10, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;

    invoke-direct {v10}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;-><init>()V

    .line 5593
    .local v10, args:Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;
    :try_start_0
    move-object v0, v10

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/protocol/TProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5603
    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 5604
    new-instance v13, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;

    invoke-direct {v13}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;-><init>()V

    .line 5606
    .local v13, result:Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/NoteStore$Processor$getLinkedNotebookSyncChunk;->this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;

    move-object v4, v0

    #getter for: Lcom/evernote/edam/notestore/NoteStore$Processor;->iface_:Lcom/evernote/edam/notestore/NoteStore$Iface;
    invoke-static {v4}, Lcom/evernote/edam/notestore/NoteStore$Processor;->access$30500(Lcom/evernote/edam/notestore/NoteStore$Processor;)Lcom/evernote/edam/notestore/NoteStore$Iface;

    move-result-object v4

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;
    invoke-static {v10}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->access$31200(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;)Ljava/lang/String;

    move-result-object v5

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;
    invoke-static {v10}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->access$31300(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;)Lcom/evernote/edam/type/LinkedNotebook;

    move-result-object v6

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->afterUSN:I
    invoke-static {v10}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->access$31400(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;)I

    move-result v7

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->maxEntries:I
    invoke-static {v10}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->access$31500(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;)I

    move-result v8

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->fullSyncOnly:Z
    invoke-static {v10}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->access$31600(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;)Z

    move-result v9

    invoke-interface/range {v4 .. v9}, Lcom/evernote/edam/notestore/NoteStore$Iface;->getLinkedNotebookSyncChunk(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;IIZ)Lcom/evernote/edam/notestore/SyncChunk;

    move-result-object v4

    #setter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->success:Lcom/evernote/edam/notestore/SyncChunk;
    invoke-static {v13, v4}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->access$1002(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;Lcom/evernote/edam/notestore/SyncChunk;)Lcom/evernote/edam/notestore/SyncChunk;
    :try_end_1
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 5621
    :goto_0
    new-instance v4, Lorg/apache/thrift/protocol/TMessage;

    const-string v5, "getLinkedNotebookSyncChunk"

    const/4 v6, 0x2

    move-object v0, v4

    move-object v1, v5

    move v2, v6

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    move-object v1, v4

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 5622
    move-object v0, v13

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 5623
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 5624
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 5625
    .end local v13           #result:Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;
    :goto_1
    return-void

    .line 5594
    :catch_0
    move-exception v11

    .line 5595
    .local v11, e:Lorg/apache/thrift/protocol/TProtocolException;
    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 5596
    new-instance v17, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x7

    invoke-virtual {v11}, Lorg/apache/thrift/protocol/TProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    move v1, v4

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 5597
    .local v17, x:Lorg/apache/thrift/TApplicationException;
    new-instance v4, Lorg/apache/thrift/protocol/TMessage;

    const-string v5, "getLinkedNotebookSyncChunk"

    const/4 v6, 0x3

    move-object v0, v4

    move-object v1, v5

    move v2, v6

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    move-object v1, v4

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 5598
    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 5599
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 5600
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1

    .line 5607
    .end local v11           #e:Lorg/apache/thrift/protocol/TProtocolException;
    .end local v17           #x:Lorg/apache/thrift/TApplicationException;
    .restart local v13       #result:Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;
    :catch_1
    move-exception v4

    move-object/from16 v16, v4

    .line 5608
    .local v16, userException:Lcom/evernote/edam/error/EDAMUserException;
    move-object v0, v13

    move-object/from16 v1, v16

    #setter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->access$1102(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;

    goto :goto_0

    .line 5609
    .end local v16           #userException:Lcom/evernote/edam/error/EDAMUserException;
    :catch_2
    move-exception v4

    move-object v14, v4

    .line 5610
    .local v14, systemException:Lcom/evernote/edam/error/EDAMSystemException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v13, v14}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->access$1202(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;

    goto :goto_0

    .line 5611
    .end local v14           #systemException:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_3
    move-exception v4

    move-object v12, v4

    .line 5612
    .local v12, notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v13, v12}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->access$1302(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;

    goto :goto_0

    .line 5613
    .end local v12           #notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    :catch_4
    move-exception v4

    move-object v15, v4

    .line 5614
    .local v15, th:Ljava/lang/Throwable;
    new-instance v17, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x6

    const-string v5, "Internal error processing getLinkedNotebookSyncChunk"

    move-object/from16 v0, v17

    move v1, v4

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 5615
    .restart local v17       #x:Lorg/apache/thrift/TApplicationException;
    new-instance v4, Lorg/apache/thrift/protocol/TMessage;

    const-string v5, "getLinkedNotebookSyncChunk"

    const/4 v6, 0x3

    move-object v0, v4

    move-object v1, v5

    move v2, v6

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    move-object v1, v4

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 5616
    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 5617
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 5618
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1
.end method
