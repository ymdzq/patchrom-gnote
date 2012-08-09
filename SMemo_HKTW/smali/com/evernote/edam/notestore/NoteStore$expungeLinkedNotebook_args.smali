.class public Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;
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
    name = "expungeLinkedNotebook_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;",
        "Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private guid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xb

    .line 60012
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "expungeLinkedNotebook_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 60014
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 60015
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "guid"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 60085
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 60086
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60088
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args$_Fields;->GUID:Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "guid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60090
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->metaDataMap:Ljava/util/Map;

    .line 60091
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 60092
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60095
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 60109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60110
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60111
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 60113
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60114
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->guid:Ljava/lang/String;

    .line 60116
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "guid"

    .prologue
    .line 60101
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;-><init>()V

    .line 60102
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 60103
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->guid:Ljava/lang/String;

    .line 60104
    return-void
.end method

.method static synthetic access$44100(Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60011
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$44200(Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60011
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->guid:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60123
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 60124
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->guid:Ljava/lang/String;

    .line 60125
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 60259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 60260
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

    .line 60284
    :goto_0
    return v2

    .line 60263
    :cond_0
    const/4 v0, 0x0

    .line 60264
    .local v0, lastComparison:I
    move-object v1, p1

    .line 60266
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 60267
    if-eqz v0, :cond_1

    move v2, v0

    .line 60268
    goto :goto_0

    .line 60270
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 60271
    if-eqz v0, :cond_2

    move v2, v0

    .line 60272
    goto :goto_0

    .line 60275
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->isSetGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->isSetGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 60276
    if-eqz v0, :cond_3

    move v2, v0

    .line 60277
    goto :goto_0

    .line 60279
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->guid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 60280
    if-eqz v0, :cond_4

    move v2, v0

    .line 60281
    goto :goto_0

    .line 60284
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 60011
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;
    .locals 1

    .prologue
    .line 60119
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 60011
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 60230
    if-nez p1, :cond_0

    move v4, v6

    .line 60251
    :goto_0
    return v4

    .line 60233
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 60234
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 60235
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_1

    if-eqz v0, :cond_4

    .line 60236
    :cond_1
    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v4, v6

    .line 60237
    goto :goto_0

    .line 60238
    :cond_3
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v6

    .line 60239
    goto :goto_0

    .line 60242
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->isSetGuid()Z

    move-result v3

    .line 60243
    .local v3, this_present_guid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->isSetGuid()Z

    move-result v1

    .line 60244
    .local v1, that_present_guid:Z
    if-nez v3, :cond_5

    if-eqz v1, :cond_8

    .line 60245
    :cond_5
    if-eqz v3, :cond_6

    if-nez v1, :cond_7

    :cond_6
    move v4, v6

    .line 60246
    goto :goto_0

    .line 60247
    :cond_7
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->guid:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->guid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v6

    .line 60248
    goto :goto_0

    .line 60251
    :cond_8
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 60222
    if-nez p1, :cond_0

    move v0, v1

    .line 60226
    .end local p1
    :goto_0
    return v0

    .line 60224
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;

    if-eqz v0, :cond_1

    .line 60225
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->equals(Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 60226
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 60288
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60011
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60128
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 60195
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$expungeLinkedNotebook_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 60203
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 60197
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 60200
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->getGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60011
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60151
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 60255
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 60208
    if-nez p1, :cond_0

    .line 60209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 60212
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$expungeLinkedNotebook_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 60218
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 60214
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 60216
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->isSetGuid()Z

    move-result v0

    goto :goto_0

    .line 60212
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 60011
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 60141
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetGuid()Z
    .locals 1

    .prologue
    .line 60164
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->guid:Ljava/lang/String;

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
    const/16 v2, 0xb

    .line 60293
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 60296
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 60297
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 60320
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 60321
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->validate()V

    .line 60322
    return-void

    .line 60300
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 60316
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 60318
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 60302
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 60303
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 60305
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 60309
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 60310
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->guid:Ljava/lang/String;

    goto :goto_1

    .line 60312
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 60300
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 60132
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 60133
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 60145
    if-nez p1, :cond_0

    .line 60146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 60148
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 60174
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$expungeLinkedNotebook_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 60192
    .end local p2
    :goto_0
    return-void

    .line 60176
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 60177
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 60179
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 60184
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 60185
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->unsetGuid()V

    goto :goto_0

    .line 60187
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->setGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 60174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60011
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 60155
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->guid:Ljava/lang/String;

    .line 60156
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 60168
    if-nez p1, :cond_0

    .line 60169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->guid:Ljava/lang/String;

    .line 60171
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 60343
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expungeLinkedNotebook_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60344
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 60346
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60347
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 60348
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60352
    :goto_0
    const/4 v0, 0x0

    .line 60353
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60354
    :cond_0
    const-string v2, "guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60355
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->guid:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 60356
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60360
    :goto_1
    const/4 v0, 0x0

    .line 60361
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 60350
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 60358
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 60136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 60137
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 60159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->guid:Ljava/lang/String;

    .line 60160
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
    .line 60367
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
    .line 60325
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->validate()V

    .line 60327
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 60328
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60329
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 60330
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 60331
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 60333
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60334
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 60335
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 60336
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 60338
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 60339
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 60340
    return-void
.end method
