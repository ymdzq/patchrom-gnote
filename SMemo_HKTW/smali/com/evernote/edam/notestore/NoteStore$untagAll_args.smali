.class public Lcom/evernote/edam/notestore/NoteStore$untagAll_args;
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
    name = "untagAll_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$untagAll_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$untagAll_args;",
        "Lcom/evernote/edam/notestore/NoteStore$untagAll_args$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$untagAll_args$_Fields;",
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

    .line 21146
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "untagAll_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 21148
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 21149
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "guid"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 21219
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$untagAll_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 21220
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$untagAll_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$untagAll_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$untagAll_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21222
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$untagAll_args$_Fields;->GUID:Lcom/evernote/edam/notestore/NoteStore$untagAll_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "guid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21224
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->metaDataMap:Ljava/util/Map;

    .line 21225
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 21226
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21229
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$untagAll_args;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 21243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21244
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21245
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->authenticationToken:Ljava/lang/String;

    .line 21247
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21248
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->guid:Ljava/lang/String;

    .line 21250
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "guid"

    .prologue
    .line 21235
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;-><init>()V

    .line 21236
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->authenticationToken:Ljava/lang/String;

    .line 21237
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->guid:Ljava/lang/String;

    .line 21238
    return-void
.end method

.method static synthetic access$33600(Lcom/evernote/edam/notestore/NoteStore$untagAll_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21145
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$33700(Lcom/evernote/edam/notestore/NoteStore$untagAll_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21145
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->guid:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21257
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->authenticationToken:Ljava/lang/String;

    .line 21258
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->guid:Ljava/lang/String;

    .line 21259
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$untagAll_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 21393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21394
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

    .line 21418
    :goto_0
    return v2

    .line 21397
    :cond_0
    const/4 v0, 0x0

    .line 21398
    .local v0, lastComparison:I
    move-object v1, p1

    .line 21400
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$untagAll_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 21401
    if-eqz v0, :cond_1

    move v2, v0

    .line 21402
    goto :goto_0

    .line 21404
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 21405
    if-eqz v0, :cond_2

    move v2, v0

    .line 21406
    goto :goto_0

    .line 21409
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->isSetGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->isSetGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 21410
    if-eqz v0, :cond_3

    move v2, v0

    .line 21411
    goto :goto_0

    .line 21413
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->guid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 21414
    if-eqz v0, :cond_4

    move v2, v0

    .line 21415
    goto :goto_0

    .line 21418
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 21145
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$untagAll_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$untagAll_args;
    .locals 1

    .prologue
    .line 21253
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$untagAll_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 21145
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$untagAll_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$untagAll_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 21364
    if-nez p1, :cond_0

    move v4, v6

    .line 21385
    :goto_0
    return v4

    .line 21367
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 21368
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 21369
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_1

    if-eqz v0, :cond_4

    .line 21370
    :cond_1
    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v4, v6

    .line 21371
    goto :goto_0

    .line 21372
    :cond_3
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->authenticationToken:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v6

    .line 21373
    goto :goto_0

    .line 21376
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->isSetGuid()Z

    move-result v3

    .line 21377
    .local v3, this_present_guid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->isSetGuid()Z

    move-result v1

    .line 21378
    .local v1, that_present_guid:Z
    if-nez v3, :cond_5

    if-eqz v1, :cond_8

    .line 21379
    :cond_5
    if-eqz v3, :cond_6

    if-nez v1, :cond_7

    :cond_6
    move v4, v6

    .line 21380
    goto :goto_0

    .line 21381
    :cond_7
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->guid:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->guid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v6

    .line 21382
    goto :goto_0

    .line 21385
    :cond_8
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 21356
    if-nez p1, :cond_0

    move v0, v1

    .line 21360
    .end local p1
    :goto_0
    return v0

    .line 21358
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;

    if-eqz v0, :cond_1

    .line 21359
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->equals(Lcom/evernote/edam/notestore/NoteStore$untagAll_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 21360
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$untagAll_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 21422
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$untagAll_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21145
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$untagAll_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21262
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$untagAll_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 21329
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$untagAll_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 21337
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 21331
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 21334
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->getGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21329
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
    .line 21145
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$untagAll_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$untagAll_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21285
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 21389
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$untagAll_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 21342
    if-nez p1, :cond_0

    .line 21343
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 21346
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$untagAll_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 21352
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 21348
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 21350
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->isSetGuid()Z

    move-result v0

    goto :goto_0

    .line 21346
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
    .line 21145
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$untagAll_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$untagAll_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 21275
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->authenticationToken:Ljava/lang/String;

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
    .line 21298
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->guid:Ljava/lang/String;

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

    .line 21427
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 21430
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 21431
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 21454
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 21455
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->validate()V

    .line 21456
    return-void

    .line 21434
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 21450
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 21452
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 21436
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 21437
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 21439
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 21443
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 21444
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->guid:Ljava/lang/String;

    goto :goto_1

    .line 21446
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 21434
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
    .line 21266
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->authenticationToken:Ljava/lang/String;

    .line 21267
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 21279
    if-nez p1, :cond_0

    .line 21280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->authenticationToken:Ljava/lang/String;

    .line 21282
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$untagAll_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 21308
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$untagAll_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 21326
    .end local p2
    :goto_0
    return-void

    .line 21310
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 21311
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 21313
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 21318
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 21319
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->unsetGuid()V

    goto :goto_0

    .line 21321
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->setGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 21308
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
    .line 21145
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$untagAll_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$untagAll_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 21289
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->guid:Ljava/lang/String;

    .line 21290
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 21302
    if-nez p1, :cond_0

    .line 21303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->guid:Ljava/lang/String;

    .line 21305
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 21477
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "untagAll_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21478
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 21480
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21481
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 21482
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21486
    :goto_0
    const/4 v0, 0x0

    .line 21487
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21488
    :cond_0
    const-string v2, "guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21489
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->guid:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 21490
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21494
    :goto_1
    const/4 v0, 0x0

    .line 21495
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 21484
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 21492
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 21270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->authenticationToken:Ljava/lang/String;

    .line 21271
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 21293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->guid:Ljava/lang/String;

    .line 21294
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
    .line 21501
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
    .line 21459
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->validate()V

    .line 21461
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 21462
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21463
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 21464
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 21465
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 21467
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 21468
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 21469
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 21470
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 21472
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 21473
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 21474
    return-void
.end method
