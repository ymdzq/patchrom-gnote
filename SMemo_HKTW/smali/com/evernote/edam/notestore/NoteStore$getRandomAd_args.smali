.class public Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;
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
    name = "getRandomAd_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;",
        "Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AD_PARAMETERS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adParameters:Lcom/evernote/edam/notestore/AdParameters;

.field private authenticationToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v5, 0xb

    const/4 v6, 0x3

    .line 53100
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getRandomAd_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 53102
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 53103
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "adParameters"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->AD_PARAMETERS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 53173
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 53174
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53176
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args$_Fields;->AD_PARAMETERS:Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "adParameters"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/notestore/AdParameters;

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53178
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->metaDataMap:Ljava/util/Map;

    .line 53179
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 53180
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53183
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 53197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53198
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53199
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->authenticationToken:Ljava/lang/String;

    .line 53201
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->isSetAdParameters()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53202
    new-instance v0, Lcom/evernote/edam/notestore/AdParameters;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/AdParameters;-><init>(Lcom/evernote/edam/notestore/AdParameters;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    .line 53204
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/edam/notestore/AdParameters;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "adParameters"

    .prologue
    .line 53189
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;-><init>()V

    .line 53190
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->authenticationToken:Ljava/lang/String;

    .line 53191
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    .line 53192
    return-void
.end method

.method static synthetic access$42700(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53099
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$42800(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;)Lcom/evernote/edam/notestore/AdParameters;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53099
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53211
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->authenticationToken:Ljava/lang/String;

    .line 53212
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    .line 53213
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 53347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 53348
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

    .line 53372
    :goto_0
    return v2

    .line 53351
    :cond_0
    const/4 v0, 0x0

    .line 53352
    .local v0, lastComparison:I
    move-object v1, p1

    .line 53354
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 53355
    if-eqz v0, :cond_1

    move v2, v0

    .line 53356
    goto :goto_0

    .line 53358
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 53359
    if-eqz v0, :cond_2

    move v2, v0

    .line 53360
    goto :goto_0

    .line 53363
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->isSetAdParameters()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->isSetAdParameters()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 53364
    if-eqz v0, :cond_3

    move v2, v0

    .line 53365
    goto :goto_0

    .line 53367
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->isSetAdParameters()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 53368
    if-eqz v0, :cond_4

    move v2, v0

    .line 53369
    goto :goto_0

    .line 53372
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 53099
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;
    .locals 1

    .prologue
    .line 53207
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 53099
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 53318
    if-nez p1, :cond_0

    move v4, v6

    .line 53339
    :goto_0
    return v4

    .line 53321
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->isSetAuthenticationToken()Z

    move-result v3

    .line 53322
    .local v3, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->isSetAuthenticationToken()Z

    move-result v1

    .line 53323
    .local v1, that_present_authenticationToken:Z
    if-nez v3, :cond_1

    if-eqz v1, :cond_4

    .line 53324
    :cond_1
    if-eqz v3, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v4, v6

    .line 53325
    goto :goto_0

    .line 53326
    :cond_3
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->authenticationToken:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v6

    .line 53327
    goto :goto_0

    .line 53330
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->isSetAdParameters()Z

    move-result v2

    .line 53331
    .local v2, this_present_adParameters:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->isSetAdParameters()Z

    move-result v0

    .line 53332
    .local v0, that_present_adParameters:Z
    if-nez v2, :cond_5

    if-eqz v0, :cond_8

    .line 53333
    :cond_5
    if-eqz v2, :cond_6

    if-nez v0, :cond_7

    :cond_6
    move v4, v6

    .line 53334
    goto :goto_0

    .line 53335
    :cond_7
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    invoke-virtual {v4, v5}, Lcom/evernote/edam/notestore/AdParameters;->equals(Lcom/evernote/edam/notestore/AdParameters;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v6

    .line 53336
    goto :goto_0

    .line 53339
    :cond_8
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 53310
    if-nez p1, :cond_0

    move v0, v1

    .line 53314
    .end local p1
    :goto_0
    return v0

    .line 53312
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;

    if-eqz v0, :cond_1

    .line 53313
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->equals(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 53314
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 53376
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53099
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAdParameters()Lcom/evernote/edam/notestore/AdParameters;
    .locals 1

    .prologue
    .line 53239
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53216
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 53283
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getRandomAd_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 53291
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 53285
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 53288
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->getAdParameters()Lcom/evernote/edam/notestore/AdParameters;

    move-result-object v0

    goto :goto_0

    .line 53283
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
    .line 53099
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 53343
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 53296
    if-nez p1, :cond_0

    .line 53297
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 53300
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getRandomAd_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 53306
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 53302
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 53304
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->isSetAdParameters()Z

    move-result v0

    goto :goto_0

    .line 53300
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
    .line 53099
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAdParameters()Z
    .locals 1

    .prologue
    .line 53252
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 53229
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->authenticationToken:Ljava/lang/String;

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
    .line 53381
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 53384
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 53385
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 53409
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 53410
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->validate()V

    .line 53411
    return-void

    .line 53388
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 53405
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 53407
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 53390
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 53391
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 53393
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 53397
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 53398
    new-instance v1, Lcom/evernote/edam/notestore/AdParameters;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/AdParameters;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    .line 53399
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/notestore/AdParameters;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 53401
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 53388
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAdParameters(Lcom/evernote/edam/notestore/AdParameters;)V
    .locals 0
    .parameter "adParameters"

    .prologue
    .line 53243
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    .line 53244
    return-void
.end method

.method public setAdParametersIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 53256
    if-nez p1, :cond_0

    .line 53257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    .line 53259
    :cond_0
    return-void
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 53220
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->authenticationToken:Ljava/lang/String;

    .line 53221
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 53233
    if-nez p1, :cond_0

    .line 53234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->authenticationToken:Ljava/lang/String;

    .line 53236
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 53262
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getRandomAd_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 53280
    .end local p2
    :goto_0
    return-void

    .line 53264
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 53265
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 53267
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 53272
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 53273
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->unsetAdParameters()V

    goto :goto_0

    .line 53275
    :cond_1
    check-cast p2, Lcom/evernote/edam/notestore/AdParameters;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->setAdParameters(Lcom/evernote/edam/notestore/AdParameters;)V

    goto :goto_0

    .line 53262
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
    .line 53099
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 53432
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getRandomAd_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53433
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 53435
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53436
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 53437
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53441
    :goto_0
    const/4 v0, 0x0

    .line 53442
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53443
    :cond_0
    const-string v2, "adParameters:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53444
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    if-nez v2, :cond_2

    .line 53445
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53449
    :goto_1
    const/4 v0, 0x0

    .line 53450
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 53439
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 53447
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAdParameters()V
    .locals 1

    .prologue
    .line 53247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    .line 53248
    return-void
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 53224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->authenticationToken:Ljava/lang/String;

    .line 53225
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
    .line 53456
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
    .line 53414
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->validate()V

    .line 53416
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 53417
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53418
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 53419
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 53420
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 53422
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    if-eqz v0, :cond_1

    .line 53423
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->AD_PARAMETERS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 53424
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/AdParameters;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 53425
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 53427
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 53428
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 53429
    return-void
.end method
