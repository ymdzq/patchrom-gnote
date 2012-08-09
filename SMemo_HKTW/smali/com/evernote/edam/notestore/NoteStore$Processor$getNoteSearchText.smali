.class Lcom/evernote/edam/notestore/NoteStore$Processor$getNoteSearchText;
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
    name = "getNoteSearchText"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;


# direct methods
.method private constructor <init>(Lcom/evernote/edam/notestore/NoteStore$Processor;)V
    .locals 0
    .parameter

    .prologue
    .line 6608
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$Processor$getNoteSearchText;->this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 6608
    invoke-direct {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Processor$getNoteSearchText;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;)V

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
    .line 6611
    new-instance v4, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;

    invoke-direct {v4}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;-><init>()V

    .line 6613
    .local v4, args:Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;
    :try_start_0
    move-object v0, v4

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/protocol/TProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6623
    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 6624
    new-instance v7, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;

    invoke-direct {v7}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;-><init>()V

    .line 6626
    .local v7, result:Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/NoteStore$Processor$getNoteSearchText;->this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;

    move-object v12, v0

    #getter for: Lcom/evernote/edam/notestore/NoteStore$Processor;->iface_:Lcom/evernote/edam/notestore/NoteStore$Iface;
    invoke-static {v12}, Lcom/evernote/edam/notestore/NoteStore$Processor;->access$30500(Lcom/evernote/edam/notestore/NoteStore$Processor;)Lcom/evernote/edam/notestore/NoteStore$Iface;

    move-result-object v12

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;
    invoke-static {v4}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->access$37200(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;)Ljava/lang/String;

    move-result-object v13

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;
    invoke-static {v4}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->access$37300(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;)Ljava/lang/String;

    move-result-object v14

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->noteOnly:Z
    invoke-static {v4}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->access$37400(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;)Z

    move-result v15

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->tokenizeForIndexing:Z
    invoke-static {v4}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->access$37500(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;)Z

    move-result v16

    invoke-interface/range {v12 .. v16}, Lcom/evernote/edam/notestore/NoteStore$Iface;->getNoteSearchText(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v12

    #setter for: Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->success:Ljava/lang/String;
    invoke-static {v7, v12}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->access$10302(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 6641
    :goto_0
    new-instance v12, Lorg/apache/thrift/protocol/TMessage;

    const-string v13, "getNoteSearchText"

    const/4 v14, 0x2

    move-object v0, v12

    move-object v1, v13

    move v2, v14

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    move-object v1, v12

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 6642
    move-object v0, v7

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 6643
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 6644
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v12

    invoke-virtual {v12}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 6645
    .end local v7           #result:Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;
    :goto_1
    return-void

    .line 6614
    :catch_0
    move-exception v5

    .line 6615
    .local v5, e:Lorg/apache/thrift/protocol/TProtocolException;
    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 6616
    new-instance v11, Lorg/apache/thrift/TApplicationException;

    const/4 v12, 0x7

    invoke-virtual {v5}, Lorg/apache/thrift/protocol/TProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 6617
    .local v11, x:Lorg/apache/thrift/TApplicationException;
    new-instance v12, Lorg/apache/thrift/protocol/TMessage;

    const-string v13, "getNoteSearchText"

    const/4 v14, 0x3

    move-object v0, v12

    move-object v1, v13

    move v2, v14

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    move-object v1, v12

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 6618
    move-object v0, v11

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 6619
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 6620
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v12

    invoke-virtual {v12}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1

    .line 6627
    .end local v5           #e:Lorg/apache/thrift/protocol/TProtocolException;
    .end local v11           #x:Lorg/apache/thrift/TApplicationException;
    .restart local v7       #result:Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;
    :catch_1
    move-exception v12

    move-object v10, v12

    .line 6628
    .local v10, userException:Lcom/evernote/edam/error/EDAMUserException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v7, v10}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->access$10402(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;

    goto :goto_0

    .line 6629
    .end local v10           #userException:Lcom/evernote/edam/error/EDAMUserException;
    :catch_2
    move-exception v12

    move-object v8, v12

    .line 6630
    .local v8, systemException:Lcom/evernote/edam/error/EDAMSystemException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v7, v8}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->access$10502(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;

    goto :goto_0

    .line 6631
    .end local v8           #systemException:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_3
    move-exception v12

    move-object v6, v12

    .line 6632
    .local v6, notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v7, v6}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->access$10602(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;

    goto :goto_0

    .line 6633
    .end local v6           #notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    :catch_4
    move-exception v12

    move-object v9, v12

    .line 6634
    .local v9, th:Ljava/lang/Throwable;
    new-instance v11, Lorg/apache/thrift/TApplicationException;

    const/4 v12, 0x6

    const-string v13, "Internal error processing getNoteSearchText"

    invoke-direct {v11, v12, v13}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 6635
    .restart local v11       #x:Lorg/apache/thrift/TApplicationException;
    new-instance v12, Lorg/apache/thrift/protocol/TMessage;

    const-string v13, "getNoteSearchText"

    const/4 v14, 0x3

    move-object v0, v12

    move-object v1, v13

    move v2, v14

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    move-object v1, v12

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 6636
    move-object v0, v11

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 6637
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 6638
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v12

    invoke-virtual {v12}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1
.end method
