.class public Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;
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
    name = "findNotesMetadata_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;",
        "Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;",
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

.field private static final RESULT_SPEC_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final __MAXNOTES_ISSET_ID:I = 0x1

.field private static final __OFFSET_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;",
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

.field private resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v5, 0xb

    const/16 v8, 0xc

    const/16 v7, 0x8

    const/4 v6, 0x3

    .line 29130
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "findNotesMetadata_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 29132
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 29133
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "filter"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->FILTER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 29134
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "offset"

    invoke-direct {v1, v2, v7, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->OFFSET_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 29135
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "maxNotes"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->MAX_NOTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 29136
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "resultSpec"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->RESULT_SPEC_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 29221
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 29222
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29224
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;->FILTER:Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "filter"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29226
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;->OFFSET:Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "offset"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29228
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;->MAX_NOTES:Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "maxNotes"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29230
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;->RESULT_SPEC:Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "resultSpec"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29232
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->metaDataMap:Ljava/util/Map;

    .line 29233
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 29234
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29217
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    .line 29237
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 29259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29217
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    .line 29260
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29261
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29262
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    .line 29264
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29265
    new-instance v0, Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/NoteFilter;-><init>(Lcom/evernote/edam/notestore/NoteFilter;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 29267
    :cond_1
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    .line 29268
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    .line 29269
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetResultSpec()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29270
    new-instance v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;-><init>(Lcom/evernote/edam/notestore/NotesMetadataResultSpec;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    .line 29272
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;IILcom/evernote/edam/notestore/NotesMetadataResultSpec;)V
    .locals 1
    .parameter "authenticationToken"
    .parameter "filter"
    .parameter "offset"
    .parameter "maxNotes"
    .parameter "resultSpec"

    .prologue
    const/4 v0, 0x1

    .line 29246
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;-><init>()V

    .line 29247
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    .line 29248
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 29249
    iput p3, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    .line 29250
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setOffsetIsSet(Z)V

    .line 29251
    iput p4, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    .line 29252
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setMaxNotesIsSet(Z)V

    .line 29253
    iput-object p5, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    .line 29254
    return-void
.end method

.method static synthetic access$35600(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29129
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$35700(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)Lcom/evernote/edam/notestore/NoteFilter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29129
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    return-object v0
.end method

.method static synthetic access$35800(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 29129
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    return v0
.end method

.method static synthetic access$35900(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 29129
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    return v0
.end method

.method static synthetic access$36000(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)Lcom/evernote/edam/notestore/NotesMetadataResultSpec;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29129
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 29279
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    .line 29280
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 29281
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setOffsetIsSet(Z)V

    .line 29282
    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    .line 29283
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setMaxNotesIsSet(Z)V

    .line 29284
    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    .line 29285
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    .line 29286
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 29553
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 29554
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

    .line 29605
    :goto_0
    return v2

    .line 29557
    :cond_0
    const/4 v0, 0x0

    .line 29558
    .local v0, lastComparison:I
    move-object v1, p1

    .line 29560
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 29561
    if-eqz v0, :cond_1

    move v2, v0

    .line 29562
    goto :goto_0

    .line 29564
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 29565
    if-eqz v0, :cond_2

    move v2, v0

    .line 29566
    goto :goto_0

    .line 29569
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetFilter()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetFilter()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 29570
    if-eqz v0, :cond_3

    move v2, v0

    .line 29571
    goto :goto_0

    .line 29573
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetFilter()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 29574
    if-eqz v0, :cond_4

    move v2, v0

    .line 29575
    goto :goto_0

    .line 29578
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetOffset()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetOffset()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 29579
    if-eqz v0, :cond_5

    move v2, v0

    .line 29580
    goto :goto_0

    .line 29582
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetOffset()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 29583
    if-eqz v0, :cond_6

    move v2, v0

    .line 29584
    goto :goto_0

    .line 29587
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetMaxNotes()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetMaxNotes()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 29588
    if-eqz v0, :cond_7

    move v2, v0

    .line 29589
    goto/16 :goto_0

    .line 29591
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetMaxNotes()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 29592
    if-eqz v0, :cond_8

    move v2, v0

    .line 29593
    goto/16 :goto_0

    .line 29596
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetResultSpec()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetResultSpec()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 29597
    if-eqz v0, :cond_9

    move v2, v0

    .line 29598
    goto/16 :goto_0

    .line 29600
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetResultSpec()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 29601
    if-eqz v0, :cond_a

    move v2, v0

    .line 29602
    goto/16 :goto_0

    .line 29605
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 29129
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;
    .locals 1

    .prologue
    .line 29275
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 29129
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)Z
    .locals 13
    .parameter "that"

    .prologue
    const/4 v12, 0x0

    .line 29497
    if-nez p1, :cond_0

    move v10, v12

    .line 29545
    :goto_0
    return v10

    .line 29500
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetAuthenticationToken()Z

    move-result v5

    .line 29501
    .local v5, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 29502
    .local v0, that_present_authenticationToken:Z
    if-nez v5, :cond_1

    if-eqz v0, :cond_4

    .line 29503
    :cond_1
    if-eqz v5, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v10, v12

    .line 29504
    goto :goto_0

    .line 29505
    :cond_3
    iget-object v10, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    iget-object v11, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    move v10, v12

    .line 29506
    goto :goto_0

    .line 29509
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetFilter()Z

    move-result v6

    .line 29510
    .local v6, this_present_filter:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetFilter()Z

    move-result v1

    .line 29511
    .local v1, that_present_filter:Z
    if-nez v6, :cond_5

    if-eqz v1, :cond_8

    .line 29512
    :cond_5
    if-eqz v6, :cond_6

    if-nez v1, :cond_7

    :cond_6
    move v10, v12

    .line 29513
    goto :goto_0

    .line 29514
    :cond_7
    iget-object v10, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v11, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v10, v11}, Lcom/evernote/edam/notestore/NoteFilter;->equals(Lcom/evernote/edam/notestore/NoteFilter;)Z

    move-result v10

    if-nez v10, :cond_8

    move v10, v12

    .line 29515
    goto :goto_0

    .line 29518
    :cond_8
    const/4 v8, 0x1

    .line 29519
    .local v8, this_present_offset:Z
    const/4 v3, 0x1

    .line 29520
    .local v3, that_present_offset:Z
    if-nez v8, :cond_9

    if-eqz v3, :cond_c

    .line 29521
    :cond_9
    if-eqz v8, :cond_a

    if-nez v3, :cond_b

    :cond_a
    move v10, v12

    .line 29522
    goto :goto_0

    .line 29523
    :cond_b
    iget v10, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    iget v11, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    if-eq v10, v11, :cond_c

    move v10, v12

    .line 29524
    goto :goto_0

    .line 29527
    :cond_c
    const/4 v7, 0x1

    .line 29528
    .local v7, this_present_maxNotes:Z
    const/4 v2, 0x1

    .line 29529
    .local v2, that_present_maxNotes:Z
    if-nez v7, :cond_d

    if-eqz v2, :cond_10

    .line 29530
    :cond_d
    if-eqz v7, :cond_e

    if-nez v2, :cond_f

    :cond_e
    move v10, v12

    .line 29531
    goto :goto_0

    .line 29532
    :cond_f
    iget v10, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    iget v11, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    if-eq v10, v11, :cond_10

    move v10, v12

    .line 29533
    goto :goto_0

    .line 29536
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetResultSpec()Z

    move-result v9

    .line 29537
    .local v9, this_present_resultSpec:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetResultSpec()Z

    move-result v4

    .line 29538
    .local v4, that_present_resultSpec:Z
    if-nez v9, :cond_11

    if-eqz v4, :cond_14

    .line 29539
    :cond_11
    if-eqz v9, :cond_12

    if-nez v4, :cond_13

    :cond_12
    move v10, v12

    .line 29540
    goto :goto_0

    .line 29541
    :cond_13
    iget-object v10, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    iget-object v11, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    invoke-virtual {v10, v11}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->equals(Lcom/evernote/edam/notestore/NotesMetadataResultSpec;)Z

    move-result v10

    if-nez v10, :cond_14

    move v10, v12

    .line 29542
    goto/16 :goto_0

    .line 29545
    :cond_14
    const/4 v10, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 29489
    if-nez p1, :cond_0

    move v0, v1

    .line 29493
    .end local p1
    :goto_0
    return v0

    .line 29491
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;

    if-eqz v0, :cond_1

    .line 29492
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->equals(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 29493
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 29609
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29129
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29289
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 29447
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNotesMetadata_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 29464
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 29449
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 29461
    :goto_0
    return-object v0

    .line 29452
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->getFilter()Lcom/evernote/edam/notestore/NoteFilter;

    move-result-object v0

    goto :goto_0

    .line 29455
    :pswitch_2
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->getOffset()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 29458
    :pswitch_3
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->getMaxNotes()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 29461
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->getResultSpec()Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    move-result-object v0

    goto :goto_0

    .line 29447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29129
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFilter()Lcom/evernote/edam/notestore/NoteFilter;
    .locals 1

    .prologue
    .line 29312
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    return-object v0
.end method

.method public getMaxNotes()I
    .locals 1

    .prologue
    .line 29357
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .prologue
    .line 29335
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    return v0
.end method

.method public getResultSpec()Lcom/evernote/edam/notestore/NotesMetadataResultSpec;
    .locals 1

    .prologue
    .line 29379
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 29549
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 29469
    if-nez p1, :cond_0

    .line 29470
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 29473
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNotesMetadata_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 29485
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 29475
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 29483
    :goto_0
    return v0

    .line 29477
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetFilter()Z

    move-result v0

    goto :goto_0

    .line 29479
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetOffset()Z

    move-result v0

    goto :goto_0

    .line 29481
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetMaxNotes()Z

    move-result v0

    goto :goto_0

    .line 29483
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetResultSpec()Z

    move-result v0

    goto :goto_0

    .line 29473
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 29129
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 29302
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

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
    .line 29325
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

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
    .line 29371
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetOffset()Z
    .locals 2

    .prologue
    .line 29349
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetResultSpec()Z
    .locals 1

    .prologue
    .line 29392
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 6
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v5, 0xc

    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 29614
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 29617
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 29618
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 29666
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 29667
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->validate()V

    .line 29668
    return-void

    .line 29621
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 29662
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 29664
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 29623
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 29624
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 29626
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 29630
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_2

    .line 29631
    new-instance v1, Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteFilter;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 29632
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/notestore/NoteFilter;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 29634
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 29638
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 29639
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    .line 29640
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setOffsetIsSet(Z)V

    goto :goto_1

    .line 29642
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 29646
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_4

    .line 29647
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    .line 29648
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setMaxNotesIsSet(Z)V

    goto :goto_1

    .line 29650
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 29654
    :pswitch_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_5

    .line 29655
    new-instance v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    .line 29656
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 29658
    :cond_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 29621
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 29293
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    .line 29294
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 29306
    if-nez p1, :cond_0

    .line 29307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    .line 29309
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 29402
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNotesMetadata_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 29444
    .end local p2
    :goto_0
    return-void

    .line 29404
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 29405
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 29407
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 29412
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 29413
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->unsetFilter()V

    goto :goto_0

    .line 29415
    :cond_1
    check-cast p2, Lcom/evernote/edam/notestore/NoteFilter;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V

    goto :goto_0

    .line 29420
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 29421
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->unsetOffset()V

    goto :goto_0

    .line 29423
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setOffset(I)V

    goto :goto_0

    .line 29428
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 29429
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->unsetMaxNotes()V

    goto :goto_0

    .line 29431
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setMaxNotes(I)V

    goto :goto_0

    .line 29436
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 29437
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->unsetResultSpec()V

    goto :goto_0

    .line 29439
    :cond_4
    check-cast p2, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setResultSpec(Lcom/evernote/edam/notestore/NotesMetadataResultSpec;)V

    goto :goto_0

    .line 29402
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29129
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V
    .locals 0
    .parameter "filter"

    .prologue
    .line 29316
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 29317
    return-void
.end method

.method public setFilterIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 29329
    if-nez p1, :cond_0

    .line 29330
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 29332
    :cond_0
    return-void
.end method

.method public setMaxNotes(I)V
    .locals 1
    .parameter "maxNotes"

    .prologue
    .line 29361
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    .line 29362
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setMaxNotesIsSet(Z)V

    .line 29363
    return-void
.end method

.method public setMaxNotesIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 29375
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 29376
    return-void
.end method

.method public setOffset(I)V
    .locals 1
    .parameter "offset"

    .prologue
    .line 29339
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    .line 29340
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setOffsetIsSet(Z)V

    .line 29341
    return-void
.end method

.method public setOffsetIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 29353
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 29354
    return-void
.end method

.method public setResultSpec(Lcom/evernote/edam/notestore/NotesMetadataResultSpec;)V
    .locals 0
    .parameter "resultSpec"

    .prologue
    .line 29383
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    .line 29384
    return-void
.end method

.method public setResultSpecIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 29396
    if-nez p1, :cond_0

    .line 29397
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    .line 29399
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 29700
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "findNotesMetadata_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29701
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 29703
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29704
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 29705
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29709
    :goto_0
    const/4 v0, 0x0

    .line 29710
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29711
    :cond_0
    const-string v2, "filter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29712
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    if-nez v2, :cond_5

    .line 29713
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29717
    :goto_1
    const/4 v0, 0x0

    .line 29718
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29719
    :cond_1
    const-string v2, "offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29720
    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29721
    const/4 v0, 0x0

    .line 29722
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29723
    :cond_2
    const-string v2, "maxNotes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29724
    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29725
    const/4 v0, 0x0

    .line 29726
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29727
    :cond_3
    const-string v2, "resultSpec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29728
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    if-nez v2, :cond_6

    .line 29729
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29733
    :goto_2
    const/4 v0, 0x0

    .line 29734
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 29707
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 29715
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 29731
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 29297
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    .line 29298
    return-void
.end method

.method public unsetFilter()V
    .locals 1

    .prologue
    .line 29320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 29321
    return-void
.end method

.method public unsetMaxNotes()V
    .locals 3

    .prologue
    .line 29366
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 29367
    return-void
.end method

.method public unsetOffset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29344
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 29345
    return-void
.end method

.method public unsetResultSpec()V
    .locals 1

    .prologue
    .line 29387
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    .line 29388
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
    .line 29740
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
    .line 29671
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->validate()V

    .line 29673
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 29674
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29675
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 29676
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 29677
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 29679
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    if-eqz v0, :cond_1

    .line 29680
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->FILTER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 29681
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteFilter;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 29682
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 29684
    :cond_1
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->OFFSET_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 29685
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 29686
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 29687
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->MAX_NOTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 29688
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 29689
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 29690
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    if-eqz v0, :cond_2

    .line 29691
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->RESULT_SPEC_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 29692
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 29693
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 29695
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 29696
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 29697
    return-void
.end method
