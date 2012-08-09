.class public Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;
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
    name = "getNoteSearchText_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;",
        "Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final NOTE_ONLY_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final TOKENIZE_FOR_INDEXING_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final __NOTEONLY_ISSET_ID:I = 0x0

.field private static final __TOKENIZEFORINDEXING_ISSET_ID:I = 0x1

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private authenticationToken:Ljava/lang/String;

.field private guid:Ljava/lang/String;

.field private noteOnly:Z

.field private tokenizeForIndexing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 33375
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getNoteSearchText_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 33377
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 33378
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "guid"

    invoke-direct {v1, v2, v8, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 33379
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "noteOnly"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->NOTE_ONLY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 33380
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "tokenizeForIndexing"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->TOKENIZE_FOR_INDEXING_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 33461
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 33462
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33464
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args$_Fields;->GUID:Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "guid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33466
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args$_Fields;->NOTE_ONLY:Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "noteOnly"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33468
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args$_Fields;->TOKENIZE_FOR_INDEXING:Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "tokenizeForIndexing"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33470
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->metaDataMap:Ljava/util/Map;

    .line 33471
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 33472
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33457
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->__isset_vector:[Z

    .line 33475
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 33495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33457
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->__isset_vector:[Z

    .line 33496
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33497
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33498
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;

    .line 33500
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33501
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;

    .line 33503
    :cond_1
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->noteOnly:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->noteOnly:Z

    .line 33504
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->tokenizeForIndexing:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->tokenizeForIndexing:Z

    .line 33505
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "noteOnly"
    .parameter "tokenizeForIndexing"

    .prologue
    const/4 v0, 0x1

    .line 33483
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;-><init>()V

    .line 33484
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;

    .line 33485
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;

    .line 33486
    iput-boolean p3, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->noteOnly:Z

    .line 33487
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setNoteOnlyIsSet(Z)V

    .line 33488
    iput-boolean p4, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->tokenizeForIndexing:Z

    .line 33489
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setTokenizeForIndexingIsSet(Z)V

    .line 33490
    return-void
.end method

.method static synthetic access$37200(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33374
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$37300(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33374
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$37400(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 33374
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->noteOnly:Z

    return v0
.end method

.method static synthetic access$37500(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 33374
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->tokenizeForIndexing:Z

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 33512
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;

    .line 33513
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;

    .line 33514
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setNoteOnlyIsSet(Z)V

    .line 33515
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->noteOnly:Z

    .line 33516
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setTokenizeForIndexingIsSet(Z)V

    .line 33517
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->tokenizeForIndexing:Z

    .line 33518
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 33740
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 33741
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

    .line 33783
    :goto_0
    return v2

    .line 33744
    :cond_0
    const/4 v0, 0x0

    .line 33745
    .local v0, lastComparison:I
    move-object v1, p1

    .line 33747
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 33748
    if-eqz v0, :cond_1

    move v2, v0

    .line 33749
    goto :goto_0

    .line 33751
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 33752
    if-eqz v0, :cond_2

    move v2, v0

    .line 33753
    goto :goto_0

    .line 33756
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 33757
    if-eqz v0, :cond_3

    move v2, v0

    .line 33758
    goto :goto_0

    .line 33760
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 33761
    if-eqz v0, :cond_4

    move v2, v0

    .line 33762
    goto :goto_0

    .line 33765
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetNoteOnly()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetNoteOnly()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 33766
    if-eqz v0, :cond_5

    move v2, v0

    .line 33767
    goto :goto_0

    .line 33769
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetNoteOnly()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->noteOnly:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->noteOnly:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 33770
    if-eqz v0, :cond_6

    move v2, v0

    .line 33771
    goto :goto_0

    .line 33774
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetTokenizeForIndexing()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetTokenizeForIndexing()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 33775
    if-eqz v0, :cond_7

    move v2, v0

    .line 33776
    goto/16 :goto_0

    .line 33778
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetTokenizeForIndexing()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->tokenizeForIndexing:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->tokenizeForIndexing:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 33779
    if-eqz v0, :cond_8

    move v2, v0

    .line 33780
    goto/16 :goto_0

    .line 33783
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 33374
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;
    .locals 1

    .prologue
    .line 33508
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 33374
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 33693
    if-nez p1, :cond_0

    move v8, v10

    .line 33732
    :goto_0
    return v8

    .line 33696
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetAuthenticationToken()Z

    move-result v4

    .line 33697
    .local v4, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 33698
    .local v0, that_present_authenticationToken:Z
    if-nez v4, :cond_1

    if-eqz v0, :cond_4

    .line 33699
    :cond_1
    if-eqz v4, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v8, v10

    .line 33700
    goto :goto_0

    .line 33701
    :cond_3
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    move v8, v10

    .line 33702
    goto :goto_0

    .line 33705
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetGuid()Z

    move-result v5

    .line 33706
    .local v5, this_present_guid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetGuid()Z

    move-result v1

    .line 33707
    .local v1, that_present_guid:Z
    if-nez v5, :cond_5

    if-eqz v1, :cond_8

    .line 33708
    :cond_5
    if-eqz v5, :cond_6

    if-nez v1, :cond_7

    :cond_6
    move v8, v10

    .line 33709
    goto :goto_0

    .line 33710
    :cond_7
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    .line 33711
    goto :goto_0

    .line 33714
    :cond_8
    const/4 v6, 0x1

    .line 33715
    .local v6, this_present_noteOnly:Z
    const/4 v2, 0x1

    .line 33716
    .local v2, that_present_noteOnly:Z
    if-nez v6, :cond_9

    if-eqz v2, :cond_c

    .line 33717
    :cond_9
    if-eqz v6, :cond_a

    if-nez v2, :cond_b

    :cond_a
    move v8, v10

    .line 33718
    goto :goto_0

    .line 33719
    :cond_b
    iget-boolean v8, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->noteOnly:Z

    iget-boolean v9, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->noteOnly:Z

    if-eq v8, v9, :cond_c

    move v8, v10

    .line 33720
    goto :goto_0

    .line 33723
    :cond_c
    const/4 v7, 0x1

    .line 33724
    .local v7, this_present_tokenizeForIndexing:Z
    const/4 v3, 0x1

    .line 33725
    .local v3, that_present_tokenizeForIndexing:Z
    if-nez v7, :cond_d

    if-eqz v3, :cond_10

    .line 33726
    :cond_d
    if-eqz v7, :cond_e

    if-nez v3, :cond_f

    :cond_e
    move v8, v10

    .line 33727
    goto :goto_0

    .line 33728
    :cond_f
    iget-boolean v8, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->tokenizeForIndexing:Z

    iget-boolean v9, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->tokenizeForIndexing:Z

    if-eq v8, v9, :cond_10

    move v8, v10

    .line 33729
    goto :goto_0

    .line 33732
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 33685
    if-nez p1, :cond_0

    move v0, v1

    .line 33689
    .end local p1
    :goto_0
    return v0

    .line 33687
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;

    if-eqz v0, :cond_1

    .line 33688
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->equals(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 33689
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 33787
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33374
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33521
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 33648
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getNoteSearchText_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 33662
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 33650
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 33659
    :goto_0
    return-object v0

    .line 33653
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->getGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33656
    :pswitch_2
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isNoteOnly()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 33659
    :pswitch_3
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isTokenizeForIndexing()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 33648
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33374
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33544
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 33736
    const/4 v0, 0x0

    return v0
.end method

.method public isNoteOnly()Z
    .locals 1

    .prologue
    .line 33567
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->noteOnly:Z

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 33667
    if-nez p1, :cond_0

    .line 33668
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 33671
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getNoteSearchText_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 33681
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 33673
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 33679
    :goto_0
    return v0

    .line 33675
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetGuid()Z

    move-result v0

    goto :goto_0

    .line 33677
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetNoteOnly()Z

    move-result v0

    goto :goto_0

    .line 33679
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetTokenizeForIndexing()Z

    move-result v0

    goto :goto_0

    .line 33671
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 33374
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 33534
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;

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
    .line 33557
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNoteOnly()Z
    .locals 2

    .prologue
    .line 33581
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetTokenizeForIndexing()Z
    .locals 2

    .prologue
    .line 33603
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isTokenizeForIndexing()Z
    .locals 1

    .prologue
    .line 33589
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->tokenizeForIndexing:Z

    return v0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 33792
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 33795
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 33796
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 33835
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 33836
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->validate()V

    .line 33837
    return-void

    .line 33799
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 33831
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 33833
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 33801
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_1

    .line 33802
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 33804
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 33808
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 33809
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;

    goto :goto_1

    .line 33811
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 33815
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 33816
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->noteOnly:Z

    .line 33817
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setNoteOnlyIsSet(Z)V

    goto :goto_1

    .line 33819
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 33823
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 33824
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->tokenizeForIndexing:Z

    .line 33825
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setTokenizeForIndexingIsSet(Z)V

    goto :goto_1

    .line 33827
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 33799
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 33525
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;

    .line 33526
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 33538
    if-nez p1, :cond_0

    .line 33539
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;

    .line 33541
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 33611
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getNoteSearchText_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 33645
    .end local p2
    :goto_0
    return-void

    .line 33613
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 33614
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 33616
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 33621
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 33622
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->unsetGuid()V

    goto :goto_0

    .line 33624
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 33629
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 33630
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->unsetNoteOnly()V

    goto :goto_0

    .line 33632
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setNoteOnly(Z)V

    goto :goto_0

    .line 33637
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 33638
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->unsetTokenizeForIndexing()V

    goto :goto_0

    .line 33640
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setTokenizeForIndexing(Z)V

    goto :goto_0

    .line 33611
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 33374
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 33548
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;

    .line 33549
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 33561
    if-nez p1, :cond_0

    .line 33562
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;

    .line 33564
    :cond_0
    return-void
.end method

.method public setNoteOnly(Z)V
    .locals 1
    .parameter "noteOnly"

    .prologue
    .line 33571
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->noteOnly:Z

    .line 33572
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setNoteOnlyIsSet(Z)V

    .line 33573
    return-void
.end method

.method public setNoteOnlyIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 33585
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 33586
    return-void
.end method

.method public setTokenizeForIndexing(Z)V
    .locals 1
    .parameter "tokenizeForIndexing"

    .prologue
    .line 33593
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->tokenizeForIndexing:Z

    .line 33594
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setTokenizeForIndexingIsSet(Z)V

    .line 33595
    return-void
.end method

.method public setTokenizeForIndexingIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 33607
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 33608
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 33864
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNoteSearchText_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33865
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 33867
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33868
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 33869
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33873
    :goto_0
    const/4 v0, 0x0

    .line 33874
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33875
    :cond_0
    const-string v2, "guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33876
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 33877
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33881
    :goto_1
    const/4 v0, 0x0

    .line 33882
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33883
    :cond_1
    const-string v2, "noteOnly:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33884
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->noteOnly:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33885
    const/4 v0, 0x0

    .line 33886
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33887
    :cond_2
    const-string v2, "tokenizeForIndexing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33888
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->tokenizeForIndexing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33889
    const/4 v0, 0x0

    .line 33890
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33891
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 33871
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 33879
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 33529
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;

    .line 33530
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 33552
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;

    .line 33553
    return-void
.end method

.method public unsetNoteOnly()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33576
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 33577
    return-void
.end method

.method public unsetTokenizeForIndexing()V
    .locals 3

    .prologue
    .line 33598
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 33599
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
    .line 33896
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
    .line 33840
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->validate()V

    .line 33842
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 33843
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33844
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 33845
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 33846
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 33848
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 33849
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 33850
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 33851
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 33853
    :cond_1
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->NOTE_ONLY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 33854
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->noteOnly:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 33855
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 33856
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->TOKENIZE_FOR_INDEXING_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 33857
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->tokenizeForIndexing:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 33858
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 33859
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 33860
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 33861
    return-void
.end method
