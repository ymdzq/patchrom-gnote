.class public Lcom/evernote/edam/notestore/NoteStore$findNotes_args;
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
    name = "findNotes_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$findNotes_args;",
        "Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final FILTER_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final MAX_NOTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final OFFSET_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final __MAXNOTES_ISSET_ID:I = 0x1

.field private static final __OFFSET_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private authenticationToken:Ljava/lang/String;

.field private filter:Lcom/evernote/edam/notestore/NoteFilter;

.field private maxNotes:I

.field private offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/16 v5, 0xb

    const/16 v7, 0x8

    const/4 v6, 0x3

    .line 27089
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "findNotes_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 27091
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 27092
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "filter"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->FILTER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 27093
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "offset"

    invoke-direct {v1, v2, v7, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->OFFSET_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 27094
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "maxNotes"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->MAX_NOTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 27175
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 27176
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27178
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;->FILTER:Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "filter"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27180
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;->OFFSET:Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "offset"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27182
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;->MAX_NOTES:Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "maxNotes"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27184
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->metaDataMap:Ljava/util/Map;

    .line 27185
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 27186
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27171
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    .line 27189
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 27209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27171
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    .line 27210
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27211
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27212
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    .line 27214
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27215
    new-instance v0, Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/NoteFilter;-><init>(Lcom/evernote/edam/notestore/NoteFilter;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 27217
    :cond_1
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    .line 27218
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    .line 27219
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;II)V
    .locals 1
    .parameter "authenticationToken"
    .parameter "filter"
    .parameter "offset"
    .parameter "maxNotes"

    .prologue
    const/4 v0, 0x1

    .line 27197
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;-><init>()V

    .line 27198
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    .line 27199
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 27200
    iput p3, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    .line 27201
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setOffsetIsSet(Z)V

    .line 27202
    iput p4, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    .line 27203
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setMaxNotesIsSet(Z)V

    .line 27204
    return-void
.end method

.method static synthetic access$34900(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27088
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$35000(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)Lcom/evernote/edam/notestore/NoteFilter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27088
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    return-object v0
.end method

.method static synthetic access$35100(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 27088
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    return v0
.end method

.method static synthetic access$35200(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 27088
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 27226
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    .line 27227
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 27228
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setOffsetIsSet(Z)V

    .line 27229
    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    .line 27230
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setMaxNotesIsSet(Z)V

    .line 27231
    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    .line 27232
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 27454
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 27455
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

    .line 27497
    :goto_0
    return v2

    .line 27458
    :cond_0
    const/4 v0, 0x0

    .line 27459
    .local v0, lastComparison:I
    move-object v1, p1

    .line 27461
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$findNotes_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 27462
    if-eqz v0, :cond_1

    move v2, v0

    .line 27463
    goto :goto_0

    .line 27465
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 27466
    if-eqz v0, :cond_2

    move v2, v0

    .line 27467
    goto :goto_0

    .line 27470
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetFilter()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetFilter()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 27471
    if-eqz v0, :cond_3

    move v2, v0

    .line 27472
    goto :goto_0

    .line 27474
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetFilter()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 27475
    if-eqz v0, :cond_4

    move v2, v0

    .line 27476
    goto :goto_0

    .line 27479
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetOffset()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetOffset()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 27480
    if-eqz v0, :cond_5

    move v2, v0

    .line 27481
    goto :goto_0

    .line 27483
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetOffset()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 27484
    if-eqz v0, :cond_6

    move v2, v0

    .line 27485
    goto :goto_0

    .line 27488
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetMaxNotes()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetMaxNotes()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 27489
    if-eqz v0, :cond_7

    move v2, v0

    .line 27490
    goto/16 :goto_0

    .line 27492
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetMaxNotes()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 27493
    if-eqz v0, :cond_8

    move v2, v0

    .line 27494
    goto/16 :goto_0

    .line 27497
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 27088
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNotes_args;
    .locals 1

    .prologue
    .line 27222
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 27088
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNotes_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 27407
    if-nez p1, :cond_0

    move v8, v10

    .line 27446
    :goto_0
    return v8

    .line 27410
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetAuthenticationToken()Z

    move-result v4

    .line 27411
    .local v4, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 27412
    .local v0, that_present_authenticationToken:Z
    if-nez v4, :cond_1

    if-eqz v0, :cond_4

    .line 27413
    :cond_1
    if-eqz v4, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v8, v10

    .line 27414
    goto :goto_0

    .line 27415
    :cond_3
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    move v8, v10

    .line 27416
    goto :goto_0

    .line 27419
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetFilter()Z

    move-result v5

    .line 27420
    .local v5, this_present_filter:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetFilter()Z

    move-result v1

    .line 27421
    .local v1, that_present_filter:Z
    if-nez v5, :cond_5

    if-eqz v1, :cond_8

    .line 27422
    :cond_5
    if-eqz v5, :cond_6

    if-nez v1, :cond_7

    :cond_6
    move v8, v10

    .line 27423
    goto :goto_0

    .line 27424
    :cond_7
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/notestore/NoteFilter;->equals(Lcom/evernote/edam/notestore/NoteFilter;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    .line 27425
    goto :goto_0

    .line 27428
    :cond_8
    const/4 v7, 0x1

    .line 27429
    .local v7, this_present_offset:Z
    const/4 v3, 0x1

    .line 27430
    .local v3, that_present_offset:Z
    if-nez v7, :cond_9

    if-eqz v3, :cond_c

    .line 27431
    :cond_9
    if-eqz v7, :cond_a

    if-nez v3, :cond_b

    :cond_a
    move v8, v10

    .line 27432
    goto :goto_0

    .line 27433
    :cond_b
    iget v8, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    iget v9, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    if-eq v8, v9, :cond_c

    move v8, v10

    .line 27434
    goto :goto_0

    .line 27437
    :cond_c
    const/4 v6, 0x1

    .line 27438
    .local v6, this_present_maxNotes:Z
    const/4 v2, 0x1

    .line 27439
    .local v2, that_present_maxNotes:Z
    if-nez v6, :cond_d

    if-eqz v2, :cond_10

    .line 27440
    :cond_d
    if-eqz v6, :cond_e

    if-nez v2, :cond_f

    :cond_e
    move v8, v10

    .line 27441
    goto :goto_0

    .line 27442
    :cond_f
    iget v8, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    iget v9, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    if-eq v8, v9, :cond_10

    move v8, v10

    .line 27443
    goto :goto_0

    .line 27446
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 27399
    if-nez p1, :cond_0

    move v0, v1

    .line 27403
    .end local p1
    :goto_0
    return v0

    .line 27401
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;

    if-eqz v0, :cond_1

    .line 27402
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->equals(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 27403
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 27501
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27088
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27235
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 27362
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNotes_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 27376
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 27364
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 27373
    :goto_0
    return-object v0

    .line 27367
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->getFilter()Lcom/evernote/edam/notestore/NoteFilter;

    move-result-object v0

    goto :goto_0

    .line 27370
    :pswitch_2
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->getOffset()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 27373
    :pswitch_3
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->getMaxNotes()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 27362
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
    .line 27088
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFilter()Lcom/evernote/edam/notestore/NoteFilter;
    .locals 1

    .prologue
    .line 27258
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    return-object v0
.end method

.method public getMaxNotes()I
    .locals 1

    .prologue
    .line 27303
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .prologue
    .line 27281
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 27450
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 27381
    if-nez p1, :cond_0

    .line 27382
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 27385
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNotes_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 27395
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 27387
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 27393
    :goto_0
    return v0

    .line 27389
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetFilter()Z

    move-result v0

    goto :goto_0

    .line 27391
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetOffset()Z

    move-result v0

    goto :goto_0

    .line 27393
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetMaxNotes()Z

    move-result v0

    goto :goto_0

    .line 27385
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
    .line 27088
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 27248
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

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
    .line 27271
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetMaxNotes()Z
    .locals 2

    .prologue
    .line 27317
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetOffset()Z
    .locals 2

    .prologue
    .line 27295
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

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
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 27506
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 27509
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 27510
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 27550
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 27551
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->validate()V

    .line 27552
    return-void

    .line 27513
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 27546
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 27548
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 27515
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 27516
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 27518
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 27522
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 27523
    new-instance v1, Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteFilter;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 27524
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/notestore/NoteFilter;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 27526
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 27530
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 27531
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    .line 27532
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setOffsetIsSet(Z)V

    goto :goto_1

    .line 27534
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 27538
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_4

    .line 27539
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    .line 27540
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setMaxNotesIsSet(Z)V

    goto :goto_1

    .line 27542
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 27513
    nop

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
    .line 27239
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    .line 27240
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 27252
    if-nez p1, :cond_0

    .line 27253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    .line 27255
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 27325
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNotes_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 27359
    .end local p2
    :goto_0
    return-void

    .line 27327
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 27328
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 27330
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 27335
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 27336
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->unsetFilter()V

    goto :goto_0

    .line 27338
    :cond_1
    check-cast p2, Lcom/evernote/edam/notestore/NoteFilter;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V

    goto :goto_0

    .line 27343
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 27344
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->unsetOffset()V

    goto :goto_0

    .line 27346
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setOffset(I)V

    goto :goto_0

    .line 27351
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 27352
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->unsetMaxNotes()V

    goto :goto_0

    .line 27354
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setMaxNotes(I)V

    goto :goto_0

    .line 27325
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
    .line 27088
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V
    .locals 0
    .parameter "filter"

    .prologue
    .line 27262
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 27263
    return-void
.end method

.method public setFilterIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 27275
    if-nez p1, :cond_0

    .line 27276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 27278
    :cond_0
    return-void
.end method

.method public setMaxNotes(I)V
    .locals 1
    .parameter "maxNotes"

    .prologue
    .line 27307
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    .line 27308
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setMaxNotesIsSet(Z)V

    .line 27309
    return-void
.end method

.method public setMaxNotesIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 27321
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 27322
    return-void
.end method

.method public setOffset(I)V
    .locals 1
    .parameter "offset"

    .prologue
    .line 27285
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    .line 27286
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setOffsetIsSet(Z)V

    .line 27287
    return-void
.end method

.method public setOffsetIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 27299
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 27300
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 27579
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "findNotes_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27580
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 27582
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27583
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 27584
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27588
    :goto_0
    const/4 v0, 0x0

    .line 27589
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27590
    :cond_0
    const-string v2, "filter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27591
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    if-nez v2, :cond_4

    .line 27592
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27596
    :goto_1
    const/4 v0, 0x0

    .line 27597
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27598
    :cond_1
    const-string v2, "offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27599
    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27600
    const/4 v0, 0x0

    .line 27601
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27602
    :cond_2
    const-string v2, "maxNotes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27603
    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27604
    const/4 v0, 0x0

    .line 27605
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 27586
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 27594
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 27243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    .line 27244
    return-void
.end method

.method public unsetFilter()V
    .locals 1

    .prologue
    .line 27266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 27267
    return-void
.end method

.method public unsetMaxNotes()V
    .locals 3

    .prologue
    .line 27312
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 27313
    return-void
.end method

.method public unsetOffset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27290
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 27291
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
    .line 27611
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
    .line 27555
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->validate()V

    .line 27557
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 27558
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27559
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 27560
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 27561
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 27563
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    if-eqz v0, :cond_1

    .line 27564
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->FILTER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 27565
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteFilter;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 27566
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 27568
    :cond_1
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->OFFSET_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 27569
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 27570
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 27571
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->MAX_NOTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 27572
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 27573
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 27574
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 27575
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 27576
    return-void
.end method
