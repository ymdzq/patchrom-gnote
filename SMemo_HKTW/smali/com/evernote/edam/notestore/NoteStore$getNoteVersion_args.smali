.class public Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;
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
    name = "getNoteVersion_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;",
        "Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final NOTE_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final WITH_RESOURCES_ALTERNATE_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final WITH_RESOURCES_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final WITH_RESOURCES_RECOGNITION_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final __UPDATESEQUENCENUM_ISSET_ID:I = 0x0

.field private static final __WITHRESOURCESALTERNATEDATA_ISSET_ID:I = 0x3

.field private static final __WITHRESOURCESDATA_ISSET_ID:I = 0x1

.field private static final __WITHRESOURCESRECOGNITION_ISSET_ID:I = 0x2

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private authenticationToken:Ljava/lang/String;

.field private noteGuid:Ljava/lang/String;

.field private updateSequenceNum:I

.field private withResourcesAlternateData:Z

.field private withResourcesData:Z

.field private withResourcesRecognition:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/16 v8, 0xb

    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 43390
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getNoteVersion_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 43392
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 43393
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "noteGuid"

    invoke-direct {v1, v2, v8, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->NOTE_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 43394
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "updateSequenceNum"

    invoke-direct {v1, v2, v9, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 43395
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "withResourcesData"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->WITH_RESOURCES_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 43396
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "withResourcesRecognition"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->WITH_RESOURCES_RECOGNITION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 43397
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "withResourcesAlternateData"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->WITH_RESOURCES_ALTERNATE_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 43488
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 43489
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43491
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;->NOTE_GUID:Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "noteGuid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43493
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;->UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "updateSequenceNum"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v9}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43495
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;->WITH_RESOURCES_DATA:Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "withResourcesData"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43497
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;->WITH_RESOURCES_RECOGNITION:Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "withResourcesRecognition"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43499
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;->WITH_RESOURCES_ALTERNATE_DATA:Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "withResourcesAlternateData"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43501
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->metaDataMap:Ljava/util/Map;

    .line 43502
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 43503
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43484
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    .line 43506
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 43532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43484
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    .line 43533
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43534
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43535
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    .line 43537
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetNoteGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43538
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    .line 43540
    :cond_1
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    .line 43541
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    .line 43542
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    .line 43543
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    .line 43544
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 1
    .parameter "authenticationToken"
    .parameter "noteGuid"
    .parameter "updateSequenceNum"
    .parameter "withResourcesData"
    .parameter "withResourcesRecognition"
    .parameter "withResourcesAlternateData"

    .prologue
    const/4 v0, 0x1

    .line 43516
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;-><init>()V

    .line 43517
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    .line 43518
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    .line 43519
    iput p3, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    .line 43520
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setUpdateSequenceNumIsSet(Z)V

    .line 43521
    iput-boolean p4, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    .line 43522
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesDataIsSet(Z)V

    .line 43523
    iput-boolean p5, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    .line 43524
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesRecognitionIsSet(Z)V

    .line 43525
    iput-boolean p6, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    .line 43526
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesAlternateDataIsSet(Z)V

    .line 43527
    return-void
.end method

.method static synthetic access$39600(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 43389
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$39700(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 43389
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$39800(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 43389
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    return v0
.end method

.method static synthetic access$39900(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 43389
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    return v0
.end method

.method static synthetic access$40000(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 43389
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    return v0
.end method

.method static synthetic access$40100(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 43389
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 43551
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    .line 43552
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    .line 43553
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setUpdateSequenceNumIsSet(Z)V

    .line 43554
    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    .line 43555
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesDataIsSet(Z)V

    .line 43556
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    .line 43557
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesRecognitionIsSet(Z)V

    .line 43558
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    .line 43559
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesAlternateDataIsSet(Z)V

    .line 43560
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    .line 43561
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 43871
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43872
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

    .line 43932
    :goto_0
    return v2

    .line 43875
    :cond_0
    const/4 v0, 0x0

    .line 43876
    .local v0, lastComparison:I
    move-object v1, p1

    .line 43878
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 43879
    if-eqz v0, :cond_1

    move v2, v0

    .line 43880
    goto :goto_0

    .line 43882
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 43883
    if-eqz v0, :cond_2

    move v2, v0

    .line 43884
    goto :goto_0

    .line 43887
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetNoteGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetNoteGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 43888
    if-eqz v0, :cond_3

    move v2, v0

    .line 43889
    goto :goto_0

    .line 43891
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetNoteGuid()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 43892
    if-eqz v0, :cond_4

    move v2, v0

    .line 43893
    goto :goto_0

    .line 43896
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetUpdateSequenceNum()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetUpdateSequenceNum()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 43897
    if-eqz v0, :cond_5

    move v2, v0

    .line 43898
    goto :goto_0

    .line 43900
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetUpdateSequenceNum()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 43901
    if-eqz v0, :cond_6

    move v2, v0

    .line 43902
    goto :goto_0

    .line 43905
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesData()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesData()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 43906
    if-eqz v0, :cond_7

    move v2, v0

    .line 43907
    goto/16 :goto_0

    .line 43909
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesData()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 43910
    if-eqz v0, :cond_8

    move v2, v0

    .line 43911
    goto/16 :goto_0

    .line 43914
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesRecognition()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesRecognition()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 43915
    if-eqz v0, :cond_9

    move v2, v0

    .line 43916
    goto/16 :goto_0

    .line 43918
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesRecognition()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 43919
    if-eqz v0, :cond_a

    move v2, v0

    .line 43920
    goto/16 :goto_0

    .line 43923
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesAlternateData()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesAlternateData()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 43924
    if-eqz v0, :cond_b

    move v2, v0

    .line 43925
    goto/16 :goto_0

    .line 43927
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesAlternateData()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 43928
    if-eqz v0, :cond_c

    move v2, v0

    .line 43929
    goto/16 :goto_0

    .line 43932
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 43389
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;
    .locals 1

    .prologue
    .line 43547
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 43389
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;)Z
    .locals 14
    .parameter "that"

    .prologue
    .line 43806
    if-nez p1, :cond_0

    .line 43807
    const/4 v12, 0x0

    .line 43863
    :goto_0
    return v12

    .line 43809
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetAuthenticationToken()Z

    move-result v6

    .line 43810
    .local v6, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 43811
    .local v0, that_present_authenticationToken:Z
    if-nez v6, :cond_1

    if-eqz v0, :cond_4

    .line 43812
    :cond_1
    if-eqz v6, :cond_2

    if-nez v0, :cond_3

    .line 43813
    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    .line 43814
    :cond_3
    iget-object v12, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    iget-object v13, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 43815
    const/4 v12, 0x0

    goto :goto_0

    .line 43818
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetNoteGuid()Z

    move-result v7

    .line 43819
    .local v7, this_present_noteGuid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetNoteGuid()Z

    move-result v1

    .line 43820
    .local v1, that_present_noteGuid:Z
    if-nez v7, :cond_5

    if-eqz v1, :cond_8

    .line 43821
    :cond_5
    if-eqz v7, :cond_6

    if-nez v1, :cond_7

    .line 43822
    :cond_6
    const/4 v12, 0x0

    goto :goto_0

    .line 43823
    :cond_7
    iget-object v12, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    iget-object v13, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 43824
    const/4 v12, 0x0

    goto :goto_0

    .line 43827
    :cond_8
    const/4 v8, 0x1

    .line 43828
    .local v8, this_present_updateSequenceNum:Z
    const/4 v2, 0x1

    .line 43829
    .local v2, that_present_updateSequenceNum:Z
    if-nez v8, :cond_9

    if-eqz v2, :cond_c

    .line 43830
    :cond_9
    if-eqz v8, :cond_a

    if-nez v2, :cond_b

    .line 43831
    :cond_a
    const/4 v12, 0x0

    goto :goto_0

    .line 43832
    :cond_b
    iget v12, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    iget v13, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    if-eq v12, v13, :cond_c

    .line 43833
    const/4 v12, 0x0

    goto :goto_0

    .line 43836
    :cond_c
    const/4 v10, 0x1

    .line 43837
    .local v10, this_present_withResourcesData:Z
    const/4 v4, 0x1

    .line 43838
    .local v4, that_present_withResourcesData:Z
    if-nez v10, :cond_d

    if-eqz v4, :cond_10

    .line 43839
    :cond_d
    if-eqz v10, :cond_e

    if-nez v4, :cond_f

    .line 43840
    :cond_e
    const/4 v12, 0x0

    goto :goto_0

    .line 43841
    :cond_f
    iget-boolean v12, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    iget-boolean v13, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    if-eq v12, v13, :cond_10

    .line 43842
    const/4 v12, 0x0

    goto :goto_0

    .line 43845
    :cond_10
    const/4 v11, 0x1

    .line 43846
    .local v11, this_present_withResourcesRecognition:Z
    const/4 v5, 0x1

    .line 43847
    .local v5, that_present_withResourcesRecognition:Z
    if-nez v11, :cond_11

    if-eqz v5, :cond_14

    .line 43848
    :cond_11
    if-eqz v11, :cond_12

    if-nez v5, :cond_13

    .line 43849
    :cond_12
    const/4 v12, 0x0

    goto :goto_0

    .line 43850
    :cond_13
    iget-boolean v12, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    iget-boolean v13, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    if-eq v12, v13, :cond_14

    .line 43851
    const/4 v12, 0x0

    goto :goto_0

    .line 43854
    :cond_14
    const/4 v9, 0x1

    .line 43855
    .local v9, this_present_withResourcesAlternateData:Z
    const/4 v3, 0x1

    .line 43856
    .local v3, that_present_withResourcesAlternateData:Z
    if-nez v9, :cond_15

    if-eqz v3, :cond_18

    .line 43857
    :cond_15
    if-eqz v9, :cond_16

    if-nez v3, :cond_17

    .line 43858
    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 43859
    :cond_17
    iget-boolean v12, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    iget-boolean v13, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    if-eq v12, v13, :cond_18

    .line 43860
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 43863
    :cond_18
    const/4 v12, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 43798
    if-nez p1, :cond_0

    move v0, v1

    .line 43802
    .end local p1
    :goto_0
    return v0

    .line 43800
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;

    if-eqz v0, :cond_1

    .line 43801
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->equals(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 43802
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 43936
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 43389
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43564
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 43751
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getNoteVersion_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 43771
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 43753
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 43768
    :goto_0
    return-object v0

    .line 43756
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->getNoteGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43759
    :pswitch_2
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->getUpdateSequenceNum()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 43762
    :pswitch_3
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isWithResourcesData()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 43765
    :pswitch_4
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isWithResourcesRecognition()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 43768
    :pswitch_5
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isWithResourcesAlternateData()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 43751
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 43389
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNoteGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43587
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateSequenceNum()I
    .locals 1

    .prologue
    .line 43610
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 43867
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 43776
    if-nez p1, :cond_0

    .line 43777
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 43780
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getNoteVersion_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 43794
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 43782
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 43792
    :goto_0
    return v0

    .line 43784
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetNoteGuid()Z

    move-result v0

    goto :goto_0

    .line 43786
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetUpdateSequenceNum()Z

    move-result v0

    goto :goto_0

    .line 43788
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesData()Z

    move-result v0

    goto :goto_0

    .line 43790
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesRecognition()Z

    move-result v0

    goto :goto_0

    .line 43792
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesAlternateData()Z

    move-result v0

    goto :goto_0

    .line 43780
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 43389
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 43577
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNoteGuid()Z
    .locals 1

    .prologue
    .line 43600
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUpdateSequenceNum()Z
    .locals 2

    .prologue
    .line 43624
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithResourcesAlternateData()Z
    .locals 2

    .prologue
    .line 43690
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithResourcesData()Z
    .locals 2

    .prologue
    .line 43646
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithResourcesRecognition()Z
    .locals 2

    .prologue
    .line 43668
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isWithResourcesAlternateData()Z
    .locals 1

    .prologue
    .line 43676
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    return v0
.end method

.method public isWithResourcesData()Z
    .locals 1

    .prologue
    .line 43632
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    return v0
.end method

.method public isWithResourcesRecognition()Z
    .locals 1

    .prologue
    .line 43654
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    return v0
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
    const/16 v5, 0xb

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 43941
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 43944
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 43945
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 44000
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 44001
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->validate()V

    .line 44002
    return-void

    .line 43948
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 43996
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 43998
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 43950
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_1

    .line 43951
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 43953
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 43957
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_2

    .line 43958
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    goto :goto_1

    .line 43960
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 43964
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 43965
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    .line 43966
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setUpdateSequenceNumIsSet(Z)V

    goto :goto_1

    .line 43968
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 43972
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_4

    .line 43973
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    .line 43974
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesDataIsSet(Z)V

    goto :goto_1

    .line 43976
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 43980
    :pswitch_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_5

    .line 43981
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    .line 43982
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesRecognitionIsSet(Z)V

    goto :goto_1

    .line 43984
    :cond_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 43988
    :pswitch_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_6

    .line 43989
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    .line 43990
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesAlternateDataIsSet(Z)V

    goto :goto_1

    .line 43992
    :cond_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 43948
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 43568
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    .line 43569
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 43581
    if-nez p1, :cond_0

    .line 43582
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    .line 43584
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 43698
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getNoteVersion_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 43748
    .end local p2
    :goto_0
    return-void

    .line 43700
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 43701
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 43703
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 43708
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 43709
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->unsetNoteGuid()V

    goto :goto_0

    .line 43711
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setNoteGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 43716
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 43717
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->unsetUpdateSequenceNum()V

    goto :goto_0

    .line 43719
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setUpdateSequenceNum(I)V

    goto :goto_0

    .line 43724
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 43725
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->unsetWithResourcesData()V

    goto :goto_0

    .line 43727
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesData(Z)V

    goto :goto_0

    .line 43732
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 43733
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->unsetWithResourcesRecognition()V

    goto :goto_0

    .line 43735
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesRecognition(Z)V

    goto :goto_0

    .line 43740
    .restart local p2
    :pswitch_5
    if-nez p2, :cond_5

    .line 43741
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->unsetWithResourcesAlternateData()V

    goto :goto_0

    .line 43743
    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesAlternateData(Z)V

    goto :goto_0

    .line 43698
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 43389
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNoteGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "noteGuid"

    .prologue
    .line 43591
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    .line 43592
    return-void
.end method

.method public setNoteGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 43604
    if-nez p1, :cond_0

    .line 43605
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    .line 43607
    :cond_0
    return-void
.end method

.method public setUpdateSequenceNum(I)V
    .locals 1
    .parameter "updateSequenceNum"

    .prologue
    .line 43614
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    .line 43615
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setUpdateSequenceNumIsSet(Z)V

    .line 43616
    return-void
.end method

.method public setUpdateSequenceNumIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 43628
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 43629
    return-void
.end method

.method public setWithResourcesAlternateData(Z)V
    .locals 1
    .parameter "withResourcesAlternateData"

    .prologue
    .line 43680
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    .line 43681
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesAlternateDataIsSet(Z)V

    .line 43682
    return-void
.end method

.method public setWithResourcesAlternateDataIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 43694
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 43695
    return-void
.end method

.method public setWithResourcesData(Z)V
    .locals 1
    .parameter "withResourcesData"

    .prologue
    .line 43636
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    .line 43637
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesDataIsSet(Z)V

    .line 43638
    return-void
.end method

.method public setWithResourcesDataIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 43650
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 43651
    return-void
.end method

.method public setWithResourcesRecognition(Z)V
    .locals 1
    .parameter "withResourcesRecognition"

    .prologue
    .line 43658
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    .line 43659
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesRecognitionIsSet(Z)V

    .line 43660
    return-void
.end method

.method public setWithResourcesRecognitionIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 43672
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 43673
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44035
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNoteVersion_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44036
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 44038
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44039
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 44040
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44044
    :goto_0
    const/4 v0, 0x0

    .line 44045
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44046
    :cond_0
    const-string v2, "noteGuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44047
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 44048
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44052
    :goto_1
    const/4 v0, 0x0

    .line 44053
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44054
    :cond_1
    const-string v2, "updateSequenceNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44055
    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44056
    const/4 v0, 0x0

    .line 44057
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44058
    :cond_2
    const-string v2, "withResourcesData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44059
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44060
    const/4 v0, 0x0

    .line 44061
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44062
    :cond_3
    const-string v2, "withResourcesRecognition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44063
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44064
    const/4 v0, 0x0

    .line 44065
    if-nez v0, :cond_4

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44066
    :cond_4
    const-string v2, "withResourcesAlternateData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44067
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44068
    const/4 v0, 0x0

    .line 44069
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 44042
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 44050
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 43572
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    .line 43573
    return-void
.end method

.method public unsetNoteGuid()V
    .locals 1

    .prologue
    .line 43595
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    .line 43596
    return-void
.end method

.method public unsetUpdateSequenceNum()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43619
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 43620
    return-void
.end method

.method public unsetWithResourcesAlternateData()V
    .locals 3

    .prologue
    .line 43685
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 43686
    return-void
.end method

.method public unsetWithResourcesData()V
    .locals 3

    .prologue
    .line 43641
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 43642
    return-void
.end method

.method public unsetWithResourcesRecognition()V
    .locals 3

    .prologue
    .line 43663
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 43664
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
    .line 44075
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
    .line 44005
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->validate()V

    .line 44007
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 44008
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44009
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 44010
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 44011
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 44013
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 44014
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->NOTE_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 44015
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 44016
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 44018
    :cond_1
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 44019
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 44020
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 44021
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->WITH_RESOURCES_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 44022
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 44023
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 44024
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->WITH_RESOURCES_RECOGNITION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 44025
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 44026
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 44027
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->WITH_RESOURCES_ALTERNATE_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 44028
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 44029
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 44030
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 44031
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 44032
    return-void
.end method
