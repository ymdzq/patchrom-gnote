.class public Lcom/evernote/edam/userstore/UserStore$Client;
.super Ljava/lang/Object;
.source "UserStore.java"

# interfaces
.implements Lorg/apache/thrift/TServiceClient;
.implements Lcom/evernote/edam/userstore/UserStore$Iface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/userstore/UserStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Client"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/userstore/UserStore$Client$Factory;
    }
.end annotation


# instance fields
.field protected iprot_:Lorg/apache/thrift/protocol/TProtocol;

.field protected oprot_:Lorg/apache/thrift/protocol/TProtocol;

.field protected seqid_:I


# direct methods
.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 0
    .parameter "prot"

    .prologue
    .line 56
    invoke-direct {p0, p1, p1}, Lcom/evernote/edam/userstore/UserStore$Client;-><init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 0
    .parameter "iprot"
    .parameter "oprot"

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    .line 62
    iput-object p2, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    .line 63
    return-void
.end method


# virtual methods
.method public authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/edam/userstore/AuthenticationResult;
    .locals 1
    .parameter "username"
    .parameter "password"
    .parameter "consumerKey"
    .parameter "consumerSecret"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/evernote/edam/userstore/UserStore$Client;->send_authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$Client;->recv_authenticate()Lcom/evernote/edam/userstore/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method public checkVersion(Ljava/lang/String;SS)Z
    .locals 1
    .parameter "clientName"
    .parameter "edamVersionMajor"
    .parameter "edamVersionMinor"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2, p3}, Lcom/evernote/edam/userstore/UserStore$Client;->send_checkVersion(Ljava/lang/String;SS)V

    .line 83
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$Client;->recv_checkVersion()Z

    move-result v0

    return v0
.end method

.method public getInputProtocol()Lorg/apache/thrift/protocol/TProtocol;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    return-object v0
.end method

.method public getOutputProtocol()Lorg/apache/thrift/protocol/TProtocol;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    return-object v0
.end method

