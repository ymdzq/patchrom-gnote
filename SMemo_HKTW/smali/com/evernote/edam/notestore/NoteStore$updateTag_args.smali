.class public Lcom/evernote/edam/notestore/NoteStore$updateTag_args;
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
    name = "updateTag_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$updateTag_args;",
        "Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final TAG_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private tag:Lcom/evernote/edam/type/Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v5, 0xb

    const/4 v6, 0x3

    .line 20253
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "updateTag_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 20255
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 20256
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "tag"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->TAG_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 20326
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 20327
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20329
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;->TAG:Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "tag"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/Tag;

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20331
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->metaDataMap:Ljava/util/Map;

    .line 20332
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 20333
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20336
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$updateTag_args;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 20350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20351
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20352
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    .line 20354
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetTag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20355
    new-instance v0, Lcom/evernote/edam/type/Tag;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Tag;-><init>(Lcom/evernote/edam/type/Tag;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 20357
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/edam/type/Tag;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "tag"

    .prologue
    .line 20342
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;-><init>()V

    .line 20343
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    .line 20344
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 20345
    return-void
.end method

.method static synthetic access$33400(Lcom/evernote/edam/notestore/NoteStore$updateTag_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 20252
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$33500(Lcom/evernote/edam/notestore/NoteStore$updateTag_args;)Lcom/evernote/edam/type/Tag;
    .locals 1
    .parameter "x0"

    .prologue
    .line 20252
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20364
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    .line 20365
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 20366
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$updateTag_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 20500
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20501
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

    .line 20525
    :goto_0
    return v2

    .line 20504
    :cond_0
    const/4 v0, 0x0

    .line 20505
    .local v0, lastComparison:I
    move-object v1, p1

    .line 20507
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$updateTag_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 20508
    if-eqz v0, :cond_1

    move v2, v0

    .line 20509
    goto :goto_0

    .line 20511
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 20512
    if-eqz v0, :cond_2

    move v2, v0

    .line 20513
    goto :goto_0

    .line 20516
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetTag()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetTag()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 20517
    if-eqz v0, :cond_3

    move v2, v0

    .line 20518
    goto :goto_0

    .line 20520
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetTag()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 20521
    if-eqz v0, :cond_4

    move v2, v0

    .line 20522
    goto :goto_0

    .line 20525
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 20252
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$updateTag_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$updateTag_args;
    .locals 1

    .prologue
    .line 20360
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$updateTag_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 20252
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$updateTag_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$updateTag_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 20471
    if-nez p1, :cond_0

    move v4, v6

    .line 20492
    :goto_0
    return v4

    .line 20474
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 20475
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 20476
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_1

    if-eqz v0, :cond_4

    .line 20477
    :cond_1
    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v4, v6

    .line 20478
    goto :goto_0

    .line 20479
    :cond_3
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v6

    .line 20480
    goto :goto_0

    .line 20483
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetTag()Z

    move-result v3

    .line 20484
    .local v3, this_present_tag:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetTag()Z

    move-result v1

    .line 20485
    .local v1, that_present_tag:Z
    if-nez v3, :cond_5

    if-eqz v1, :cond_8

    .line 20486
    :cond_5
    if-eqz v3, :cond_6

    if-nez v1, :cond_7

    :cond_6
    move v4, v6

    .line 20487
    goto :goto_0

    .line 20488
    :cond_7
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-virtual {v4, v5}, Lcom/evernote/edam/type/Tag;->equals(Lcom/evernote/edam/type/Tag;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v6

    .line 20489
    goto :goto_0

    .line 20492
    :cond_8
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 20463
    if-nez p1, :cond_0

    move v0, v1

    .line 20467
    .end local p1
    :goto_0
    return v0

    .line 20465
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;

    if-eqz v0, :cond_1

    .line 20466
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->equals(Lcom/evernote/edam/notestore/NoteStore$updateTag_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 20467
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 20529
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 20252
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20369
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 20436
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$updateTag_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 20444
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 20438
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 20441
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->getTag()Lcom/evernote/edam/type/Tag;

    move-result-object v0

    goto :goto_0

    .line 20436
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
    .line 20252
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Lcom/evernote/edam/type/Tag;
    .locals 1

    .prologue
    .line 20392
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 20496
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 20449
    if-nez p1, :cond_0

    .line 20450
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 20453
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$updateTag_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 20459
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 20455
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 20457
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetTag()Z

    move-result v0

    goto :goto_0

    .line 20453
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
    .line 20252
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 20382
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTag()Z
    .locals 1

    .prologue
    .line 20405
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

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
    .line 20534
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 20537
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 20538
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 20562
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 20563
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->validate()V

    .line 20564
    return-void

    .line 20541
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 20558
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 20560
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 20543
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 20544
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 20546
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 20550
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 20551
    new-instance v1, Lcom/evernote/edam/type/Tag;

    invoke-direct {v1}, Lcom/evernote/edam/type/Tag;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 20552
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/Tag;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 20554
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 20541
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
    .line 20373
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    .line 20374
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 20386
    if-nez p1, :cond_0

    .line 20387
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    .line 20389
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 20415
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$updateTag_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 20433
    .end local p2
    :goto_0
    return-void

    .line 20417
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 20418
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 20420
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 20425
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 20426
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->unsetTag()V

    goto :goto_0

    .line 20428
    :cond_1
    check-cast p2, Lcom/evernote/edam/type/Tag;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->setTag(Lcom/evernote/edam/type/Tag;)V

    goto :goto_0

    .line 20415
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
    .line 20252
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setTag(Lcom/evernote/edam/type/Tag;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 20396
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 20397
    return-void
.end method

.method public setTagIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 20409
    if-nez p1, :cond_0

    .line 20410
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 20412
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 20585
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateTag_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20586
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 20588
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20589
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 20590
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20594
    :goto_0
    const/4 v0, 0x0

    .line 20595
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20596
    :cond_0
    const-string v2, "tag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20597
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    if-nez v2, :cond_2

    .line 20598
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20602
    :goto_1
    const/4 v0, 0x0

    .line 20603
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 20592
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20600
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 20377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    .line 20378
    return-void
.end method

.method public unsetTag()V
    .locals 1

    .prologue
    .line 20400
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 20401
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
    .line 20609
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
    .line 20567
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->validate()V

    .line 20569
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 20570
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20571
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 20572
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 20573
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 20575
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    if-eqz v0, :cond_1

    .line 20576
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->TAG_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 20577
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Tag;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 20578
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 20580
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 20581
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 20582
    return-void
.end method
