.class public Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;
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
    name = "findNoteCounts_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;",
        "Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final FILTER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final WITH_TRASH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final __WITHTRASH_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private authenticationToken:Ljava/lang/String;

.field private filter:Lcom/evernote/edam/notestore/NoteFilter;

.field private withTrash:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/16 v5, 0xb

    const/4 v7, 0x2

    const/4 v6, 0x3

    .line 30279
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "findNoteCounts_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 30281
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 30282
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "filter"

    invoke-direct {v1, v2, v8, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->FILTER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 30283
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "withTrash"

    invoke-direct {v1, v2, v7, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->WITH_TRASH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 30359
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30360
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30362
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;->FILTER:Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "filter"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30364
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;->WITH_TRASH:Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "withTrash"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30366
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->metaDataMap:Ljava/util/Map;

    .line 30367
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 30368
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30355
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->__isset_vector:[Z

    .line 30371
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 30388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30355
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->__isset_vector:[Z

    .line 30389
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30390
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30391
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    .line 30393
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30394
    new-instance v0, Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/NoteFilter;-><init>(Lcom/evernote/edam/notestore/NoteFilter;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 30396
    :cond_1
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    .line 30397
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;Z)V
    .locals 1
    .parameter "authenticationToken"
    .parameter "filter"
    .parameter "withTrash"

    .prologue
    .line 30378
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;-><init>()V

    .line 30379
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    .line 30380
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 30381
    iput-boolean p3, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    .line 30382
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->setWithTrashIsSet(Z)V

    .line 30383
    return-void
.end method

.method static synthetic access$36100(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30278
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$36200(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;)Lcom/evernote/edam/notestore/NoteFilter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30278
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    return-object v0
.end method

.method static synthetic access$36300(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 30278
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 30404
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    .line 30405
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 30406
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->setWithTrashIsSet(Z)V

    .line 30407
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    .line 30408
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 30586
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 30587
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

    .line 30620
    :goto_0
    return v2

    .line 30590
    :cond_0
    const/4 v0, 0x0

    .line 30591
    .local v0, lastComparison:I
    move-object v1, p1

    .line 30593
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 30594
    if-eqz v0, :cond_1

    move v2, v0

    .line 30595
    goto :goto_0

    .line 30597
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 30598
    if-eqz v0, :cond_2

    move v2, v0

    .line 30599
    goto :goto_0

    .line 30602
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetFilter()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetFilter()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 30603
    if-eqz v0, :cond_3

    move v2, v0

    .line 30604
    goto :goto_0

    .line 30606
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetFilter()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 30607
    if-eqz v0, :cond_4

    move v2, v0

    .line 30608
    goto :goto_0

    .line 30611
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetWithTrash()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetWithTrash()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 30612
    if-eqz v0, :cond_5

    move v2, v0

    .line 30613
    goto :goto_0

    .line 30615
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetWithTrash()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 30616
    if-eqz v0, :cond_6

    move v2, v0

    .line 30617
    goto :goto_0

    .line 30620
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 30278
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;
    .locals 1

    .prologue
    .line 30400
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 30278
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 30548
    if-nez p1, :cond_0

    move v6, v8

    .line 30578
    :goto_0
    return v6

    .line 30551
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetAuthenticationToken()Z

    move-result v3

    .line 30552
    .local v3, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 30553
    .local v0, that_present_authenticationToken:Z
    if-nez v3, :cond_1

    if-eqz v0, :cond_4

    .line 30554
    :cond_1
    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v6, v8

    .line 30555
    goto :goto_0

    .line 30556
    :cond_3
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v8

    .line 30557
    goto :goto_0

    .line 30560
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetFilter()Z

    move-result v4

    .line 30561
    .local v4, this_present_filter:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetFilter()Z

    move-result v1

    .line 30562
    .local v1, that_present_filter:Z
    if-nez v4, :cond_5

    if-eqz v1, :cond_8

    .line 30563
    :cond_5
    if-eqz v4, :cond_6

    if-nez v1, :cond_7

    :cond_6
    move v6, v8

    .line 30564
    goto :goto_0

    .line 30565
    :cond_7
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/notestore/NoteFilter;->equals(Lcom/evernote/edam/notestore/NoteFilter;)Z

    move-result v6

    if-nez v6, :cond_8

    move v6, v8

    .line 30566
    goto :goto_0

    .line 30569
    :cond_8
    const/4 v5, 0x1

    .line 30570
    .local v5, this_present_withTrash:Z
    const/4 v2, 0x1

    .line 30571
    .local v2, that_present_withTrash:Z
    if-nez v5, :cond_9

    if-eqz v2, :cond_c

    .line 30572
    :cond_9
    if-eqz v5, :cond_a

    if-nez v2, :cond_b

    :cond_a
    move v6, v8

    .line 30573
    goto :goto_0

    .line 30574
    :cond_b
    iget-boolean v6, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    iget-boolean v7, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    if-eq v6, v7, :cond_c

    move v6, v8

    .line 30575
    goto :goto_0

    .line 30578
    :cond_c
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 30540
    if-nez p1, :cond_0

    move v0, v1

    .line 30544
    .end local p1
    :goto_0
    return v0

    .line 30542
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;

    if-eqz v0, :cond_1

    .line 30543
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->equals(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 30544
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 30624
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30278
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30411
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 30508
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNoteCounts_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 30519
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 30510
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 30516
    :goto_0
    return-object v0

    .line 30513
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->getFilter()Lcom/evernote/edam/notestore/NoteFilter;

    move-result-object v0

    goto :goto_0

    .line 30516
    :pswitch_2
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isWithTrash()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 30508
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30278
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFilter()Lcom/evernote/edam/notestore/NoteFilter;
    .locals 1

    .prologue
    .line 30434
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 30582
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 30524
    if-nez p1, :cond_0

    .line 30525
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 30528
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNoteCounts_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 30536
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 30530
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 30534
    :goto_0
    return v0

    .line 30532
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetFilter()Z

    move-result v0

    goto :goto_0

    .line 30534
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetWithTrash()Z

    move-result v0

    goto :goto_0

    .line 30528
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 30278
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 30424
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetFilter()Z
    .locals 1

    .prologue
    .line 30447
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetWithTrash()Z
    .locals 2

    .prologue
    .line 30471
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isWithTrash()Z
    .locals 1

    .prologue
    .line 30457
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    return v0
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
    .line 30629
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 30632
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 30633
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 30665
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 30666
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->validate()V

    .line 30667
    return-void

    .line 30636
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 30661
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 30663
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 30638
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 30639
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 30641
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 30645
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 30646
    new-instance v1, Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteFilter;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 30647
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/notestore/NoteFilter;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 30649
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 30653
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 30654
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    .line 30655
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->setWithTrashIsSet(Z)V

    goto :goto_1

    .line 30657
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 30636
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 30415
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    .line 30416
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 30428
    if-nez p1, :cond_0

    .line 30429
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    .line 30431
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 30479
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNoteCounts_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 30505
    .end local p2
    :goto_0
    return-void

    .line 30481
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 30482
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 30484
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 30489
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 30490
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->unsetFilter()V

    goto :goto_0

    .line 30492
    :cond_1
    check-cast p2, Lcom/evernote/edam/notestore/NoteFilter;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V

    goto :goto_0

    .line 30497
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 30498
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->unsetWithTrash()V

    goto :goto_0

    .line 30500
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->setWithTrash(Z)V

    goto :goto_0

    .line 30479
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 30278
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V
    .locals 0
    .parameter "filter"

    .prologue
    .line 30438
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 30439
    return-void
.end method

.method public setFilterIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 30451
    if-nez p1, :cond_0

    .line 30452
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 30454
    :cond_0
    return-void
.end method

.method public setWithTrash(Z)V
    .locals 1
    .parameter "withTrash"

    .prologue
    .line 30461
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    .line 30462
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->setWithTrashIsSet(Z)V

    .line 30463
    return-void
.end method

.method public setWithTrashIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 30475
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 30476
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 30691
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "findNoteCounts_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30692
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 30694
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30695
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 30696
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30700
    :goto_0
    const/4 v0, 0x0

    .line 30701
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30702
    :cond_0
    const-string v2, "filter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30703
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    if-nez v2, :cond_3

    .line 30704
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30708
    :goto_1
    const/4 v0, 0x0

    .line 30709
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30710
    :cond_1
    const-string v2, "withTrash:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30711
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30712
    const/4 v0, 0x0

    .line 30713
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 30698
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 30706
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 30419
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    .line 30420
    return-void
.end method

.method public unsetFilter()V
    .locals 1

    .prologue
    .line 30442
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 30443
    return-void
.end method

.method public unsetWithTrash()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30466
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 30467
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
    .line 30719
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
    .line 30670
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->validate()V

    .line 30672
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 30673
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 30674
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 30675
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 30676
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 30678
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    if-eqz v0, :cond_1

    .line 30679
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->FILTER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 30680
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteFilter;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 30681
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 30683
    :cond_1
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->WITH_TRASH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 30684
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 30685
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 30686
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 30687
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 30688
    return-void
.end method
