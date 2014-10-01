.class public Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;
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
    name = "getNoteApplicationData_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;",
        "Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

.field private success:Lcom/evernote/edam/type/LazyMap;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 35104
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getNoteApplicationData_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 35106
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 35107
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 35108
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 35109
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 35187
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 35188
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/LazyMap;

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35190
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35192
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35194
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35196
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->metaDataMap:Ljava/util/Map;

    .line 35197
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 35198
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35201
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 35219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35220
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35221
    new-instance v0, Lcom/evernote/edam/type/LazyMap;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->success:Lcom/evernote/edam/type/LazyMap;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/LazyMap;-><init>(Lcom/evernote/edam/type/LazyMap;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->success:Lcom/evernote/edam/type/LazyMap;

    .line 35223
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35224
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 35226
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35227
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 35229
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35230
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 35232
    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/LazyMap;Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"
    .parameter "notFoundException"

    .prologue
    .line 35209
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;-><init>()V

    .line 35210
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->success:Lcom/evernote/edam/type/LazyMap;

    .line 35211
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 35212
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 35213
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 35214
    return-void
.end method

.method static synthetic access$10200(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;)Lcom/evernote/edam/type/LazyMap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35103
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->success:Lcom/evernote/edam/type/LazyMap;

    return-object v0
.end method

.method static synthetic access$10202(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;Lcom/evernote/edam/type/LazyMap;)Lcom/evernote/edam/type/LazyMap;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 35103
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->success:Lcom/evernote/edam/type/LazyMap;

    return-object p1
.end method

.method static synthetic access$10300(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35103
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$10302(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 35103
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$10400(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35103
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$10402(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 35103
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method

.method static synthetic access$10500(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35103
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$10502(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 35103
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35239
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->success:Lcom/evernote/edam/type/LazyMap;

    .line 35240
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 35241
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 35242
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 35243
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 35467
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 35468
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 35510
    :cond_0
    :goto_0
    return v0

    .line 35471
    :cond_1
    const/4 v0, 0x0

    .line 35472
    .local v0, lastComparison:I
    move-object v1, p1

    .line 35474
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 35475
    if-nez v0, :cond_0

    .line 35478
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->success:Lcom/evernote/edam/type/LazyMap;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->success:Lcom/evernote/edam/type/LazyMap;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 35479
    if-nez v0, :cond_0

    .line 35483
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 35484
    if-nez v0, :cond_0

    .line 35487
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 35488
    if-nez v0, :cond_0

    .line 35492
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 35493
    if-nez v0, :cond_0

    .line 35496
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 35497
    if-nez v0, :cond_0

    .line 35501
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 35502
    if-nez v0, :cond_0

    .line 35505
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 35506
    if-nez v0, :cond_0

    .line 35510
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 35103
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;
    .locals 1

    .prologue
    .line 35235
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 35103
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 35420
    if-nez p1, :cond_1

    .line 35459
    :cond_0
    :goto_0
    return v8

    .line 35423
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetSuccess()Z

    move-result v5

    .line 35424
    .local v5, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetSuccess()Z

    move-result v1

    .line 35425
    .local v1, that_present_success:Z
    if-nez v5, :cond_2

    if-eqz v1, :cond_3

    .line 35426
    :cond_2
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    .line 35428
    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->success:Lcom/evernote/edam/type/LazyMap;

    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->success:Lcom/evernote/edam/type/LazyMap;

    invoke-virtual {v9, v10}, Lcom/evernote/edam/type/LazyMap;->equals(Lcom/evernote/edam/type/LazyMap;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 35432
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetUserException()Z

    move-result v7

    .line 35433
    .local v7, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetUserException()Z

    move-result v3

    .line 35434
    .local v3, that_present_userException:Z
    if-nez v7, :cond_4

    if-eqz v3, :cond_5

    .line 35435
    :cond_4
    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    .line 35437
    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v9, v10}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 35441
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetSystemException()Z

    move-result v6

    .line 35442
    .local v6, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetSystemException()Z

    move-result v2

    .line 35443
    .local v2, that_present_systemException:Z
    if-nez v6, :cond_6

    if-eqz v2, :cond_7

    .line 35444
    :cond_6
    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    .line 35446
    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v9, v10}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 35450
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetNotFoundException()Z

    move-result v4

    .line 35451
    .local v4, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetNotFoundException()Z

    move-result v0

    .line 35452
    .local v0, that_present_notFoundException:Z
    if-nez v4, :cond_8

    if-eqz v0, :cond_9

    .line 35453
    :cond_8
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 35455
    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v9, v10}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 35459
    :cond_9
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 35412
    if-nez p1, :cond_1

    .line 35416
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 35414
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;

    if-eqz v1, :cond_0

    .line 35415
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->equals(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 35514
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35103
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 35375
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getNoteApplicationData_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 35389
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 35377
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->getSuccess()Lcom/evernote/edam/type/LazyMap;

    move-result-object v0

    .line 35386
    :goto_0
    return-object v0

    .line 35380
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 35383
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 35386
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 35375
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
    .line 35103
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 35315
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()Lcom/evernote/edam/type/LazyMap;
    .locals 1

    .prologue
    .line 35246
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->success:Lcom/evernote/edam/type/LazyMap;

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 35292
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 35269
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 35463
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 35394
    if-nez p1, :cond_0

    .line 35395
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 35398
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getNoteApplicationData_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 35408
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 35400
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetSuccess()Z

    move-result v0

    .line 35406
    :goto_0
    return v0

    .line 35402
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 35404
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 35406
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 35398
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
    .line 35103
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 35328
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSuccess()Z
    .locals 1

    .prologue
    .line 35259
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->success:Lcom/evernote/edam/type/LazyMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSystemException()Z
    .locals 1

    .prologue
    .line 35305
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUserException()Z
    .locals 1

    .prologue
    .line 35282
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 3
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v2, 0xc

    .line 35519
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 35522
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 35523
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 35564
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 35565
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->validate()V

    .line 35566
    return-void

    .line 35526
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 35560
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 35562
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 35528
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 35529
    new-instance v1, Lcom/evernote/edam/type/LazyMap;

    invoke-direct {v1}, Lcom/evernote/edam/type/LazyMap;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->success:Lcom/evernote/edam/type/LazyMap;

    .line 35530
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->success:Lcom/evernote/edam/type/LazyMap;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/LazyMap;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 35532
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 35536
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 35537
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 35538
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 35540
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 35544
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 35545
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 35546
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 35548
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 35552
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_4

    .line 35553
    new-instance v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 35554
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 35556
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 35526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 35338
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getNoteApplicationData_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 35372
    .end local p2
    :goto_0
    return-void

    .line 35340
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 35341
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->unsetSuccess()V

    goto :goto_0

    .line 35343
    :cond_0
    check-cast p2, Lcom/evernote/edam/type/LazyMap;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->setSuccess(Lcom/evernote/edam/type/LazyMap;)V

    goto :goto_0

    .line 35348
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 35349
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->unsetUserException()V

    goto :goto_0

    .line 35351
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 35356
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 35357
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->unsetSystemException()V

    goto :goto_0

    .line 35359
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 35364
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 35365
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->unsetNotFoundException()V

    goto :goto_0

    .line 35367
    :cond_3
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 35338
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
    .line 35103
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 35319
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 35320
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 35332
    if-nez p1, :cond_0

    .line 35333
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 35335
    :cond_0
    return-void
.end method

.method public setSuccess(Lcom/evernote/edam/type/LazyMap;)V
    .locals 0
    .parameter "success"

    .prologue
    .line 35250
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->success:Lcom/evernote/edam/type/LazyMap;

    .line 35251
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 35263
    if-nez p1, :cond_0

    .line 35264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->success:Lcom/evernote/edam/type/LazyMap;

    .line 35266
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 35296
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 35297
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 35309
    if-nez p1, :cond_0

    .line 35310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 35312
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 35273
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 35274
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 35286
    if-nez p1, :cond_0

    .line 35287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 35289
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 35593
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNoteApplicationData_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35594
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 35596
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35597
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->success:Lcom/evernote/edam/type/LazyMap;

    if-nez v2, :cond_3

    .line 35598
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35602
    :goto_0
    const/4 v0, 0x0

    .line 35603
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35604
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35605
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_4

    .line 35606
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35610
    :goto_1
    const/4 v0, 0x0

    .line 35611
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35612
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35613
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_5

    .line 35614
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35618
    :goto_2
    const/4 v0, 0x0

    .line 35619
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35620
    :cond_2
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35621
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_6

    .line 35622
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35626
    :goto_3
    const/4 v0, 0x0

    .line 35627
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 35600
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->success:Lcom/evernote/edam/type/LazyMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 35608
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 35616
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 35624
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 35323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 35324
    return-void
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 35254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->success:Lcom/evernote/edam/type/LazyMap;

    .line 35255
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 35300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 35301
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 35277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 35278
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
    .line 35633
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
    .line 35569
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 35571
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35572
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 35573
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->success:Lcom/evernote/edam/type/LazyMap;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/LazyMap;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 35574
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 35588
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 35589
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 35590
    return-void

    .line 35575
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35576
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 35577
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 35578
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 35579
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35580
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 35581
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 35582
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 35583
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35584
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 35585
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 35586
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
