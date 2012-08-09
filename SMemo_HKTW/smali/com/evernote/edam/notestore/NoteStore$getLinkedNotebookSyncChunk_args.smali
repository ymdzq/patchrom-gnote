.class public Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;
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
    name = "getLinkedNotebookSyncChunk_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;",
        "Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AFTER_USN_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final FULL_SYNC_ONLY_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final LINKED_NOTEBOOK_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final MAX_ENTRIES_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final __AFTERUSN_ISSET_ID:I = 0x0

.field private static final __FULLSYNCONLY_ISSET_ID:I = 0x2

.field private static final __MAXENTRIES_ISSET_ID:I = 0x1

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private afterUSN:I

.field private authenticationToken:Ljava/lang/String;

.field private fullSyncOnly:Z

.field private linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

.field private maxEntries:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/16 v5, 0xb

    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v6, 0x3

    .line 10669
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getLinkedNotebookSyncChunk_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 10671
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 10672
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "linkedNotebook"

    invoke-direct {v1, v2, v9, v8}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->LINKED_NOTEBOOK_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 10673
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "afterUSN"

    invoke-direct {v1, v2, v7, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->AFTER_USN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 10674
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "maxEntries"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->MAX_ENTRIES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 10675
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "fullSyncOnly"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->FULL_SYNC_ONLY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 10761
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10762
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10764
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;->LINKED_NOTEBOOK:Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "linkedNotebook"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/LinkedNotebook;

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10766
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;->AFTER_USN:Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "afterUSN"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10768
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;->MAX_ENTRIES:Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "maxEntries"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10770
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;->FULL_SYNC_ONLY:Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "fullSyncOnly"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10772
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->metaDataMap:Ljava/util/Map;

    .line 10773
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 10774
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10757
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->__isset_vector:[Z

    .line 10777
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 10800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10757
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->__isset_vector:[Z

    .line 10801
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10802
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10803
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 10805
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetLinkedNotebook()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10806
    new-instance v0, Lcom/evernote/edam/type/LinkedNotebook;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/LinkedNotebook;-><init>(Lcom/evernote/edam/type/LinkedNotebook;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    .line 10808
    :cond_1
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->afterUSN:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->afterUSN:I

    .line 10809
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->maxEntries:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->maxEntries:I

    .line 10810
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->fullSyncOnly:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->fullSyncOnly:Z

    .line 10811
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;IIZ)V
    .locals 1
    .parameter "authenticationToken"
    .parameter "linkedNotebook"
    .parameter "afterUSN"
    .parameter "maxEntries"
    .parameter "fullSyncOnly"

    .prologue
    const/4 v0, 0x1

    .line 10786
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;-><init>()V

    .line 10787
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 10788
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    .line 10789
    iput p3, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->afterUSN:I

    .line 10790
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setAfterUSNIsSet(Z)V

    .line 10791
    iput p4, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->maxEntries:I

    .line 10792
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setMaxEntriesIsSet(Z)V

    .line 10793
    iput-boolean p5, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->fullSyncOnly:Z

    .line 10794
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setFullSyncOnlyIsSet(Z)V

    .line 10795
    return-void
.end method

.method static synthetic access$31200(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10668
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$31300(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;)Lcom/evernote/edam/type/LinkedNotebook;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10668
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    return-object v0
.end method

.method static synthetic access$31400(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 10668
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->afterUSN:I

    return v0
.end method

.method static synthetic access$31500(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 10668
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->maxEntries:I

    return v0
.end method

.method static synthetic access$31600(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 10668
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->fullSyncOnly:Z

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 10818
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 10819
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    .line 10820
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setAfterUSNIsSet(Z)V

    .line 10821
    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->afterUSN:I

    .line 10822
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setMaxEntriesIsSet(Z)V

    .line 10823
    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->maxEntries:I

    .line 10824
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setFullSyncOnlyIsSet(Z)V

    .line 10825
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->fullSyncOnly:Z

    .line 10826
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 11092
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11093
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

    .line 11144
    :goto_0
    return v2

    .line 11096
    :cond_0
    const/4 v0, 0x0

    .line 11097
    .local v0, lastComparison:I
    move-object v1, p1

    .line 11099
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 11100
    if-eqz v0, :cond_1

    move v2, v0

    .line 11101
    goto :goto_0

    .line 11103
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 11104
    if-eqz v0, :cond_2

    move v2, v0

    .line 11105
    goto :goto_0

    .line 11108
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetLinkedNotebook()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetLinkedNotebook()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 11109
    if-eqz v0, :cond_3

    move v2, v0

    .line 11110
    goto :goto_0

    .line 11112
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetLinkedNotebook()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 11113
    if-eqz v0, :cond_4

    move v2, v0

    .line 11114
    goto :goto_0

    .line 11117
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetAfterUSN()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetAfterUSN()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 11118
    if-eqz v0, :cond_5

    move v2, v0

    .line 11119
    goto :goto_0

    .line 11121
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetAfterUSN()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->afterUSN:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->afterUSN:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 11122
    if-eqz v0, :cond_6

    move v2, v0

    .line 11123
    goto :goto_0

    .line 11126
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetMaxEntries()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetMaxEntries()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 11127
    if-eqz v0, :cond_7

    move v2, v0

    .line 11128
    goto/16 :goto_0

    .line 11130
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetMaxEntries()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->maxEntries:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->maxEntries:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 11131
    if-eqz v0, :cond_8

    move v2, v0

    .line 11132
    goto/16 :goto_0

    .line 11135
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetFullSyncOnly()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetFullSyncOnly()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 11136
    if-eqz v0, :cond_9

    move v2, v0

    .line 11137
    goto/16 :goto_0

    .line 11139
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetFullSyncOnly()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->fullSyncOnly:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->fullSyncOnly:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 11140
    if-eqz v0, :cond_a

    move v2, v0

    .line 11141
    goto/16 :goto_0

    .line 11144
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 10668
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;
    .locals 1

    .prologue
    .line 10814
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 10668
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;)Z
    .locals 13
    .parameter "that"

    .prologue
    const/4 v12, 0x0

    .line 11036
    if-nez p1, :cond_0

    move v10, v12

    .line 11084
    :goto_0
    return v10

    .line 11039
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v6

    .line 11040
    .local v6, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v1

    .line 11041
    .local v1, that_present_authenticationToken:Z
    if-nez v6, :cond_1

    if-eqz v1, :cond_4

    .line 11042
    :cond_1
    if-eqz v6, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v10, v12

    .line 11043
    goto :goto_0

    .line 11044
    :cond_3
    iget-object v10, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;

    iget-object v11, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    move v10, v12

    .line 11045
    goto :goto_0

    .line 11048
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetLinkedNotebook()Z

    move-result v8

    .line 11049
    .local v8, this_present_linkedNotebook:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetLinkedNotebook()Z

    move-result v3

    .line 11050
    .local v3, that_present_linkedNotebook:Z
    if-nez v8, :cond_5

    if-eqz v3, :cond_8

    .line 11051
    :cond_5
    if-eqz v8, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v10, v12

    .line 11052
    goto :goto_0

    .line 11053
    :cond_7
    iget-object v10, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    iget-object v11, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    invoke-virtual {v10, v11}, Lcom/evernote/edam/type/LinkedNotebook;->equals(Lcom/evernote/edam/type/LinkedNotebook;)Z

    move-result v10

    if-nez v10, :cond_8

    move v10, v12

    .line 11054
    goto :goto_0

    .line 11057
    :cond_8
    const/4 v5, 0x1

    .line 11058
    .local v5, this_present_afterUSN:Z
    const/4 v0, 0x1

    .line 11059
    .local v0, that_present_afterUSN:Z
    if-nez v5, :cond_9

    if-eqz v0, :cond_c

    .line 11060
    :cond_9
    if-eqz v5, :cond_a

    if-nez v0, :cond_b

    :cond_a
    move v10, v12

    .line 11061
    goto :goto_0

    .line 11062
    :cond_b
    iget v10, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->afterUSN:I

    iget v11, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->afterUSN:I

    if-eq v10, v11, :cond_c

    move v10, v12

    .line 11063
    goto :goto_0

    .line 11066
    :cond_c
    const/4 v9, 0x1

    .line 11067
    .local v9, this_present_maxEntries:Z
    const/4 v4, 0x1

    .line 11068
    .local v4, that_present_maxEntries:Z
    if-nez v9, :cond_d

    if-eqz v4, :cond_10

    .line 11069
    :cond_d
    if-eqz v9, :cond_e

    if-nez v4, :cond_f

    :cond_e
    move v10, v12

    .line 11070
    goto :goto_0

    .line 11071
    :cond_f
    iget v10, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->maxEntries:I

    iget v11, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->maxEntries:I

    if-eq v10, v11, :cond_10

    move v10, v12

    .line 11072
    goto :goto_0

    .line 11075
    :cond_10
    const/4 v7, 0x1

    .line 11076
    .local v7, this_present_fullSyncOnly:Z
    const/4 v2, 0x1

    .line 11077
    .local v2, that_present_fullSyncOnly:Z
    if-nez v7, :cond_11

    if-eqz v2, :cond_14

    .line 11078
    :cond_11
    if-eqz v7, :cond_12

    if-nez v2, :cond_13

    :cond_12
    move v10, v12

    .line 11079
    goto :goto_0

    .line 11080
    :cond_13
    iget-boolean v10, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->fullSyncOnly:Z

    iget-boolean v11, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->fullSyncOnly:Z

    if-eq v10, v11, :cond_14

    move v10, v12

    .line 11081
    goto :goto_0

    .line 11084
    :cond_14
    const/4 v10, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 11028
    if-nez p1, :cond_0

    move v0, v1

    .line 11032
    .end local p1
    :goto_0
    return v0

    .line 11030
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;

    if-eqz v0, :cond_1

    .line 11031
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->equals(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 11032
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 11148
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10668
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAfterUSN()I
    .locals 1

    .prologue
    .line 10875
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->afterUSN:I

    return v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10829
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 10986
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getLinkedNotebookSyncChunk_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 11003
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 10988
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 11000
    :goto_0
    return-object v0

    .line 10991
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->getLinkedNotebook()Lcom/evernote/edam/type/LinkedNotebook;

    move-result-object v0

    goto :goto_0

    .line 10994
    :pswitch_2
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->getAfterUSN()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 10997
    :pswitch_3
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->getMaxEntries()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 11000
    :pswitch_4
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isFullSyncOnly()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 10986
    nop

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
    .line 10668
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLinkedNotebook()Lcom/evernote/edam/type/LinkedNotebook;
    .locals 1

    .prologue
    .line 10852
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    return-object v0
.end method

.method public getMaxEntries()I
    .locals 1

    .prologue
    .line 10897
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->maxEntries:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 11088
    const/4 v0, 0x0

    return v0
.end method

.method public isFullSyncOnly()Z
    .locals 1

    .prologue
    .line 10919
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->fullSyncOnly:Z

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 11008
    if-nez p1, :cond_0

    .line 11009
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 11012
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getLinkedNotebookSyncChunk_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 11024
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 11014
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 11022
    :goto_0
    return v0

    .line 11016
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetLinkedNotebook()Z

    move-result v0

    goto :goto_0

    .line 11018
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetAfterUSN()Z

    move-result v0

    goto :goto_0

    .line 11020
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetMaxEntries()Z

    move-result v0

    goto :goto_0

    .line 11022
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetFullSyncOnly()Z

    move-result v0

    goto :goto_0

    .line 11012
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
    .line 10668
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAfterUSN()Z
    .locals 2

    .prologue
    .line 10889
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 10842
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetFullSyncOnly()Z
    .locals 2

    .prologue
    .line 10933
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetLinkedNotebook()Z
    .locals 1

    .prologue
    .line 10865
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetMaxEntries()Z
    .locals 2

    .prologue
    .line 10911
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x1

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

    .line 11153
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 11156
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 11157
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 11205
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 11206
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->validate()V

    .line 11207
    return-void

    .line 11160
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 11201
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 11203
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 11162
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 11163
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 11165
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 11169
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 11170
    new-instance v1, Lcom/evernote/edam/type/LinkedNotebook;

    invoke-direct {v1}, Lcom/evernote/edam/type/LinkedNotebook;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    .line 11171
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/LinkedNotebook;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 11173
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 11177
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 11178
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->afterUSN:I

    .line 11179
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setAfterUSNIsSet(Z)V

    goto :goto_1

    .line 11181
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 11185
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_4

    .line 11186
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->maxEntries:I

    .line 11187
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setMaxEntriesIsSet(Z)V

    goto :goto_1

    .line 11189
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 11193
    :pswitch_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 11194
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->fullSyncOnly:Z

    .line 11195
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setFullSyncOnlyIsSet(Z)V

    goto :goto_1

    .line 11197
    :cond_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 11160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setAfterUSN(I)V
    .locals 1
    .parameter "afterUSN"

    .prologue
    .line 10879
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->afterUSN:I

    .line 10880
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setAfterUSNIsSet(Z)V

    .line 10881
    return-void
.end method

.method public setAfterUSNIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 10893
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 10894
    return-void
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 10833
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 10834
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 10846
    if-nez p1, :cond_0

    .line 10847
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 10849
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 10941
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getLinkedNotebookSyncChunk_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 10983
    .end local p2
    :goto_0
    return-void

    .line 10943
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 10944
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 10946
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 10951
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 10952
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->unsetLinkedNotebook()V

    goto :goto_0

    .line 10954
    :cond_1
    check-cast p2, Lcom/evernote/edam/type/LinkedNotebook;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setLinkedNotebook(Lcom/evernote/edam/type/LinkedNotebook;)V

    goto :goto_0

    .line 10959
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 10960
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->unsetAfterUSN()V

    goto :goto_0

    .line 10962
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setAfterUSN(I)V

    goto :goto_0

    .line 10967
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 10968
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->unsetMaxEntries()V

    goto :goto_0

    .line 10970
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setMaxEntries(I)V

    goto :goto_0

    .line 10975
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 10976
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->unsetFullSyncOnly()V

    goto :goto_0

    .line 10978
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setFullSyncOnly(Z)V

    goto :goto_0

    .line 10941
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
    .line 10668
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setFullSyncOnly(Z)V
    .locals 1
    .parameter "fullSyncOnly"

    .prologue
    .line 10923
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->fullSyncOnly:Z

    .line 10924
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setFullSyncOnlyIsSet(Z)V

    .line 10925
    return-void
.end method

.method public setFullSyncOnlyIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 10937
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 10938
    return-void
.end method

.method public setLinkedNotebook(Lcom/evernote/edam/type/LinkedNotebook;)V
    .locals 0
    .parameter "linkedNotebook"

    .prologue
    .line 10856
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    .line 10857
    return-void
.end method

.method public setLinkedNotebookIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 10869
    if-nez p1, :cond_0

    .line 10870
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    .line 10872
    :cond_0
    return-void
.end method

.method public setMaxEntries(I)V
    .locals 1
    .parameter "maxEntries"

    .prologue
    .line 10901
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->maxEntries:I

    .line 10902
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setMaxEntriesIsSet(Z)V

    .line 10903
    return-void
.end method

.method public setMaxEntriesIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 10915
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 10916
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 11237
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLinkedNotebookSyncChunk_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11238
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 11240
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11241
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 11242
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11246
    :goto_0
    const/4 v0, 0x0

    .line 11247
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11248
    :cond_0
    const-string v2, "linkedNotebook:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11249
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    if-nez v2, :cond_5

    .line 11250
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11254
    :goto_1
    const/4 v0, 0x0

    .line 11255
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11256
    :cond_1
    const-string v2, "afterUSN:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11257
    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->afterUSN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11258
    const/4 v0, 0x0

    .line 11259
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11260
    :cond_2
    const-string v2, "maxEntries:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11261
    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->maxEntries:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11262
    const/4 v0, 0x0

    .line 11263
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11264
    :cond_3
    const-string v2, "fullSyncOnly:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11265
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->fullSyncOnly:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11266
    const/4 v0, 0x0

    .line 11267
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 11244
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11252
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAfterUSN()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10884
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 10885
    return-void
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 10837
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 10838
    return-void
.end method

.method public unsetFullSyncOnly()V
    .locals 3

    .prologue
    .line 10928
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 10929
    return-void
.end method

.method public unsetLinkedNotebook()V
    .locals 1

    .prologue
    .line 10860
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    .line 10861
    return-void
.end method

.method public unsetMaxEntries()V
    .locals 3

    .prologue
    .line 10906
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 10907
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
    .line 11273
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
    .line 11210
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->validate()V

    .line 11212
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 11213
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11214
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 11215
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 11216
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 11218
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    if-eqz v0, :cond_1

    .line 11219
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->LINKED_NOTEBOOK_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 11220
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/LinkedNotebook;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 11221
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 11223
    :cond_1
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->AFTER_USN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 11224
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->afterUSN:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 11225
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 11226
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->MAX_ENTRIES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 11227
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->maxEntries:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 11228
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 11229
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->FULL_SYNC_ONLY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 11230
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->fullSyncOnly:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 11231
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 11232
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 11233
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 11234
    return-void
.end method
