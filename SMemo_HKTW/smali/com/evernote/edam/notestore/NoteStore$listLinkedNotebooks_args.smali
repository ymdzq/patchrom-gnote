.class public Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;
.super Ljava/lang/Object;
.source "NoteStore.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/notestore/NoteStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "listLinkedNotebooks_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;",
        "Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xb

    .line 59168
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "listLinkedNotebooks_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 59170
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 59236
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 59237
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    const/4 v4, 0x3

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v5, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59239
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->metaDataMap:Ljava/util/Map;

    .line 59240
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 59241
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59244
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 59256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59257
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59258
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->authenticationToken:Ljava/lang/String;

    .line 59260
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 59249
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;-><init>()V

    .line 59250
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->authenticationToken:Ljava/lang/String;

    .line 59251
    return-void
.end method

.method static synthetic access$44000(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59167
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 59267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->authenticationToken:Ljava/lang/String;

    .line 59268
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 59357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 59358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 59373
    :goto_0
    return v2

    .line 59361
    :cond_0
    const/4 v0, 0x0

    .line 59362
    .local v0, lastComparison:I
    move-object v1, p1

    .line 59364
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 59365
    if-eqz v0, :cond_1

    move v2, v0

    .line 59366
    goto :goto_0

    .line 59368
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 59369
    if-eqz v0, :cond_2

    move v2, v0

    .line 59370
    goto :goto_0

    .line 59373
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 59167
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;
    .locals 1

    .prologue
    .line 59263
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 59167
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;)Z
    .locals 5
    .parameter "that"

    .prologue
    const/4 v4, 0x0

    .line 59337
    if-nez p1, :cond_0

    move v2, v4

    .line 59349
    :goto_0
    return v2

    .line 59340
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->isSetAuthenticationToken()Z

    move-result v1

    .line 59341
    .local v1, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 59342
    .local v0, that_present_authenticationToken:Z
    if-nez v1, :cond_1

    if-eqz v0, :cond_4

    .line 59343
    :cond_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v2, v4

    .line 59344
    goto :goto_0

    .line 59345
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v4

    .line 59346
    goto :goto_0

    .line 59349
    :cond_4
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 59329
    if-nez p1, :cond_0

    move v0, v1

    .line 59333
    .end local p1
    :goto_0
    return v0

    .line 59331
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;

    if-eqz v0, :cond_1

    .line 59332
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->equals(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 59333
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 59377
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59167
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59271
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 59307
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listLinkedNotebooks_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 59312
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 59309
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59167
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 59353
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 59317
    if-nez p1, :cond_0

    .line 59318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 59321
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listLinkedNotebooks_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 59325
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 59323
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->isSetAuthenticationToken()Z

    move-result v0

    return v0

    .line 59321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 59167
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 59284
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 3
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 59382
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 59385
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 59386
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 59402
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 59403
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->validate()V

    .line 59404
    return-void

    .line 59389
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 59398
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 59400
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 59391
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 59392
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 59394
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 59389
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 59275
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->authenticationToken:Ljava/lang/String;

    .line 59276
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 59288
    if-nez p1, :cond_0

    .line 59289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->authenticationToken:Ljava/lang/String;

    .line 59291
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 59294
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listLinkedNotebooks_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 59304
    .end local p2
    :goto_0
    return-void

    .line 59296
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 59297
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 59299
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 59294
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59167
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 59420
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listLinkedNotebooks_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59421
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 59423
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59424
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 59425
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59429
    :goto_0
    const/4 v0, 0x0

    .line 59430
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 59427
    :cond_0
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 59279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->authenticationToken:Ljava/lang/String;

    .line 59280
    return-void
.end method

.method public validate()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 59436
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 59407
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->validate()V

    .line 59409
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 59410
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59411
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 59412
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 59413
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 59415
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 59416
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 59417
    return-void
.end method
