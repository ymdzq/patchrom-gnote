.class public Lcom/evernote/edam/type/ResourceAttributes;
.super Ljava/lang/Object;
.source "ResourceAttributes.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/type/ResourceAttributes$1;,
        Lcom/evernote/edam/type/ResourceAttributes$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/type/ResourceAttributes;",
        "Lcom/evernote/edam/type/ResourceAttributes$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final ALTITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final ATTACHMENT_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final CAMERA_MAKE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final CAMERA_MODEL_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final CLIENT_WILL_INDEX_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final FILE_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final LATITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final LONGITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final RECO_TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final SOURCE_URL_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final TIMESTAMP_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final __ALTITUDE_ISSET_ID:I = 0x3

.field private static final __ATTACHMENT_ISSET_ID:I = 0x5

.field private static final __CLIENTWILLINDEX_ISSET_ID:I = 0x4

.field private static final __LATITUDE_ISSET_ID:I = 0x1

.field private static final __LONGITUDE_ISSET_ID:I = 0x2

.field private static final __TIMESTAMP_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/type/ResourceAttributes$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private altitude:D

.field private attachment:Z

.field private cameraMake:Ljava/lang/String;

.field private cameraModel:Ljava/lang/String;

.field private clientWillIndex:Z

.field private fileName:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private recoType:Ljava/lang/String;