.method public getPublicUserInfo(Ljava/lang/String;)Lcom/evernote/edam/userstore/PublicUserInfo;
    .locals 1
    .parameter "username"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMUserException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 249
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$Client;->send_getPublicUserInfo(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$Client;->recv_getPublicUserInfo()Lcom/evernote/edam/userstore/PublicUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUser(Ljava/lang/String;)Lcom/evernote/edam/type/User;
    .locals 1
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 207
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$Client;->send_getUser(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$Client;->recv_getUser()Lcom/evernote/edam/type/User;

    move-result-object v0

    return-object v0
.end method

.method public recv_authenticate()Lcom/evernote/edam/userstore/AuthenticationResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 139
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 140
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 141
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 142
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 143
    throw v2

    .line 145
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 146
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "authenticate failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 148
    :cond_1
    new-instance v1, Lcom/evernote/edam/userstore/UserStore$authenticate_result;

    invoke-direct {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;-><init>()V

    .line 149
    .local v1, result:Lcom/evernote/edam/userstore/UserStore$authenticate_result;
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 150
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 151
    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 152
    #getter for: Lcom/evernote/edam/userstore/UserStore$authenticate_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->access$100(Lcom/evernote/edam/userstore/UserStore$authenticate_result;)Lcom/evernote/edam/userstore/AuthenticationResult;

    move-result-object v3

    return-object v3

    .line 154
    :cond_2
    #getter for: Lcom/evernote/edam/userstore/UserStore$authenticate_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->access$200(Lcom/evernote/edam/userstore/UserStore$authenticate_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 155
    #getter for: Lcom/evernote/edam/userstore/UserStore$authenticate_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->access$200(Lcom/evernote/edam/userstore/UserStore$authenticate_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 157
    :cond_3
    #getter for: Lcom/evernote/edam/userstore/UserStore$authenticate_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->access$300(Lcom/evernote/edam/userstore/UserStore$authenticate_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 158
    #getter for: Lcom/evernote/edam/userstore/UserStore$authenticate_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->access$300(Lcom/evernote/edam/userstore/UserStore$authenticate_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 160
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "authenticate failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_checkVersion()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 100
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 101
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 102
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 103
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 104
    throw v2

    .line 106
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 107
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "checkVersion failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 109
    :cond_1
    new-instance v1, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;

    invoke-direct {v1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;-><init>()V

    .line 110
    .local v1, result:Lcom/evernote/edam/userstore/UserStore$checkVersion_result;
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 111
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 112
    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 113
    #getter for: Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->success:Z
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->access$000(Lcom/evernote/edam/userstore/UserStore$checkVersion_result;)Z

    move-result v3

    return v3

    .line 115
    :cond_2
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "checkVersion failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getPublicUserInfo()Lcom/evernote/edam/userstore/PublicUserInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMUserException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 265
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 266
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 267
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 268
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 269
    throw v2

    .line 271
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 272
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getPublicUserInfo failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 274
    :cond_1
    new-instance v1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;

    invoke-direct {v1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;-><init>()V

    .line 275
    .local v1, result:Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 276
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 277
    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 278
    #getter for: Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->success:Lcom/evernote/edam/userstore/PublicUserInfo;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->access$1000(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;)Lcom/evernote/edam/userstore/PublicUserInfo;

    move-result-object v3

    return-object v3

    .line 280
    :cond_2
    #getter for: Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->access$1100(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 281
    #getter for: Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->access$1100(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 283
    :cond_3
    #getter for: Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->access$1200(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 284
    #getter for: Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->access$1200(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 286
    :cond_4
    #getter for: Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->access$1300(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 287
    #getter for: Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->access$1300(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 289
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getPublicUserInfo failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getUser()Lcom/evernote/edam/type/User;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 223
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 224
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 225
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 226
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 227
    throw v2

    .line 229
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 230
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getUser failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 232
    :cond_1
    new-instance v1, Lcom/evernote/edam/userstore/UserStore$getUser_result;

    invoke-direct {v1}, Lcom/evernote/edam/userstore/UserStore$getUser_result;-><init>()V

    .line 233
    .local v1, result:Lcom/evernote/edam/userstore/UserStore$getUser_result;
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 234
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 235
    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 236
    #getter for: Lcom/evernote/edam/userstore/UserStore$getUser_result;->success:Lcom/evernote/edam/type/User;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->access$700(Lcom/evernote/edam/userstore/UserStore$getUser_result;)Lcom/evernote/edam/type/User;

    move-result-object v3

    return-object v3

    .line 238
    :cond_2
    #getter for: Lcom/evernote/edam/userstore/UserStore$getUser_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->access$800(Lcom/evernote/edam/userstore/UserStore$getUser_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 239
    #getter for: Lcom/evernote/edam/userstore/UserStore$getUser_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->access$800(Lcom/evernote/edam/userstore/UserStore$getUser_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 241
    :cond_3
    #getter for: Lcom/evernote/edam/userstore/UserStore$getUser_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->access$900(Lcom/evernote/edam/userstore/UserStore$getUser_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 242
    #getter for: Lcom/evernote/edam/userstore/UserStore$getUser_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->access$900(Lcom/evernote/edam/userstore/UserStore$getUser_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 244
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getUser failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_refreshAuthentication()Lcom/evernote/edam/userstore/AuthenticationResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 181
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 182
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 183
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 184
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 185
    throw v2

    .line 187
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 188
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "refreshAuthentication failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 190
    :cond_1
    new-instance v1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;

    invoke-direct {v1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;-><init>()V

    .line 191
    .local v1, result:Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 192
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 193
    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 194
    #getter for: Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->access$400(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;)Lcom/evernote/edam/userstore/AuthenticationResult;

    move-result-object v3

    return-object v3

    .line 196
    :cond_2
    #getter for: Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->access$500(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 197
    #getter for: Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->access$500(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 199
    :cond_3
    #getter for: Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->access$600(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 200
    #getter for: Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->access$600(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 202
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "refreshAuthentication failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public refreshAuthentication(Ljava/lang/String;)Lcom/evernote/edam/userstore/AuthenticationResult;
    .locals 1
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$Client;->send_refreshAuthentication(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$Client;->recv_refreshAuthentication()Lcom/evernote/edam/userstore/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method public send_authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "username"
    .parameter "password"
    .parameter "consumerKey"
    .parameter "consumerSecret"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 126
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "authenticate"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 127
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;

    invoke-direct {v0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;-><init>()V

    .line 128
    .local v0, args:Lcom/evernote/edam/userstore/UserStore$authenticate_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->setUsername(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, p2}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->setPassword(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, p3}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->setConsumerKey(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, p4}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->setConsumerSecret(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 133
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 134
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 135
    return-void
.end method

.method public send_checkVersion(Ljava/lang/String;SS)V
    .locals 6
    .parameter "clientName"
    .parameter "edamVersionMajor"
    .parameter "edamVersionMinor"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "checkVersion"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 89
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;

    invoke-direct {v0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;-><init>()V

    .line 90
    .local v0, args:Lcom/evernote/edam/userstore/UserStore$checkVersion_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->setClientName(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, p2}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->setEdamVersionMajor(S)V

    .line 92
    invoke-virtual {v0, p3}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->setEdamVersionMinor(S)V

    .line 93
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 94
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 95
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 96
    return-void
.end method

.method public send_getPublicUserInfo(Ljava/lang/String;)V
    .locals 6
    .parameter "username"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 255
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getPublicUserInfo"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 256
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;

    invoke-direct {v0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;-><init>()V

    .line 257
    .local v0, args:Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->setUsername(Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 259
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 260
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 261
    return-void
.end method

.method public send_getUser(Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 213
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getUser"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 214
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$getUser_args;

    invoke-direct {v0}, Lcom/evernote/edam/userstore/UserStore$getUser_args;-><init>()V

    .line 215
    .local v0, args:Lcom/evernote/edam/userstore/UserStore$getUser_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/userstore/UserStore$getUser_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/userstore/UserStore$getUser_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 217
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 218
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 219
    return-void
.end method

.method public send_refreshAuthentication(Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 171
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "refreshAuthentication"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 172
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;

    invoke-direct {v0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;-><init>()V

    .line 173
    .local v0, args:Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 175
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 176
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 177
    return-void
.end method
