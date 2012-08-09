.class public Lcom/evernote/edam/type/NoteAttributes;
.super Ljava/lang/Object;
.source "NoteAttributes.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/type/NoteAttributes$1;,
        Lcom/evernote/edam/type/NoteAttributes$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/type/NoteAttributes;",
        "Lcom/evernote/edam/type/NoteAttributes$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final ALTITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final AUTHOR_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final LATITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final LONGITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final SHARE_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final SOURCE_APPLICATION_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final SOURCE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final SOURCE_URL_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final SUBJECT_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final __ALTITUDE_ISSET_ID:I = 0x3

.field private static final __LATITUDE_ISSET_ID:I = 0x1

.field private static final __LONGITUDE_ISSET_ID:I = 0x2

.field private static final __SHAREDATE_ISSET_ID:I = 0x4

.field private static final __SUBJECTDATE_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/type/NoteAttributes$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private altitude:D

.field private author:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private shareDate:J

.field private source:Ljava/lang/String;

.field private sourceApplication:Ljava/lang/String;

.field private sourceURL:Ljava/lang/String;

.field private subjectDate:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x4

    const/16 v7, 0xb

    const/4 v6, 0x2

    .line 82
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "NoteAttributes"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/type/NoteAttributes;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 84
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "subjectDate"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/NoteAttributes;->SUBJECT_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 85
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "latitude"

    invoke-direct {v1, v2, v8, v9}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/NoteAttributes;->LATITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 86
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "longitude"

    invoke-direct {v1, v2, v8, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/NoteAttributes;->LONGITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 87
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "altitude"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/NoteAttributes;->ALTITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 88
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "author"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/NoteAttributes;->AUTHOR_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 89
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "source"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/NoteAttributes;->SOURCE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 90
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "sourceURL"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/NoteAttributes;->SOURCE_URL_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 91
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "sourceApplication"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/NoteAttributes;->SOURCE_APPLICATION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 92
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "shareDate"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/NoteAttributes;->SHARE_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 196
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/type/NoteAttributes$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 197
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/type/NoteAttributes$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/type/NoteAttributes$_Fields;->SUBJECT_DATE:Lcom/evernote/edam/type/NoteAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "subjectDate"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v1, Lcom/evernote/edam/type/NoteAttributes$_Fields;->LATITUDE:Lcom/evernote/edam/type/NoteAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "latitude"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v1, Lcom/evernote/edam/type/NoteAttributes$_Fields;->LONGITUDE:Lcom/evernote/edam/type/NoteAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "longitude"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v1, Lcom/evernote/edam/type/NoteAttributes$_Fields;->ALTITUDE:Lcom/evernote/edam/type/NoteAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "altitude"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v1, Lcom/evernote/edam/type/NoteAttributes$_Fields;->AUTHOR:Lcom/evernote/edam/type/NoteAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "author"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v1, Lcom/evernote/edam/type/NoteAttributes$_Fields;->SOURCE:Lcom/evernote/edam/type/NoteAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "source"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v1, Lcom/evernote/edam/type/NoteAttributes$_Fields;->SOURCE_URL:Lcom/evernote/edam/type/NoteAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "sourceURL"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v1, Lcom/evernote/edam/type/NoteAttributes$_Fields;->SOURCE_APPLICATION:Lcom/evernote/edam/type/NoteAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "sourceApplication"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v1, Lcom/evernote/edam/type/NoteAttributes$_Fields;->SHARE_DATE:Lcom/evernote/edam/type/NoteAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "shareDate"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/type/NoteAttributes;->metaDataMap:Ljava/util/Map;

    .line 216
    const-class v1, Lcom/evernote/edam/type/NoteAttributes;

    sget-object v2, Lcom/evernote/edam/type/NoteAttributes;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 217
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    .line 220
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/NoteAttributes;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    .line 226
    iget-object v0, p1, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    iget-wide v0, p1, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    iput-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    .line 228
    iget-wide v0, p1, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    iput-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    .line 229
    iget-wide v0, p1, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    iput-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    .line 230
    iget-wide v0, p1, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    iput-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    .line 231
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetAuthor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p1, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    .line 234
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSource()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p1, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    .line 237
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceURL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p1, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    .line 240
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceApplication()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p1, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    .line 243
    :cond_3
    iget-wide v0, p1, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    iput-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    .line 244
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 251
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setSubjectDateIsSet(Z)V

    .line 252
    iput-wide v4, p0, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    .line 253
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setLatitudeIsSet(Z)V

    .line 254
    iput-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    .line 255
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setLongitudeIsSet(Z)V

    .line 256
    iput-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    .line 257
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setAltitudeIsSet(Z)V

    .line 258
    iput-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    .line 259
    iput-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    .line 260
    iput-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    .line 261
    iput-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    .line 262
    iput-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    .line 263
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setShareDateIsSet(Z)V

    .line 264
    iput-wide v4, p0, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    .line 265
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/NoteAttributes;)I
    .locals 6
    .parameter "other"

    .prologue
    .line 709
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 710
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

    .line 797
    :goto_0
    return v2

    .line 713
    :cond_0
    const/4 v0, 0x0

    .line 714
    .local v0, lastComparison:I
    move-object v1, p1

    .line 716
    .local v1, typedOther:Lcom/evernote/edam/type/NoteAttributes;
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSubjectDate()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSubjectDate()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 717
    if-eqz v0, :cond_1

    move v2, v0

    .line 718
    goto :goto_0

    .line 720
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSubjectDate()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    iget-wide v4, v1, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 721
    if-eqz v0, :cond_2

    move v2, v0

    .line 722
    goto :goto_0

    .line 725
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLatitude()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/NoteAttributes;->isSetLatitude()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 726
    if-eqz v0, :cond_3

    move v2, v0

    .line 727
    goto :goto_0

    .line 729
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLatitude()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    iget-wide v4, v1, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(DD)I

    move-result v0

    .line 730
    if-eqz v0, :cond_4

    move v2, v0

    .line 731
    goto :goto_0

    .line 734
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLongitude()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/NoteAttributes;->isSetLongitude()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 735
    if-eqz v0, :cond_5

    move v2, v0

    .line 736
    goto :goto_0

    .line 738
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLongitude()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    iget-wide v4, v1, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(DD)I

    move-result v0

    .line 739
    if-eqz v0, :cond_6

    move v2, v0

    .line 740
    goto :goto_0

    .line 743
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAltitude()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/NoteAttributes;->isSetAltitude()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 744
    if-eqz v0, :cond_7

    move v2, v0

    .line 745
    goto/16 :goto_0

    .line 747
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAltitude()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    iget-wide v4, v1, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(DD)I

    move-result v0

    .line 748
    if-eqz v0, :cond_8

    move v2, v0

    .line 749
    goto/16 :goto_0

    .line 752
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAuthor()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/NoteAttributes;->isSetAuthor()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 753
    if-eqz v0, :cond_9

    move v2, v0

    .line 754
    goto/16 :goto_0

    .line 756
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAuthor()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 757
    if-eqz v0, :cond_a

    move v2, v0

    .line 758
    goto/16 :goto_0

    .line 761
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSource()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSource()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 762
    if-eqz v0, :cond_b

    move v2, v0

    .line 763
    goto/16 :goto_0

    .line 765
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSource()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 766
    if-eqz v0, :cond_c

    move v2, v0

    .line 767
    goto/16 :goto_0

    .line 770
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceURL()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceURL()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 771
    if-eqz v0, :cond_d

    move v2, v0

    .line 772
    goto/16 :goto_0

    .line 774
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceURL()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 775
    if-eqz v0, :cond_e

    move v2, v0

    .line 776
    goto/16 :goto_0

    .line 779
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceApplication()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceApplication()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 780
    if-eqz v0, :cond_f

    move v2, v0

    .line 781
    goto/16 :goto_0

    .line 783
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceApplication()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 784
    if-eqz v0, :cond_10

    move v2, v0

    .line 785
    goto/16 :goto_0

    .line 788
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetShareDate()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/NoteAttributes;->isSetShareDate()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 789
    if-eqz v0, :cond_11

    move v2, v0

    .line 790
    goto/16 :goto_0

    .line 792
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetShareDate()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    iget-wide v4, v1, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 793
    if-eqz v0, :cond_12

    move v2, v0

    .line 794
    goto/16 :goto_0

    .line 797
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 81
    check-cast p1, Lcom/evernote/edam/type/NoteAttributes;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/NoteAttributes;->compareTo(Lcom/evernote/edam/type/NoteAttributes;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/NoteAttributes;
    .locals 1

    .prologue
    .line 247
    new-instance v0, Lcom/evernote/edam/type/NoteAttributes;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/NoteAttributes;-><init>(Lcom/evernote/edam/type/NoteAttributes;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->deepCopy()Lcom/evernote/edam/type/NoteAttributes;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/NoteAttributes;)Z
    .locals 24
    .parameter "that"

    .prologue
    .line 617
    if-nez p1, :cond_0

    .line 618
    const/16 v20, 0x0

    .line 701
    :goto_0
    return v20

    .line 620
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSubjectDate()Z

    move-result v19

    .line 621
    .local v19, this_present_subjectDate:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSubjectDate()Z

    move-result v10

    .line 622
    .local v10, that_present_subjectDate:Z
    if-nez v19, :cond_1

    if-eqz v10, :cond_4

    .line 623
    :cond_1
    if-eqz v19, :cond_2

    if-nez v10, :cond_3

    .line 624
    :cond_2
    const/16 v20, 0x0

    goto :goto_0

    .line 625
    :cond_3
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    move-wide/from16 v22, v0

    cmp-long v20, v20, v22

    if-eqz v20, :cond_4

    .line 626
    const/16 v20, 0x0

    goto :goto_0

    .line 629
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLatitude()Z

    move-result v13

    .line 630
    .local v13, this_present_latitude:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetLatitude()Z

    move-result v4

    .line 631
    .local v4, that_present_latitude:Z
    if-nez v13, :cond_5

    if-eqz v4, :cond_8

    .line 632
    :cond_5
    if-eqz v13, :cond_6

    if-nez v4, :cond_7

    .line 633
    :cond_6
    const/16 v20, 0x0

    goto :goto_0

    .line 634
    :cond_7
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    move-wide/from16 v20, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    move-wide/from16 v22, v0

    cmpl-double v20, v20, v22

    if-eqz v20, :cond_8

    .line 635
    const/16 v20, 0x0

    goto :goto_0

    .line 638
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLongitude()Z

    move-result v14

    .line 639
    .local v14, this_present_longitude:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetLongitude()Z

    move-result v5

    .line 640
    .local v5, that_present_longitude:Z
    if-nez v14, :cond_9

    if-eqz v5, :cond_c

    .line 641
    :cond_9
    if-eqz v14, :cond_a

    if-nez v5, :cond_b

    .line 642
    :cond_a
    const/16 v20, 0x0

    goto :goto_0

    .line 643
    :cond_b
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    move-wide/from16 v20, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    move-wide/from16 v22, v0

    cmpl-double v20, v20, v22

    if-eqz v20, :cond_c

    .line 644
    const/16 v20, 0x0

    goto :goto_0

    .line 647
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAltitude()Z

    move-result v11

    .line 648
    .local v11, this_present_altitude:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetAltitude()Z

    move-result v2

    .line 649
    .local v2, that_present_altitude:Z
    if-nez v11, :cond_d

    if-eqz v2, :cond_10

    .line 650
    :cond_d
    if-eqz v11, :cond_e

    if-nez v2, :cond_f

    .line 651
    :cond_e
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 652
    :cond_f
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    move-wide/from16 v20, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    move-wide/from16 v22, v0

    cmpl-double v20, v20, v22

    if-eqz v20, :cond_10

    .line 653
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 656
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAuthor()Z

    move-result v12

    .line 657
    .local v12, this_present_author:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetAuthor()Z

    move-result v3

    .line 658
    .local v3, that_present_author:Z
    if-nez v12, :cond_11

    if-eqz v3, :cond_14

    .line 659
    :cond_11
    if-eqz v12, :cond_12

    if-nez v3, :cond_13

    .line 660
    :cond_12
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 661
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_14

    .line 662
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 665
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSource()Z

    move-result v16

    .line 666
    .local v16, this_present_source:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSource()Z

    move-result v7

    .line 667
    .local v7, that_present_source:Z
    if-nez v16, :cond_15

    if-eqz v7, :cond_18

    .line 668
    :cond_15
    if-eqz v16, :cond_16

    if-nez v7, :cond_17

    .line 669
    :cond_16
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 670
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_18

    .line 671
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 674
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceURL()Z

    move-result v18

    .line 675
    .local v18, this_present_sourceURL:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceURL()Z

    move-result v9

    .line 676
    .local v9, that_present_sourceURL:Z
    if-nez v18, :cond_19

    if-eqz v9, :cond_1c

    .line 677
    :cond_19
    if-eqz v18, :cond_1a

    if-nez v9, :cond_1b

    .line 678
    :cond_1a
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 679
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1c

    .line 680
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 683
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceApplication()Z

    move-result v17

    .line 684
    .local v17, this_present_sourceApplication:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceApplication()Z

    move-result v8

    .line 685
    .local v8, that_present_sourceApplication:Z
    if-nez v17, :cond_1d

    if-eqz v8, :cond_20

    .line 686
    :cond_1d
    if-eqz v17, :cond_1e

    if-nez v8, :cond_1f

    .line 687
    :cond_1e
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 688
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_20

    .line 689
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 692
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetShareDate()Z

    move-result v15

    .line 693
    .local v15, this_present_shareDate:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetShareDate()Z

    move-result v6

    .line 694
    .local v6, that_present_shareDate:Z
    if-nez v15, :cond_21

    if-eqz v6, :cond_24

    .line 695
    :cond_21
    if-eqz v15, :cond_22

    if-nez v6, :cond_23

    .line 696
    :cond_22
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 697
    :cond_23
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    move-wide/from16 v22, v0

    cmp-long v20, v20, v22

    if-eqz v20, :cond_24

    .line 698
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 701
    :cond_24
    const/16 v20, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 609
    if-nez p1, :cond_0

    move v0, v1

    .line 613
    .end local p1
    :goto_0
    return v0

    .line 611
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/type/NoteAttributes;

    if-eqz v0, :cond_1

    .line 612
    check-cast p1, Lcom/evernote/edam/type/NoteAttributes;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/NoteAttributes;->equals(Lcom/evernote/edam/type/NoteAttributes;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 613
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/type/NoteAttributes$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 801
    invoke-static {p1}, Lcom/evernote/edam/type/NoteAttributes$_Fields;->findByThriftId(I)Lcom/evernote/edam/type/NoteAttributes$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/NoteAttributes;->fieldForId(I)Lcom/evernote/edam/type/NoteAttributes$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAltitude()D
    .locals 2

    .prologue
    .line 334
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    return-wide v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/type/NoteAttributes$_Fields;)Ljava/lang/Object;
    .locals 3
    .parameter "field"

    .prologue
    .line 547
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes$1;->$SwitchMap$com$evernote$edam$type$NoteAttributes$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 576
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 549
    :pswitch_0
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->getSubjectDate()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 573
    :goto_0
    return-object v0

    .line 552
    :pswitch_1
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->getLatitude()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    .line 555
    :pswitch_2
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->getLongitude()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    .line 558
    :pswitch_3
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->getAltitude()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    .line 561
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->getAuthor()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 564
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->getSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 567
    :pswitch_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->getSourceURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 570
    :pswitch_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->getSourceApplication()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 573
    :pswitch_8
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->getShareDate()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 547
    nop

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
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 81
    check-cast p1, Lcom/evernote/edam/type/NoteAttributes$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/NoteAttributes;->getFieldValue(Lcom/evernote/edam/type/NoteAttributes$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 290
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 312
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    return-wide v0
.end method

.method public getShareDate()J
    .locals 2

    .prologue
    .line 448
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    return-wide v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceApplication()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectDate()J
    .locals 2

    .prologue
    .line 268
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/type/NoteAttributes$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 581
    if-nez p1, :cond_0

    .line 582
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 585
    :cond_0
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes$1;->$SwitchMap$com$evernote$edam$type$NoteAttributes$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 605
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 587
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSubjectDate()Z

    move-result v0

    .line 603
    :goto_0
    return v0

    .line 589
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLatitude()Z

    move-result v0

    goto :goto_0

    .line 591
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLongitude()Z

    move-result v0

    goto :goto_0

    .line 593
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAltitude()Z

    move-result v0

    goto :goto_0

    .line 595
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAuthor()Z

    move-result v0

    goto :goto_0

    .line 597
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSource()Z

    move-result v0

    goto :goto_0

    .line 599
    :pswitch_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceURL()Z

    move-result v0

    goto :goto_0

    .line 601
    :pswitch_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceApplication()Z

    move-result v0

    goto :goto_0

    .line 603
    :pswitch_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetShareDate()Z

    move-result v0

    goto :goto_0

    .line 585
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
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 81
    check-cast p1, Lcom/evernote/edam/type/NoteAttributes$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/NoteAttributes;->isSet(Lcom/evernote/edam/type/NoteAttributes$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAltitude()Z
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetAuthor()Z
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

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
    .line 304
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetLongitude()Z
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetShareDate()Z
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetSource()Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSourceApplication()Z
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

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
    .line 415
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSubjectDate()Z
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

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
    const/16 v6, 0xa

    const/4 v5, 0x4

    const/16 v4, 0xb

    const/4 v3, 0x1

    .line 806
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 809
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 810
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 887
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 888
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->validate()V

    .line 889
    return-void

    .line 813
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 883
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 885
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 815
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_1

    .line 816
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    .line 817
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/NoteAttributes;->setSubjectDateIsSet(Z)V

    goto :goto_1

    .line 819
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 823
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_2

    .line 824
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    .line 825
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/NoteAttributes;->setLatitudeIsSet(Z)V

    goto :goto_1

    .line 827
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 831
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_3

    .line 832
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    .line 833
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/NoteAttributes;->setLongitudeIsSet(Z)V

    goto :goto_1

    .line 835
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 839
    :pswitch_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_4

    .line 840
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    .line 841
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/NoteAttributes;->setAltitudeIsSet(Z)V

    goto :goto_1

    .line 843
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 847
    :pswitch_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_5

    .line 848
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    goto :goto_1

    .line 850
    :cond_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 854
    :pswitch_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_6

    .line 855
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    goto :goto_1

    .line 857
    :cond_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 861
    :pswitch_7
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_7

    .line 862
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    goto :goto_1

    .line 864
    :cond_7
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 868
    :pswitch_8
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_8

    .line 869
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    goto/16 :goto_1

    .line 871
    :cond_8
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 875
    :pswitch_9
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_9

    .line 876
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    .line 877
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/NoteAttributes;->setShareDateIsSet(Z)V

    goto/16 :goto_1

    .line 879
    :cond_9
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 813
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public setAltitude(D)V
    .locals 1
    .parameter "altitude"

    .prologue
    .line 338
    iput-wide p1, p0, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    .line 339
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setAltitudeIsSet(Z)V

    .line 340
    return-void
.end method

.method public setAltitudeIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 352
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 353
    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0
    .parameter "author"

    .prologue
    .line 360
    iput-object p1, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    .line 361
    return-void
.end method

.method public setAuthorIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 373
    if-nez p1, :cond_0

    .line 374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    .line 376
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/type/NoteAttributes$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 470
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes$1;->$SwitchMap$com$evernote$edam$type$NoteAttributes$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 544
    .end local p2
    :goto_0
    return-void

    .line 472
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 473
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->unsetSubjectDate()V

    goto :goto_0

    .line 475
    :cond_0
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/NoteAttributes;->setSubjectDate(J)V

    goto :goto_0

    .line 480
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 481
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->unsetLatitude()V

    goto :goto_0

    .line 483
    :cond_1
    check-cast p2, Ljava/lang/Double;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/NoteAttributes;->setLatitude(D)V

    goto :goto_0

    .line 488
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 489
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->unsetLongitude()V

    goto :goto_0

    .line 491
    :cond_2
    check-cast p2, Ljava/lang/Double;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/NoteAttributes;->setLongitude(D)V

    goto :goto_0

    .line 496
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 497
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->unsetAltitude()V

    goto :goto_0

    .line 499
    :cond_3
    check-cast p2, Ljava/lang/Double;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/NoteAttributes;->setAltitude(D)V

    goto :goto_0

    .line 504
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 505
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->unsetAuthor()V

    goto :goto_0

    .line 507
    :cond_4
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/NoteAttributes;->setAuthor(Ljava/lang/String;)V

    goto :goto_0

    .line 512
    .restart local p2
    :pswitch_5
    if-nez p2, :cond_5

    .line 513
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->unsetSource()V

    goto :goto_0

    .line 515
    :cond_5
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/NoteAttributes;->setSource(Ljava/lang/String;)V

    goto :goto_0

    .line 520
    .restart local p2
    :pswitch_6
    if-nez p2, :cond_6

    .line 521
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->unsetSourceURL()V

    goto :goto_0

    .line 523
    :cond_6
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/NoteAttributes;->setSourceURL(Ljava/lang/String;)V

    goto :goto_0

    .line 528
    .restart local p2
    :pswitch_7
    if-nez p2, :cond_7

    .line 529
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->unsetSourceApplication()V

    goto :goto_0

    .line 531
    :cond_7
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/NoteAttributes;->setSourceApplication(Ljava/lang/String;)V

    goto :goto_0

    .line 536
    .restart local p2
    :pswitch_8
    if-nez p2, :cond_8

    .line 537
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->unsetShareDate()V

    goto :goto_0

    .line 539
    :cond_8
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/NoteAttributes;->setShareDate(J)V

    goto :goto_0

    .line 470
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
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 81
    check-cast p1, Lcom/evernote/edam/type/NoteAttributes$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/type/NoteAttributes;->setFieldValue(Lcom/evernote/edam/type/NoteAttributes$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setLatitude(D)V
    .locals 1
    .parameter "latitude"

    .prologue
    .line 294
    iput-wide p1, p0, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    .line 295
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setLatitudeIsSet(Z)V

    .line 296
    return-void
.end method

.method public setLatitudeIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 308
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 309
    return-void
.end method

.method public setLongitude(D)V
    .locals 1
    .parameter "longitude"

    .prologue
    .line 316
    iput-wide p1, p0, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    .line 317
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setLongitudeIsSet(Z)V

    .line 318
    return-void
.end method

.method public setLongitudeIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 330
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 331
    return-void
.end method

.method public setShareDate(J)V
    .locals 1
    .parameter "shareDate"

    .prologue
    .line 452
    iput-wide p1, p0, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    .line 453
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setShareDateIsSet(Z)V

    .line 454
    return-void
.end method

.method public setShareDateIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 466
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 467
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0
    .parameter "source"

    .prologue
    .line 383
    iput-object p1, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    .line 384
    return-void
.end method

.method public setSourceApplication(Ljava/lang/String;)V
    .locals 0
    .parameter "sourceApplication"

    .prologue
    .line 429
    iput-object p1, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    .line 430
    return-void
.end method

.method public setSourceApplicationIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 442
    if-nez p1, :cond_0

    .line 443
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    .line 445
    :cond_0
    return-void
.end method

.method public setSourceIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 396
    if-nez p1, :cond_0

    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    .line 399
    :cond_0
    return-void
.end method

.method public setSourceURL(Ljava/lang/String;)V
    .locals 0
    .parameter "sourceURL"

    .prologue
    .line 406
    iput-object p1, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    .line 407
    return-void
.end method

.method public setSourceURLIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 419
    if-nez p1, :cond_0

    .line 420
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    .line 422
    :cond_0
    return-void
.end method

.method public setSubjectDate(J)V
    .locals 1
    .parameter "subjectDate"

    .prologue
    .line 272
    iput-wide p1, p0, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    .line 273
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setSubjectDateIsSet(Z)V

    .line 274
    return-void
.end method

.method public setSubjectDateIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 286
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 287
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 953
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NoteAttributes("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 956
    .local v0, first:Z
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSubjectDate()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 957
    const-string v2, "subjectDate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    iget-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 959
    const/4 v0, 0x0

    .line 961
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLatitude()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 962
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    :cond_1
    const-string v2, "latitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    iget-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 965
    const/4 v0, 0x0

    .line 967
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLongitude()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 968
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    :cond_3
    const-string v2, "longitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    iget-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 971
    const/4 v0, 0x0

    .line 973
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAltitude()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 974
    if-nez v0, :cond_5

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    :cond_5
    const-string v2, "altitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    iget-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 977
    const/4 v0, 0x0

    .line 979
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAuthor()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 980
    if-nez v0, :cond_7

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    :cond_7
    const-string v2, "author:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 983
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    :goto_0
    const/4 v0, 0x0

    .line 989
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSource()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 990
    if-nez v0, :cond_9

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    :cond_9
    const-string v2, "source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 993
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    :goto_1
    const/4 v0, 0x0

    .line 999
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceURL()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1000
    if-nez v0, :cond_b

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    :cond_b
    const-string v2, "sourceURL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 1003
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    :goto_2
    const/4 v0, 0x0

    .line 1009
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceApplication()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1010
    if-nez v0, :cond_d

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    :cond_d
    const-string v2, "sourceApplication:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 1013
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    :goto_3
    const/4 v0, 0x0

    .line 1019
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetShareDate()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1020
    if-nez v0, :cond_f

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    :cond_f
    const-string v2, "shareDate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    iget-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1023
    const/4 v0, 0x0

    .line 1025
    :cond_10
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 985
    :cond_11
    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 995
    :cond_12
    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1005
    :cond_13
    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1015
    :cond_14
    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetAltitude()V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 344
    return-void
.end method

.method public unsetAuthor()V
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    .line 365
    return-void
.end method

.method public unsetLatitude()V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 300
    return-void
.end method

.method public unsetLongitude()V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 322
    return-void
.end method

.method public unsetShareDate()V
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 458
    return-void
.end method

.method public unsetSource()V
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    .line 388
    return-void
.end method

.method public unsetSourceApplication()V
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    .line 434
    return-void
.end method

.method public unsetSourceURL()V
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    .line 411
    return-void
.end method

.method public unsetSubjectDate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 278
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
    .line 1031
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
    .line 892
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->validate()V

    .line 894
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 895
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSubjectDate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 896
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->SUBJECT_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 897
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 898
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 900
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLatitude()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 901
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->LATITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 902
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeDouble(D)V

    .line 903
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 905
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLongitude()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 906
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->LONGITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 907
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeDouble(D)V

    .line 908
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 910
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAltitude()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 911
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->ALTITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 912
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeDouble(D)V

    .line 913
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 915
    :cond_3
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 916
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAuthor()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 917
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->AUTHOR_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 918
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 919
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 922
    :cond_4
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 923
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSource()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 924
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->SOURCE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 925
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 926
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 929
    :cond_5
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 930
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceURL()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 931
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->SOURCE_URL_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 932
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 933
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 936
    :cond_6
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 937
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceApplication()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 938
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->SOURCE_APPLICATION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 939
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 940
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 943
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetShareDate()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 944
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->SHARE_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 945
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 946
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 948
    :cond_8
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 949
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 950
    return-void
.end method
