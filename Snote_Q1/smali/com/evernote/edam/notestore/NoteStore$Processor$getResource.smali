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
    .line 8182
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$Processor$getResource;->this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 8182
    invoke-direct {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Processor$getResource;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;)V

    return-void
.end method


# virtual methods
.method public process(ILorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 16
    .parameter "seqid"
    .parameter "iprot"
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 8185
    new-instance v8, Lcom/evernote/edam/notestore/NoteStore$getResource_args;

    invoke-direct {v8}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;-><init>()V

    .line 8187
    .local v8, args:Lcom/evernote/edam/notestore/NoteStore$getResource_args;
    :try_start_0
    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/protocol/TProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8197
    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 8198
    new-instance v11, Lcom/evernote/edam/notestore/NoteStore$getResource_result;

    invoke-direct {v11}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;-><init>()V

    .line 8200
    .local v11, result:Lcom/evernote/edam/notestore/NoteStore$getResource_result;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/edam/notestore/NoteStore$Processor$getResource;->this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;

    #getter for: Lcom/evernote/edam/notestore/NoteStore$Processor;->iface_:Lcom/evernote/edam/notestore/NoteStore$Iface;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$Processor;->access$35400(Lcom/evernote/edam/notestore/NoteStore$Processor;)Lcom/evernote/edam/notestore/NoteStore$Iface;

    move-result-object v1

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;
    invoke-static {v8}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->access$46700(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)Ljava/lang/String;

    move-result-object v2

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;
    invoke-static {v8}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->access$46800(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)Ljava/lang/String;

    move-result-object v3

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z
    invoke-static {v8}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->access$46900(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)Z

    move-result v4

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z
    invoke-static {v8}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->access$47000(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)Z

    move-result v5

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z
    invoke-static {v8}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->access$47100(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)Z

    move-result v6

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z
    invoke-static {v8}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->access$47200(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)Z

    move-result v7

    invoke-interface/range {v1 .. v7}, Lcom/evernote/edam/notestore/NoteStore$Iface;->getResource(Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/evernote/edam/type/Resource;

    move-result-object v1

    #setter for: Lcom/evernote/edam/notestore/NoteStore$getResource_result;->success:Lcom/evernote/edam/type/Resource;
    invoke-static {v11, v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->access$16902(Lcom/evernote/edam/notestore/NoteStore$getResource_result;Lcom/evernote/edam/type/Resource;)Lcom/evernote/edam/type/Resource;
    :try_end_1
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 8215
    :goto_0
    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    const-string v2, "getResource"

    const/4 v3, 0x2

    move/from16 v0, p1

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 8216
    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 8217
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 8218
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 8219
    .end local v11           #result:Lcom/evernote/edam/notestore/NoteStore$getResource_result;
    :goto_1
    return-void

    .line 8188
    :catch_0
    move-exception v9

    .line 8189
    .local v9, e:Lorg/apache/thrift/protocol/TProtocolException;
    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 8190
    new-instance v15, Lorg/apache/thrift/TApplicationException;

    const/4 v1, 0x7

    invoke-virtual {v9}, Lorg/apache/thrift/protocol/TProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v1, v2}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 8191
    .local v15, x:Lorg/apache/thrift/TApplicationException;
    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    const-string v2, "getResource"

    const/4 v3, 0x3

    move/from16 v0, p1

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 8192
    move-object/from16 v0, p3

    invoke-virtual {v15, v0}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 8193
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 8194
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1

    .line 8201
    .end local v9           #e:Lorg/apache/thrift/protocol/TProtocolException;
    .end local v15           #x:Lorg/apache/thrift/TApplicationException;
    .restart local v11       #result:Lcom/evernote/edam/notestore/NoteStore$getResource_result;
    :catch_1
    move-exception v14

    .line 8202
    .local v14, userException:Lcom/evernote/edam/error/EDAMUserException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$getResource_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v11, v14}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->access$17002(Lcom/evernote/edam/notestore/NoteStore$getResource_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;

    goto :goto_0

    .line 8203
    .end local v14           #userException:Lcom/evernote/edam/error/EDAMUserException;
    :catch_2
    move-exception v12

    .line 8204
    .local v12, systemException:Lcom/evernote/edam/error/EDAMSystemException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$getResource_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v11, v12}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->access$17102(Lcom/evernote/edam/notestore/NoteStore$getResource_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;

    goto :goto_0

    .line 8205
    .end local v12           #systemException:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_3
    move-exception v10

    .line 8206
    .local v10, notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$getResource_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v11, v10}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->access$17202(Lcom/evernote/edam/notestore/NoteStore$getResource_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;

    goto :goto_0

    .line 8207
    .end local v10           #notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    :catch_4
    move-exception v13

    .line 8208
    .local v13, th:Ljava/lang/Throwable;
    new-instance v15, Lorg/apache/thrift/TApplicationException;

    const/4 v1, 0x6

    const-string v2, "Internal error processing getResource"

    invoke-direct {v15, v1, v2}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 8209
    .restart local v15       #x:Lorg/apache/thrift/TApplicationException;
    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    const-string v2, "getResource"

    const/4 v3, 0x3

    move/from16 v0, p1

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 8210
    move-object/from16 v0, p3

    invoke-virtual {v15, v0}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 8211
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 8212
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1
.end method
