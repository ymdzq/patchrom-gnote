.class public Lcom/evernote/edam/notestore/NoteStore$getSearch_result;
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
    name = "getSearch_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getSearch_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getSearch_result;",
        "Lcom/evernote/edam/notestore/NoteStore$getSearch_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$getSearch_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

.field private success:Lcom/evernote/edam/type/SavedSearch;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 23962
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getSearch_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 23964
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 23965
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 23966
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 23967
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 24045
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 24046
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getSearch_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$getSearch_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/SavedSearch;

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24048
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getSearch_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24050
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getSearch_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24052
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getSearch_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24054
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->metaDataMap:Ljava/util/Map;

    .line 24055
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 24056
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24059
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getSearch_result;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 24077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24078
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24079
    new-instance v0, Lcom/evernote/edam/type/SavedSearch;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/SavedSearch;-><init>(Lcom/evernote/edam/type/SavedSearch;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    .line 24081
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24082
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 24084
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24085
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 24087
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24088
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 24090
    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/SavedSearch;Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"
    .parameter "notFoundException"

    .prologue
    .line 24067
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;-><init>()V

    .line 24068
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    .line 24069
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 24070
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 24071
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 24072
    return-void
.end method

.method static synthetic access$6400(Lcom/evernote/edam/notestore/NoteStore$getSearch_result;)Lcom/evernote/edam/type/SavedSearch;
    .locals 1
    .parameter "x0"

    .prologue
    .line 23961
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    return-object v0
.end method

.method static synthetic access$6402(Lcom/evernote/edam/notestore/NoteStore$getSearch_result;Lcom/evernote/edam/type/SavedSearch;)Lcom/evernote/edam/type/SavedSearch;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 23961
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    return-object p1
.end method

.method static synthetic access$6500(Lcom/evernote/edam/notestore/NoteStore$getSearch_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 23961
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$6502(Lcom/evernote/edam/notestore/NoteStore$getSearch_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 23961
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$6600(Lcom/evernote/edam/notestore/NoteStore$getSearch_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 23961
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$6602(Lcom/evernote/edam/notestore/NoteStore$getSearch_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 23961
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method

.method static synthetic access$6700(Lcom/evernote/edam/notestore/NoteStore$getSearch_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 23961
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$6702(Lcom/evernote/edam/notestore/NoteStore$getSearch_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 23961
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24097
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    .line 24098
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 24099
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 24100
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 24101
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getSearch_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 24325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 24326
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

    .line 24368
    :goto_0
    return v2

    .line 24329
    :cond_0
    const/4 v0, 0x0

    .line 24330
    .local v0, lastComparison:I
    move-object v1, p1

    .line 24332
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getSearch_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 24333
    if-eqz v0, :cond_1

    move v2, v0

    .line 24334
    goto :goto_0

    .line 24336
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 24337
    if-eqz v0, :cond_2

    move v2, v0

    .line 24338
    goto :goto_0

    .line 24341
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 24342
    if-eqz v0, :cond_3

    move v2, v0

    .line 24343
    goto :goto_0

    .line 24345
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 24346
    if-eqz v0, :cond_4

    move v2, v0

    .line 24347
    goto :goto_0

    .line 24350
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 24351
    if-eqz v0, :cond_5

    move v2, v0

    .line 24352
    goto :goto_0

    .line 24354
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 24355
    if-eqz v0, :cond_6

    move v2, v0

    .line 24356
    goto :goto_0

    .line 24359
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 24360
    if-eqz v0, :cond_7

    move v2, v0

    .line 24361
    goto/16 :goto_0

    .line 24363
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 24364
    if-eqz v0, :cond_8

    move v2, v0

    .line 24365
    goto/16 :goto_0

    .line 24368
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 23961
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getSearch_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getSearch_result;
    .locals 1

    .prologue
    .line 24093
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$getSearch_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 23961
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getSearch_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getSearch_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 24278
    if-nez p1, :cond_0

    move v8, v10

    .line 24317
    :goto_0
    return v8

    .line 24281
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetSuccess()Z

    move-result v5

    .line 24282
    .local v5, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetSuccess()Z

    move-result v1

    .line 24283
    .local v1, that_present_success:Z
    if-nez v5, :cond_1

    if-eqz v1, :cond_4

    .line 24284
    :cond_1
    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v8, v10

    .line 24285
    goto :goto_0

    .line 24286
    :cond_3
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/type/SavedSearch;->equals(Lcom/evernote/edam/type/SavedSearch;)Z

    move-result v8

    if-nez v8, :cond_4

    move v8, v10

    .line 24287
    goto :goto_0

    .line 24290
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetUserException()Z

    move-result v7

    .line 24291
    .local v7, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetUserException()Z

    move-result v3

    .line 24292
    .local v3, that_present_userException:Z
    if-nez v7, :cond_5

    if-eqz v3, :cond_8

    .line 24293
    :cond_5
    if-eqz v7, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v8, v10

    .line 24294
    goto :goto_0

    .line 24295
    :cond_7
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    .line 24296
    goto :goto_0

    .line 24299
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetSystemException()Z

    move-result v6

    .line 24300
    .local v6, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetSystemException()Z

    move-result v2

    .line 24301
    .local v2, that_present_systemException:Z
    if-nez v6, :cond_9

    if-eqz v2, :cond_c

    .line 24302
    :cond_9
    if-eqz v6, :cond_a

    if-nez v2, :cond_b

    :cond_a
    move v8, v10

    .line 24303
    goto :goto_0

    .line 24304
    :cond_b
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v10

    .line 24305
    goto :goto_0

    .line 24308
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetNotFoundException()Z

    move-result v4

    .line 24309
    .local v4, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetNotFoundException()Z

    move-result v0

    .line 24310
    .local v0, that_present_notFoundException:Z
    if-nez v4, :cond_d

    if-eqz v0, :cond_10

    .line 24311
    :cond_d
    if-eqz v4, :cond_e

    if-nez v0, :cond_f

    :cond_e
    move v8, v10

    .line 24312
    goto :goto_0

    .line 24313
    :cond_f
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v10

    .line 24314
    goto :goto_0

    .line 24317
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 24270
    if-nez p1, :cond_0

    move v0, v1

    .line 24274
    .end local p1
    :goto_0
    return v0

    .line 24272
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;

    if-eqz v0, :cond_1

    .line 24273
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->equals(Lcom/evernote/edam/notestore/NoteStore$getSearch_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 24274
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getSearch_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 24372
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getSearch_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 23961
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getSearch_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getSearch_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 24233
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getSearch_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 24247
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 24235
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->getSuccess()Lcom/evernote/edam/type/SavedSearch;

    move-result-object v0

    .line 24244
    :goto_0
    return-object v0

    .line 24238
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 24241
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 24244
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 24233
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
    .line 23961
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getSearch_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 24173
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()Lcom/evernote/edam/type/SavedSearch;
    .locals 1

    .prologue
    .line 24104
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 24150
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 24127
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 24321
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getSearch_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 24252
    if-nez p1, :cond_0

    .line 24253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 24256
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getSearch_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 24266
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 24258
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetSuccess()Z

    move-result v0

    .line 24264
    :goto_0
    return v0

    .line 24260
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 24262
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 24264
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 24256
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
    .line 23961
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$getSearch_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 24186
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 24117
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

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
    .line 24163
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 24140
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 24377
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 24380
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 24381
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 24422
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 24423
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->validate()V

    .line 24424
    return-void

    .line 24384
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 24418
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 24420
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 24386
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 24387
    new-instance v1, Lcom/evernote/edam/type/SavedSearch;

    invoke-direct {v1}, Lcom/evernote/edam/type/SavedSearch;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    .line 24388
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/SavedSearch;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 24390
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 24394
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 24395
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 24396
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 24398
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 24402
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 24403
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 24404
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 24406
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 24410
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_4

    .line 24411
    new-instance v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 24412
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 24414
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 24384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getSearch_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 24196
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getSearch_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 24230
    .end local p2
    :goto_0
    return-void

    .line 24198
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 24199
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->unsetSuccess()V

    goto :goto_0

    .line 24201
    :cond_0
    check-cast p2, Lcom/evernote/edam/type/SavedSearch;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->setSuccess(Lcom/evernote/edam/type/SavedSearch;)V

    goto :goto_0

    .line 24206
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 24207
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->unsetUserException()V

    goto :goto_0

    .line 24209
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 24214
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 24215
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->unsetSystemException()V

    goto :goto_0

    .line 24217
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 24222
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 24223
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->unsetNotFoundException()V

    goto :goto_0

    .line 24225
    :cond_3
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 24196
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
    .line 23961
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getSearch_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 24177
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 24178
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 24190
    if-nez p1, :cond_0

    .line 24191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 24193
    :cond_0
    return-void
.end method

.method public setSuccess(Lcom/evernote/edam/type/SavedSearch;)V
    .locals 0
    .parameter "success"

    .prologue
    .line 24108
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    .line 24109
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 24121
    if-nez p1, :cond_0

    .line 24122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    .line 24124
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 24154
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 24155
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 24167
    if-nez p1, :cond_0

    .line 24168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 24170
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 24131
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 24132
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 24144
    if-nez p1, :cond_0

    .line 24145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 24147
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 24451
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSearch_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24452
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 24454
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24455
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    if-nez v2, :cond_3

    .line 24456
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24460
    :goto_0
    const/4 v0, 0x0

    .line 24461
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24462
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24463
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_4

    .line 24464
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24468
    :goto_1
    const/4 v0, 0x0

    .line 24469
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24470
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24471
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_5

    .line 24472
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24476
    :goto_2
    const/4 v0, 0x0

    .line 24477
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24478
    :cond_2
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24479
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_6

    .line 24480
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24484
    :goto_3
    const/4 v0, 0x0

    .line 24485
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 24458
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 24466
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 24474
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 24482
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 24181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 24182
    return-void
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 24112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    .line 24113
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 24158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 24159
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 24135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 24136
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
    .line 24491
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
    .line 24427
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 24429
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24430
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 24431
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/SavedSearch;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 24432
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 24446
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 24447
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 24448
    return-void

    .line 24433
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24434
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 24435
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 24436
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 24437
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24438
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 24439
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 24440
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 24441
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24442
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 24443
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 24444
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
