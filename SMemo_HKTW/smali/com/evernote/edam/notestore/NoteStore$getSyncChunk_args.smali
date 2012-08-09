.class public Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;
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
    name = "getSyncChunk_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;",
        "Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AFTER_USN_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final FULL_SYNC_ONLY_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

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
            "Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;",
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

.field private maxEntries:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v5, 0x3

    .line 8806
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getSyncChunk_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 8808
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 8809
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "afterUSN"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->AFTER_USN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 8810
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "maxEntries"

    invoke-direct {v1, v2, v6, v5}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->MAX_ENTRIES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 8811
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "fullSyncOnly"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->FULL_SYNC_ONLY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 8893
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8894
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8896
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;->AFTER_USN:Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "afterUSN"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8898
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;->MAX_ENTRIES:Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "maxEntries"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8900
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;->FULL_SYNC_ONLY:Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "fullSyncOnly"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8902
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->metaDataMap:Ljava/util/Map;

    .line 8903
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 8904
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8889
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    .line 8907
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 8928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8889
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    .line 8929
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8930
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8931
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 8933
    :cond_0
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    .line 8934
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    .line 8935
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    .line 8936
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1
    .parameter "authenticationToken"
    .parameter "afterUSN"
    .parameter "maxEntries"
    .parameter "fullSyncOnly"

    .prologue
    const/4 v0, 0x1

    .line 8915
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;-><init>()V

    .line 8916
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 8917
    iput p2, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    .line 8918
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setAfterUSNIsSet(Z)V

    .line 8919
    iput p3, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    .line 8920
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setMaxEntriesIsSet(Z)V

    .line 8921
    iput-boolean p4, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    .line 8922
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setFullSyncOnlyIsSet(Z)V

    .line 8923
    return-void
.end method

