.class public Lcom/evernote/edam/notestore/NoteStore$getResource_args;
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
    name = "getResource_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getResource_args;",
        "Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final WITH_ALTERNATE_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final WITH_ATTRIBUTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final WITH_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final WITH_RECOGNITION_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final __WITHALTERNATEDATA_ISSET_ID:I = 0x3

.field private static final __WITHATTRIBUTES_ISSET_ID:I = 0x2

.field private static final __WITHDATA_ISSET_ID:I = 0x0

.field private static final __WITHRECOGNITION_ISSET_ID:I = 0x1

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private authenticationToken:Ljava/lang/String;

.field private guid:Ljava/lang/String;

.field private withAlternateData:Z

.field private withAttributes:Z

.field private withData:Z

.field private withRecognition:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 44614
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getResource_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 44616
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 44617
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "guid"

    invoke-direct {v1, v2, v8, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 44618
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "withData"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->WITH_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 44619
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "withRecognition"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->WITH_RECOGNITION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 44620
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "withAttributes"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->WITH_ATTRIBUTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 44621
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "withAlternateData"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->WITH_ALTERNATE_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 44712
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 44713
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44715
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;->GUID:Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "guid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44717
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;->WITH_DATA:Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "withData"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44719
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;->WITH_RECOGNITION:Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "withRecognition"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44721
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;->WITH_ATTRIBUTES:Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "withAttributes"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44723
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;->WITH_ALTERNATE_DATA:Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "withAlternateData"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44725
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->metaDataMap:Ljava/util/Map;

    .line 44726
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 44727
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44708
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    .line 44730
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 44756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44708
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    .line 44757
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44758
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44759
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    .line 44761
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44762
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    .line 44764
    :cond_1
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    .line 44765
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    .line 44766
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    .line 44767
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    .line 44768
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "withData"
    .parameter "withRecognition"
    .parameter "withAttributes"
    .parameter "withAlternateData"

    .prologue
    const/4 v0, 0x1

    .line 44740
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;-><init>()V

    .line 44741
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    .line 44742
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    .line 44743
    iput-boolean p3, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    .line 44744
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithDataIsSet(Z)V

    .line 44745
    iput-boolean p4, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    .line 44746
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithRecognitionIsSet(Z)V

    .line 44747
    iput-boolean p5, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    .line 44748
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithAttributesIsSet(Z)V

    .line 44749
    iput-boolean p6, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    .line 44750
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithAlternateDataIsSet(Z)V

    .line 44751
    return-void
.end method

.method static synthetic access$40200(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44613
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$40300(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44613
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$40400(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 44613
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    return v0
.end method

.method static synthetic access$40500(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 44613
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    return v0
.end method

.method static synthetic access$40600(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 44613
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    return v0
.end method

.method static synthetic access$40700(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 44613
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 44775
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    .line 44776
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    .line 44777
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithDataIsSet(Z)V

    .line 44778
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    .line 44779
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithRecognitionIsSet(Z)V

    .line 44780
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    .line 44781
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithAttributesIsSet(Z)V

    .line 44782
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    .line 44783
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithAlternateDataIsSet(Z)V

    .line 44784
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    .line 44785
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 45095
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 45096
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

    .line 45156
    :goto_0
    return v2

    .line 45099
    :cond_0
    const/4 v0, 0x0

    .line 45100
    .local v0, lastComparison:I
    move-object v1, p1

    .line 45102
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getResource_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 45103
    if-eqz v0, :cond_1

    move v2, v0

    .line 45104
    goto :goto_0

    .line 45106
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 45107
    if-eqz v0, :cond_2

    move v2, v0

    .line 45108
    goto :goto_0

    .line 45111
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 45112
    if-eqz v0, :cond_3

    move v2, v0

    .line 45113
    goto :goto_0

    .line 45115
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 45116
    if-eqz v0, :cond_4

    move v2, v0

    .line 45117
    goto :goto_0

    .line 45120
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithData()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithData()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 45121
    if-eqz v0, :cond_5

    move v2, v0

    .line 45122
    goto :goto_0

    .line 45124
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithData()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 45125
    if-eqz v0, :cond_6

    move v2, v0

    .line 45126
    goto :goto_0

    .line 45129
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithRecognition()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithRecognition()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 45130
    if-eqz v0, :cond_7

    move v2, v0

    .line 45131
    goto/16 :goto_0

    .line 45133
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithRecognition()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 45134
    if-eqz v0, :cond_8

    move v2, v0

    .line 45135
    goto/16 :goto_0

    .line 45138
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithAttributes()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithAttributes()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 45139
    if-eqz v0, :cond_9

    move v2, v0

    .line 45140
    goto/16 :goto_0

    .line 45142
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithAttributes()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 45143
    if-eqz v0, :cond_a

    move v2, v0

    .line 45144
    goto/16 :goto_0

    .line 45147
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithAlternateData()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithAlternateData()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 45148
    if-eqz v0, :cond_b

    move v2, v0

    .line 45149
    goto/16 :goto_0

    .line 45151
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithAlternateData()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 45152
    if-eqz v0, :cond_c

    move v2, v0

    .line 45153
    goto/16 :goto_0

    .line 45156
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 44613
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getResource_args;
    .locals 1

    .prologue
    .line 44771
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 44613
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getResource_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)Z
    .locals 14
    .parameter "that"

    .prologue
    .line 45030
    if-nez p1, :cond_0

    .line 45031
    const/4 v12, 0x0

    .line 45087
    :goto_0
    return v12

    .line 45033
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetAuthenticationToken()Z

    move-result v6

    .line 45034
    .local v6, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 45035
    .local v0, that_present_authenticationToken:Z
    if-nez v6, :cond_1

    if-eqz v0, :cond_4

    .line 45036
    :cond_1
    if-eqz v6, :cond_2

    if-nez v0, :cond_3

    .line 45037
    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    .line 45038
    :cond_3
    iget-object v12, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    iget-object v13, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 45039
    const/4 v12, 0x0

    goto :goto_0

    .line 45042
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetGuid()Z

    move-result v7

    .line 45043
    .local v7, this_present_guid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetGuid()Z

    move-result v1

    .line 45044
    .local v1, that_present_guid:Z
    if-nez v7, :cond_5

    if-eqz v1, :cond_8

    .line 45045
    :cond_5
    if-eqz v7, :cond_6

    if-nez v1, :cond_7

    .line 45046
    :cond_6
    const/4 v12, 0x0

    goto :goto_0

    .line 45047
    :cond_7
    iget-object v12, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    iget-object v13, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 45048
    const/4 v12, 0x0

    goto :goto_0

    .line 45051
    :cond_8
    const/4 v10, 0x1

    .line 45052
    .local v10, this_present_withData:Z
    const/4 v4, 0x1

    .line 45053
    .local v4, that_present_withData:Z
    if-nez v10, :cond_9

    if-eqz v4, :cond_c

    .line 45054
    :cond_9
    if-eqz v10, :cond_a

    if-nez v4, :cond_b

    .line 45055
    :cond_a
    const/4 v12, 0x0

    goto :goto_0

    .line 45056
    :cond_b
    iget-boolean v12, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    iget-boolean v13, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    if-eq v12, v13, :cond_c

    .line 45057
    const/4 v12, 0x0

    goto :goto_0

    .line 45060
    :cond_c
    const/4 v11, 0x1

    .line 45061
    .local v11, this_present_withRecognition:Z
    const/4 v5, 0x1

    .line 45062
    .local v5, that_present_withRecognition:Z
    if-nez v11, :cond_d

    if-eqz v5, :cond_10

    .line 45063
    :cond_d
    if-eqz v11, :cond_e

    if-nez v5, :cond_f

    .line 45064
    :cond_e
    const/4 v12, 0x0

    goto :goto_0

    .line 45065
    :cond_f
    iget-boolean v12, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    iget-boolean v13, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    if-eq v12, v13, :cond_10

    .line 45066
    const/4 v12, 0x0

    goto :goto_0

    .line 45069
    :cond_10
    const/4 v9, 0x1

    .line 45070
    .local v9, this_present_withAttributes:Z
    const/4 v3, 0x1

    .line 45071
    .local v3, that_present_withAttributes:Z
    if-nez v9, :cond_11

    if-eqz v3, :cond_14

    .line 45072
    :cond_11
    if-eqz v9, :cond_12

    if-nez v3, :cond_13

    .line 45073
    :cond_12
    const/4 v12, 0x0

    goto :goto_0

    .line 45074
    :cond_13
    iget-boolean v12, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    iget-boolean v13, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    if-eq v12, v13, :cond_14

    .line 45075
    const/4 v12, 0x0

    goto :goto_0

    .line 45078
    :cond_14
    const/4 v8, 0x1

    .line 45079
    .local v8, this_present_withAlternateData:Z
    const/4 v2, 0x1

    .line 45080
    .local v2, that_present_withAlternateData:Z
    if-nez v8, :cond_15

    if-eqz v2, :cond_18

    .line 45081
    :cond_15
    if-eqz v8, :cond_16

    if-nez v2, :cond_17

    .line 45082
    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 45083
    :cond_17
    iget-boolean v12, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    iget-boolean v13, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    if-eq v12, v13, :cond_18

    .line 45084
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 45087
    :cond_18
    const/4 v12, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 45022
    if-nez p1, :cond_0

    move v0, v1

    .line 45026
    .end local p1
    :goto_0
    return v0

    .line 45024
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;

    if-eqz v0, :cond_1

    .line 45025
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->equals(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 45026
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 45160
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44613
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44788
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 44975
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResource_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 44995
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 44977
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 44992
    :goto_0
    return-object v0

    .line 44980
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->getGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44983
    :pswitch_2
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isWithData()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 44986
    :pswitch_3
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isWithRecognition()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 44989
    :pswitch_4
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isWithAttributes()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 44992
    :pswitch_5
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isWithAlternateData()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 44975
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
    .line 44613
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44811
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 45091
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 45000
    if-nez p1, :cond_0

    .line 45001
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 45004
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResource_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 45018
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 45006
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 45016
    :goto_0
    return v0

    .line 45008
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetGuid()Z

    move-result v0

    goto :goto_0

    .line 45010
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithData()Z

    move-result v0

    goto :goto_0

    .line 45012
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithRecognition()Z

    move-result v0

    goto :goto_0

    .line 45014
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithAttributes()Z

    move-result v0

    goto :goto_0

    .line 45016
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithAlternateData()Z

    move-result v0

    goto :goto_0

    .line 45004
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
    .line 44613
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 44801
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

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
    .line 44824
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

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
    .line 44914
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithAttributes()Z
    .locals 2

    .prologue
    .line 44892
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithData()Z
    .locals 2

    .prologue
    .line 44848
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithRecognition()Z
    .locals 2

    .prologue
    .line 44870
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isWithAlternateData()Z
    .locals 1

    .prologue
    .line 44900
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    return v0
.end method

.method public isWithAttributes()Z
    .locals 1

    .prologue
    .line 44878
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    return v0
.end method

.method public isWithData()Z
    .locals 1

    .prologue
    .line 44834
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    return v0
.end method

.method public isWithRecognition()Z
    .locals 1

    .prologue
    .line 44856
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

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

    .line 45165
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 45168
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 45169
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 45224
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 45225
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->validate()V

    .line 45226
    return-void

    .line 45172
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 45220
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 45222
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 45174
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_1

    .line 45175
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 45177
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 45181
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 45182
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    goto :goto_1

    .line 45184
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 45188
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 45189
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    .line 45190
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithDataIsSet(Z)V

    goto :goto_1

    .line 45192
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 45196
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 45197
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    .line 45198
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithRecognitionIsSet(Z)V

    goto :goto_1

    .line 45200
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 45204
    :pswitch_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_5

    .line 45205
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    .line 45206
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithAttributesIsSet(Z)V

    goto :goto_1

    .line 45208
    :cond_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 45212
    :pswitch_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_6

    .line 45213
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    .line 45214
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithAlternateDataIsSet(Z)V

    goto :goto_1

    .line 45216
    :cond_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 45172
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
    .line 44792
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    .line 44793
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 44805
    if-nez p1, :cond_0

    .line 44806
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    .line 44808
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 44922
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResource_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 44972
    .end local p2
    :goto_0
    return-void

    .line 44924
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 44925
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 44927
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 44932
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 44933
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->unsetGuid()V

    goto :goto_0

    .line 44935
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 44940
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 44941
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->unsetWithData()V

    goto :goto_0

    .line 44943
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithData(Z)V

    goto :goto_0

    .line 44948
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 44949
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->unsetWithRecognition()V

    goto :goto_0

    .line 44951
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithRecognition(Z)V

    goto :goto_0

    .line 44956
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 44957
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->unsetWithAttributes()V

    goto :goto_0

    .line 44959
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithAttributes(Z)V

    goto :goto_0

    .line 44964
    .restart local p2
    :pswitch_5
    if-nez p2, :cond_5

    .line 44965
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->unsetWithAlternateData()V

    goto :goto_0

    .line 44967
    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithAlternateData(Z)V

    goto :goto_0

    .line 44922
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
    .line 44613
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 44815
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    .line 44816
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 44828
    if-nez p1, :cond_0

    .line 44829
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    .line 44831
    :cond_0
    return-void
.end method

.method public setWithAlternateData(Z)V
    .locals 1
    .parameter "withAlternateData"

    .prologue
    .line 44904
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    .line 44905
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithAlternateDataIsSet(Z)V

    .line 44906
    return-void
.end method

.method public setWithAlternateDataIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 44918
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 44919
    return-void
.end method

.method public setWithAttributes(Z)V
    .locals 1
    .parameter "withAttributes"

    .prologue
    .line 44882
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    .line 44883
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithAttributesIsSet(Z)V

    .line 44884
    return-void
.end method

.method public setWithAttributesIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 44896
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 44897
    return-void
.end method

.method public setWithData(Z)V
    .locals 1
    .parameter "withData"

    .prologue
    .line 44838
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    .line 44839
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithDataIsSet(Z)V

    .line 44840
    return-void
.end method

.method public setWithDataIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 44852
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 44853
    return-void
.end method

.method public setWithRecognition(Z)V
    .locals 1
    .parameter "withRecognition"

    .prologue
    .line 44860
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    .line 44861
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithRecognitionIsSet(Z)V

    .line 44862
    return-void
.end method

.method public setWithRecognitionIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 44874
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 44875
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 45259
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getResource_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45260
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 45262
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45263
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 45264
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45268
    :goto_0
    const/4 v0, 0x0

    .line 45269
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45270
    :cond_0
    const-string v2, "guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45271
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 45272
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45276
    :goto_1
    const/4 v0, 0x0

    .line 45277
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45278
    :cond_1
    const-string v2, "withData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45279
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45280
    const/4 v0, 0x0

    .line 45281
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45282
    :cond_2
    const-string v2, "withRecognition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45283
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45284
    const/4 v0, 0x0

    .line 45285
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45286
    :cond_3
    const-string v2, "withAttributes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45287
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45288
    const/4 v0, 0x0

    .line 45289
    if-nez v0, :cond_4

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45290
    :cond_4
    const-string v2, "withAlternateData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45291
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45292
    const/4 v0, 0x0

    .line 45293
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 45266
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 45274
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 44796
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    .line 44797
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 44819
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    .line 44820
    return-void
.end method

.method public unsetWithAlternateData()V
    .locals 3

    .prologue
    .line 44909
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 44910
    return-void
.end method

.method public unsetWithAttributes()V
    .locals 3

    .prologue
    .line 44887
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 44888
    return-void
.end method

.method public unsetWithData()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44843
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 44844
    return-void
.end method

.method public unsetWithRecognition()V
    .locals 3

    .prologue
    .line 44865
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 44866
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
    .line 45299
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
    .line 45229
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->validate()V

    .line 45231
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 45232
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45233
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 45234
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 45235
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 45237
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 45238
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 45239
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 45240
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 45242
    :cond_1
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->WITH_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 45243
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 45244
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 45245
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->WITH_RECOGNITION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 45246
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 45247
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 45248
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->WITH_ATTRIBUTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 45249
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 45250
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 45251
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->WITH_ALTERNATE_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 45252
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 45253
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 45254
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 45255
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 45256
    return-void
.end method
