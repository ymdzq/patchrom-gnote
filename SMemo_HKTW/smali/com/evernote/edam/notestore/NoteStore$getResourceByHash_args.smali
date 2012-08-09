.class public Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;
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
    name = "getResourceByHash_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;",
        "Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final CONTENT_HASH_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final NOTE_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final WITH_ALTERNATE_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final WITH_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final WITH_RECOGNITION_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final __WITHALTERNATEDATA_ISSET_ID:I = 0x2

.field private static final __WITHDATA_ISSET_ID:I = 0x0

.field private static final __WITHRECOGNITION_ISSET_ID:I = 0x1

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private authenticationToken:Ljava/lang/String;

.field private contentHash:[B

.field private noteGuid:Ljava/lang/String;

.field private withAlternateData:Z

.field private withData:Z

.field private withRecognition:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 47625
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getResourceByHash_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 47627
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 47628
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "noteGuid"

    invoke-direct {v1, v2, v8, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->NOTE_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 47629
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "contentHash"

    invoke-direct {v1, v2, v8, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->CONTENT_HASH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 47630
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "withData"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->WITH_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 47631
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "withRecognition"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->WITH_RECOGNITION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 47632
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "withAlternateData"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->WITH_ALTERNATE_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 47722
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 47723
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47725
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;->NOTE_GUID:Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "noteGuid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47727
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;->CONTENT_HASH:Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "contentHash"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47729
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;->WITH_DATA:Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "withData"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47731
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;->WITH_RECOGNITION:Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "withRecognition"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47733
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;->WITH_ALTERNATE_DATA:Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "withAlternateData"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47735
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->metaDataMap:Ljava/util/Map;

    .line 47736
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 47737
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47718
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    .line 47740
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 47765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47718
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    .line 47766
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47767
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47768
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    .line 47770
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetNoteGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47771
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    .line 47773
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetContentHash()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47774
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    .line 47775
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47777
    :cond_2
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    .line 47778
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    .line 47779
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    .line 47780
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BZZZ)V
    .locals 1
    .parameter "authenticationToken"
    .parameter "noteGuid"
    .parameter "contentHash"
    .parameter "withData"
    .parameter "withRecognition"
    .parameter "withAlternateData"

    .prologue
    const/4 v0, 0x1

    .line 47750
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;-><init>()V

    .line 47751
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    .line 47752
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    .line 47753
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    .line 47754
    iput-boolean p4, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    .line 47755
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithDataIsSet(Z)V

    .line 47756
    iput-boolean p5, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    .line 47757
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithRecognitionIsSet(Z)V

    .line 47758
    iput-boolean p6, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    .line 47759
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithAlternateDataIsSet(Z)V

    .line 47760
    return-void
.end method

.method static synthetic access$41200(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47624
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$41300(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47624
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$41400(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)[B
    .locals 1
    .parameter "x0"

    .prologue
    .line 47624
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    return-object v0
.end method

.method static synthetic access$41500(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 47624
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    return v0
.end method

.method static synthetic access$41600(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 47624
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    return v0
.end method

.method static synthetic access$41700(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 47624
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 47787
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    .line 47788
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    .line 47789
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    .line 47790
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithDataIsSet(Z)V

    .line 47791
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    .line 47792
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithRecognitionIsSet(Z)V

    .line 47793
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    .line 47794
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithAlternateDataIsSet(Z)V

    .line 47795
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    .line 47796
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 48107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48108
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

    .line 48168
    :goto_0
    return v2

    .line 48111
    :cond_0
    const/4 v0, 0x0

    .line 48112
    .local v0, lastComparison:I
    move-object v1, p1

    .line 48114
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 48115
    if-eqz v0, :cond_1

    move v2, v0

    .line 48116
    goto :goto_0

    .line 48118
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 48119
    if-eqz v0, :cond_2

    move v2, v0

    .line 48120
    goto :goto_0

    .line 48123
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetNoteGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetNoteGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 48124
    if-eqz v0, :cond_3

    move v2, v0

    .line 48125
    goto :goto_0

    .line 48127
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetNoteGuid()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 48128
    if-eqz v0, :cond_4

    move v2, v0

    .line 48129
    goto :goto_0

    .line 48132
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetContentHash()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetContentHash()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 48133
    if-eqz v0, :cond_5

    move v2, v0

    .line 48134
    goto :goto_0

    .line 48136
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetContentHash()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo([B[B)I

    move-result v0

    .line 48137
    if-eqz v0, :cond_6

    move v2, v0

    .line 48138
    goto :goto_0

    .line 48141
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithData()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithData()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 48142
    if-eqz v0, :cond_7

    move v2, v0

    .line 48143
    goto/16 :goto_0

    .line 48145
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithData()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 48146
    if-eqz v0, :cond_8

    move v2, v0

    .line 48147
    goto/16 :goto_0

    .line 48150
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithRecognition()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithRecognition()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 48151
    if-eqz v0, :cond_9

    move v2, v0

    .line 48152
    goto/16 :goto_0

    .line 48154
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithRecognition()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 48155
    if-eqz v0, :cond_a

    move v2, v0

    .line 48156
    goto/16 :goto_0

    .line 48159
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithAlternateData()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithAlternateData()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 48160
    if-eqz v0, :cond_b

    move v2, v0

    .line 48161
    goto/16 :goto_0

    .line 48163
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithAlternateData()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 48164
    if-eqz v0, :cond_c

    move v2, v0

    .line 48165
    goto/16 :goto_0

    .line 48168
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 47624
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;
    .locals 1

    .prologue
    .line 47783
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 47624
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)Z
    .locals 14
    .parameter "that"

    .prologue
    .line 48042
    if-nez p1, :cond_0

    .line 48043
    const/4 v12, 0x0

    .line 48099
    :goto_0
    return v12

    .line 48045
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetAuthenticationToken()Z

    move-result v6

    .line 48046
    .local v6, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 48047
    .local v0, that_present_authenticationToken:Z
    if-nez v6, :cond_1

    if-eqz v0, :cond_4

    .line 48048
    :cond_1
    if-eqz v6, :cond_2

    if-nez v0, :cond_3

    .line 48049
    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    .line 48050
    :cond_3
    iget-object v12, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    iget-object v13, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 48051
    const/4 v12, 0x0

    goto :goto_0

    .line 48054
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetNoteGuid()Z

    move-result v8

    .line 48055
    .local v8, this_present_noteGuid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetNoteGuid()Z

    move-result v2

    .line 48056
    .local v2, that_present_noteGuid:Z
    if-nez v8, :cond_5

    if-eqz v2, :cond_8

    .line 48057
    :cond_5
    if-eqz v8, :cond_6

    if-nez v2, :cond_7

    .line 48058
    :cond_6
    const/4 v12, 0x0

    goto :goto_0

    .line 48059
    :cond_7
    iget-object v12, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    iget-object v13, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 48060
    const/4 v12, 0x0

    goto :goto_0

    .line 48063
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetContentHash()Z

    move-result v7

    .line 48064
    .local v7, this_present_contentHash:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetContentHash()Z

    move-result v1

    .line 48065
    .local v1, that_present_contentHash:Z
    if-nez v7, :cond_9

    if-eqz v1, :cond_c

    .line 48066
    :cond_9
    if-eqz v7, :cond_a

    if-nez v1, :cond_b

    .line 48067
    :cond_a
    const/4 v12, 0x0

    goto :goto_0

    .line 48068
    :cond_b
    iget-object v12, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    iget-object v13, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    invoke-static {v12, v13}, Lorg/apache/thrift/TBaseHelper;->compareTo([B[B)I

    move-result v12

    if-eqz v12, :cond_c

    .line 48069
    const/4 v12, 0x0

    goto :goto_0

    .line 48072
    :cond_c
    const/4 v10, 0x1

    .line 48073
    .local v10, this_present_withData:Z
    const/4 v4, 0x1

    .line 48074
    .local v4, that_present_withData:Z
    if-nez v10, :cond_d

    if-eqz v4, :cond_10

    .line 48075
    :cond_d
    if-eqz v10, :cond_e

    if-nez v4, :cond_f

    .line 48076
    :cond_e
    const/4 v12, 0x0

    goto :goto_0

    .line 48077
    :cond_f
    iget-boolean v12, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    iget-boolean v13, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    if-eq v12, v13, :cond_10

    .line 48078
    const/4 v12, 0x0

    goto :goto_0

    .line 48081
    :cond_10
    const/4 v11, 0x1

    .line 48082
    .local v11, this_present_withRecognition:Z
    const/4 v5, 0x1

    .line 48083
    .local v5, that_present_withRecognition:Z
    if-nez v11, :cond_11

    if-eqz v5, :cond_14

    .line 48084
    :cond_11
    if-eqz v11, :cond_12

    if-nez v5, :cond_13

    .line 48085
    :cond_12
    const/4 v12, 0x0

    goto :goto_0

    .line 48086
    :cond_13
    iget-boolean v12, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    iget-boolean v13, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    if-eq v12, v13, :cond_14

    .line 48087
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 48090
    :cond_14
    const/4 v9, 0x1

    .line 48091
    .local v9, this_present_withAlternateData:Z
    const/4 v3, 0x1

    .line 48092
    .local v3, that_present_withAlternateData:Z
    if-nez v9, :cond_15

    if-eqz v3, :cond_18

    .line 48093
    :cond_15
    if-eqz v9, :cond_16

    if-nez v3, :cond_17

    .line 48094
    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 48095
    :cond_17
    iget-boolean v12, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    iget-boolean v13, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    if-eq v12, v13, :cond_18

    .line 48096
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 48099
    :cond_18
    const/4 v12, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 48034
    if-nez p1, :cond_0

    move v0, v1

    .line 48038
    .end local p1
    :goto_0
    return v0

    .line 48036
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;

    if-eqz v0, :cond_1

    .line 48037
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->equals(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 48038
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 48172
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47624
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47799
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getContentHash()[B
    .locals 1

    .prologue
    .line 47845
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 47987
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResourceByHash_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 48007
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 47989
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 48004
    :goto_0
    return-object v0

    .line 47992
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->getNoteGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47995
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->getContentHash()[B

    move-result-object v0

    goto :goto_0

    .line 47998
    :pswitch_3
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isWithData()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 48001
    :pswitch_4
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isWithRecognition()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 48004
    :pswitch_5
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isWithAlternateData()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 47987
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
    .line 47624
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNoteGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47822
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 48103
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 48012
    if-nez p1, :cond_0

    .line 48013
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 48016
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResourceByHash_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 48030
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 48018
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 48028
    :goto_0
    return v0

    .line 48020
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetNoteGuid()Z

    move-result v0

    goto :goto_0

    .line 48022
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetContentHash()Z

    move-result v0

    goto :goto_0

    .line 48024
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithData()Z

    move-result v0

    goto :goto_0

    .line 48026
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithRecognition()Z

    move-result v0

    goto :goto_0

    .line 48028
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithAlternateData()Z

    move-result v0

    goto :goto_0

    .line 48016
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
    .line 47624
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 47812
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetContentHash()Z
    .locals 1

    .prologue
    .line 47858
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

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
    .line 47835
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetWithAlternateData()Z
    .locals 2

    .prologue
    .line 47926
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithData()Z
    .locals 2

    .prologue
    .line 47882
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithRecognition()Z
    .locals 2

    .prologue
    .line 47904
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isWithAlternateData()Z
    .locals 1

    .prologue
    .line 47912
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    return v0
.end method

.method public isWithData()Z
    .locals 1

    .prologue
    .line 47868
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    return v0
.end method

.method public isWithRecognition()Z
    .locals 1

    .prologue
    .line 47890
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

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

    .line 48177
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 48180
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 48181
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 48235
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 48236
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->validate()V

    .line 48237
    return-void

    .line 48184
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 48231
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 48233
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 48186
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_1

    .line 48187
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 48189
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 48193
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 48194
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    goto :goto_1

    .line 48196
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 48200
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 48201
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBytes()[B

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    goto :goto_1

    .line 48203
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 48207
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 48208
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    .line 48209
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithDataIsSet(Z)V

    goto :goto_1

    .line 48211
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 48215
    :pswitch_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_5

    .line 48216
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    .line 48217
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithRecognitionIsSet(Z)V

    goto :goto_1

    .line 48219
    :cond_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 48223
    :pswitch_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_6

    .line 48224
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    .line 48225
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithAlternateDataIsSet(Z)V

    goto :goto_1

    .line 48227
    :cond_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 48184
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

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 47803
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    .line 47804
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 47816
    if-nez p1, :cond_0

    .line 47817
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    .line 47819
    :cond_0
    return-void
.end method

.method public setContentHash([B)V
    .locals 0
    .parameter "contentHash"

    .prologue
    .line 47849
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    .line 47850
    return-void
.end method

.method public setContentHashIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 47862
    if-nez p1, :cond_0

    .line 47863
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    .line 47865
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 47934
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResourceByHash_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 47984
    .end local p2
    :goto_0
    return-void

    .line 47936
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 47937
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 47939
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 47944
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 47945
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->unsetNoteGuid()V

    goto :goto_0

    .line 47947
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setNoteGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 47952
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 47953
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->unsetContentHash()V

    goto :goto_0

    .line 47955
    :cond_2
    check-cast p2, [B

    .end local p2
    check-cast p2, [B

    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setContentHash([B)V

    goto :goto_0

    .line 47960
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 47961
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->unsetWithData()V

    goto :goto_0

    .line 47963
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithData(Z)V

    goto :goto_0

    .line 47968
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 47969
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->unsetWithRecognition()V

    goto :goto_0

    .line 47971
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithRecognition(Z)V

    goto :goto_0

    .line 47976
    .restart local p2
    :pswitch_5
    if-nez p2, :cond_5

    .line 47977
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->unsetWithAlternateData()V

    goto :goto_0

    .line 47979
    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithAlternateData(Z)V

    goto :goto_0

    .line 47934
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
    .line 47624
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNoteGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "noteGuid"

    .prologue
    .line 47826
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    .line 47827
    return-void
.end method

.method public setNoteGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 47839
    if-nez p1, :cond_0

    .line 47840
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    .line 47842
    :cond_0
    return-void
.end method

.method public setWithAlternateData(Z)V
    .locals 1
    .parameter "withAlternateData"

    .prologue
    .line 47916
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    .line 47917
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithAlternateDataIsSet(Z)V

    .line 47918
    return-void
.end method

.method public setWithAlternateDataIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 47930
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 47931
    return-void
.end method

.method public setWithData(Z)V
    .locals 1
    .parameter "withData"

    .prologue
    .line 47872
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    .line 47873
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithDataIsSet(Z)V

    .line 47874
    return-void
.end method

.method public setWithDataIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 47886
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 47887
    return-void
.end method

.method public setWithRecognition(Z)V
    .locals 1
    .parameter "withRecognition"

    .prologue
    .line 47894
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    .line 47895
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithRecognitionIsSet(Z)V

    .line 47896
    return-void
.end method

.method public setWithRecognitionIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 47908
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 47909
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 48272
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getResourceByHash_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48273
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 48275
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48276
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 48277
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48281
    :goto_0
    const/4 v0, 0x0

    .line 48282
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48283
    :cond_0
    const-string v2, "noteGuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48284
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 48285
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48289
    :goto_1
    const/4 v0, 0x0

    .line 48290
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48291
    :cond_1
    const-string v2, "contentHash:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48292
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    if-nez v2, :cond_7

    .line 48293
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48297
    :goto_2
    const/4 v0, 0x0

    .line 48298
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48299
    :cond_2
    const-string v2, "withData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48300
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48301
    const/4 v0, 0x0

    .line 48302
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48303
    :cond_3
    const-string v2, "withRecognition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48304
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48305
    const/4 v0, 0x0

    .line 48306
    if-nez v0, :cond_4

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48307
    :cond_4
    const-string v2, "withAlternateData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48308
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48309
    const/4 v0, 0x0

    .line 48310
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 48279
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 48287
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 48295
    :cond_7
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    invoke-static {v2, v1}, Lorg/apache/thrift/TBaseHelper;->toString([BLjava/lang/StringBuilder;)V

    goto :goto_2
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 47807
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    .line 47808
    return-void
.end method

.method public unsetContentHash()V
    .locals 1

    .prologue
    .line 47853
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    .line 47854
    return-void
.end method

.method public unsetNoteGuid()V
    .locals 1

    .prologue
    .line 47830
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    .line 47831
    return-void
.end method

.method public unsetWithAlternateData()V
    .locals 3

    .prologue
    .line 47921
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 47922
    return-void
.end method

.method public unsetWithData()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47877
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 47878
    return-void
.end method

.method public unsetWithRecognition()V
    .locals 3

    .prologue
    .line 47899
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 47900
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
    .line 48316
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
    .line 48240
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->validate()V

    .line 48242
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 48243
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 48244
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 48245
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 48246
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 48248
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 48249
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->NOTE_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 48250
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 48251
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 48253
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    if-eqz v0, :cond_2

    .line 48254
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->CONTENT_HASH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 48255
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary([B)V

    .line 48256
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 48258
    :cond_2
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->WITH_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 48259
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 48260
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 48261
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->WITH_RECOGNITION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 48262
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 48263
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 48264
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->WITH_ALTERNATE_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 48265
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 48266
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 48267
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 48268
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 48269
    return-void
.end method