.method static synthetic access$30600(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 8805
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$30700(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 8805
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    return v0
.end method

.method static synthetic access$30800(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 8805
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    return v0
.end method

.method static synthetic access$30900(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 8805
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8943
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 8944
    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setAfterUSNIsSet(Z)V

    .line 8945
    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    .line 8946
    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setMaxEntriesIsSet(Z)V

    .line 8947
    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    .line 8948
    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setFullSyncOnlyIsSet(Z)V

    .line 8949
    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    .line 8950
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 9171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9172
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

    .line 9214
    :goto_0
    return v2

    .line 9175
    :cond_0
    const/4 v0, 0x0

    .line 9176
    .local v0, lastComparison:I
    move-object v1, p1

    .line 9178
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 9179
    if-eqz v0, :cond_1

    move v2, v0

    .line 9180
    goto :goto_0

    .line 9182
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 9183
    if-eqz v0, :cond_2

    move v2, v0

    .line 9184
    goto :goto_0

    .line 9187
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetAfterUSN()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetAfterUSN()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 9188
    if-eqz v0, :cond_3

    move v2, v0

    .line 9189
    goto :goto_0

    .line 9191
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetAfterUSN()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 9192
    if-eqz v0, :cond_4

    move v2, v0

    .line 9193
    goto :goto_0

    .line 9196
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetMaxEntries()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetMaxEntries()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 9197
    if-eqz v0, :cond_5

    move v2, v0

    .line 9198
    goto :goto_0

    .line 9200
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetMaxEntries()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 9201
    if-eqz v0, :cond_6

    move v2, v0

    .line 9202
    goto :goto_0

    .line 9205
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetFullSyncOnly()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetFullSyncOnly()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 9206
    if-eqz v0, :cond_7

    move v2, v0

    .line 9207
    goto/16 :goto_0

    .line 9209
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetFullSyncOnly()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 9210
    if-eqz v0, :cond_8

    move v2, v0

    .line 9211
    goto/16 :goto_0

    .line 9214
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 8805
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;
    .locals 1

    .prologue
    .line 8939
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 8805
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 9124
    if-nez p1, :cond_0

    move v8, v10

    .line 9163
    :goto_0
    return v8

    .line 9127
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v5

    .line 9128
    .local v5, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v1

    .line 9129
    .local v1, that_present_authenticationToken:Z
    if-nez v5, :cond_1

    if-eqz v1, :cond_4

    .line 9130
    :cond_1
    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v8, v10

    .line 9131
    goto :goto_0

    .line 9132
    :cond_3
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    move v8, v10

    .line 9133
    goto :goto_0

    .line 9136
    :cond_4
    const/4 v4, 0x1

    .line 9137
    .local v4, this_present_afterUSN:Z
    const/4 v0, 0x1

    .line 9138
    .local v0, that_present_afterUSN:Z
    if-nez v4, :cond_5

    if-eqz v0, :cond_8

    .line 9139
    :cond_5
    if-eqz v4, :cond_6

    if-nez v0, :cond_7

    :cond_6
    move v8, v10

    .line 9140
    goto :goto_0

    .line 9141
    :cond_7
    iget v8, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    iget v9, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    if-eq v8, v9, :cond_8

    move v8, v10

    .line 9142
    goto :goto_0

    .line 9145
    :cond_8
    const/4 v7, 0x1

    .line 9146
    .local v7, this_present_maxEntries:Z
    const/4 v3, 0x1

    .line 9147
    .local v3, that_present_maxEntries:Z
    if-nez v7, :cond_9

    if-eqz v3, :cond_c

    .line 9148
    :cond_9
    if-eqz v7, :cond_a

    if-nez v3, :cond_b

    :cond_a
    move v8, v10

    .line 9149
    goto :goto_0

    .line 9150
    :cond_b
    iget v8, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    iget v9, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    if-eq v8, v9, :cond_c

    move v8, v10

    .line 9151
    goto :goto_0

    .line 9154
    :cond_c
    const/4 v6, 0x1

    .line 9155
    .local v6, this_present_fullSyncOnly:Z
    const/4 v2, 0x1

    .line 9156
    .local v2, that_present_fullSyncOnly:Z
    if-nez v6, :cond_d

    if-eqz v2, :cond_10

    .line 9157
    :cond_d
    if-eqz v6, :cond_e

    if-nez v2, :cond_f

    :cond_e
    move v8, v10

    .line 9158
    goto :goto_0

    .line 9159
    :cond_f
    iget-boolean v8, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    iget-boolean v9, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    if-eq v8, v9, :cond_10

    move v8, v10

    .line 9160
    goto :goto_0

    .line 9163
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 9116
    if-nez p1, :cond_0

    move v0, v1

    .line 9120
    .end local p1
    :goto_0
    return v0

    .line 9118
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;

    if-eqz v0, :cond_1

    .line 9119
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->equals(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 9120
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 9218
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 8805
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAfterUSN()I
    .locals 1

    .prologue
    .line 8976
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    return v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8953
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 9079
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getSyncChunk_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 9093
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 9081
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 9090
    :goto_0
    return-object v0

    .line 9084
    :pswitch_1
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->getAfterUSN()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 9087
    :pswitch_2
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->getMaxEntries()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 9090
    :pswitch_3
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isFullSyncOnly()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 9079
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
    .line 8805
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getMaxEntries()I
    .locals 1

    .prologue
    .line 8998
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 9167
    const/4 v0, 0x0

    return v0
.end method

.method public isFullSyncOnly()Z
    .locals 1

    .prologue
    .line 9020
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 9098
    if-nez p1, :cond_0

    .line 9099
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 9102
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getSyncChunk_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 9112
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 9104
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 9110
    :goto_0
    return v0

    .line 9106
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetAfterUSN()Z

    move-result v0

    goto :goto_0

    .line 9108
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetMaxEntries()Z

    move-result v0

    goto :goto_0

    .line 9110
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetFullSyncOnly()Z

    move-result v0

    goto :goto_0

    .line 9102
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
    .line 8805
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAfterUSN()Z
    .locals 2

    .prologue
    .line 8990
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 8966
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

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
    .line 9034
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetMaxEntries()Z
    .locals 2

    .prologue
    .line 9012
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

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

    .line 9223
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 9226
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 9227
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 9267
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 9268
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->validate()V

    .line 9269
    return-void

    .line 9230
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 9263
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 9265
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 9232
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 9233
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 9235
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 9239
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 9240
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    .line 9241
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setAfterUSNIsSet(Z)V

    goto :goto_1

    .line 9243
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 9247
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 9248
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    .line 9249
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setMaxEntriesIsSet(Z)V

    goto :goto_1

    .line 9251
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 9255
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 9256
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    .line 9257
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setFullSyncOnlyIsSet(Z)V

    goto :goto_1

    .line 9259
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 9230
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setAfterUSN(I)V
    .locals 1
    .parameter "afterUSN"

    .prologue
    .line 8980
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    .line 8981
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setAfterUSNIsSet(Z)V

    .line 8982
    return-void
.end method

.method public setAfterUSNIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 8994
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 8995
    return-void
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 8957
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 8958
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 8970
    if-nez p1, :cond_0

    .line 8971
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 8973
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 9042
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getSyncChunk_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 9076
    .end local p2
    :goto_0
    return-void

    .line 9044
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 9045
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 9047
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 9052
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 9053
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->unsetAfterUSN()V

    goto :goto_0

    .line 9055
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setAfterUSN(I)V

    goto :goto_0

    .line 9060
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 9061
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->unsetMaxEntries()V

    goto :goto_0

    .line 9063
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setMaxEntries(I)V

    goto :goto_0

    .line 9068
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 9069
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->unsetFullSyncOnly()V

    goto :goto_0

    .line 9071
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setFullSyncOnly(Z)V

    goto :goto_0

    .line 9042
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
    .line 8805
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setFullSyncOnly(Z)V
    .locals 1
    .parameter "fullSyncOnly"

    .prologue
    .line 9024
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    .line 9025
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setFullSyncOnlyIsSet(Z)V

    .line 9026
    return-void
.end method

.method public setFullSyncOnlyIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 9038
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 9039
    return-void
.end method

.method public setMaxEntries(I)V
    .locals 1
    .parameter "maxEntries"

    .prologue
    .line 9002
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    .line 9003
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setMaxEntriesIsSet(Z)V

    .line 9004
    return-void
.end method

.method public setMaxEntriesIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 9016
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 9017
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 9294
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSyncChunk_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9295
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 9297
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9298
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 9299
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9303
    :goto_0
    const/4 v0, 0x0

    .line 9304
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9305
    :cond_0
    const-string v2, "afterUSN:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9306
    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9307
    const/4 v0, 0x0

    .line 9308
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9309
    :cond_1
    const-string v2, "maxEntries:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9310
    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9311
    const/4 v0, 0x0

    .line 9312
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9313
    :cond_2
    const-string v2, "fullSyncOnly:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9314
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9315
    const/4 v0, 0x0

    .line 9316
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 9301
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public unsetAfterUSN()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8985
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 8986
    return-void
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 8961
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 8962
    return-void
.end method

.method public unsetFullSyncOnly()V
    .locals 3

    .prologue
    .line 9029
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 9030
    return-void
.end method

.method public unsetMaxEntries()V
    .locals 3

    .prologue
    .line 9007
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 9008
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
    .line 9322
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
    .line 9272
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->validate()V

    .line 9274
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 9275
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9276
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 9277
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 9278
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 9280
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->AFTER_USN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 9281
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 9282
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 9283
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->MAX_ENTRIES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 9284
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 9285
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 9286
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->FULL_SYNC_ONLY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 9287
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 9288
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 9289
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 9290
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 9291
    return-void
.end method
