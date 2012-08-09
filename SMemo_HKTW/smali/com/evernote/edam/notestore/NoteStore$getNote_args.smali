.class public Lcom/evernote/edam/notestore/NoteStore$getNote_args;
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
    name = "getNote_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getNote_args;",
        "Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final WITH_CONTENT_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final WITH_RESOURCES_ALTERNATE_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final WITH_RESOURCES_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final WITH_RESOURCES_RECOGNITION_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final __WITHCONTENT_ISSET_ID:I = 0x0

.field private static final __WITHRESOURCESALTERNATEDATA_ISSET_ID:I = 0x3

.field private static final __WITHRESOURCESDATA_ISSET_ID:I = 0x1

.field private static final __WITHRESOURCESRECOGNITION_ISSET_ID:I = 0x2

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private authenticationToken:Ljava/lang/String;

.field private guid:Ljava/lang/String;

.field private withContent:Z

.field private withResourcesAlternateData:Z

.field private withResourcesData:Z

.field private withResourcesRecognition:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 31258
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getNote_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 31260
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 31261
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "guid"

    invoke-direct {v1, v2, v8, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 31262
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "withContent"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->WITH_CONTENT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 31263
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "withResourcesData"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->WITH_RESOURCES_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 31264
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "withResourcesRecognition"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->WITH_RESOURCES_RECOGNITION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 31265
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "withResourcesAlternateData"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->WITH_RESOURCES_ALTERNATE_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 31356
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 31357
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31359
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;->GUID:Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "guid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31361
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;->WITH_CONTENT:Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "withContent"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31363
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;->WITH_RESOURCES_DATA:Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "withResourcesData"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31365
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;->WITH_RESOURCES_RECOGNITION:Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "withResourcesRecognition"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31367
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;->WITH_RESOURCES_ALTERNATE_DATA:Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "withResourcesAlternateData"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31369
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->metaDataMap:Ljava/util/Map;

    .line 31370
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 31371
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31352
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    .line 31374
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 31400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31352
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    .line 31401
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31402
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31403
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    .line 31405
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31406
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    .line 31408
    :cond_1
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    .line 31409
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    .line 31410
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    .line 31411
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    .line 31412
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "withContent"
    .parameter "withResourcesData"
    .parameter "withResourcesRecognition"
    .parameter "withResourcesAlternateData"

    .prologue
    const/4 v0, 0x1

    .line 31384
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;-><init>()V

    .line 31385
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    .line 31386
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    .line 31387
    iput-boolean p3, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    .line 31388
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithContentIsSet(Z)V

    .line 31389
    iput-boolean p4, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    .line 31390
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesDataIsSet(Z)V

    .line 31391
    iput-boolean p5, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    .line 31392
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesRecognitionIsSet(Z)V

    .line 31393
    iput-boolean p6, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    .line 31394
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesAlternateDataIsSet(Z)V

    .line 31395
    return-void
.end method

.method static synthetic access$36400(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31257
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$36500(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31257
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$36600(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 31257
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    return v0
.end method

.method static synthetic access$36700(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 31257
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    return v0
.end method

.method static synthetic access$36800(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 31257
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    return v0
.end method

.method static synthetic access$36900(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 31257
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 31419
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    .line 31420
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    .line 31421
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithContentIsSet(Z)V

    .line 31422
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    .line 31423
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesDataIsSet(Z)V

    .line 31424
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    .line 31425
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesRecognitionIsSet(Z)V

    .line 31426
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    .line 31427
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesAlternateDataIsSet(Z)V

    .line 31428
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    .line 31429
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 31739
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 31740
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

    .line 31800
    :goto_0
    return v2

    .line 31743
    :cond_0
    const/4 v0, 0x0

    .line 31744
    .local v0, lastComparison:I
    move-object v1, p1

    .line 31746
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getNote_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 31747
    if-eqz v0, :cond_1

    move v2, v0

    .line 31748
    goto :goto_0

    .line 31750
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 31751
    if-eqz v0, :cond_2

    move v2, v0

    .line 31752
    goto :goto_0

    .line 31755
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 31756
    if-eqz v0, :cond_3

    move v2, v0

    .line 31757
    goto :goto_0

    .line 31759
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 31760
    if-eqz v0, :cond_4

    move v2, v0

    .line 31761
    goto :goto_0

    .line 31764
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithContent()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithContent()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 31765
    if-eqz v0, :cond_5

    move v2, v0

    .line 31766
    goto :goto_0

    .line 31768
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithContent()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 31769
    if-eqz v0, :cond_6

    move v2, v0

    .line 31770
    goto :goto_0

    .line 31773
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesData()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesData()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 31774
    if-eqz v0, :cond_7

    move v2, v0

    .line 31775
    goto/16 :goto_0

    .line 31777
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesData()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 31778
    if-eqz v0, :cond_8

    move v2, v0

    .line 31779
    goto/16 :goto_0

    .line 31782
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesRecognition()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesRecognition()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 31783
    if-eqz v0, :cond_9

    move v2, v0

    .line 31784
    goto/16 :goto_0

    .line 31786
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesRecognition()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 31787
    if-eqz v0, :cond_a

    move v2, v0

    .line 31788
    goto/16 :goto_0

    .line 31791
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesAlternateData()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesAlternateData()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 31792
    if-eqz v0, :cond_b

    move v2, v0

    .line 31793
    goto/16 :goto_0

    .line 31795
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesAlternateData()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 31796
    if-eqz v0, :cond_c

    move v2, v0

    .line 31797
    goto/16 :goto_0

    .line 31800
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 31257
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getNote_args;
    .locals 1

    .prologue
    .line 31415
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 31257
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getNote_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)Z
    .locals 14
    .parameter "that"

    .prologue
    .line 31674
    if-nez p1, :cond_0

    .line 31675
    const/4 v12, 0x0

    .line 31731
    :goto_0
    return v12

    .line 31677
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetAuthenticationToken()Z

    move-result v6

    .line 31678
    .local v6, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 31679
    .local v0, that_present_authenticationToken:Z
    if-nez v6, :cond_1

    if-eqz v0, :cond_4

    .line 31680
    :cond_1
    if-eqz v6, :cond_2

    if-nez v0, :cond_3

    .line 31681
    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    .line 31682
    :cond_3
    iget-object v12, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    iget-object v13, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 31683
    const/4 v12, 0x0

    goto :goto_0

    .line 31686
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetGuid()Z

    move-result v7

    .line 31687
    .local v7, this_present_guid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetGuid()Z

    move-result v1

    .line 31688
    .local v1, that_present_guid:Z
    if-nez v7, :cond_5

    if-eqz v1, :cond_8

    .line 31689
    :cond_5
    if-eqz v7, :cond_6

    if-nez v1, :cond_7

    .line 31690
    :cond_6
    const/4 v12, 0x0

    goto :goto_0

    .line 31691
    :cond_7
    iget-object v12, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    iget-object v13, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 31692
    const/4 v12, 0x0

    goto :goto_0

    .line 31695
    :cond_8
    const/4 v8, 0x1

    .line 31696
    .local v8, this_present_withContent:Z
    const/4 v2, 0x1

    .line 31697
    .local v2, that_present_withContent:Z
    if-nez v8, :cond_9

    if-eqz v2, :cond_c

    .line 31698
    :cond_9
    if-eqz v8, :cond_a

    if-nez v2, :cond_b

    .line 31699
    :cond_a
    const/4 v12, 0x0

    goto :goto_0

    .line 31700
    :cond_b
    iget-boolean v12, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    iget-boolean v13, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    if-eq v12, v13, :cond_c

    .line 31701
    const/4 v12, 0x0

    goto :goto_0

    .line 31704
    :cond_c
    const/4 v10, 0x1

    .line 31705
    .local v10, this_present_withResourcesData:Z
    const/4 v4, 0x1

    .line 31706
    .local v4, that_present_withResourcesData:Z
    if-nez v10, :cond_d

    if-eqz v4, :cond_10

    .line 31707
    :cond_d
    if-eqz v10, :cond_e

    if-nez v4, :cond_f

    .line 31708
    :cond_e
    const/4 v12, 0x0

    goto :goto_0

    .line 31709
    :cond_f
    iget-boolean v12, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    iget-boolean v13, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    if-eq v12, v13, :cond_10

    .line 31710
    const/4 v12, 0x0

    goto :goto_0

    .line 31713
    :cond_10
    const/4 v11, 0x1

    .line 31714
    .local v11, this_present_withResourcesRecognition:Z
    const/4 v5, 0x1

    .line 31715
    .local v5, that_present_withResourcesRecognition:Z
    if-nez v11, :cond_11

    if-eqz v5, :cond_14

    .line 31716
    :cond_11
    if-eqz v11, :cond_12

    if-nez v5, :cond_13

    .line 31717
    :cond_12
    const/4 v12, 0x0

    goto :goto_0

    .line 31718
    :cond_13
    iget-boolean v12, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    iget-boolean v13, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    if-eq v12, v13, :cond_14

    .line 31719
    const/4 v12, 0x0

    goto :goto_0

    .line 31722
    :cond_14
    const/4 v9, 0x1

    .line 31723
    .local v9, this_present_withResourcesAlternateData:Z
    const/4 v3, 0x1

    .line 31724
    .local v3, that_present_withResourcesAlternateData:Z
    if-nez v9, :cond_15

    if-eqz v3, :cond_18

    .line 31725
    :cond_15
    if-eqz v9, :cond_16

    if-nez v3, :cond_17

    .line 31726
    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 31727
    :cond_17
    iget-boolean v12, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    iget-boolean v13, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    if-eq v12, v13, :cond_18

    .line 31728
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 31731
    :cond_18
    const/4 v12, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 31666
    if-nez p1, :cond_0

    move v0, v1

    .line 31670
    .end local p1
    :goto_0
    return v0

    .line 31668
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;

    if-eqz v0, :cond_1

    .line 31669
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->equals(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 31670
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 31804
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31257
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31432
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 31619
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 31639
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 31621
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 31636
    :goto_0
    return-object v0

    .line 31624
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->getGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31627
    :pswitch_2
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isWithContent()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 31630
    :pswitch_3
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isWithResourcesData()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 31633
    :pswitch_4
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isWithResourcesRecognition()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 31636
    :pswitch_5
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isWithResourcesAlternateData()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 31619
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
    .line 31257
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31455
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 31735
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 31644
    if-nez p1, :cond_0

    .line 31645
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 31648
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 31662
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 31650
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 31660
    :goto_0
    return v0

    .line 31652
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetGuid()Z

    move-result v0

    goto :goto_0

    .line 31654
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithContent()Z

    move-result v0

    goto :goto_0

    .line 31656
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesData()Z

    move-result v0

    goto :goto_0

    .line 31658
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesRecognition()Z

    move-result v0

    goto :goto_0

    .line 31660
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesAlternateData()Z

    move-result v0

    goto :goto_0

    .line 31648
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
    .line 31257
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 31445
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

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
    .line 31468
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetWithContent()Z
    .locals 2

    .prologue
    .line 31492
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithResourcesAlternateData()Z
    .locals 2

    .prologue
    .line 31558
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithResourcesData()Z
    .locals 2

    .prologue
    .line 31514
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithResourcesRecognition()Z
    .locals 2

    .prologue
    .line 31536
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isWithContent()Z
    .locals 1

    .prologue
    .line 31478
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    return v0
.end method

.method public isWithResourcesAlternateData()Z
    .locals 1

    .prologue
    .line 31544
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    return v0
.end method

.method public isWithResourcesData()Z
    .locals 1

    .prologue
    .line 31500
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    return v0
.end method

.method public isWithResourcesRecognition()Z
    .locals 1

    .prologue
    .line 31522
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

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

    .line 31809
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 31812
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 31813
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 31868
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 31869
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->validate()V

    .line 31870
    return-void

    .line 31816
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 31864
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 31866
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 31818
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_1

    .line 31819
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 31821
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 31825
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 31826
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    goto :goto_1

    .line 31828
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 31832
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 31833
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    .line 31834
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithContentIsSet(Z)V

    goto :goto_1

    .line 31836
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 31840
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 31841
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    .line 31842
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesDataIsSet(Z)V

    goto :goto_1

    .line 31844
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 31848
    :pswitch_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_5

    .line 31849
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    .line 31850
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesRecognitionIsSet(Z)V

    goto :goto_1

    .line 31852
    :cond_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 31856
    :pswitch_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_6

    .line 31857
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    .line 31858
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesAlternateDataIsSet(Z)V

    goto :goto_1

    .line 31860
    :cond_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 31816
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
    .line 31436
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    .line 31437
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 31449
    if-nez p1, :cond_0

    .line 31450
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    .line 31452
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 31566
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 31616
    .end local p2
    :goto_0
    return-void

    .line 31568
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 31569
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 31571
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 31576
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 31577
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->unsetGuid()V

    goto :goto_0

    .line 31579
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 31584
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 31585
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->unsetWithContent()V

    goto :goto_0

    .line 31587
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithContent(Z)V

    goto :goto_0

    .line 31592
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 31593
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->unsetWithResourcesData()V

    goto :goto_0

    .line 31595
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesData(Z)V

    goto :goto_0

    .line 31600
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 31601
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->unsetWithResourcesRecognition()V

    goto :goto_0

    .line 31603
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesRecognition(Z)V

    goto :goto_0

    .line 31608
    .restart local p2
    :pswitch_5
    if-nez p2, :cond_5

    .line 31609
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->unsetWithResourcesAlternateData()V

    goto :goto_0

    .line 31611
    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesAlternateData(Z)V

    goto :goto_0

    .line 31566
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
    .line 31257
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 31459
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    .line 31460
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 31472
    if-nez p1, :cond_0

    .line 31473
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    .line 31475
    :cond_0
    return-void
.end method

.method public setWithContent(Z)V
    .locals 1
    .parameter "withContent"

    .prologue
    .line 31482
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    .line 31483
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithContentIsSet(Z)V

    .line 31484
    return-void
.end method

.method public setWithContentIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 31496
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 31497
    return-void
.end method

.method public setWithResourcesAlternateData(Z)V
    .locals 1
    .parameter "withResourcesAlternateData"

    .prologue
    .line 31548
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    .line 31549
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesAlternateDataIsSet(Z)V

    .line 31550
    return-void
.end method

.method public setWithResourcesAlternateDataIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 31562
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 31563
    return-void
.end method

.method public setWithResourcesData(Z)V
    .locals 1
    .parameter "withResourcesData"

    .prologue
    .line 31504
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    .line 31505
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesDataIsSet(Z)V

    .line 31506
    return-void
.end method

.method public setWithResourcesDataIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 31518
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 31519
    return-void
.end method

.method public setWithResourcesRecognition(Z)V
    .locals 1
    .parameter "withResourcesRecognition"

    .prologue
    .line 31526
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    .line 31527
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesRecognitionIsSet(Z)V

    .line 31528
    return-void
.end method

.method public setWithResourcesRecognitionIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 31540
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 31541
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 31903
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNote_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31904
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 31906
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31907
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 31908
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31912
    :goto_0
    const/4 v0, 0x0

    .line 31913
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31914
    :cond_0
    const-string v2, "guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31915
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 31916
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31920
    :goto_1
    const/4 v0, 0x0

    .line 31921
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31922
    :cond_1
    const-string v2, "withContent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31923
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31924
    const/4 v0, 0x0

    .line 31925
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31926
    :cond_2
    const-string v2, "withResourcesData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31927
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31928
    const/4 v0, 0x0

    .line 31929
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31930
    :cond_3
    const-string v2, "withResourcesRecognition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31931
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31932
    const/4 v0, 0x0

    .line 31933
    if-nez v0, :cond_4

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31934
    :cond_4
    const-string v2, "withResourcesAlternateData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31935
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31936
    const/4 v0, 0x0

    .line 31937
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 31910
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 31918
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 31440
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    .line 31441
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 31463
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    .line 31464
    return-void
.end method

.method public unsetWithContent()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31487
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 31488
    return-void
.end method

.method public unsetWithResourcesAlternateData()V
    .locals 3

    .prologue
    .line 31553
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 31554
    return-void
.end method

.method public unsetWithResourcesData()V
    .locals 3

    .prologue
    .line 31509
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 31510
    return-void
.end method

.method public unsetWithResourcesRecognition()V
    .locals 3

    .prologue
    .line 31531
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 31532
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
    .line 31943
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
    .line 31873
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->validate()V

    .line 31875
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 31876
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31877
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 31878
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 31879
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 31881
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 31882
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 31883
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 31884
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 31886
    :cond_1
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->WITH_CONTENT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 31887
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 31888
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 31889
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->WITH_RESOURCES_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 31890
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 31891
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 31892
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->WITH_RESOURCES_RECOGNITION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 31893
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 31894
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 31895
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->WITH_RESOURCES_ALTERNATE_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 31896
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 31897
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 31898
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 31899
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 31900
    return-void
.end method
