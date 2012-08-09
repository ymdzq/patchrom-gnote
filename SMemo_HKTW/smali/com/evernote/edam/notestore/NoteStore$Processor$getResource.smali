.class Lcom/evernote/edam/notestore/NoteStore$Processor$getResource;
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
    name = "getResource"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;


# direct methods
.method private constructor <init>(Lcom/evernote/edam/notestore/NoteStore$Processor;)V
    .locals 0
    .parameter

    .prologue
    .line 7102
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$Processor$getResource;->this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 7102
    invoke-direct {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Processor$getResource;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;)V

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
    .line 7105
    new-instance v11, Lcom/evernote/edam/notestore/NoteStore$getResource_args;

    invoke-direct {v11}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;-><init>()V

    .line 7107
    .local v11, args:Lcom/evernote/edam/notestore/NoteStore$getResource_args;
    :try_start_0
    move-object v0, v11

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/protocol/TProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7117
    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 7118
    new-instance v14, Lcom/evernote/edam/notestore/NoteStore$getResource_result;

    invoke-direct {v14}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;-><init>()V

    .line 7120
    .local v14, result:Lcom/evernote/edam/notestore/NoteStore$getResource_result;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/NoteStore$Processor$getResource;->this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;

    move-object v4, v0

    #getter for: Lcom/evernote/edam/notestore/NoteStore$Processor;->iface_:Lcom/evernote/edam/notestore/NoteStore$Iface;
    invoke-static {v4}, Lcom/evernote/edam/notestore/NoteStore$Processor;->access$30500(Lcom/evernote/edam/notestore/NoteStore$Processor;)Lcom/evernote/edam/notestore/NoteStore$Iface;

    move-result-object v4

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;
    invoke-static {v11}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->access$40200(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)Ljava/lang/String;

    move-result-object v5

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;
    invoke-static {v11}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->access$40300(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)Ljava/lang/String;

    move-result-object v6

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z
    invoke-static {v11}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->access$40400(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)Z

    move-result v7

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z
    invoke-static {v11}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->access$40500(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)Z

    move-result v8

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z
    invoke-static {v11}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->access$40600(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)Z

    move-result v9

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z
    invoke-static {v11}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->access$40700(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)Z

    move-result v10

    invoke-interface/range {v4 .. v10}, Lcom/evernote/edam/notestore/NoteStore$Iface;->getResource(Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/evernote/edam/type/Resource;

    move-result-object v4

    #setter for: Lcom/evernote/edam/notestore/NoteStore$getResource_result;->success:Lcom/evernote/edam/type/Resource;
    invoke-static {v14, v4}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->access$15002(Lcom/evernote/edam/notestore/NoteStore$getResource_result;Lcom/evernote/edam/type/Resource;)Lcom/evernote/edam/type/Resource;
    :try_end_1
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 7135
    :goto_0
    new-instance v4, Lorg/apache/thrift/protocol/TMessage;

    const-string v5, "getResource"

    const/4 v6, 0x2

    move-object v0, v4

    move-object v1, v5

    move v2, v6

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    move-object v1, v4

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 7136
    move-object v0, v14

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 7137
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 7138
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 7139
    .end local v14           #result:Lcom/evernote/edam/notestore/NoteStore$getResource_result;
    :goto_1
    return-void

    .line 7108
    :catch_0
    move-exception v12

    .line 7109
    .local v12, e:Lorg/apache/thrift/protocol/TProtocolException;
    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 7110
    new-instance v18, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x7

    invoke-virtual {v12}, Lorg/apache/thrift/protocol/TProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    move v1, v4

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 7111
    .local v18, x:Lorg/apache/thrift/TApplicationException;
    new-instance v4, Lorg/apache/thrift/protocol/TMessage;

    const-string v5, "getResource"

    const/4 v6, 0x3

    move-object v0, v4

    move-object v1, v5

    move v2, v6

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    move-object v1, v4

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 7112
    move-object/from16 v0, v18

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 7113
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 7114
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1

    .line 7121
    .end local v12           #e:Lorg/apache/thrift/protocol/TProtocolException;
    .end local v18           #x:Lorg/apache/thrift/TApplicationException;
    .restart local v14       #result:Lcom/evernote/edam/notestore/NoteStore$getResource_result;
    :catch_1
    move-exception v4

    move-object/from16 v17, v4

    .line 7122
    .local v17, userException:Lcom/evernote/edam/error/EDAMUserException;
    move-object v0, v14

    move-object/from16 v1, v17

    #setter for: Lcom/evernote/edam/notestore/NoteStore$getResource_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->access$15102(Lcom/evernote/edam/notestore/NoteStore$getResource_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;

    goto :goto_0

    .line 7123
    .end local v17           #userException:Lcom/evernote/edam/error/EDAMUserException;
    :catch_2
    move-exception v4

    move-object v15, v4

    .line 7124
    .local v15, systemException:Lcom/evernote/edam/error/EDAMSystemException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$getResource_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v14, v15}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->access$15202(Lcom/evernote/edam/notestore/NoteStore$getResource_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;

    goto :goto_0

    .line 7125
    .end local v15           #systemException:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_3
    move-exception v4

    move-object v13, v4

    .line 7126
    .local v13, notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$getResource_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v14, v13}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->access$15302(Lcom/evernote/edam/notestore/NoteStore$getResource_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;

    goto :goto_0

    .line 7127
    .end local v13           #notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    :catch_4
    move-exception v4

    move-object/from16 v16, v4

    .line 7128
    .local v16, th:Ljava/lang/Throwable;
    new-instance v18, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x6

    const-string v5, "Internal error processing getResource"

    move-object/from16 v0, v18

    move v1, v4

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 7129
    .restart local v18       #x:Lorg/apache/thrift/TApplicationException;
    new-instance v4, Lorg/apache/thrift/protocol/TMessage;

    const-string v5, "getResource"

    const/4 v6, 0x3

    move-object v0, v4

    move-object v1, v5

    move v2, v6

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    move-object v1, v4

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 7130
    move-object/from16 v0, v18

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 7131
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 7132
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto/16 :goto_1
.end method
