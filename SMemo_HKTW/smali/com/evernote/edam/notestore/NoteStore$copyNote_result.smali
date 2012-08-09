.class public Lcom/evernote/edam/notestore/NoteStore$copyNote_result;
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
    name = "copyNote_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$copyNote_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$copyNote_result;",
        "Lcom/evernote/edam/notestore/NoteStore$copyNote_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$copyNote_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

.field private success:Lcom/evernote/edam/type/Note;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 41925
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "copyNote_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 41927
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 41928
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 41929
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 41930
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 42008
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 42009
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$copyNote_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$copyNote_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/Note;

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42011
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$copyNote_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42013
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$copyNote_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42015
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$copyNote_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42017
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->metaDataMap:Ljava/util/Map;

    .line 42018
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 42019
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42022
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$copyNote_result;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 42040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42041
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42042
    new-instance v0, Lcom/evernote/edam/type/Note;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->success:Lcom/evernote/edam/type/Note;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Note;-><init>(Lcom/evernote/edam/type/Note;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->success:Lcom/evernote/edam/type/Note;

    .line 42044
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42045
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 42047
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42048
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 42050
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42051
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 42053
    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/Note;Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"
    .parameter "notFoundException"

    .prologue
    .line 42030
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;-><init>()V

    .line 42031
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->success:Lcom/evernote/edam/type/Note;

    .line 42032
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 42033
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 42034
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 42035
    return-void
.end method

.method static synthetic access$13800(Lcom/evernote/edam/notestore/NoteStore$copyNote_result;)Lcom/evernote/edam/type/Note;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41924
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->success:Lcom/evernote/edam/type/Note;

    return-object v0
.end method

.method static synthetic access$13802(Lcom/evernote/edam/notestore/NoteStore$copyNote_result;Lcom/evernote/edam/type/Note;)Lcom/evernote/edam/type/Note;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41924
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->success:Lcom/evernote/edam/type/Note;

    return-object p1
.end method

.method static synthetic access$13900(Lcom/evernote/edam/notestore/NoteStore$copyNote_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41924
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$13902(Lcom/evernote/edam/notestore/NoteStore$copyNote_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41924
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$14000(Lcom/evernote/edam/notestore/NoteStore$copyNote_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41924
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$14002(Lcom/evernote/edam/notestore/NoteStore$copyNote_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41924
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method

.method static synthetic access$14100(Lcom/evernote/edam/notestore/NoteStore$copyNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41924
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$14102(Lcom/evernote/edam/notestore/NoteStore$copyNote_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41924
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42060
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->success:Lcom/evernote/edam/type/Note;

    .line 42061
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 42062
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 42063
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 42064
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$copyNote_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 42288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 42289
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

    .line 42331
    :goto_0
    return v2

    .line 42292
    :cond_0
    const/4 v0, 0x0

    .line 42293
    .local v0, lastComparison:I
    move-object v1, p1

    .line 42295
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$copyNote_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 42296
    if-eqz v0, :cond_1

    move v2, v0

    .line 42297
    goto :goto_0

    .line 42299
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->success:Lcom/evernote/edam/type/Note;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->success:Lcom/evernote/edam/type/Note;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 42300
    if-eqz v0, :cond_2

    move v2, v0

    .line 42301
    goto :goto_0

    .line 42304
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 42305
    if-eqz v0, :cond_3

    move v2, v0

    .line 42306
    goto :goto_0

    .line 42308
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 42309
    if-eqz v0, :cond_4

    move v2, v0

    .line 42310
    goto :goto_0

    .line 42313
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 42314
    if-eqz v0, :cond_5

    move v2, v0

    .line 42315
    goto :goto_0

    .line 42317
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 42318
    if-eqz v0, :cond_6

    move v2, v0

    .line 42319
    goto :goto_0

    .line 42322
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 42323
    if-eqz v0, :cond_7

    move v2, v0

    .line 42324
    goto/16 :goto_0

    .line 42326
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 42327
    if-eqz v0, :cond_8

    move v2, v0

    .line 42328
    goto/16 :goto_0

    .line 42331
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 41924
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$copyNote_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$copyNote_result;
    .locals 1

    .prologue
    .line 42056
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$copyNote_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 41924
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$copyNote_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$copyNote_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 42241
    if-nez p1, :cond_0

    move v8, v10

    .line 42280
    :goto_0
    return v8

    .line 42244
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetSuccess()Z

    move-result v5

    .line 42245
    .local v5, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetSuccess()Z

    move-result v1

    .line 42246
    .local v1, that_present_success:Z
    if-nez v5, :cond_1

    if-eqz v1, :cond_4

    .line 42247
    :cond_1
    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v8, v10

    .line 42248
    goto :goto_0

    .line 42249
    :cond_3
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->success:Lcom/evernote/edam/type/Note;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->success:Lcom/evernote/edam/type/Note;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/type/Note;->equals(Lcom/evernote/edam/type/Note;)Z

    move-result v8

    if-nez v8, :cond_4

    move v8, v10

    .line 42250
    goto :goto_0

    .line 42253
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetUserException()Z

    move-result v7

    .line 42254
    .local v7, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetUserException()Z

    move-result v3

    .line 42255
    .local v3, that_present_userException:Z
    if-nez v7, :cond_5

    if-eqz v3, :cond_8

    .line 42256
    :cond_5
    if-eqz v7, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v8, v10

    .line 42257
    goto :goto_0

    .line 42258
    :cond_7
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    .line 42259
    goto :goto_0

    .line 42262
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetSystemException()Z

    move-result v6

    .line 42263
    .local v6, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetSystemException()Z

    move-result v2

    .line 42264
    .local v2, that_present_systemException:Z
    if-nez v6, :cond_9

    if-eqz v2, :cond_c

    .line 42265
    :cond_9
    if-eqz v6, :cond_a

    if-nez v2, :cond_b

    :cond_a
    move v8, v10

    .line 42266
    goto :goto_0

    .line 42267
    :cond_b
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v10

    .line 42268
    goto :goto_0

    .line 42271
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetNotFoundException()Z

    move-result v4

    .line 42272
    .local v4, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetNotFoundException()Z

    move-result v0

    .line 42273
    .local v0, that_present_notFoundException:Z
    if-nez v4, :cond_d

    if-eqz v0, :cond_10

    .line 42274
    :cond_d
    if-eqz v4, :cond_e

    if-nez v0, :cond_f

    :cond_e
    move v8, v10

    .line 42275
    goto :goto_0

    .line 42276
    :cond_f
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v10

    .line 42277
    goto :goto_0

    .line 42280
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 42233
    if-nez p1, :cond_0

    move v0, v1

    .line 42237
    .end local p1
    :goto_0
    return v0

    .line 42235
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;

    if-eqz v0, :cond_1

    .line 42236
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->equals(Lcom/evernote/edam/notestore/NoteStore$copyNote_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 42237
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$copyNote_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 42335
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$copyNote_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41924
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$copyNote_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$copyNote_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 42196
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$copyNote_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 42210
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 42198
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->getSuccess()Lcom/evernote/edam/type/Note;

    move-result-object v0

    .line 42207
    :goto_0
    return-object v0

    .line 42201
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 42204
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 42207
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 42196
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
    .line 41924
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$copyNote_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 42136
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()Lcom/evernote/edam/type/Note;
    .locals 1

    .prologue
    .line 42067
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->success:Lcom/evernote/edam/type/Note;

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 42113
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 42090
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 42284
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$copyNote_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 42215
    if-nez p1, :cond_0

    .line 42216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 42219
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$copyNote_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 42229
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 42221
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetSuccess()Z

    move-result v0

    .line 42227
    :goto_0
    return v0

    .line 42223
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 42225
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 42227
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 42219
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
    .line 41924
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$copyNote_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 42149
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 42080
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->success:Lcom/evernote/edam/type/Note;

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
    .line 42126
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 42103
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 42340
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 42343
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 42344
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 42385
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 42386
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->validate()V

    .line 42387
    return-void

    .line 42347
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 42381
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 42383
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 42349
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 42350
    new-instance v1, Lcom/evernote/edam/type/Note;

    invoke-direct {v1}, Lcom/evernote/edam/type/Note;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->success:Lcom/evernote/edam/type/Note;

    .line 42351
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->success:Lcom/evernote/edam/type/Note;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/Note;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 42353
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 42357
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 42358
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 42359
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 42361
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 42365
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 42366
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 42367
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 42369
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 42373
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_4

    .line 42374
    new-instance v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 42375
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 42377
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 42347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$copyNote_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 42159
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$copyNote_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 42193
    .end local p2
    :goto_0
    return-void

    .line 42161
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 42162
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->unsetSuccess()V

    goto :goto_0

    .line 42164
    :cond_0
    check-cast p2, Lcom/evernote/edam/type/Note;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->setSuccess(Lcom/evernote/edam/type/Note;)V

    goto :goto_0

    .line 42169
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 42170
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->unsetUserException()V

    goto :goto_0

    .line 42172
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 42177
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 42178
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->unsetSystemException()V

    goto :goto_0

    .line 42180
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 42185
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 42186
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->unsetNotFoundException()V

    goto :goto_0

    .line 42188
    :cond_3
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 42159
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
    .line 41924
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$copyNote_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 42140
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 42141
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 42153
    if-nez p1, :cond_0

    .line 42154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 42156
    :cond_0
    return-void
.end method

.method public setSuccess(Lcom/evernote/edam/type/Note;)V
    .locals 0
    .parameter "success"

    .prologue
    .line 42071
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->success:Lcom/evernote/edam/type/Note;

    .line 42072
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 42084
    if-nez p1, :cond_0

    .line 42085
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->success:Lcom/evernote/edam/type/Note;

    .line 42087
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 42117
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 42118
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 42130
    if-nez p1, :cond_0

    .line 42131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 42133
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 42094
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 42095
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 42107
    if-nez p1, :cond_0

    .line 42108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 42110
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 42414
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "copyNote_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42415
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 42417
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42418
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->success:Lcom/evernote/edam/type/Note;

    if-nez v2, :cond_3

    .line 42419
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42423
    :goto_0
    const/4 v0, 0x0

    .line 42424
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42425
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42426
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_4

    .line 42427
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42431
    :goto_1
    const/4 v0, 0x0

    .line 42432
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42433
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42434
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_5

    .line 42435
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42439
    :goto_2
    const/4 v0, 0x0

    .line 42440
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42441
    :cond_2
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42442
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_6

    .line 42443
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42447
    :goto_3
    const/4 v0, 0x0

    .line 42448
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 42421
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->success:Lcom/evernote/edam/type/Note;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 42429
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 42437
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 42445
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 42144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 42145
    return-void
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 42075
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->success:Lcom/evernote/edam/type/Note;

    .line 42076
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 42121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 42122
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 42098
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 42099
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
    .line 42454
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
    .line 42390
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 42392
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42393
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 42394
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->success:Lcom/evernote/edam/type/Note;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Note;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 42395
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 42409
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 42410
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 42411
    return-void

    .line 42396
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42397
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 42398
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 42399
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 42400
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42401
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 42402
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 42403
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 42404
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42405
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 42406
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 42407
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
