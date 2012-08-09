.class public Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;
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
    name = "getResourceAttributes_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;",
        "Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

.field private success:Lcom/evernote/edam/type/ResourceAttributes;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 51003
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getResourceAttributes_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 51005
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 51006
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 51007
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 51008
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 51086
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 51087
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/ResourceAttributes;

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51089
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51091
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51093
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51095
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->metaDataMap:Ljava/util/Map;

    .line 51096
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 51097
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51100
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 51118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51119
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51120
    new-instance v0, Lcom/evernote/edam/type/ResourceAttributes;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->success:Lcom/evernote/edam/type/ResourceAttributes;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/ResourceAttributes;-><init>(Lcom/evernote/edam/type/ResourceAttributes;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->success:Lcom/evernote/edam/type/ResourceAttributes;

    .line 51122
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51123
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 51125
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51126
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 51128
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51129
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 51131
    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/ResourceAttributes;Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"
    .parameter "notFoundException"

    .prologue
    .line 51108
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;-><init>()V

    .line 51109
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->success:Lcom/evernote/edam/type/ResourceAttributes;

    .line 51110
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 51111
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 51112
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 51113
    return-void
.end method

.method static synthetic access$17400(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;)Lcom/evernote/edam/type/ResourceAttributes;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51002
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->success:Lcom/evernote/edam/type/ResourceAttributes;

    return-object v0
.end method

.method static synthetic access$17402(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;Lcom/evernote/edam/type/ResourceAttributes;)Lcom/evernote/edam/type/ResourceAttributes;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51002
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->success:Lcom/evernote/edam/type/ResourceAttributes;

    return-object p1
.end method

.method static synthetic access$17500(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51002
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$17502(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51002
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$17600(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51002
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$17602(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51002
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method

.method static synthetic access$17700(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51002
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$17702(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51002
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51138
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->success:Lcom/evernote/edam/type/ResourceAttributes;

    .line 51139
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 51140
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 51141
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 51142
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 51366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51367
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

    .line 51409
    :goto_0
    return v2

    .line 51370
    :cond_0
    const/4 v0, 0x0

    .line 51371
    .local v0, lastComparison:I
    move-object v1, p1

    .line 51373
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 51374
    if-eqz v0, :cond_1

    move v2, v0

    .line 51375
    goto :goto_0

    .line 51377
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->success:Lcom/evernote/edam/type/ResourceAttributes;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->success:Lcom/evernote/edam/type/ResourceAttributes;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 51378
    if-eqz v0, :cond_2

    move v2, v0

    .line 51379
    goto :goto_0

    .line 51382
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 51383
    if-eqz v0, :cond_3

    move v2, v0

    .line 51384
    goto :goto_0

    .line 51386
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 51387
    if-eqz v0, :cond_4

    move v2, v0

    .line 51388
    goto :goto_0

    .line 51391
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 51392
    if-eqz v0, :cond_5

    move v2, v0

    .line 51393
    goto :goto_0

    .line 51395
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 51396
    if-eqz v0, :cond_6

    move v2, v0

    .line 51397
    goto :goto_0

    .line 51400
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 51401
    if-eqz v0, :cond_7

    move v2, v0

    .line 51402
    goto/16 :goto_0

    .line 51404
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 51405
    if-eqz v0, :cond_8

    move v2, v0

    .line 51406
    goto/16 :goto_0

    .line 51409
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 51002
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;
    .locals 1

    .prologue
    .line 51134
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 51002
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 51319
    if-nez p1, :cond_0

    move v8, v10

    .line 51358
    :goto_0
    return v8

    .line 51322
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetSuccess()Z

    move-result v5

    .line 51323
    .local v5, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetSuccess()Z

    move-result v1

    .line 51324
    .local v1, that_present_success:Z
    if-nez v5, :cond_1

    if-eqz v1, :cond_4

    .line 51325
    :cond_1
    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v8, v10

    .line 51326
    goto :goto_0

    .line 51327
    :cond_3
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->success:Lcom/evernote/edam/type/ResourceAttributes;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->success:Lcom/evernote/edam/type/ResourceAttributes;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/type/ResourceAttributes;->equals(Lcom/evernote/edam/type/ResourceAttributes;)Z

    move-result v8

    if-nez v8, :cond_4

    move v8, v10

    .line 51328
    goto :goto_0

    .line 51331
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetUserException()Z

    move-result v7

    .line 51332
    .local v7, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetUserException()Z

    move-result v3

    .line 51333
    .local v3, that_present_userException:Z
    if-nez v7, :cond_5

    if-eqz v3, :cond_8

    .line 51334
    :cond_5
    if-eqz v7, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v8, v10

    .line 51335
    goto :goto_0

    .line 51336
    :cond_7
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    .line 51337
    goto :goto_0

    .line 51340
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetSystemException()Z

    move-result v6

    .line 51341
    .local v6, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetSystemException()Z

    move-result v2

    .line 51342
    .local v2, that_present_systemException:Z
    if-nez v6, :cond_9

    if-eqz v2, :cond_c

    .line 51343
    :cond_9
    if-eqz v6, :cond_a

    if-nez v2, :cond_b

    :cond_a
    move v8, v10

    .line 51344
    goto :goto_0

    .line 51345
    :cond_b
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v10

    .line 51346
    goto :goto_0

    .line 51349
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetNotFoundException()Z

    move-result v4

    .line 51350
    .local v4, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetNotFoundException()Z

    move-result v0

    .line 51351
    .local v0, that_present_notFoundException:Z
    if-nez v4, :cond_d

    if-eqz v0, :cond_10

    .line 51352
    :cond_d
    if-eqz v4, :cond_e

    if-nez v0, :cond_f

    :cond_e
    move v8, v10

    .line 51353
    goto :goto_0

    .line 51354
    :cond_f
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v10

    .line 51355
    goto :goto_0

    .line 51358
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 51311
    if-nez p1, :cond_0

    move v0, v1

    .line 51315
    .end local p1
    :goto_0
    return v0

    .line 51313
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;

    if-eqz v0, :cond_1

    .line 51314
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->equals(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 51315
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 51413
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51002
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 51274
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResourceAttributes_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 51288
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 51276
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->getSuccess()Lcom/evernote/edam/type/ResourceAttributes;

    move-result-object v0

    .line 51285
    :goto_0
    return-object v0

    .line 51279
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 51282
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 51285
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 51274
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
    .line 51002
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 51214
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()Lcom/evernote/edam/type/ResourceAttributes;
    .locals 1

    .prologue
    .line 51145
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->success:Lcom/evernote/edam/type/ResourceAttributes;

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 51191
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 51168
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 51362
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 51293
    if-nez p1, :cond_0

    .line 51294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51297
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResourceAttributes_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 51307
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 51299
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetSuccess()Z

    move-result v0

    .line 51305
    :goto_0
    return v0

    .line 51301
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 51303
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 51305
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 51297
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
    .line 51002
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 51227
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 51158
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->success:Lcom/evernote/edam/type/ResourceAttributes;

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
    .line 51204
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 51181
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 51418
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 51421
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 51422
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 51463
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 51464
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->validate()V

    .line 51465
    return-void

    .line 51425
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 51459
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 51461
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 51427
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 51428
    new-instance v1, Lcom/evernote/edam/type/ResourceAttributes;

    invoke-direct {v1}, Lcom/evernote/edam/type/ResourceAttributes;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->success:Lcom/evernote/edam/type/ResourceAttributes;

    .line 51429
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->success:Lcom/evernote/edam/type/ResourceAttributes;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/ResourceAttributes;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 51431
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 51435
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 51436
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 51437
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 51439
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 51443
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 51444
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 51445
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 51447
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 51451
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_4

    .line 51452
    new-instance v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 51453
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 51455
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 51425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 51237
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResourceAttributes_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 51271
    .end local p2
    :goto_0
    return-void

    .line 51239
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 51240
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->unsetSuccess()V

    goto :goto_0

    .line 51242
    :cond_0
    check-cast p2, Lcom/evernote/edam/type/ResourceAttributes;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->setSuccess(Lcom/evernote/edam/type/ResourceAttributes;)V

    goto :goto_0

    .line 51247
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 51248
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->unsetUserException()V

    goto :goto_0

    .line 51250
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 51255
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 51256
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->unsetSystemException()V

    goto :goto_0

    .line 51258
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 51263
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 51264
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->unsetNotFoundException()V

    goto :goto_0

    .line 51266
    :cond_3
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 51237
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
    .line 51002
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 51218
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 51219
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 51231
    if-nez p1, :cond_0

    .line 51232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 51234
    :cond_0
    return-void
.end method

.method public setSuccess(Lcom/evernote/edam/type/ResourceAttributes;)V
    .locals 0
    .parameter "success"

    .prologue
    .line 51149
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->success:Lcom/evernote/edam/type/ResourceAttributes;

    .line 51150
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 51162
    if-nez p1, :cond_0

    .line 51163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->success:Lcom/evernote/edam/type/ResourceAttributes;

    .line 51165
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 51195
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 51196
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 51208
    if-nez p1, :cond_0

    .line 51209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 51211
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 51172
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 51173
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 51185
    if-nez p1, :cond_0

    .line 51186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 51188
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 51492
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getResourceAttributes_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51493
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 51495
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51496
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->success:Lcom/evernote/edam/type/ResourceAttributes;

    if-nez v2, :cond_3

    .line 51497
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51501
    :goto_0
    const/4 v0, 0x0

    .line 51502
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51503
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51504
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_4

    .line 51505
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51509
    :goto_1
    const/4 v0, 0x0

    .line 51510
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51511
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51512
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_5

    .line 51513
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51517
    :goto_2
    const/4 v0, 0x0

    .line 51518
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51519
    :cond_2
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51520
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_6

    .line 51521
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51525
    :goto_3
    const/4 v0, 0x0

    .line 51526
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 51499
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->success:Lcom/evernote/edam/type/ResourceAttributes;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 51507
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 51515
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 51523
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 51222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 51223
    return-void
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 51153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->success:Lcom/evernote/edam/type/ResourceAttributes;

    .line 51154
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 51199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 51200
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 51176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 51177
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
    .line 51532
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
    .line 51468
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 51470
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51471
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 51472
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->success:Lcom/evernote/edam/type/ResourceAttributes;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/ResourceAttributes;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 51473
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 51487
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 51488
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 51489
    return-void

    .line 51474
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51475
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 51476
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 51477
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 51478
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51479
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 51480
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 51481
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 51482
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51483
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 51484
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 51485
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
