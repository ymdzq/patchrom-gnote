.class public Lcom/evernote/edam/notestore/NoteStore$createTag_args;
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
    name = "createTag_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$createTag_args;",
        "Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;",
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

    .line 19358
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "createTag_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 19360
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 19361
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "tag"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->TAG_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 19431
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 19432
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19434
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;->TAG:Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "tag"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/Tag;

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19436
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->metaDataMap:Ljava/util/Map;

    .line 19437
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19438
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19441
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$createTag_args;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 19455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19456
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19457
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    .line 19459
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetTag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19460
    new-instance v0, Lcom/evernote/edam/type/Tag;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Tag;-><init>(Lcom/evernote/edam/type/Tag;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 19462
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/edam/type/Tag;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "tag"

    .prologue
    .line 19447
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;-><init>()V

    .line 19448
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    .line 19449
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 19450
    return-void
.end method

.method static synthetic access$33200(Lcom/evernote/edam/notestore/NoteStore$createTag_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19357
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$33300(Lcom/evernote/edam/notestore/NoteStore$createTag_args;)Lcom/evernote/edam/type/Tag;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19357
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19469
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    .line 19470
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 19471
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$createTag_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 19605
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 19606
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

    .line 19630
    :goto_0
    return v2

    .line 19609
    :cond_0
    const/4 v0, 0x0

    .line 19610
    .local v0, lastComparison:I
    move-object v1, p1

    .line 19612
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$createTag_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 19613
    if-eqz v0, :cond_1

    move v2, v0

    .line 19614
    goto :goto_0

    .line 19616
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 19617
    if-eqz v0, :cond_2

    move v2, v0

    .line 19618
    goto :goto_0

    .line 19621
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetTag()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetTag()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 19622
    if-eqz v0, :cond_3

    move v2, v0

    .line 19623
    goto :goto_0

    .line 19625
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetTag()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 19626
    if-eqz v0, :cond_4

    move v2, v0

    .line 19627
    goto :goto_0

    .line 19630
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 19357
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$createTag_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$createTag_args;
    .locals 1

    .prologue
    .line 19465
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$createTag_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 19357
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$createTag_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$createTag_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 19576
    if-nez p1, :cond_0

    move v4, v6

    .line 19597
    :goto_0
    return v4

    .line 19579
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 19580
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 19581
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_1

    if-eqz v0, :cond_4

    .line 19582
    :cond_1
    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v4, v6

    .line 19583
    goto :goto_0

    .line 19584
    :cond_3
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v6

    .line 19585
    goto :goto_0

    .line 19588
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetTag()Z

    move-result v3

    .line 19589
    .local v3, this_present_tag:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetTag()Z

    move-result v1

    .line 19590
    .local v1, that_present_tag:Z
    if-nez v3, :cond_5

    if-eqz v1, :cond_8

    .line 19591
    :cond_5
    if-eqz v3, :cond_6

    if-nez v1, :cond_7

    :cond_6
    move v4, v6

    .line 19592
    goto :goto_0

    .line 19593
    :cond_7
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-virtual {v4, v5}, Lcom/evernote/edam/type/Tag;->equals(Lcom/evernote/edam/type/Tag;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v6

    .line 19594
    goto :goto_0

    .line 19597
    :cond_8
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 19568
    if-nez p1, :cond_0

    move v0, v1

    .line 19572
    .end local p1
    :goto_0
    return v0

    .line 19570
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;

    if-eqz v0, :cond_1

    .line 19571
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->equals(Lcom/evernote/edam/notestore/NoteStore$createTag_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 19572
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 19634
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19357
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19474
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 19541
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createTag_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 19549
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 19543
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 19546
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->getTag()Lcom/evernote/edam/type/Tag;

    move-result-object v0

    goto :goto_0

    .line 19541
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
    .line 19357
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Lcom/evernote/edam/type/Tag;
    .locals 1

    .prologue
    .line 19497
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 19601
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 19554
    if-nez p1, :cond_0

    .line 19555
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 19558
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createTag_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 19564
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 19560
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 19562
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetTag()Z

    move-result v0

    goto :goto_0

    .line 19558
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
    .line 19357
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 19487
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

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
    .line 19510
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

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
    .line 19639
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 19642
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 19643
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 19667
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 19668
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->validate()V

    .line 19669
    return-void

    .line 19646
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 19663
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 19665
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 19648
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 19649
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 19651
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 19655
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 19656
    new-instance v1, Lcom/evernote/edam/type/Tag;

    invoke-direct {v1}, Lcom/evernote/edam/type/Tag;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 19657
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/Tag;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 19659
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 19646
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
    .line 19478
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    .line 19479
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 19491
    if-nez p1, :cond_0

    .line 19492
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    .line 19494
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 19520
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createTag_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 19538
    .end local p2
    :goto_0
    return-void

    .line 19522
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 19523
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 19525
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 19530
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 19531
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->unsetTag()V

    goto :goto_0

    .line 19533
    :cond_1
    check-cast p2, Lcom/evernote/edam/type/Tag;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->setTag(Lcom/evernote/edam/type/Tag;)V

    goto :goto_0

    .line 19520
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
    .line 19357
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setTag(Lcom/evernote/edam/type/Tag;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 19501
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 19502
    return-void
.end method

.method public setTagIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 19514
    if-nez p1, :cond_0

    .line 19515
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 19517
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 19690
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createTag_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19691
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 19693
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19694
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 19695
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19699
    :goto_0
    const/4 v0, 0x0

    .line 19700
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19701
    :cond_0
    const-string v2, "tag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19702
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    if-nez v2, :cond_2

    .line 19703
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19707
    :goto_1
    const/4 v0, 0x0

    .line 19708
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 19697
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 19705
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 19482
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    .line 19483
    return-void
.end method

.method public unsetTag()V
    .locals 1

    .prologue
    .line 19505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 19506
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
    .line 19714
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
    .line 19672
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->validate()V

    .line 19674
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 19675
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19676
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 19677
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 19678
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 19680
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    if-eqz v0, :cond_1

    .line 19681
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->TAG_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 19682
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Tag;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 19683
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 19685
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 19686
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 19687
    return-void
.end method