.field private sourceURL:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x4

    const/16 v7, 0xb

    const/4 v6, 0x2

    .line 90
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "ResourceAttributes"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/type/ResourceAttributes;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 92
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "sourceURL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/ResourceAttributes;->SOURCE_URL_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 93
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "timestamp"

    invoke-direct {v1, v2, v9, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/ResourceAttributes;->TIMESTAMP_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 94
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "latitude"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/ResourceAttributes;->LATITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 95
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "longitude"

    invoke-direct {v1, v2, v8, v8}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/ResourceAttributes;->LONGITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 96
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "altitude"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/ResourceAttributes;->ALTITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 97
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "cameraMake"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/ResourceAttributes;->CAMERA_MAKE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 98
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "cameraModel"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/ResourceAttributes;->CAMERA_MODEL_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 99
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "clientWillIndex"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/ResourceAttributes;->CLIENT_WILL_INDEX_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 100
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "recoType"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/ResourceAttributes;->RECO_TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 101
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "fileName"

    invoke-direct {v1, v2, v7, v9}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/ResourceAttributes;->FILE_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 102
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "attachment"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/ResourceAttributes;->ATTACHMENT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 215
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 216
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/type/ResourceAttributes$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->SOURCE_URL:Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "sourceURL"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->TIMESTAMP:Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "timestamp"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->LATITUDE:Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "latitude"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->LONGITUDE:Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "longitude"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->ALTITUDE:Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "altitude"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->CAMERA_MAKE:Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "cameraMake"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->CAMERA_MODEL:Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "cameraModel"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->CLIENT_WILL_INDEX:Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "clientWillIndex"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->RECO_TYPE:Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "recoType"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->FILE_NAME:Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "fileName"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->ATTACHMENT:Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "attachment"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/type/ResourceAttributes;->metaDataMap:Ljava/util/Map;

    .line 239
    const-class v1, Lcom/evernote/edam/type/ResourceAttributes;

    sget-object v2, Lcom/evernote/edam/type/ResourceAttributes;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 240
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    const/4 v0, 0x6

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    .line 243
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/ResourceAttributes;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    const/4 v0, 0x6

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    .line 249
    iget-object v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetSourceURL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    .line 253
    :cond_0
    iget-wide v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    iput-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    .line 254
    iget-wide v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    iput-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    .line 255
    iget-wide v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    iput-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    .line 256
    iget-wide v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    iput-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    .line 257
    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraMake()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    .line 260
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraModel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    .line 263
    :cond_2
    iget-boolean v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    .line 264
    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetRecoType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    iget-object v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    .line 267
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetFileName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 268
    iget-object v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    .line 270
    :cond_4
    iget-boolean v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    .line 271
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 278
    iput-object v3, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    .line 279
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/ResourceAttributes;->setTimestampIsSet(Z)V

    .line 280
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    .line 281
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/ResourceAttributes;->setLatitudeIsSet(Z)V

    .line 282
    iput-wide v4, p0, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    .line 283
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/ResourceAttributes;->setLongitudeIsSet(Z)V

    .line 284
    iput-wide v4, p0, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    .line 285
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/ResourceAttributes;->setAltitudeIsSet(Z)V

    .line 286
    iput-wide v4, p0, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    .line 287
    iput-object v3, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    .line 288
    iput-object v3, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    .line 289
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/ResourceAttributes;->setClientWillIndexIsSet(Z)V

    .line 290
    iput-boolean v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    .line 291
    iput-object v3, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    .line 292
    iput-object v3, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    .line 293
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/ResourceAttributes;->setAttachmentIsSet(Z)V

    .line 294
    iput-boolean v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    .line 295
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/ResourceAttributes;)I
    .locals 6
    .parameter "other"

    .prologue
    .line 828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 829
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

    .line 934
    :goto_0
    return v2

    .line 832
    :cond_0
    const/4 v0, 0x0

    .line 833
    .local v0, lastComparison:I
    move-object v1, p1

    .line 835
    .local v1, typedOther:Lcom/evernote/edam/type/ResourceAttributes;
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetSourceURL()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetSourceURL()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 836
    if-eqz v0, :cond_1

    move v2, v0

    .line 837
    goto :goto_0

    .line 839
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetSourceURL()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 840
    if-eqz v0, :cond_2

    move v2, v0

    .line 841
    goto :goto_0

    .line 844
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetTimestamp()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetTimestamp()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 845
    if-eqz v0, :cond_3

    move v2, v0

    .line 846
    goto :goto_0

    .line 848
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetTimestamp()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    iget-wide v4, v1, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 849
    if-eqz v0, :cond_4

    move v2, v0

    .line 850
    goto :goto_0

    .line 853
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLatitude()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLatitude()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 854
    if-eqz v0, :cond_5

    move v2, v0

    .line 855
    goto :goto_0

    .line 857
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLatitude()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    iget-wide v4, v1, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(DD)I

    move-result v0

    .line 858
    if-eqz v0, :cond_6

    move v2, v0

    .line 859
    goto :goto_0

    .line 862
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLongitude()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLongitude()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 863
    if-eqz v0, :cond_7

    move v2, v0

    .line 864
    goto/16 :goto_0

    .line 866
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLongitude()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-wide v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    iget-wide v4, v1, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(DD)I

    move-result v0

    .line 867
    if-eqz v0, :cond_8

    move v2, v0

    .line 868
    goto/16 :goto_0

    .line 871
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAltitude()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAltitude()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 872
    if-eqz v0, :cond_9

    move v2, v0

    .line 873
    goto/16 :goto_0

    .line 875
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAltitude()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-wide v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    iget-wide v4, v1, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(DD)I

    move-result v0

    .line 876
    if-eqz v0, :cond_a

    move v2, v0

    .line 877
    goto/16 :goto_0

    .line 880
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraMake()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraMake()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 881
    if-eqz v0, :cond_b

    move v2, v0

    .line 882
    goto/16 :goto_0

    .line 884
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraMake()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 885
    if-eqz v0, :cond_c

    move v2, v0

    .line 886
    goto/16 :goto_0

    .line 889
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraModel()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraModel()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 890
    if-eqz v0, :cond_d

    move v2, v0

    .line 891
    goto/16 :goto_0

    .line 893
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraModel()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 894
    if-eqz v0, :cond_e

    move v2, v0

    .line 895
    goto/16 :goto_0

    .line 898
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetClientWillIndex()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetClientWillIndex()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 899
    if-eqz v0, :cond_f

    move v2, v0

    .line 900
    goto/16 :goto_0

    .line 902
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetClientWillIndex()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-boolean v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    iget-boolean v3, v1, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 903
    if-eqz v0, :cond_10

    move v2, v0

    .line 904
    goto/16 :goto_0

    .line 907
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetRecoType()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetRecoType()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 908
    if-eqz v0, :cond_11

    move v2, v0

    .line 909
    goto/16 :goto_0

    .line 911
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetRecoType()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 912
    if-eqz v0, :cond_12

    move v2, v0

    .line 913
    goto/16 :goto_0

    .line 916
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetFileName()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetFileName()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 917
    if-eqz v0, :cond_13

    move v2, v0

    .line 918
    goto/16 :goto_0

    .line 920
    :cond_13
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetFileName()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 921
    if-eqz v0, :cond_14

    move v2, v0

    .line 922
    goto/16 :goto_0

    .line 925
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAttachment()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAttachment()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 926
    if-eqz v0, :cond_15

    move v2, v0

    .line 927
    goto/16 :goto_0

    .line 929
    :cond_15
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAttachment()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-boolean v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    iget-boolean v3, v1, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 930
    if-eqz v0, :cond_16

    move v2, v0

    .line 931
    goto/16 :goto_0

    .line 934
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 89
    check-cast p1, Lcom/evernote/edam/type/ResourceAttributes;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/ResourceAttributes;->compareTo(Lcom/evernote/edam/type/ResourceAttributes;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/ResourceAttributes;
    .locals 1

    .prologue
    .line 274
    new-instance v0, Lcom/evernote/edam/type/ResourceAttributes;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/ResourceAttributes;-><init>(Lcom/evernote/edam/type/ResourceAttributes;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->deepCopy()Lcom/evernote/edam/type/ResourceAttributes;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/ResourceAttributes;)Z
    .locals 28
    .parameter "that"

    .prologue
    .line 718
    if-nez p1, :cond_0

    .line 719
    const/16 v24, 0x0

    .line 820
    :goto_0
    return v24

    .line 721
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetSourceURL()Z

    move-result v22

    .line 722
    .local v22, this_present_sourceURL:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetSourceURL()Z

    move-result v11

    .line 723
    .local v11, that_present_sourceURL:Z
    if-nez v22, :cond_1

    if-eqz v11, :cond_4

    .line 724
    :cond_1
    if-eqz v22, :cond_2

    if-nez v11, :cond_3

    .line 725
    :cond_2
    const/16 v24, 0x0

    goto :goto_0

    .line 726
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_4

    .line 727
    const/16 v24, 0x0

    goto :goto_0

    .line 730
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetTimestamp()Z

    move-result v23

    .line 731
    .local v23, this_present_timestamp:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetTimestamp()Z

    move-result v12

    .line 732
    .local v12, that_present_timestamp:Z
    if-nez v23, :cond_5

    if-eqz v12, :cond_8

    .line 733
    :cond_5
    if-eqz v23, :cond_6

    if-nez v12, :cond_7

    .line 734
    :cond_6
    const/16 v24, 0x0

    goto :goto_0

    .line 735
    :cond_7
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    move-wide/from16 v26, v0

    cmp-long v24, v24, v26

    if-eqz v24, :cond_8

    .line 736
    const/16 v24, 0x0

    goto :goto_0

    .line 739
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLatitude()Z

    move-result v19

    .line 740
    .local v19, this_present_latitude:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLatitude()Z

    move-result v8

    .line 741
    .local v8, that_present_latitude:Z
    if-nez v19, :cond_9

    if-eqz v8, :cond_c

    .line 742
    :cond_9
    if-eqz v19, :cond_a

    if-nez v8, :cond_b

    .line 743
    :cond_a
    const/16 v24, 0x0

    goto :goto_0

    .line 744
    :cond_b
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    move-wide/from16 v24, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    move-wide/from16 v26, v0

    cmpl-double v24, v24, v26

    if-eqz v24, :cond_c

    .line 745
    const/16 v24, 0x0

    goto :goto_0

    .line 748
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLongitude()Z

    move-result v20

    .line 749
    .local v20, this_present_longitude:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLongitude()Z

    move-result v9

    .line 750
    .local v9, that_present_longitude:Z
    if-nez v20, :cond_d

    if-eqz v9, :cond_10

    .line 751
    :cond_d
    if-eqz v20, :cond_e

    if-nez v9, :cond_f

    .line 752
    :cond_e
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 753
    :cond_f
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    move-wide/from16 v24, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    move-wide/from16 v26, v0

    cmpl-double v24, v24, v26

    if-eqz v24, :cond_10

    .line 754
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 757
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAltitude()Z

    move-result v13

    .line 758
    .local v13, this_present_altitude:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAltitude()Z

    move-result v2

    .line 759
    .local v2, that_present_altitude:Z
    if-nez v13, :cond_11

    if-eqz v2, :cond_14

    .line 760
    :cond_11
    if-eqz v13, :cond_12

    if-nez v2, :cond_13

    .line 761
    :cond_12
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 762
    :cond_13
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    move-wide/from16 v24, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    move-wide/from16 v26, v0

    cmpl-double v24, v24, v26

    if-eqz v24, :cond_14

    .line 763
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 766
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraMake()Z

    move-result v15

    .line 767
    .local v15, this_present_cameraMake:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraMake()Z

    move-result v4

    .line 768
    .local v4, that_present_cameraMake:Z
    if-nez v15, :cond_15

    if-eqz v4, :cond_18

    .line 769
    :cond_15
    if-eqz v15, :cond_16

    if-nez v4, :cond_17

    .line 770
    :cond_16
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 771
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_18

    .line 772
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 775
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraModel()Z

    move-result v16

    .line 776
    .local v16, this_present_cameraModel:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraModel()Z

    move-result v5

    .line 777
    .local v5, that_present_cameraModel:Z
    if-nez v16, :cond_19

    if-eqz v5, :cond_1c

    .line 778
    :cond_19
    if-eqz v16, :cond_1a

    if-nez v5, :cond_1b

    .line 779
    :cond_1a
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 780
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_1c

    .line 781
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 784
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetClientWillIndex()Z

    move-result v17

    .line 785
    .local v17, this_present_clientWillIndex:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetClientWillIndex()Z

    move-result v6

    .line 786
    .local v6, that_present_clientWillIndex:Z
    if-nez v17, :cond_1d

    if-eqz v6, :cond_20

    .line 787
    :cond_1d
    if-eqz v17, :cond_1e

    if-nez v6, :cond_1f

    .line 788
    :cond_1e
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 789
    :cond_1f
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_20

    .line 790
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 793
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetRecoType()Z

    move-result v21

    .line 794
    .local v21, this_present_recoType:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetRecoType()Z

    move-result v10

    .line 795
    .local v10, that_present_recoType:Z
    if-nez v21, :cond_21

    if-eqz v10, :cond_24

    .line 796
    :cond_21
    if-eqz v21, :cond_22

    if-nez v10, :cond_23

    .line 797
    :cond_22
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 798
    :cond_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_24

    .line 799
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 802
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetFileName()Z

    move-result v18

    .line 803
    .local v18, this_present_fileName:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetFileName()Z

    move-result v7

    .line 804
    .local v7, that_present_fileName:Z
    if-nez v18, :cond_25

    if-eqz v7, :cond_28

    .line 805
    :cond_25
    if-eqz v18, :cond_26

    if-nez v7, :cond_27

    .line 806
    :cond_26
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 807
    :cond_27
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_28

    .line 808
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 811
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAttachment()Z

    move-result v14

    .line 812
    .local v14, this_present_attachment:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAttachment()Z

    move-result v3

    .line 813
    .local v3, that_present_attachment:Z
    if-nez v14, :cond_29

    if-eqz v3, :cond_2c

    .line 814
    :cond_29
    if-eqz v14, :cond_2a

    if-nez v3, :cond_2b

    .line 815
    :cond_2a
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 816
    :cond_2b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_2c

    .line 817
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 820
    :cond_2c
    const/16 v24, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 710
    if-nez p1, :cond_0

    move v0, v1

    .line 714
    .end local p1
    :goto_0
    return v0

    .line 712
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/type/ResourceAttributes;

    if-eqz v0, :cond_1

    .line 713
    check-cast p1, Lcom/evernote/edam/type/ResourceAttributes;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/ResourceAttributes;->equals(Lcom/evernote/edam/type/ResourceAttributes;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 714
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/type/ResourceAttributes$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 938
    invoke-static {p1}, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->findByThriftId(I)Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/ResourceAttributes;->fieldForId(I)Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAltitude()D
    .locals 2

    .prologue
    .line 387
    iget-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    return-wide v0
.end method

.method public getCameraMake()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    return-object v0
.end method

.method public getCameraModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/type/ResourceAttributes$_Fields;)Ljava/lang/Object;
    .locals 3
    .parameter "field"

    .prologue
    .line 638
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes$1;->$SwitchMap$com$evernote$edam$type$ResourceAttributes$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 673
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 640
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->getSourceURL()Ljava/lang/String;

    move-result-object v0

    .line 670
    :goto_0
    return-object v0

    .line 643
    :pswitch_1
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->getTimestamp()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 646
    :pswitch_2
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->getLatitude()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    .line 649
    :pswitch_3
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->getLongitude()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    .line 652
    :pswitch_4
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->getAltitude()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    .line 655
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->getCameraMake()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 658
    :pswitch_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->getCameraModel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 661
    :pswitch_7
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isClientWillIndex()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 664
    :pswitch_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->getRecoType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 667
    :pswitch_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->getFileName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 670
    :pswitch_a
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isAttachment()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 638
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 89
    check-cast p1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/ResourceAttributes;->getFieldValue(Lcom/evernote/edam/type/ResourceAttributes$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 343
    iget-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 365
    iget-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    return-wide v0
.end method

.method public getRecoType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 321
    iget-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 824
    const/4 v0, 0x0

    return v0
.end method

.method public isAttachment()Z
    .locals 1

    .prologue
    .line 523
    iget-boolean v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    return v0
.end method

.method public isClientWillIndex()Z
    .locals 1

    .prologue
    .line 455
    iget-boolean v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    return v0
.end method

.method public isSet(Lcom/evernote/edam/type/ResourceAttributes$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 678
    if-nez p1, :cond_0

    .line 679
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 682
    :cond_0
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes$1;->$SwitchMap$com$evernote$edam$type$ResourceAttributes$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 706
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 684
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetSourceURL()Z

    move-result v0

    .line 704
    :goto_0
    return v0

    .line 686
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetTimestamp()Z

    move-result v0

    goto :goto_0

    .line 688
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLatitude()Z

    move-result v0

    goto :goto_0

    .line 690
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLongitude()Z

    move-result v0

    goto :goto_0

    .line 692
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAltitude()Z

    move-result v0

    goto :goto_0

    .line 694
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraMake()Z

    move-result v0

    goto :goto_0

    .line 696
    :pswitch_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraModel()Z

    move-result v0

    goto :goto_0

    .line 698
    :pswitch_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetClientWillIndex()Z

    move-result v0

    goto :goto_0

    .line 700
    :pswitch_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetRecoType()Z

    move-result v0

    goto :goto_0

    .line 702
    :pswitch_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetFileName()Z

    move-result v0

    goto :goto_0

    .line 704
    :pswitch_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAttachment()Z

    move-result v0

    goto :goto_0

    .line 682
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 89
    check-cast p1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSet(Lcom/evernote/edam/type/ResourceAttributes$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAltitude()Z
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetAttachment()Z
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetCameraMake()Z
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetCameraModel()Z
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetClientWillIndex()Z
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetFileName()Z
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetLatitude()Z
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetLongitude()Z
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetRecoType()Z
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSourceURL()Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTimestamp()Z
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 7
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x4

    const/16 v4, 0xb

    const/4 v3, 0x1

    .line 943
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 946
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 947
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 1039
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 1040
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->validate()V

    .line 1041
    return-void

    .line 950
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 1035
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 1037
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 952
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_1

    .line 953
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    goto :goto_1

    .line 955
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 959
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 960
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    .line 961
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/ResourceAttributes;->setTimestampIsSet(Z)V

    goto :goto_1

    .line 963
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 967
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_3

    .line 968
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    .line 969
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/ResourceAttributes;->setLatitudeIsSet(Z)V

    goto :goto_1

    .line 971
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 975
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_4

    .line 976
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    .line 977
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/ResourceAttributes;->setLongitudeIsSet(Z)V

    goto :goto_1

    .line 979
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 983
    :pswitch_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_5

    .line 984
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    .line 985
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/ResourceAttributes;->setAltitudeIsSet(Z)V

    goto :goto_1

    .line 987
    :cond_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 991
    :pswitch_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_6

    .line 992
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    goto :goto_1

    .line 994
    :cond_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 998
    :pswitch_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_7

    .line 999
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    goto/16 :goto_1

    .line 1001
    :cond_7
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1005
    :pswitch_7
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_8

    .line 1006
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    .line 1007
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/ResourceAttributes;->setClientWillIndexIsSet(Z)V

    goto/16 :goto_1

    .line 1009
    :cond_8
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1013
    :pswitch_8
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_9

    .line 1014
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    goto/16 :goto_1

    .line 1016
    :cond_9
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1020
    :pswitch_9
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_a

    .line 1021
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    goto/16 :goto_1

    .line 1023
    :cond_a
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1027
    :pswitch_a
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_b

    .line 1028
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    .line 1029
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/ResourceAttributes;->setAttachmentIsSet(Z)V

    goto/16 :goto_1

    .line 1031
    :cond_b
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 950
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public setAltitude(D)V
    .locals 1
    .parameter "altitude"

    .prologue
    .line 391
    iput-wide p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    .line 392
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/ResourceAttributes;->setAltitudeIsSet(Z)V

    .line 393
    return-void
.end method

.method public setAltitudeIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 405
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 406
    return-void
.end method

.method public setAttachment(Z)V
    .locals 1
    .parameter "attachment"

    .prologue
    .line 527
    iput-boolean p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    .line 528
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/ResourceAttributes;->setAttachmentIsSet(Z)V

    .line 529
    return-void
.end method

.method public setAttachmentIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 541
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    .line 542
    return-void
.end method

.method public setCameraMake(Ljava/lang/String;)V
    .locals 0
    .parameter "cameraMake"

    .prologue
    .line 413
    iput-object p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    .line 414
    return-void
.end method

.method public setCameraMakeIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 426
    if-nez p1, :cond_0

    .line 427
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    .line 429
    :cond_0
    return-void
.end method

.method public setCameraModel(Ljava/lang/String;)V
    .locals 0
    .parameter "cameraModel"

    .prologue
    .line 436
    iput-object p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    .line 437
    return-void
.end method

.method public setCameraModelIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 449
    if-nez p1, :cond_0

    .line 450
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    .line 452
    :cond_0
    return-void
.end method

.method public setClientWillIndex(Z)V
    .locals 1
    .parameter "clientWillIndex"

    .prologue
    .line 459
    iput-boolean p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    .line 460
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/ResourceAttributes;->setClientWillIndexIsSet(Z)V

    .line 461
    return-void
.end method

.method public setClientWillIndexIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 473
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 474
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/type/ResourceAttributes$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 545
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes$1;->$SwitchMap$com$evernote$edam$type$ResourceAttributes$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 635
    .end local p2
    :goto_0
    return-void

    .line 547
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 548
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->unsetSourceURL()V

    goto :goto_0

    .line 550
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/ResourceAttributes;->setSourceURL(Ljava/lang/String;)V

    goto :goto_0

    .line 555
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 556
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->unsetTimestamp()V

    goto :goto_0

    .line 558
    :cond_1
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/ResourceAttributes;->setTimestamp(J)V

    goto :goto_0

    .line 563
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 564
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->unsetLatitude()V

    goto :goto_0

    .line 566
    :cond_2
    check-cast p2, Ljava/lang/Double;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/ResourceAttributes;->setLatitude(D)V

    goto :goto_0

    .line 571
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 572
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->unsetLongitude()V

    goto :goto_0

    .line 574
    :cond_3
    check-cast p2, Ljava/lang/Double;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/ResourceAttributes;->setLongitude(D)V

    goto :goto_0

    .line 579
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 580
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->unsetAltitude()V

    goto :goto_0

    .line 582
    :cond_4
    check-cast p2, Ljava/lang/Double;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/ResourceAttributes;->setAltitude(D)V

    goto :goto_0

    .line 587
    .restart local p2
    :pswitch_5
    if-nez p2, :cond_5

    .line 588
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->unsetCameraMake()V

    goto :goto_0

    .line 590
    :cond_5
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/ResourceAttributes;->setCameraMake(Ljava/lang/String;)V

    goto :goto_0

    .line 595
    .restart local p2
    :pswitch_6
    if-nez p2, :cond_6

    .line 596
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->unsetCameraModel()V

    goto :goto_0

    .line 598
    :cond_6
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/ResourceAttributes;->setCameraModel(Ljava/lang/String;)V

    goto :goto_0

    .line 603
    .restart local p2
    :pswitch_7
    if-nez p2, :cond_7

    .line 604
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->unsetClientWillIndex()V

    goto :goto_0

    .line 606
    :cond_7
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/ResourceAttributes;->setClientWillIndex(Z)V

    goto :goto_0

    .line 611
    .restart local p2
    :pswitch_8
    if-nez p2, :cond_8

    .line 612
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->unsetRecoType()V

    goto :goto_0

    .line 614
    :cond_8
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/ResourceAttributes;->setRecoType(Ljava/lang/String;)V

    goto :goto_0

    .line 619
    .restart local p2
    :pswitch_9
    if-nez p2, :cond_9

    .line 620
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->unsetFileName()V

    goto/16 :goto_0

    .line 622
    :cond_9
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/ResourceAttributes;->setFileName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 627
    .restart local p2
    :pswitch_a
    if-nez p2, :cond_a

    .line 628
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->unsetAttachment()V

    goto/16 :goto_0

    .line 630
    :cond_a
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/ResourceAttributes;->setAttachment(Z)V

    goto/16 :goto_0

    .line 545
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 89
    check-cast p1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/type/ResourceAttributes;->setFieldValue(Lcom/evernote/edam/type/ResourceAttributes$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0
    .parameter "fileName"

    .prologue
    .line 504
    iput-object p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    .line 505
    return-void
.end method

.method public setFileNameIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 517
    if-nez p1, :cond_0

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    .line 520
    :cond_0
    return-void
.end method

.method public setLatitude(D)V
    .locals 1
    .parameter "latitude"

    .prologue
    .line 347
    iput-wide p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    .line 348
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/ResourceAttributes;->setLatitudeIsSet(Z)V

    .line 349
    return-void
.end method

.method public setLatitudeIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 361
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 362
    return-void
.end method

.method public setLongitude(D)V
    .locals 1
    .parameter "longitude"

    .prologue
    .line 369
    iput-wide p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    .line 370
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/ResourceAttributes;->setLongitudeIsSet(Z)V

    .line 371
    return-void
.end method

.method public setLongitudeIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 383
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 384
    return-void
.end method

.method public setRecoType(Ljava/lang/String;)V
    .locals 0
    .parameter "recoType"

    .prologue
    .line 481
    iput-object p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    .line 482
    return-void
.end method

.method public setRecoTypeIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 494
    if-nez p1, :cond_0

    .line 495
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    .line 497
    :cond_0
    return-void
.end method

.method public setSourceURL(Ljava/lang/String;)V
    .locals 0
    .parameter "sourceURL"

    .prologue
    .line 302
    iput-object p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public setSourceURLIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 315
    if-nez p1, :cond_0

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    .line 318
    :cond_0
    return-void
.end method

.method public setTimestamp(J)V
    .locals 1
    .parameter "timestamp"

    .prologue
    .line 325
    iput-wide p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    .line 326
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/ResourceAttributes;->setTimestampIsSet(Z)V

    .line 327
    return-void
.end method

.method public setTimestampIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 339
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 340
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ResourceAttributes("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1118
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 1120
    .local v0, first:Z
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetSourceURL()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1121
    const-string v2, "sourceURL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 1123
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    :goto_0
    const/4 v0, 0x0

    .line 1129
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetTimestamp()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1130
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    :cond_1
    const-string v2, "timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    iget-wide v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1133
    const/4 v0, 0x0

    .line 1135
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLatitude()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1136
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    :cond_3
    const-string v2, "latitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    iget-wide v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1139
    const/4 v0, 0x0

    .line 1141
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLongitude()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1142
    if-nez v0, :cond_5

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    :cond_5
    const-string v2, "longitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    iget-wide v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1145
    const/4 v0, 0x0

    .line 1147
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAltitude()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1148
    if-nez v0, :cond_7

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    :cond_7
    const-string v2, "altitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    iget-wide v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1151
    const/4 v0, 0x0

    .line 1153
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraMake()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1154
    if-nez v0, :cond_9

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    :cond_9
    const-string v2, "cameraMake:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 1157
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    :goto_1
    const/4 v0, 0x0

    .line 1163
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraModel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1164
    if-nez v0, :cond_b

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    :cond_b
    const-string v2, "cameraModel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 1167
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    :goto_2
    const/4 v0, 0x0

    .line 1173
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetClientWillIndex()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1174
    if-nez v0, :cond_d

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    :cond_d
    const-string v2, "clientWillIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    iget-boolean v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1177
    const/4 v0, 0x0

    .line 1179
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetRecoType()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1180
    if-nez v0, :cond_f

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    :cond_f
    const-string v2, "recoType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 1183
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    :goto_3
    const/4 v0, 0x0

    .line 1189
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetFileName()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1190
    if-nez v0, :cond_11

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    :cond_11
    const-string v2, "fileName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 1193
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    :goto_4
    const/4 v0, 0x0

    .line 1199
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAttachment()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1200
    if-nez v0, :cond_13

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    :cond_13
    const-string v2, "attachment:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    iget-boolean v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1203
    const/4 v0, 0x0

    .line 1205
    :cond_14
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1125
    :cond_15
    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1159
    :cond_16
    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1169
    :cond_17
    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1185
    :cond_18
    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1195
    :cond_19
    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public unsetAltitude()V
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 397
    return-void
.end method

.method public unsetAttachment()V
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 533
    return-void
.end method

.method public unsetCameraMake()V
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    .line 418
    return-void
.end method

.method public unsetCameraModel()V
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    .line 441
    return-void
.end method

.method public unsetClientWillIndex()V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 465
    return-void
.end method

.method public unsetFileName()V
    .locals 1

    .prologue
    .line 508
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    .line 509
    return-void
.end method

.method public unsetLatitude()V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 353
    return-void
.end method

.method public unsetLongitude()V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 375
    return-void
.end method

.method public unsetRecoType()V
    .locals 1

    .prologue
    .line 485
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    .line 486
    return-void
.end method

.method public unsetSourceURL()V
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    .line 307
    return-void
.end method

.method public unsetTimestamp()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 330
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 331
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
    .line 1211
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 2
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1044
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->validate()V

    .line 1046
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 1047
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1048
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetSourceURL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->SOURCE_URL_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1050
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1054
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetTimestamp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1055
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->TIMESTAMP_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1056
    iget-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1057
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1059
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLatitude()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1060
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->LATITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1061
    iget-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeDouble(D)V

    .line 1062
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1064
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLongitude()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1065
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->LONGITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1066
    iget-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeDouble(D)V

    .line 1067
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1069
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAltitude()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1070
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->ALTITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1071
    iget-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeDouble(D)V

    .line 1072
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1074
    :cond_4
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1075
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraMake()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1076
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->CAMERA_MAKE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1077
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1078
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1081
    :cond_5
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1082
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraModel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1083
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->CAMERA_MODEL_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1084
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1085
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1088
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetClientWillIndex()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1089
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->CLIENT_WILL_INDEX_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1090
    iget-boolean v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1091
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1093
    :cond_7
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1094
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetRecoType()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1095
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->RECO_TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1096
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1097
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1100
    :cond_8
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1101
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetFileName()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1102
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->FILE_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1103
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1104
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1107
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAttachment()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1108
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->ATTACHMENT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1109
    iget-boolean v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1110
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1112
    :cond_a
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 1113
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 1114
    return-void
.end method
