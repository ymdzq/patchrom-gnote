.class public Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;
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
    name = "updateSearch_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;",
        "Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final SEARCH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private search:Lcom/evernote/edam/type/SavedSearch;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v5, 0xb

    const/4 v6, 0x3

    .line 25304
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "updateSearch_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 25306
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 25307
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "search"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->SEARCH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 25377
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 25378
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25380
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;->SEARCH:Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "search"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/SavedSearch;

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25382
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->metaDataMap:Ljava/util/Map;

    .line 25383
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 25384
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25387
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 25401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25402
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25403
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    .line 25405
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetSearch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25406
    new-instance v0, Lcom/evernote/edam/type/SavedSearch;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/SavedSearch;-><init>(Lcom/evernote/edam/type/SavedSearch;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    .line 25408
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/edam/type/SavedSearch;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "search"

    .prologue
    .line 25393
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;-><init>()V

    .line 25394
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    .line 25395
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    .line 25396
    return-void
.end method

.method static synthetic access$34500(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25303
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$34600(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;)Lcom/evernote/edam/type/SavedSearch;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25303
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25415
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    .line 25416
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    .line 25417
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 25551
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 25552
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

    .line 25576
    :goto_0
    return v2

    .line 25555
    :cond_0
    const/4 v0, 0x0

    .line 25556
    .local v0, lastComparison:I
    move-object v1, p1

    .line 25558
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 25559
    if-eqz v0, :cond_1

    move v2, v0

    .line 25560
    goto :goto_0

    .line 25562
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 25563
    if-eqz v0, :cond_2

    move v2, v0

    .line 25564
    goto :goto_0

    .line 25567
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetSearch()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetSearch()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 25568
    if-eqz v0, :cond_3

    move v2, v0

    .line 25569
    goto :goto_0

    .line 25571
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetSearch()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 25572
    if-eqz v0, :cond_4

    move v2, v0

    .line 25573
    goto :goto_0

    .line 25576
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 25303
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;
    .locals 1

    .prologue
    .line 25411
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 25303
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 25522
    if-nez p1, :cond_0

    move v4, v6

    .line 25543
    :goto_0
    return v4

    .line 25525
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 25526
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 25527
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_1

    if-eqz v0, :cond_4

    .line 25528
    :cond_1
    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v4, v6

    .line 25529
    goto :goto_0

    .line 25530
    :cond_3
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v6

    .line 25531
    goto :goto_0

    .line 25534
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetSearch()Z

    move-result v3

    .line 25535
    .local v3, this_present_search:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetSearch()Z

    move-result v1

    .line 25536
    .local v1, that_present_search:Z
    if-nez v3, :cond_5

    if-eqz v1, :cond_8

    .line 25537
    :cond_5
    if-eqz v3, :cond_6

    if-nez v1, :cond_7

    :cond_6
    move v4, v6

    .line 25538
    goto :goto_0

    .line 25539
    :cond_7
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    invoke-virtual {v4, v5}, Lcom/evernote/edam/type/SavedSearch;->equals(Lcom/evernote/edam/type/SavedSearch;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v6

    .line 25540
    goto :goto_0

    .line 25543
    :cond_8
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 25514
    if-nez p1, :cond_0

    move v0, v1

    .line 25518
    .end local p1
    :goto_0
    return v0

    .line 25516
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;

    if-eqz v0, :cond_1

    .line 25517
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->equals(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 25518
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 25580
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25303
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25420
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 25487
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$updateSearch_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 25495
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 25489
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 25492
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->getSearch()Lcom/evernote/edam/type/SavedSearch;

    move-result-object v0

    goto :goto_0

    .line 25487
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
    .line 25303
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSearch()Lcom/evernote/edam/type/SavedSearch;
    .locals 1

    .prologue
    .line 25443
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 25547
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 25500
    if-nez p1, :cond_0

    .line 25501
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 25504
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$updateSearch_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 25510
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 25506
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 25508
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetSearch()Z

    move-result v0

    goto :goto_0

    .line 25504
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
    .line 25303
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 25433
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSearch()Z
    .locals 1

    .prologue
    .line 25456
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

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
    .line 25585
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 25588
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 25589
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 25613
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 25614
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->validate()V

    .line 25615
    return-void

    .line 25592
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 25609
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 25611
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 25594
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 25595
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 25597
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 25601
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 25602
    new-instance v1, Lcom/evernote/edam/type/SavedSearch;

    invoke-direct {v1}, Lcom/evernote/edam/type/SavedSearch;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    .line 25603
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/SavedSearch;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 25605
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 25592
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
    .line 25424
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    .line 25425
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 25437
    if-nez p1, :cond_0

    .line 25438
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    .line 25440
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 25466
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$updateSearch_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 25484
    .end local p2
    :goto_0
    return-void

    .line 25468
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 25469
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 25471
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 25476
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 25477
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->unsetSearch()V

    goto :goto_0

    .line 25479
    :cond_1
    check-cast p2, Lcom/evernote/edam/type/SavedSearch;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->setSearch(Lcom/evernote/edam/type/SavedSearch;)V

    goto :goto_0

    .line 25466
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
    .line 25303
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setSearch(Lcom/evernote/edam/type/SavedSearch;)V
    .locals 0
    .parameter "search"

    .prologue
    .line 25447
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    .line 25448
    return-void
.end method

.method public setSearchIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 25460
    if-nez p1, :cond_0

    .line 25461
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    .line 25463
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 25636
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateSearch_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25637
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 25639
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25640
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 25641
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25645
    :goto_0
    const/4 v0, 0x0

    .line 25646
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25647
    :cond_0
    const-string v2, "search:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25648
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    if-nez v2, :cond_2

    .line 25649
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25653
    :goto_1
    const/4 v0, 0x0

    .line 25654
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25655
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 25643
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 25651
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 25428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    .line 25429
    return-void
.end method

.method public unsetSearch()V
    .locals 1

    .prologue
    .line 25451
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    .line 25452
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
    .line 25660
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
    .line 25618
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->validate()V

    .line 25620
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 25621
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25622
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 25623
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 25624
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 25626
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    if-eqz v0, :cond_1

    .line 25627
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->SEARCH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 25628
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/SavedSearch;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 25629
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 25631
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 25632
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 25633
    return-void
.end method
